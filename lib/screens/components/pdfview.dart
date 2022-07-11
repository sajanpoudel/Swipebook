import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';



class PdfView extends StatefulWidget {
 
   final String? pdfName;
  final String? pdfUrl;
  const PdfView({ Key? key, this.pdfName,this.pdfUrl }) : super(key:key);


  @override
  
  State<PdfView> createState() => _PdfViewState();
}
PdfViewerController _pdfViewerController =PdfViewerController();
class _PdfViewState extends State<PdfView> {
   final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey();
     void initState() {
  _pdfViewerController = PdfViewerController();
  super.initState();
}
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        foregroundColor:Colors.black54 ,
        iconTheme: IconThemeData(color: Colors.black54),
        
       
        backgroundColor: Colors.white,
        title:  Text(widget.pdfName!,style: TextStyle(color: Colors.black87)),
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.bookmark,
              color: Colors.black,
              semanticLabel: 'Bookmark',
            ),
            onPressed: () {
              _pdfViewerKey.currentState?.openBookmarkView();
            },
          ),
          IconButton(
          icon: Icon(
            Icons.keyboard_arrow_up,
            color: Colors.black,
          ),
          onPressed: () {
            _pdfViewerController.previousPage();
          },
        ),
        IconButton(
          icon: Icon(
            Icons.keyboard_arrow_down,
            color: Colors.black,
          ),
          onPressed: () {
            _pdfViewerController.nextPage();
          },
        )
        ],
      ),
      body: SfPdfViewer.network(
        widget.pdfUrl!,
        key: _pdfViewerKey,
        controller: _pdfViewerController,
      ),
    );
  }
}
/// Represents Homepage for Navigation
