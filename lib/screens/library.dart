
import 'package:flutter/material.dart';
import 'package:techbook/screens/components/slider.dart';

import 'package:firebase_storage/firebase_storage.dart';

import 'package:techbook/screens/components/pdfview.dart';

class LibraryPage extends StatefulWidget {
  const LibraryPage({ Key? key }) : super(key: key);

  @override
  _LibraryPageState createState() => _LibraryPageState();
}

class _LibraryPageState extends State<LibraryPage> {
   FirebaseStorage storage = FirebaseStorage.instance;
   // Retriew the uploaded images
  // This function is called when the app launches for the first time or when an image is uploaded or deleted
  Future<List<Map<String, dynamic>>> _loadImages() async {
    List<Map<String, dynamic>> files = [];

    final ListResult result = await storage.ref('Library/').list();
    final List<Reference> allFiles = result.items;

    await Future.forEach<Reference>(allFiles, (file) async {
      final String fileUrl = await file.getDownloadURL();
      final FullMetadata fileMeta = await file.getMetadata();
      files.add({
        "url": fileUrl,
        "path": file.fullPath,
        "uploaded_by": fileMeta.customMetadata?['uploaded_by'] ?? 'No title',
        "description":
            fileMeta.customMetadata?['description'] ?? 'No description'
      });
    });

    return files;
  }

  @override
  Widget build(BuildContext context) {
   return Scaffold(
      drawer: Draw(),
      appBar: AppBar(
         foregroundColor:Colors.black54 ,
        iconTheme: IconThemeData(color: Colors.black54),
        
       
        backgroundColor: Colors.white,
        title: Text('Resources',style: TextStyle(color: Colors.black87)),
     
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          
          children: [
                    
           
             
            /////////////////////////////
            Expanded(
              child: FutureBuilder(
                future: _loadImages(),
                builder: (context,
                    AsyncSnapshot<List<Map<String, dynamic>>> snapshot) {
                  if (snapshot.connectionState == ConnectionState.done) {
                    return GridView.builder(
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
                      itemCount: snapshot.data?.length ?? 0,
                      itemBuilder: (context, index) {
                        final Map<String, dynamic> image =
                            snapshot.data![index];

                        return  GestureDetector(
                            onTap: () async {
                             await Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return PdfView(pdfName:  image['uploaded_by'].toString(),pdfUrl:image['description'].toString());
                          },
                        ));
                                        },
                            child: Container(
                            
                                margin:EdgeInsets.all(3),
                                
                                decoration: BoxDecoration(
                                
                                  color: Colors.grey.shade200,
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Flexible(
                                        flex:4,
                                        child: Image.network(image['url'],
                                        fit:BoxFit.cover,
                                        ),
                                      ),
                                      Flexible(
                                        flex:1,
                                        child: Text(
                                          image['uploaded_by'],
                                          style: TextStyle(fontSize: 14, fontWeight:FontWeight.w400,
                                          fontFamily:'Caveat',
                                          letterSpacing: 1.15,
                                          color:Colors.black87),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ],
                                  ),
                                )),
                          );
                  
     
                        
                        
                        
                      },
                    );
                  }
                  /////////
                  //////

                  return Center(
                    child: CircularProgressIndicator(),
                  );
                },
              ),
            ),
          
          ],
        ),
      ),
    );
  }
}