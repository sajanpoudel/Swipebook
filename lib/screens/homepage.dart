import 'package:techbook/screens/courses/C9.dart';
import 'package:techbook/screens/courses/Cp11.dart';
import 'package:techbook/screens/courses/Dccn12.dart';
import 'package:techbook/screens/courses/MP10.dart';

import 'package:flutter/material.dart';
import './aboutpage.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:techbook/screens/components/slider.dart';
import 'package:techbook/screens/components/gesturedetector.dart';
import 'package:techbook/screens/components/pdfview.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Draw(),
      appBar: AppBar(
      
        
        foregroundColor:Colors.black54 ,
        iconTheme: IconThemeData(color: Colors.black54),
        
       
        backgroundColor: Colors.white,
        title: Text("Swipe book",style: TextStyle(color: Colors.black87),),
        actions: [
          IconButton(
            icon: Icon(Icons.info_outline),
            iconSize: 30.0,
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return AboutPage();
                },
              ));
            },
          ),
        ],
      ),
    
      body: Container(
       
        child: ListView(
          children: [
            SizedBox(height:40),
            Container(
              height: 300,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  GestureContainer(
                    width: 270.00,
                    ontap: () {
                     Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return PdfView(pdfName: "Astro Physics",pdfUrl:"https://ned.ipac.caltech.edu/level5/Sept19/Choudhuri/paper.pdf",);
                        },
                      ));
                    },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/astrophysics.jpg"),
                     fit:BoxFit.cover
                    ),
                    text: 'Astro Physics',
                  ),
                  SizedBox(width: 12),
                  GestureContainer(
                    width: 270.00,
                    ontap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return PdfView(pdfName: "Advance Mathematics",pdfUrl:"https://soaneemrana.org/onewebmedia/ADVANCED%20ENGINEERING%20MATHEMATICS%20BY%20ERWIN%20ERESZIG1.pdf",);
                        },
                      ));
                        },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/math1.jpg"),
                      fit:BoxFit.cover,
                    ),
                    text: "Advance Mathematics",
                  ),
               
                  SizedBox(width: 12),
                  GestureContainer(
                    width: 270.00,
                    ontap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return PdfView(pdfName: "Story of Buddha",pdfUrl:"https://www.bdk.or.jp/pdf/buddhist-scriptures/02_english/TheTeachingofBuddha.pdf",);
                        },
                      ));
                      },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/buddha.jpg"),
                      fit:BoxFit.cover,
                    ),
                    text: 'Story of Buddha',
                  ),
                  SizedBox(width: 12),
                  GestureContainer(
                    width: 270.00,
                    ontap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return PdfView(pdfName: "Quantam Computing",pdfUrl:"https://www.microsoft.com/en-us/research/uploads/prod/2018/05/40655.compressed.pdf",);
                        },
                      ));
                      },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/QuantamComputing.jpg"),
                      fit: BoxFit.fill,
                    ),
                    text: 'Quantam Computing',
                  ),
                  
                  SizedBox(width: 12),
                  GestureContainer(
                    width: 270.00,
                    ontap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return PdfView(pdfName: "Hindus",pdfUrl:"http://www.faith.qmul.ac.uk/sites/faith.qmul.ac.uk/files/Guide%20to%20Hinduism.pdf",);
                        },
                      ));
                         },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/hindu.jpg"),
                      fit: BoxFit.fill,
                    ),
                    text: 'Hindus',
                  ),
                   SizedBox(width: 12),
                  GestureContainer(
                    width: 270.00,
                    ontap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return PdfView(pdfName: "Most Important Algorithms",pdfUrl:"http://dsp-book.narod.ru/Algorithms.pdf",);
                        },
                      ));
                     
                    },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/algorithms.jpg"),
                      fit: BoxFit.fill,
                    ),
                    text: 'Most Important Algorithms',
                  ),
                ],
              ),
            ),
           
            Padding(
              padding: const EdgeInsets.only(left:20,top:25.0,bottom: 15),
              child: Text("Academic Courses",style:TextStyle( fontFamily:'Caveat',
                                            letterSpacing: 1.2,
                                            fontSize: 27,
                                            fontWeight: FontWeight.w400,
                                            color:Colors.black87),),
            ),
           
            
            Container(
              height: 160,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  GestureContainer(
                    width: 170.00,
                    ontap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return MP10();
                        },
                      ));
                    },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/Academics/MP.jpg"),
                      fit:BoxFit.cover,
                    ),
                    text: 'Microprocessor',
                  ),
                  SizedBox(width: 12),
                  GestureContainer(
                    width: 170.00,
                    ontap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return CP11();
                        },
                      ));
                    },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/Academics/C.jpg"),
                    fit:BoxFit.cover,
                    ),
                    text: 'C Programming',
                  ),
                  SizedBox(width: 12),
                     GestureContainer(
                    width: 170.00,
                    ontap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return PdfView(pdfName: "Chemistry",pdfUrl:"https://2012books.lardbucket.org/pdfs/beginning-chemistry.pdf",);
                        },
                      ));
                    },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/Academics/Chemistry.jpg"),
                       fit:BoxFit.cover,
                    ),
                    text: 'Chemistry',
                  ),
                                 SizedBox(width: 12),
                  GestureContainer(
                    width: 170.00,
                    ontap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return C9();
                        },
                      ));
                    },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/Academics/WPD.jpg"),
                    fit:BoxFit.cover,
                    ),
                    text: 'WPD',
                  ),
                  SizedBox(width: 12),
                  GestureContainer(
                    width: 170.00,
                    ontap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return CP11();
                        },
                      ));
                    },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/Academics/CP.jpg"),
                      fit:BoxFit.cover,
                    ),
                    text: 'CP',
                  ),
                  SizedBox(width: 12),
                  GestureContainer(
                    width: 170.00,
                    ontap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return DCCN12();
                        },
                      ));
                    },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/Academics/DCCN.jpg"),
                       fit:BoxFit.cover,
                    ),
                    text: 'DCCN',
                  ),
        
                   SizedBox(width: 12),
                  
        
                  GestureContainer(
                    width: 170.00,
                    ontap: () {
                       Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return PdfView(pdfName: "Physics",pdfUrl:"https://www.researchgate.net/profile/Andrew-Worsley-3/publication/271959433_Everything_is_Physics_Book_1_Understanding_physics_at_the_fundamental_level/links/54d7325a0cf24647581339ff/Everything-is-Physics-Book-1-Understanding-physics-at-the-fundamental-level.pdf",);
                        },
                      ));
                     },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/Academics/Physics.png"),
                      fit:BoxFit.cover,
                    ),
                    text: 'Physics',
                  ),
              
                  SizedBox(width: 12),
                  GestureContainer(
                    width: 170.00,
                    ontap: () {
                         Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return PdfView(pdfName: "Biology",pdfUrl:"https://upload.wikimedia.org/wikipedia/commons/4/40/GeneralBiology.pdf",);
                        },
                      ));
                       },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/Academics/Biology.jpg"),
                      fit:BoxFit.cover,
                    ),
                    text: 'Biology',
                  ),
                 
                ],
              ),
            ),
       Padding(
              padding:const EdgeInsets.only(left:20,top:25.0,bottom: 15),
              child: Text("Science  resources",style:TextStyle( fontFamily:'Caveat',
                                            letterSpacing: 1.2,
                                            fontSize: 27,
                                            fontWeight: FontWeight.w400,
                                            color:Colors.black87),),
            ),
            
            Container(
              height: 160,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  GestureContainer(
                    width: 170.00,
                    ontap: () {
                           Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return PdfView(pdfName: "Brief History of Time",pdfUrl:"https://www.fisica.net/relatividade/stephen_hawking_a_brief_history_of_time.pdf",);
                        },
                      ));
                      },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/Science/Time.jpg"),
                      fit:BoxFit.cover,
                    ),
                    text: 'Brief History of Time',
                  ),
                   SizedBox(width: 12),
        
                      GestureContainer(
                    width: 170.00,
                    ontap: () {
                         Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return PdfView(pdfName: "Quantam Physics",pdfUrl:"https://www.southampton.ac.uk/~doug/quantum_physics/quantum_physics.pdf",);
                        },
                      ));
                       },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/Science/Quantamphysics.jpg"),
                      fit:BoxFit.cover,
                    ),
                    text: 'Quantam Physics',
                  ),
        
                     SizedBox(width: 12),
        
                      GestureContainer(
                    width: 170.00,
                    ontap: () {
                         Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return PdfView(pdfName: "Theory of Relativity",pdfUrl:"http://www.f.waseda.jp/sidoli/Einstein_Relativity.pdf");
                        },
                      ));

                      },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/Science/Relavity.jpg"),
                      fit:BoxFit.cover,
                    ),
                    text: 'Theory of Relativity',
                  ),
        
                     SizedBox(width: 12),
        
                      GestureContainer(
                    width: 170.00,
                    ontap: () {
                         Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return PdfView(pdfName: "Big Bang Theory",pdfUrl:"http://star-www.dur.ac.uk/~csf/homepage/GalForm_lectures/lectures_1-2_handout.pdf",);
                        },
                      ));
                       },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/Science/Bigban.jpg"),
                      fit:BoxFit.cover,
                    ),
                    text: 'Big Bang Theory',
                  ),
                ],
              ),
            ),
            
        
         Padding(
              padding: const EdgeInsets.only(left:20,top:25.0,bottom: 15),
              child: Text("Programming resources",style:TextStyle( fontFamily:'Caveat',
                                            letterSpacing: 1.2,
                                            fontSize: 27,
                                            fontWeight: FontWeight.w400,
                                            color:Colors.black87),),
            ),
         
            Container(
              height: 172,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
        
                    
        
                      GestureContainer(
                    width: 170.00,
                    ontap: () {
                         Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return PdfView(pdfName: "C++ Notes for Professionals",pdfUrl:"https://goalkicker.com/CPlusPlusBook/CPlusPlusNotesForProfessionals.pdf",);
                        },
                      ));
                        },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/Programming/C++forprofessional.jpg"),
                      fit:BoxFit.cover,
                    ),
                    text: 'C++ Notes for Professionals',
                  ),
                  SizedBox(width: 12),
                  GestureContainer(
                    width: 170.00,
                    ontap: () {
                         Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return PdfView(pdfName: "Java Full Course",pdfUrl:"https://www.iitk.ac.in/esc101/share/downloads/javanotes5.pdf",);
                        },
                      ));
                       },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/Programming/Java.png"),
                      fit:BoxFit.cover,
                    ),
                    text: 'Java Full Course',
                  ),
                  SizedBox(width: 12),
                
                  GestureContainer(
                    width: 170.00,
                    ontap: () {
                         Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return PdfView(pdfName: "C Notes for Professionals",pdfUrl:"https://goalkicker.com/CBook/CNotesForProfessionals.pdf",);
                        },
                      ));
                      },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/Programming/Cforprofessional.jpg"),
                       fit:BoxFit.cover,
                    ),
                    text: 'C Notes for Professionals',
                  ),
                  SizedBox(width: 12),
                    GestureContainer(
                    width: 170.00,
                    ontap: () {
                         Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return PdfView(pdfName: "Koltin For App Development",pdfUrl:"https://books.goalkicker.com/KotlinBook/KotlinNotesForProfessionals.pdf",);
                        },
                      ));
                    },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/Programming/Koltin.jpg"),
                      fit:BoxFit.cover,
                    ),
                    text: 'Koltin For App Development',
                  ),
                  SizedBox(width: 12),
                  GestureContainer(
                    width: 170.00,
                    ontap: () {
                         Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return PdfView(pdfName: "C# Notes for Professionals",pdfUrl:"https://goalkicker.com/CSharpBook/CSharpNotesForProfessionals.pdf",);
                        },
                      ));
                   },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/Programming/Csharpforprofessional.jpg"),
                      fit:BoxFit.cover,
                    ),
                    text: 'C# Notes for Professionals',
                  ),
                ],
              ),
            ),
            
          Padding(
              padding: const EdgeInsets.only(left:20,top:25.0,bottom: 15),
              child: Text("Python in Depth",style:TextStyle( fontFamily:'Caveat',
                                            letterSpacing: 1.2,
                                            fontSize: 27,
                                            fontWeight: FontWeight.w400,
                                            color:Colors.black87),),
            ),
         
            Container(
              height: 172,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
        
                    
        
                      GestureContainer(
                    width: 170.00,
                    ontap: () {
                         Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return PdfView(pdfName: "Python For EveryBody",pdfUrl:"http://do1.dr-chuck.com/pythonlearn/EN_us/pythonlearn.pdf",);
                        },
                      ));
                      },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/Python/Pyforeverybody.jpg"),
                      fit:BoxFit.cover,
                    ),
                    text: 'Python For EveryBody',
                  ),
                  SizedBox(width: 12),
                  GestureContainer(
                    width: 170.00,
                    ontap: () {
                         Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return PdfView(pdfName: "Python Notes for Professionals",pdfUrl:"https://books.goalkicker.com/PythonBook/PythonNotesForProfessionals.pdf",);
                        },
                      ));
                   },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/Python/Pyforprofessional.jpg"),
                      fit:BoxFit.cover,
                    ),
                    text: 'Python Notes for Professionals',
                  ),
                  SizedBox(width: 12),
                     GestureContainer(
                    width: 170.00,
                    ontap: () {
                         Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return PdfView(pdfName: "Data Structures And Algorithms",pdfUrl:"https://86texf3dag.pdcdn1.top/dl2.php?id=25119593&h=fee65e12c0358194d8f158e1ea5d8090&u=cache&ext=pdf&n=Data%20structures%20and%20algorithms%20in%20python",);
                        },
                      ));
                     },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/Python/Pyfordatastructures.jpg"),
                      fit:BoxFit.cover,
                    ),
                    text: 'Data Structures And Algorithms',
                  ),
                    SizedBox(width: 12),
        
                  GestureContainer(
                    width: 170.00,
                    ontap: () {
                         Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return PdfView(pdfName: "Functional Programming",pdfUrl:"https://pepa.holla.cz/wp-content/uploads/2016/10/functional-programming-python.pdf",);
                        },
                      ));
                        },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/Python/Pyforfunctionalprogramming.jpg"),
                       fit:BoxFit.cover,
                    ),
                    text: 'Functional Programming',
                  ),
                                    SizedBox(width: 12),
        
                      GestureContainer(
                    width: 170.00,
                    ontap: () {
                         Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return PdfView(pdfName: "Python for Data Analysis",pdfUrl:"https://bedford-computing.co.uk/learning/wp-content/uploads/2015/10/Python-for-Data-Analysis.pdf",);
                        },
                      ));
                       },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/Python/Pyfordataanalysis.jpg"),
                      fit:BoxFit.cover,
                    ),
                    text: 'Python for Data Analysis',
                  ),
               
                    SizedBox(width: 12),
                         GestureContainer(
                    width: 170.00,
                    ontap: () {
                         Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return PdfView(pdfName: "Python Data Science Handbook",pdfUrl:"https://media.oiipdf.com/pdf/efb58aec-03b7-426d-ab35-c8d7ac15b369.pdf",);
                        },
                      ));
                      },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/Python/Datasciencewithpy.jpg"),
                      fit:BoxFit.cover,
                    ),
                    text: 'Python Data Science Handbook',
                  ),
                   SizedBox(width: 12),
        
                      GestureContainer(
                    width: 170.00,
                    ontap: () {
                         Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return PdfView(pdfName: "Machine Learning in Python",pdfUrl:"https://www.programmer-books.com/wp-content/uploads/2018/08/Machine-learning-in-python.pdf",);
                        },
                      ));
                      },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/Python/Pyformachinelearning.jpg"),
                      fit:BoxFit.cover,
                    ),
                    text: 'Machine Learning in Python',
                  ),
               
                  SizedBox(width: 12),
                    GestureContainer(
                    width: 170.00,
                    ontap: () {
                         Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return PdfView(pdfName: "Test-Driven Development",pdfUrl:"http://barbra-coco.dyndns.org/yuri/Python/Test-Driven%20Development%20with%20Python_%20Obey%20the%20Testing%20Goat_%20Using%20Django,%20Selenium,%20and%20JavaScript%20%5BPercival%202014-06-29%5D.pdf",);
                        },
                      ));
                    
                    },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/Python/Testdrivenwithpy.jpg"),
                      fit:BoxFit.cover,
                    ),
                    text: 'Test-Driven Development',
                    ),
             
        
                 
        
                  
                ],
              ),
            ),
        
        
                    Padding(
              padding: const EdgeInsets.only(left:20,top:25.0,bottom: 15),
              child: Text("SAT Workbooks",style:TextStyle( fontFamily:'Caveat',
                                            letterSpacing: 1.2,
                                            fontSize: 27,
                                            fontWeight: FontWeight.w400,
                                            color:Colors.black87),),
            ),
         
            
            Container(
              height: 172,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
        
                    
        
                      GestureContainer(
                    width: 170.00,
                    ontap: () {
                      launch(
                          "https://drive.google.com/file/d/10NkKO0uCjhQNDqvZq-oSFakVV-RdPIXJ/view?usp=sharing");
                    },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/SAT/Officalsat.jpg"),
                      fit:BoxFit.cover,
                    ),
                    text: 'Official SAT (2018)',
                  ),
                  SizedBox(width: 12),
                  GestureContainer(
                    width: 170.00,
                    ontap: () {
                      launch(
                          "https://drive.google.com/file/d/19d3gRDjA4un3hrMqumkUgZVNxvPZ8bs_/view?usp=sharing");
                    },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/SAT/Criticalreader.jpg"),
                      fit:BoxFit.cover,
                    ),
                    text: 'Erica Critical Reader',
                  ),
                  SizedBox(width: 12),
                     GestureContainer(
                    width: 170.00,
                    ontap: () {
                      launch(
                          "https://drive.google.com/file/d/14gedgZvVLyDcJRvQJoqSsnnMdn4NQGQC/view?usp=sharing");
                    },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/SAT/Ericagrammer.jpg"),
                      fit:BoxFit.cover,
                    ),
                    text: 'Erica-Ultimate guide to SAT grammer',
                  ),
                    SizedBox(width: 12),
        
                  GestureContainer(
                    width: 170.00,
                    ontap: () {
                      launch(
                          "https://drive.google.com/file/d/1P52MGUof5vnDx5rLae_krQjI_8NrSaq1/view?usp=sharing");
                    },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/SAT/Blackbook.jpg"),
                       fit:BoxFit.cover,
                    ),
                    text: 'SAT Prep Black Book',
                  ),
                                    SizedBox(width: 12),
        
                      GestureContainer(
                    width: 170.00,
                    ontap: () {
                      launch(
                          "https://drive.google.com/file/d/1idjuTQKAjv8n7T4ylxXTPa8nP0d4O0_T/view?usp=sharing");
                    },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/SAT/collegepandamath.jpg"),
                      fit:BoxFit.cover,
                    ),
                    text: 'College panda Maths',
                  ),
               
                    SizedBox(width: 12),
                         GestureContainer(
                    width: 170.00,
                    ontap: () {
                      launch(
                          "https://drive.google.com/file/d/1JehSsQSQhe5R50rX6VMeVzMXGeYhQicl/view?usp=sharing");
                    },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/SAT/Pricetonreview.jpg"),
                      fit:BoxFit.cover,
                    ),
                    text: 'Princeton Review',
                  ),
                   SizedBox(width: 12),
        
                      GestureContainer(
                    width: 170.00,
                    ontap: () {
                      launch(
                          "https://drive.google.com/file/d/1lohyWldy8yR6K0SWrmNbeA6UAYwENAF1/view?usp=sharing");
                    },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/SAT/Collegepandawriting.jpg"),
                      fit:BoxFit.cover,
                    ),
                    text: 'College Pand Writing',
                  ),
               
                  SizedBox(width: 12),
                    GestureContainer(
                    width: 170.00,
                    ontap: () {
                      launch(
                          "https://drive.google.com/file/d/1M-59p9vclFBkmiYdlWgycSvzeJ9nwxrK/view?usp=sharing");
                    },
                    image: Image(
                      image: AssetImage("assets/homepage/Slider/SAT/barronswriting.jpg"),
                      fit:BoxFit.cover,
                    ),
                    text: "Barron's Writing Workbook",
                    ),
             
        
                 
        
                  
                ],
              ),
            ),
            
            
        
        
          
          ],
        ),
      ),
    );
  }
}
