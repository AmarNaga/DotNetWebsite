<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="3_console.aspx.cs" Inherits="dotnetclass1.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                    <li class="nav-item">
                        <a class="nav-link" href="1_overview.aspx">Overview</a>
                      </li>

                      <li class="nav-item">
                        <a class="nav-link" href="2_basics.aspx">Basics</a>
                      </li>

                       <li class="nav-item active btn-danger rounded font-weight-bold">
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
 <div class="p-3 " >

        <nav >
         <div class="nav nav-tabs" id="nav-tab" role="tablist">
            <a class="nav-link active" id="nav-syllabus-tab" data-toggle="tab" href="#nav-syllabus" role="tab" aria-controls="nav-syllabus" aria-selected="true">Syllabus</a>
            <a class="nav-link" id="nav-notes-tab" data-toggle="tab" href="#nav-notes" role="tab" aria-controls="nav-notes" aria-selected="false">Notes</a>
            <a class="nav-link" id="nav-programs-tab" data-toggle="tab" href="#nav-programs" role="tab" aria-controls="nav-programs" aria-selected="false">Programs</a>

         </div>
        </nav>
        <div class="tab-content" id="nav-tabContent">
          <div class="tab-pane fade show active" id="nav-syllabus" role="tabpanel" aria-labelledby="nav-syllabus-tab">
              <div class="p-3">
            <h6>3. Developing Console Application (4hrs)</h6>
            <ol start="" type="1.1" >
                <li>Entry point method - Main</li>
                <li>Command Line Arguments</li>
                <li>Compiling and Building Projects</li>
            </ol>
           </div>
          </div>

          <div class="tab-pane fade" id="nav-notes" role="tabpanel" aria-labelledby="nav-notes-tab">
              <div class="p-3 text-justify">
              <h5 class="text-danger">Console Application</h5>
              Console application are command line oriented applications that allow user to read characters from the console, and write characters to the console.              
              Console applications are typically designed without graphical user interface and are compiled in a stand-alone executable file. <br /><br />

              A console application is run from the command line with input and output information being exchanged between the command prompt and the running application. Because information can be written to and read from the console window, this makes the console application a great way to learn new programming techniques without having to be concerned with the user interface. <br /><br />

              <h5 class="text-danger">Entry point method - Main</h5>
              
              <ul>
                  <li>The Main method is the entry point of a C# application. When the application is started, the Main method is the first method that is invoked; it is where the program control starts and ends.</li>
                  <li>Main is declared inside a class or struct. Main must be static and it need not be public. </li>
                  <li>Main can either have a void or int return type.</li>
              </ul>

              <h5 class="text-danger">Command Line Arguments</h5>
              It is possible to pass some values from the command line to your programs when they are executed. These values are called command line arguments. Command line arguments are important for your program especially when you want to control program from outside instead of hard coding those values inside the code. 
              The string <strong> args </strong> variable contains all the values passed from the command line. 
              The Main method can be declared with or without a string[] parameter that contains command-line arguments. When using Visual Studio to create Windows applications, you can add the parameter manually or else use the Environment class to obtain the command-line arguments. <br /><br />

              <div class="embed-responsive embed-responsive-16by9">
                 <iframe width="560" height="315" class="embed-responsive-item"  src="https://www.youtube.com/embed/RAYS9iiGreg" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
              </div>
          </div>

          <div class="tab-pane fade" id="nav-programs" role="tabpanel" aria-labelledby="nav-programs-tab">
               <div class="p-3 text-justify">

              <div class="row p-3" >
                  <div class="col-lg-4 col-md-6 col-sm-12">
                      <div class="text-dark font-weight-bold">1. WAP to add two numbers given by user.</div> 
                      <img src="img/3_Console/1%20Add.png" class="img-thumbnail border-dark"   />
                  </div>

                  <div class="col-lg-4 col-md-6 col-sm-12">
                      <div class="text-dark font-weight-bold"> 2. WAP to enter a no. and check whether it is even or odd.</div> 
                      <img src="img/3_Console/2%20Even%20Odd.png" class="img-thumbnail border-dark"/>
                  </div>

                  <div class="col-lg-4 col-md-6 col-sm-12">
                      <div class="text-dark font-weight-bold">3. Any character is entered through the keyboard. WAP to determine whether the character entered is capital letter, a small case letter, a digits or special symbols.  </div> 
                      <img src="img/3_Console/3%20any%20charater.png" class="img-thumbnail border-dark" />
                  </div>
              </div>

              <div class="row p-3" >
                  <div class="col-lg-4 col-md-6 col-sm-12">
                      <div class="text-primary font-weight-bold">4.	WAP to enter two numbers. Make comparison between them with conditional operator. If the first number is greater perform subtraction otherwise addition.  </div> 
                      <img src="img/3_Console/4%20conditional.png" class="img-thumbnail border-primary" />
                  </div>

                  <div class="col-lg-4 col-md-6 col-sm-12">
                      <div class="text-primary font-weight-bold">5. WAP to print the even number between 1 and 30.  </div> 
                      <img src="img/3_Console/5%20loop.png" class="img-thumbnail border-primary" />
                  </div>

                  <div class="col-lg-4 col-md-6 col-sm-12">
                      <div class="text-primary font-weight-bold">6.	WAP to enter 5 numbers and find the sum and average.  </div> 
                      <img src="img/3_Console/6%20character.png" class="img-thumbnail border-primary" />
                  </div>
              </div>

              <div class="row p-3" >
                  <div class="col-lg-4 col-md-6 col-sm-12">
                      <div class="text-secondary font-weight-bold">7. WAP to enter a number and find the sum of all digits.  </div> 
                      <img src="img/3_Console/7%20sum%20of%20digits.png" class="img-thumbnail border-secondary"  />
                  </div>

                  <div class="col-lg-4 col-md-6 col-sm-12">
                      <div class="text-secondary font-weight-bold">8. WAP to enter a number and print its reverse.  </div> 
                      <img src="img/3_Console/8%20reverse.png" class="img-thumbnail border-secondary"  />
                  </div>

                  <div class="col-lg-4 col-md-6 col-sm-12">
                      <div class="text-secondary font-weight-bold">9. WAP to perform addition, subtraction, multiplication and division as per user choice using switch statement. </div> 
                      <img src="img/3_Console/9%20switch.png" class="img-thumbnail border-secondary" />
                  </div>
              </div>

              <div class="row p-3" >
                  <div class="col-lg-4 col-md-6 col-sm-12">
                      <div class="text-success font-weight-bold">10. WAP to enter a no. and check whether it is prime or not.  </div> 
                      <img src="img/3_Console/10%20prime.png" class="img-thumbnail border-success" />
                  </div>

                  <div class="col-lg-4 col-md-6 col-sm-12">
                      <div class="text-success font-weight-bold">11. WAP to print the number from 1 to 20 except the multiple of 5.  </div> 
                      <img src="img/3_Console/11%20except%20multiple.png" class="img-thumbnail border-success" />
                  </div>

                  <div class="col-lg-4 col-md-6 col-sm-12">
                      <div class="text-success font-weight-bold">12. WAP to enter a year and check whether it is leap year or not.  </div> 
                      <img src="img/3_Console/12%20Leap%20year.png" class="img-thumbnail border-success" />
                  </div>
              </div>

          </div>

        </div>

   </div>
</asp:Content>
