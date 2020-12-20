<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="2_basics.aspx.cs" Inherits="dotnetclass1.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <li class="nav-item">
        <a class="nav-link" href="default.aspx">Overview</a>
    </li>

    <li class="nav-item active btn-danger rounded font-weight-bold">
        <a class="nav-link" href="2_basics.aspx">Basics</a>
    </li>

    <li class="nav-item">
        <a class="nav-link" href="3_console.aspx">Console</a>
    </li>

    <li class="nav-item">
        <a class="nav-link" href="4_OOP.aspx">OOP</a>
    </li>

    <li class="nav-item">
        <a class="nav-link" href="5_winforms.aspx">WinForms</a>
    </li>

    <li class="nav-item">
        <a class="nav-link" href="6_ADO.aspx">AOD.NET</a>
    </li>

    <li class="nav-item">
        <a class="nav-link" href="7_web.aspx">Web Application</a>
    </li>

    <li class="nav-item">
        <a class="nav-link" href="8_lab.aspx">Lab</a>
    </li>

    <li class="nav-item">
        <a class="nav-link" href="9_oldquestion.aspx">Old Question</a>
    </li>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="p-3 ">

        <nav>
            <div class="nav nav-tabs" id="nav-tab" role="tablist">
                <a class="nav-link active" id="nav-syllabus-tab" data-toggle="tab" href="#nav-syllabus" role="tab" aria-controls="nav-syllabus" aria-selected="true">Syllabus</a>
                <a class="nav-link" id="nav-question-tab" data-toggle="tab" href="#nav-question" role="tab" aria-controls="nav-question" aria-selected="false">Question</a>
                <a class="nav-link" id="nav-notes-tab" data-toggle="tab" href="#nav-notes" role="tab" aria-controls="nav-notes" aria-selected="false">Notes</a>
                <a class="nav-link" id="nav-programs-tab" data-toggle="tab" href="#nav-programs" role="tab" aria-controls="nav-programs" aria-selected="false">Programs</a>
                <a class="nav-link" id="nav-videos-tab" data-toggle="tab" href="#nav-videos" role="tab" aria-controls="nav-videos" aria-selected="false">Programs</a>

            </div>
        </nav>
        <div class="tab-content" id="nav-tabContent">
            <div class="tab-pane fade show active" id="nav-syllabus" role="tabpanel" aria-labelledby="nav-syllabus-tab">
                <div class="row">
                    <div class="p-3 col-lg-6 col-md-12">
                        <h6>2. Language Basics (5hrs)</h6>
                        <ol>
                            <li>Variable and Data Types</li>
                            <li>Boxing and Unboxing</li>
                            <li>String & String Builder</li>
                            <li>Operators</li>
                            <li>Control Statements</li>
                            <li>Arrays and Strings</li>
                            <li>Procedures and Functions</li>
                        </ol>
                    </div>

                    <div class="p-3 col-lg-6 col-md-12">
                        <h6>2. Language Basics (5hrs)</h6>
                        <ol>
                            <li>Variable and Data Types</li>
                            <li>String and StringBuilder</li>
                            <li>Boxing and Unboxing</li>
                            <li>Operators
                             <ul>
                                 <li>Arithmetic Operators</li>
                                 <li>Relational Operators</li>
                                 <li>Logical Operators</li>
                                 <li>Bitwise Operators</li>
                                 <li>Assignment Operators</li>
                                 <li>Ternary or Conditional Operators</li>
                             </ul>
                            </li>
                            <li>Control Statement in C#
                            <ul>
                                <li>Loops constructs</li>
                                <li>Decision making statement</li>
                                <li>Other type of Control statement</li>
                            </ul>
                            </li>
                            <li>Arrays and Strings in C#</li>
                            <li>Stored Procedure & Function</li>
                        </ol>

                    </div>
                </div>
            </div>


            <div class="tab-pane fade" id="nav-question" role="tabpanel" aria-labelledby="nav-question-tab">
                <div class="p-3">
                    <ol>
                        <li class="pb-3">Discuss Boxing and Unboxing in detail. [4]<span class="font-weight-bold"> *******</span></li>
                        <li>Short notes on String and String Builder. [2.5] <span class="font-weight-bold">******</span> </li>
                        <li class="pb-3">Why do we use String Builder in place of string in C#.NET? [5]</li>
                        <li>Differentiate value type and reference type in C#. [4]</li>
                        <li>Short notes on: Procedure & Function [2.5]</li>
                        <li>Explain different types of Loops with an example using VB.NET. [4] </li>
                    </ol>
                </div>
            </div>


            <div class="tab-pane fade" id="nav-notes" role="tabpanel" aria-labelledby="nav-notes-tab">
                <div class="p-3 text-justify">
                    <h5 class="text-danger">Variable</h5>
                    Variable refers to the value that can be changed during program execution. Variables are the name given to the location in the memory of the computer.
                    <br />
                    int a = 10;
                    <br />
                    where a is variable
                    <br />
                    <br />

                    <h5 class="text-danger">Data Types</h5>
                    Data Types are the keywords that determine the characteristics of variable. Data types in a programming languages describes that what type of data a variable can hold.
                    <br />
                    int a;
                    <br />
                    int: is the data type
                    <br />
                    a: is the variable name
                    <br />
                    <br />

                    Data types in C# is mainly divided into three categories

              <ul>
                  <li>Value Data Types</li>
                  <li>Reference Data Types</li>
                  <li>Pointer Data Types</li>
              </ul>

                    <table class="table table-hover table-bordered table-responsive">
                        <tr class="text-center">
                            <th>Value Data Types</th>
                            <th>Reference Data Types</th>
                        </tr>

                        <tr>
                            <td>Value type variable can be assigned a value directly.</td>
                            <td>The Reference type store reference to the actual variables.</td>
                        </tr>

                        <tr>
                            <td>They are derived from the class System.ValueType.</td>
                            <td>They are derived from the class System.Object.</td>
                        </tr>

                        <tr>
                            <td>Primitive data type like char, int, float are value type.</td>
                            <td>Non-primitive data type like object, dynamic, string.</td>
                        </tr>

                        <tr>
                            <td>System allocates memory to store the value.</td>
                            <td>System allocates memory address as reference.</td>
                        </tr>

                        <tr>
                            <td>Value type are arrange in stack. </td>
                            <td>Reference type are arrange in heap.</td>
                        </tr>

                    </table>
                    <br />

                    <table class="table table-hover table-bordered table-responsive">
                        <tr class="text-danger text-center">
                            <th>String</th>
                            <th>StringBuilder</th>
                        </tr>

                        <tr>
                            <td>-	String is immutable object which means once created cannot be changed.</td>
                            <td>-	StringBuilder is mutable object which means once created, can be changed. </td>
                        </tr>

                        <tr>
                            <td>-	Any operation like insert, replace or append will perform on the new memory location. </td>
                            <td>-	Any operation like insert, replace or append will perform on the same memory location.</td>
                        </tr>

                        <tr>
                            <td>-	Performance wise string is slow. </td>
                            <td>-	Performance wise it is high. </td>
                        </tr>

                        <tr>
                            <td>-	In string we don’t have append keyword. </td>
                            <td>-	In StringBuilder we have append keyword. </td>
                        </tr>

                        <tr>
                            <td>- String belongs to system namespace.</td>
                            <td>- It belongs to System.Text namespace.</td>
                        </tr>

                        <tr>
                            <td>- String is thread safe means string cannot be used by two threads simultaneously.</td>
                            <td>- StringBuilder is not thread safe means it allows two threads to simultaneously access the same method.</td>
                        </tr>

                        <tr>
                            <td>- Example
                                <br />
                                static void main()<br />
                                {<br />
                                String s = "Hello";<br />
                                s = s + " World"<br />
                                Console.WriteLine(s);
                                <br />
                                }
                            </td>
                            <td>- Example
                                <br />
                                static void main()
                                <br />
                                {<br />
                                StringBuilder sb = new StringBuilder("Hello");<br />
                                sb.Append("World");<br />
                                Console.WriteLine(sb);<br />
                                }
                            </td>
                        </tr>

                        <tr>
                            <td>- Example
                                <br />
                                static void main()<br />
                                {<br />
                                String str = "";<br />
                                &nbsp &nbsp &nbsp for(int i=1; i<5; i++)<br />
                                &nbsp &nbsp &nbsp {<br />
                                &nbsp &nbsp &nbsp str = str + i.ToString();<br />
                                &nbsp &nbsp &nbsp }<br />
                                }<br />
                            </td>
                            <td>- Example
                                <br />
                                static void main()<br />
                                {<br />
                                StringBuilder sb = "";<br />
                                &nbsp &nbsp &nbsp for(int i=1; i<5; i++)<br />
                                &nbsp &nbsp &nbsp {<br />
                                &nbsp &nbsp &nbsp sb.Append(i.ToString());<br />
                                &nbsp &nbsp &nbsp }<br />
                                }<br />
                            </td>
                        </tr>

                        <tr>
                            <td>
                                <img src="img/2_Basics/string.png" width="250" class="img-thumbnail border-primary" /></td>
                            <td>
                                <img src="img/2_Basics/stringBuilder.png" width="250" class="img-thumbnail border-primary" /></td>
                        </tr>
                    </table>
                    <br />

                    <table class="table table-hover table-bordered table-responsive">
                        <tr class="text-danger text-center">
                            <th>Boxing</th>
                            <th>Unboxing</th>
                        </tr>

                        <tr>
                            <td>-	Converting a value type (char, int, float, bool etc) into reference type (object) is called Boxing.</td>
                            <td>-	Converting a Reference type (object) into value type is called unboxing. </td>
                        </tr>

                        <tr>
                            <td>-	In boxing, the value stored on the stack is copied to the object stored on heap memory. </td>
                            <td>-	In unboxing process, object's value stored on the heap is copied to value stored on stack. </td>
                        </tr>

                        <tr>
                            <td>- Boxing is implicit conversion.</td>
                            <td>- Unboxing is explicit conversion.</td>
                        </tr>

                        <tr>
                            <td>- Example
                                <br />
                                int i = 24;
                                <br />
                                object ob = i; //boxing
                                <br />
                            </td>

                            <td>- Example
                                <br />
                                int j = (int)ob; //unboxing
                                <br />
                            </td>
                        </tr>
                    </table>
                    <br />

                    <div class="border w-75">
                        Both the boxing and unboxing consume more time and memory, and they are computationally expensive. They also lack in type safety and increases runtime overhead. It is always advised to avoid too much use of boxing and unboxing in the program.
                    </div>
                    <br />
                    <br />

                    <h5 class="text-danger">Operators</h5>
                    An operators is a symbol that tells the compiler to perform certain mathematical and logical manipulations. And the data item or value on which operator perform the certain operation is called operand.
                    <br />
                    <img src="img/2_Basics/operator.png" class="img-thumbnail" />
                    <br />
                    <br />

                    <img src="img/2_Basics/csharpoperators.png" class=" img-thumbnail" />
                    <br />
                    <br />

                    <h5 class="text-danger">Control Statement in C#</h5>
                    The control statement are used to create special program features such as logical test, loops and branches. 
              Control statement are used for repeated execution of certain sections of program for a fixed number of time.
                    <br />
                    <br />

                    <img src="img/2_Basics/contorlStatement.png" class="img-thumbnail" />
                    <br />
                    <br />

                    <h5 class="text-danger">Arrays and Strings</h5>
                    C# arrays are zero indexd, i.e, the array indexes start at zero. Arrays in C# work similarly to how arrays work in most of the other popular languages. There are however few differences that you should be aware of.
                    <br />
                    <br />

                    While declaring an array, the square bracket [ ] must come after the type, not the identifer. 
                    <br />
                    <br />

                    <img src="img/2_Basics/array.png" class="img-thumbnail" />
                    <br />
                    <br />

                    <img src="img/2_Basics/stringArrays.png" class="img-thumbnail" /><br />
                    <br />

                    <h5 class="text-danger">Stored Procedure & Function</h5>
                    <ol>
                        <li class="pb-2">Stored procedure is a group of sql statement that has been created once and stored in server database.
                            <br />
                            A function is used for doing calculation instead of doing query.</li>
                        <li class="pb-2">Stored procedures may or may not return values.
                            <br />
                            - Select query will return value.
                            <br />
                            - Insert, update & delete will not return value.
                            <br />
                            But function should return value. </li>
                        <li class="pb-2">Procedures can have input, output parameters for it whereas functions can have only input parameters.</li>
                        <li class="pb-2">Procedures allows select as well as (INSERT/UPDATE/DELETE) statements in it whereas function allows only select statement in it.</li>
                        <li class="pb-2">Functions can be called from procedure whereas procedures cannot be called from function.</li>
                        <li class="pb-2">Exeption can be handled by try-catch block in a procedure whereas try-catch block cannot be used in function.</li>
                        <li class="pb-2">We can go for transaction management in procedure whereras it is not possible in fuction. </li>
                    </ol>

                </div>
            </div>


            <div class="tab-pane fade" id="nav-programs" role="tabpanel" aria-labelledby="nav-programs-tab">
                <div class="p-3">
                    <div class="row p-2">
                        <div class="col-lg-4">
                            <img src="img/2_Basics/Hello_World.png" class="img-thumbnail border-dark" /></div>
                        <div class="col-lg-4">
                            <img src="img/2_Basics/12345%20loop.png" class="img-thumbnail border-dark" /></div>
                        <div class="col-lg-4">
                            <img src="img/2_Basics/stopwatch.png" class="img-thumbnail border-dark" /></div>
                    </div>

                    <div class="row p-2">
                        <div class="col-lg-6">
                            <img src="img/2_Basics/boxunbox.png" class="img-thumbnail border-danger" /></div>
                        <div class="col-lg-6">
                            <img src="img/2_Basics/boxing.png" class="img-thumbnail border-danger" /></div>
                    </div>
                </div>
            </div>

            <div class="tab-pane fade" id="nav-videos" role="tabpanel" aria-labelledby="nav-videos-tab">
                <div class="p-3">
            
                <div class="row">

                    <div class="col-12">
                        <h3>Data Types in C#</h3>
                    </div>
                    
                    <div class="col-lg-4 col-md-6 p-3">
                        <div class="embed-responsive embed-responsive-16by9">
                            <iframe width="726" height="409" src="https://www.youtube.com/embed/VToVLx8BXyk?list=PLrp1NmQdla-e49RIlMOA0XMjoginVtM-K" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                        </div>
                    </div>

                    <div class="col-12">
                        <h3>String and StringBuilder</h3>
                    </div>

                    <div class="col-lg-4 col-md-6 p-3">
                        <div class="embed-responsive embed-responsive-16by9">
                            <iframe width="727" height="409" src="https://www.youtube.com/embed/hF-6eudOD0M?list=PLrp1NmQdla-elsEeKCpg2jIl5ull1422l" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 p-3">
                        <div class="embed-responsive embed-responsive-16by9">
                            <iframe width="727" height="409" src="https://www.youtube.com/embed/0lODEBQSsg0?list=PLrp1NmQdla-elsEeKCpg2jIl5ull1422l" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 p-3">
                        <div class="embed-responsive embed-responsive-16by9">
                            <iframe width="727" height="409" src="https://www.youtube.com/embed/4lFAs6FYTXg?list=PLrp1NmQdla-elsEeKCpg2jIl5ull1422l" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 p-3">
                        <div class="embed-responsive embed-responsive-16by9">
                            <iframe width="727" height="409" src="https://www.youtube.com/embed/ObkNUgBPEJU?list=PLrp1NmQdla-elsEeKCpg2jIl5ull1422l" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 p-3">
                        <div class="embed-responsive embed-responsive-16by9">
                            <iframe width="727" height="409" src="https://www.youtube.com/embed/tSB_tcvyZZ4?list=PLrp1NmQdla-elsEeKCpg2jIl5ull1422l" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 p-3">
                        <div class="embed-responsive embed-responsive-16by9">
                            <iframe width="727" height="409" src="https://www.youtube.com/embed/EQ85-lF_jrs?list=PLrp1NmQdla-elsEeKCpg2jIl5ull1422l" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                        </div>
                    </div>

                    <div class="col-12">
                        <h3>Boxing and Unboxing</h3>
                    </div>

                    <div class="col-lg-4 col-md-6 p-3">
                        <div class="embed-responsive embed-responsive-16by9">
                            <iframe width="727" height="409" src="https://www.youtube.com/embed/MzczkEx90b4?list=PLrp1NmQdla-dQ5f1thpOt0yCza9xAW3KS" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 p-3">
                        <div class="embed-responsive embed-responsive-16by9">

                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 p-3">
                        <div class="embed-responsive embed-responsive-16by9">

                        </div>
                    </div>
                </div>
              

           </div>
            </div>

        </div>



    </div>


</asp:Content>
