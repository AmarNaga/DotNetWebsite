<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="5_winforms.aspx.cs" Inherits="dotnetclass1.WebForm5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <li class="nav-item">
        <a class="nav-link" href="default.aspx">Overview</a>
    </li>

    <li class="nav-item">
        <a class="nav-link" href="2_basics.aspx">Basics</a>
    </li>

    <li class="nav-item">
        <a class="nav-link" href="3_console.aspx">Console</a>
    </li>

    <li class="nav-item">
        <a class="nav-link" href="4_OOP.aspx">OOP</a>
    </li>

    <li class="nav-item active btn-danger rounded font-weight-bold">
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
            </div>
        </nav>
        <div class="tab-content" id="nav-tabContent">
            <div class="tab-pane fade show active" id="nav-syllabus" role="tabpanel" aria-labelledby="nav-syllabus-tab">
                <div class="p-3">
                    <h6>5. WinForms (12hrs)</h6>
                    <ol>
                        <li>Introduction</li>
                        <li>Basic Controls</li>
                        <li>Menus and Context Menus</li>
                        <li>Menu Strip, Toolbar Strip</li>
                        <li>Graphics and GDI</li>
                        <li>SDI and MDI Applications</li>
                        <li>Dialog box (Modal and Modeless)</li>
                        <li>Form Inheritance</li>
                        <li>Developing Custom, Composite controls</li>
                        <li>Field validator control</li>
                        <li>Events - types and handling</li>
                        <li>Exception handling</li>
                    </ol>
                </div>
            </div>

            <div class="tab-pane fade" id="nav-question" role="tabpanel" aria-labelledby="nav-question-tab">
                <div class="p-3">
                    <ol>
                        <li>Why SDI and MDI is used in .NET Technology? [4] </li>
                        <li class=" mb-3">Differentiate between SDI and MDI. [5]<span class="font-weight-bold"> ***</span></li>

                        <li>Why List Box is used? Discuss with example. [5] </li>
                        <li>Why ListBox is used? Discuss different properties of ListBox control. [2+3] [5] <span class="font-weight-bold">**</span></li>
                        <li>Why the ListBox control is used? Discuss different properties of ListBox control. [5]</li>
                        <li class=" mb-3">Why we need to use ListBox? Discuss different properties of ListBox with example. </li>

                        <li>What is the function of Timer? Discuss different properties of Timer. [5]</li>
                        <li>Why Timer control is important? Write a program showing the example of Timer. [6]</li>
                        <li>Why Timer control is much important? Write a program showing the example of Timer. [6]</li>
                        <li class=" mb-3">List different properties of Timer Control and explain with example. [4]<span class="font-weight-bold">**</span>  </li>

                        <li>Differentiate between Radio Button & Checkbox. Discuss with example. [6]</li>
                        <li>Why RadioButton is used? Give a simple example. [2] <span class="font-weight-bold">**</span>  </li>
                        <li class=" mb-3">Differentiate between checkbox control and Radio button control with example. [6]</li>

                        <li>What is control? Discuss custom control in detail. [6]</li>
                        <li>List different properties of Basic Input control (TextBox) and explain any four. [4]</li>
                        <li>Discuss the different properties of TextBox control in .NET? [5]</li>
                        <li class=" mb-3">What are the different properties of TextBox? Discuss any two properties.</li>

                        <li>Why Menu and Context Menu is used? Differentiate them. [6]</li>
                        <li>Why Tab and Context Menus control is used? Also differentiate them. [2+3]</li>
                        <li>Differentiate between Menu and Tab. [4]</li>
                        <li class=" mb-3">What is the function of Context Menu strip? Discuss with example. [5]</li>

                        <li>Write GDI application that draws string "WELCOME" with red brush and fills a circle of radius 20 using the same brush in a Picture Box control when a user clicks "Draw" button. [10]</li>

                        <li>Create a Windows form to give the inputs for the following and write the .NET code for Insert, Update, Delete and Search. [10]
                            <br />
                            (i) Student Id
                            <br />
                            (ii) Student Name
                            <br />
                            (iii) Address
                            <br />
                            (iv) College Fee
                            <br />
                            (v) Program
                            <br />
                        </li>
                    </ol>

                    <h6 class="pl-3">Write short notes on: [2.5]</h6>
                    <ul class="pl-5">
                        <li>Exception Handling<span class="font-weight-bold">****</span></li>
                        <li>Events<span class="font-weight-bold"> ***</span></li>
                        <li>Dialogue Box<span class="font-weight-bold">***</span></li>
                        <li>Context Menu Strip (Context Menu)<span class="font-weight-bold">**</span></li>
                        <li>Form Inheritance</li>
                        <li>Validation Control</li>
                        <li>Control and Validation</li>
                        <li>GDI+ Features in .NET</li>
                    </ul>

                    Write the .NET Code for the following Data Nevigation using DataAdapter and DataSet. [8]
                    <br />
                    <img src="img/5_Winforms/CollegeInfo.png" class="img-thumbnail" width="300" />
                    <br />
                    <br />

                    Write the dot net code for the following. [8]
                    <br />
                    <img src="img/5_Winforms/PersonalInfo%202015.png" class="img-thumbnail" width="300" />
                    <br />
                    <br />

                    Write the .NET Code for the following purpose. [8]
                    <br />
                    <img src="img/5_Winforms/Vehicle%20Information.png" class="img-thumbnail" width="300" />
                    <br />
                    <br />

                    Write the .NET code for the valid login as following. [7]
                    <br />
                    <img src="img/5_Winforms/loginform.png" class="img-thumbnail" width="300" />
                    <br />
                    <br />
                </div>

            </div>

            <div class="tab-pane fade" id="nav-notes" role="tabpanel" aria-labelledby="nav-notes-tab">
                <div class="p-3 text-justify">


                    <h3 class="text-danger text-center bg-light">Differentiate between SDI and MDI</h3>

                    <table class="table table-hover table-bordered table-responsive">
                        <tr class=" text-danger text-center">
                            <th>MDI</th>
                            <th>SDI</th>
                        </tr>

                        <tr>
                            <td>Multiple Document Interface
                            </td>
                            <td>Single Document Interface
                            </td>
                        </tr>

                        <tr>
                            <td>It is the type of Graphic User Interface which is able to show more than a single document at a time on the screen.
                            </td>
                            <td>It is a Graphic User Interface which is able to show one document at a time on the screen.
                            </td>
                        </tr>

                        <tr>
                            <td>Document can be switched easily in the MDI.</td>
                            <td>Task Manager is used to switch between SDI.</td>
                        </tr>

                        <tr>
                            <td>For maximizing all documents, parent window is maximized.</td>
                            <td>In case of SDI it is implementing through special code or task manager.</td>
                        </tr>

                        <tr>
                            <td>MDI has a parent window, and any number of child windows.</td>
                            <td>SDI opens each document in its own primary window. </td>
                        </tr>

                        <tr>
                            <td>Each child windows share various parts of the parent window's interface including the title bar, menu bar, toolbar.</td>
                            <td>Each window has its own title bar, menu bar, toolbar.</td>
                        </tr>

                        <tr>
                            <td>Web browsers, Visual Studio, Photoshop, Microsoft Excel, Microsoft word</td>
                            <td>Notepad, WordPad</td>
                        </tr>
                    </table>

                    <div class=" font-weight-bold">Stability and Performance </div>

                    <p>
                        SDI applications tend to be more robust and bug-free than MDI applications, since a serious error with one document rarely affects the other documents within an SDI environment. For example, if one Windows Notepad document crashes, any other open copies of Notepad will usually survive the crash. On the other hand, if one Web page in Firefox causes the browser to crash, all the open Web pages die with it.
                    </p>
                    <br />
                    <br />



                    <h3 class="text-danger text-center bg-light">ListBox Control</h3>
                    <p>The ListBox control is used for presenting the user with a list of options for selection. Depending upon the property of the listbox, users can select one or more items from it. </p>

                    Some commonly used properties of the ListBox control are:
              <table class="table table-hover table-bordered table-responsive">
                  <tr>
                      <td>SelectedItem</td>
                      <td>Contains the selected item from the listbox.</td>
                  </tr>

                  <tr>
                      <td>SelectedIndex</td>
                      <td>Zero based index of the selected item in the listbox.</td>
                  </tr>

                  <tr>
                      <td>Items</td>
                      <td>Collection of all the items in the listbox. Used for adding or removing items from the list using the Add() and Remove() methods.</td>
                  </tr>

              </table>

                    <div class="font-weight-bold">Example </div>
                    <br />

                    <div class="row">
                        <div class="col-lg-6 col-sm-12 col-md-12">
                            <img src="img/5_Winforms/ListBox.png" class="img-thumbnail" />
                        </div>

                        <div class="col-lg-4 col-sm-12 col-md-12">
                            <img src="img/5_Winforms/ListBox1.png" class="img-thumbnail" />
                        </div>
                    </div>
                    <br />
                    <br />


                    <h3 class="text-danger text-center bg-light">Timer</h3>
                    <p>
                        A Timer is used to raise an event at user-defined intervals.
                    </p>

                    <div class="font-weight-bold">Use of Timer Control</div>
                    We have to use Timer Object when we want to set an interval between events, periodic checking, to start a process at a fixed time schedule, to increase or decrease the speed in an animation graphics with time schedule etc. A Timer control does not have a visual representation and works as a component in the background.<br />
                    <br />

                    <div class="font-weight-bold text-success">Timer Tick Event</div>
                    Timer Tick event occurs when the specified timer interval has elapsed and the timer is enabled.
                    <br />
                    <br />

                    <div class="font-weight-bold text-warning">Timer Interval Property</div>
                    Timer Interval property gets or sets the time, in milliseconds, before the Tick event is raised relative to the last occurance of the Tick event.
                    <br />
                    <br />

                    <div class=" font-weight-bold text-warning">Timer Start Property</div>
                    Starts raising the Tick event.
                    <br />
                    <br />

                    <div class=" font-weight-bold text-warning">Timer Stop Property</div>
                    Stops raising the Tick event.
                    <br />
                    <br />

                    <div class="font-weight-bold">Example</div>

                    <div class="row">
                        <div class="col-lg-6 col-sm-12 col-md-12">
                            <img src="img/5_Winforms/Timer.png" class="img-thumbnail" /><br />
                        </div>

                        <div class="col-lg-4 col-sm-12 col-md-12">
                            <img src="img/5_Winforms/Timer1.png" class="img-thumbnail" /><br />
                        </div>
                    </div>
                    <br />
                    <br />


                    <h3 class="text-danger text-center bg-light">Radio Button & Checkbox</h3>
                    <p>Checkboxes and Radio Buttons are way to offer users choices.</p>

                    <table class="table table-hover table-bordered table-responsive">
                        <tr class="text-center text-danger">
                            <th>Checkboxes</th>
                            <th>Radio Buttons</th>
                        </tr>

                        <tr>
                            <td>Checkboxes allow a user to select multiple option from a given set of options.</td>
                            <td>Radio Buttons allow a user to select only one option among mutually exclusive options. </td>
                        </tr>

                        <tr>
                            <td>It appears as a square box.</td>
                            <td>It appears as a circle button.</td>
                        </tr>

                        <tr>
                            <td>Each checkbox is independent of all other checkboxes in the list, so checking one box doesn't uncheck the others.</td>
                            <td>Clicking a non-selected radio button will deselect whatever other button was previsously selected in the list.</td>
                        </tr>

                        <tr>
                            <td>
                                <img src="img/5_Winforms/checkboxeg.png" class="img-thumbnail" /></td>
                            <td>
                                <img src="img/5_Winforms/radiobuttoneg.png" class="img-thumbnail" /></td>
                        </tr>
                    </table>

                    The common properties of the control are:
              <table class="table-bordered">
                  <tr>
                      <td>Name</td>
                      <td>The name used to access the control in code.</td>
                  </tr>

                  <tr>
                      <td>Text</td>
                      <td>The text to be displayed along with the checkbox.</td>
                  </tr>

                  <tr>
                      <td>Checked</td>
                      <td>Indicates if the control is in checked state.</td>
                  </tr>

                  <tr>
                      <td>CheckState</td>
                      <td>Determines if the control is checked, unchecked or intermediate (unsure) state.</td>
                  </tr>

              </table>
                    <br />

                    The event useful for this control are 
              <table class="table-bordered">
                  <tr>
                      <td>CheckedChanged</td>
                      <td>Occurs when the Checked property is changed.</td>
                  </tr>
              </table>
                    <br />

                    <div class="font-weight-bold">Example</div>

                    <div class="row">
                        <div class="col-lg-4 col-sm-12 col-md-12">
                            <img src="img/5_Winforms/check.png" class="img-thumbnail" />
                        </div>

                        <div class="col-lg-4 col-sm-12 col-md-12">
                            <img src="img/5_Winforms/radio.png" class="img-thumbnail" />
                        </div>

                        <div class="col-lg-4 col-sm-12 col-md-12">
                            <img src="img/5_Winforms/checkradio.png" class="img-thumbnail" />
                        </div>
                    </div>
                    <br />
                    <br />


                    <h3 class="text-danger text-center bg-light">Label Control</h3>

                    Label control is used to display informative text on the form. For example, we can place a label control beside a textbox to inform the user what she is required to enter in the textbox.
                    <br />
                    <br />

                    The common properties of the Label control are:
                    <br />

                    <table class=" table-bordered">
                        <tr>
                            <td>Name</td>
                            <td>The name used to access the control in code.</td>
                        </tr>

                        <tr>
                            <td>Text</td>
                            <td>The caption of the label.</td>
                        </tr>

                        <tr>
                            <td>ForeColor</td>
                            <td>To set the color of the label text.</td>
                        </tr>

                        <tr>
                            <td>BackColor</td>
                            <td>To set the background color of the label.</td>
                        </tr>

                        <tr>
                            <td>BorderStyle</td>
                            <td>To set the border style</td>
                        </tr>

                        <tr>
                            <td>Font</td>
                            <td>To set the style of the font of the label text.</td>
                        </tr>

                        <tr>
                            <td>Image</td>
                            <td>To specify an image to be displayed on the label.</td>
                        </tr>

                        <tr>
                            <td>Visible</td>
                            <td>To decide if the label is visible or not.</td>
                        </tr>

                    </table>


                    <br />
                    <br />

                    <h3 class="text-danger text-center bg-light">TextBox Control</h3>
                    TextBox control is used to enter the user input. The user can enter text, numbers or special characters in the textbox.
                    <br />
                    <br />
                    The following are the most commonly used properties of the TextBox control.
                    <br />

                    <table class="table-bordered">
                        <tr>
                            <td>Name</td>
                            <td>The name used to access the control in code. </td>
                        </tr>

                        <tr>
                            <td>Text</td>
                            <td>The text to be displayed in the control.</td>
                        </tr>

                        <tr>
                            <td>BackColor</td>
                            <td>To set the background color.</td>
                        </tr>

                        <tr>
                            <td>ForeColor</td>
                            <td>To set the foreground color.</td>
                        </tr>

                        <tr>
                            <td>Enabled</td>
                            <td>To decide if the control is enabled or not.</td>
                        </tr>

                        <tr>
                            <td>BorderStyle</td>
                            <td>To set the style of the border. </td>
                        </tr>

                        <tr>
                            <td>Visible</td>
                            <td>To decide if the control is visible or not</td>
                        </tr>

                        <tr>
                            <td>MultLine</td>
                            <td>To decide if the control can display multiple lines of text.</td>
                        </tr>

                        <tr>
                            <td>ScrollBars</td>
                            <td>To specify if scrollbars will be displayed in a multi line textbox.</td>
                        </tr>
                    </table>
                    <br />


                    <br />
                    <br />

                    <h3 class="text-danger text-center bg-light">Button Control</h3>
                    The Button control is a very common control that we can find in almost every windows applicaiton. When the user clicks on the button with mouse, some action occurs such as confirmation (OK, Cancel, Retry), saving some data or opening another form. 
                    <br />
                    <br />

                    The important properties of the Button control are
                    <br />

                    <table class="table-bordered">
                        <tr>
                            <td>Name</td>
                            <td>The name used to access the control in code.</td>
                        </tr>

                        <tr>
                            <td>Text</td>
                            <td>The caption of the button.</td>
                        </tr>

                        <tr>
                            <td>BackColor</td>
                            <td>To set the background color.</td>
                        </tr>

                        <tr>
                            <td>ForeColor</td>
                            <td>To set the foreground color.</td>
                        </tr>

                        <tr>
                            <td>Font</td>
                            <td>To set the style of the font of the button text.</td>
                        </tr>

                        <tr>
                            <td>Enabled</td>
                            <td>To decide if the button is clickable or not.</td>
                        </tr>

                        <tr>
                            <td>FlatStyle</td>
                            <td>To change the style of the button.</td>
                        </tr>

                        <tr>
                            <td>Image</td>
                            <td>To specify an image to be displayed on the button.</td>
                        </tr>

                        <tr>
                            <td>Visible</td>
                            <td>To decide if the button is visible or not. </td>
                        </tr>

                    </table>
                    <br />
                    <br />

                    The most important event of the Button control is the Click event. This event occurs when the user clicks the button.
                    <br />
                    <br />

                    <div class="font-weight-bold">Example</div>
                    <div class="row">
                        <div class="col-lg-6 col-md-12 col-sm-12">
                            <img src="img/5_Winforms/buttonClick.png" class="img-thumbnail" />
                        </div>
                        <div class="col-lg-6 col-md-12 col-sm-12">
                            <img src="img/5_Winforms/LabelTextButton.png" class="img-thumbnail" />
                        </div>
                    </div>

                    <br />
                    <br />

                    <h3 class="text-danger text-center bg-light">Exception Handling</h3>
                    An exception is a problem that arises during the execution of a program. 
              These exceptions need to be handle to prevent crashing of program.
              C# exception handling is built upon four keywords: try, catch, finally, and throw.
                    <br />
                    <br />

                    If any exception occurs inside the try block, the control transfers to the appropriate catch block and later to the finally block.
              
              <br />
                    <br />
                    <span class="font-weight-bold">try </span>− A try block identifies a block of code for which particular exceptions is activated. It is followed by one or more catch blocks.
                    <br />

                    <span class="font-weight-bold">catch </span>− A program catches an exception with an exception handler at the place in a program where you want to handle the problem. The catch keyword indicates the catching of an exception.
                    <br />

                    <span class="font-weight-bold">finally </span>− If there is no exception occurred inside the try block, the control directly transfers to finally block. We can say that the statements inside the finally block is executed always.
                    <br />

                    <span class="font-weight-bold">throw </span>− A program throws an exception when a problem shows up. This is done using a throw keyword.<br />

                    <br />
                    <div class="row">
                        <div class="col-lg-6 col-md-12 col-sm-12">
                            <div class="font-weight-bold">Example </div>
                            <br />
                            <img src="img/5_Winforms/exception.png" class="img-thumbnail" />
                        </div>

                        <div class="col-lg-6 col-md-12 col-sm-12">
                            <div class="font-weight-bold">Output </div>
                            <br />
                            <img src="img/5_Winforms/exceptionOutput.png" class="img-thumbnail" />
                        </div>
                    </div>
                    <br />
                    <br />


                    <h3 class=" text-danger text-center bg-light">Events</h3>
                    In general terms, an event is something special that is going to happen.
                    <br />
                    Events are nothing just a user actions such as mouse click, key press, page load, mouse hover etc.
                    <br />
                    <br />

                    <div class="font-weight-bold">For example</div>
                    <ol>
                        <li>When you click with the mouse - It is mouse click events.</li>
                        <li>When you press any key in keyboard - It is KeyPress events.</li>
                        <li>When you refresh your webpage - It is page load events.</li>
                        <li>When you move mouse cursor - It is mouse hover events etc.</li>
                    </ol>

                    <div class=" font-weight-bold">HOW EVENTS WORK WITH DELEGATES?</div>
                    When an event raise, it sends a signal to delegates and delegates executes the right function.
                    <br />
                    <br />

                    <div class="font-weight-bold">WHAT IS PUBLISHER-SUBSCRIBER MODEL?</div>
                    There are two parts in any event handling program. One part is Publisher that contains definition of events and delegates and other part is Subscriber that accepts the event and provides an event handler.
                    <br />
                    <br />

                    <div class="font-weight-bold">IMPORTANT FACT ABOUT EVENTS</div>
                    <ol>
                        <li>An Event is created using event keyword.</li>
                        <li>An Event has no return type and it is always void.</li>
                        <li>All events are based on delegates. </li>
                        <li>All the published events must have listening object.</li>
                        <li>All Events should be defined starting with "On" keyword.</li>
                    </ol>

                    <br />
                    <br />

                    <h3 class=" text-danger text-center bg-light">Dialogue Box</h3>

                    <div class="font-weight-bold">What is a dialog box?</div>
                    <ul>
                        <li>Dialog boxes are special forms that are non-resizable, which is used to display messages to the user or make a communication between a computer and its user.</li>
                        <li>The simplest type of dialog box is the warning, which displays a message and may require the user to acknowledge that the message has been read, usually by clicking “OK” or "Cancel" (like confirmation for the deletion of a particular record). </li>
                        <li>There are standard dialog boxes to open and save a file, print the documents, set the font color for the text, background color, fore color etc.</li>
                        <li>A dialog box can also be customized. Such a dialog box is called a custom dialog box.</li>
                        <li>Windows.Form is base class.</li>
                    </ul>

                    <div class="font-weight-bold">A dialog box has the following characteristics:</div>
                    <br />

                    It cannot be minimized, maximized, or restored. 
                    <br />
                    <br />
                    A dialog box does not have any other system button but Close.
                    <br />
                    <br />
                    It is usually modal, in which case the user is not allowed to continue any other operation on the same application until the dialog box is dismissed.
                    <br />
                    <br />



                    <h3 class=" text-danger text-center bg-light">ContextMenuStrip Control / Context Menu</h3>
                    A context menu is also known as a popup menu. A context menu appears when you right click on a Form or on a control. 

              In the previous versions of .NET, the context menu functionality was provided by the ContextMenu control. In .NET 4.0, the ContextMenu control is replaced with the ContextMenuStrip control. 
              <br />
                    <br />
                    <div class="font-weight-bold">Creating a Context Menu </div>

                    To create a ContextMenuStrip control at design-time, you simply drag and drop a ContextMenuStrip control from Toolbox onto a Form in Visual Studio. Once a ContextMenuStrip is on the Form, you can add menu items and set its properties and events.
                    <br />

                    <br />

                    <div class="row">
                        <div class="col-lg-6 col-md-12 col-sm-12">
                            <div class="font-weight-bold">Example </div>
                            <br />
                            <img src="img/5_Winforms/ContextMenuStrip.png" class="img-thumbnail" />
                        </div>

                        <div class="col-lg-6 col-md-12 col-sm-12">
                            <div class="font-weight-bold">Output </div>
                            <br />
                            <img src="img/5_Winforms/CMS_Output.png" class="img-thumbnail" />
                        </div>
                    </div>


                    <br />
                    <br />

                    <h3 class=" text-danger text-center bg-light">Graphics and GDI</h3>

                    GDI stands for Graphics Device Interface.
              GDI is graphics engine in .NET that allows developers to build graphics applications for Windows. 
              GDI is a set of C++ classes, which sits between the program and the hardware and transfer data from one to other.
                    <br />
                    <br />

                    <ul>
                        <li>GDI+ is next evolution of GDI. </li>
                        <li>The base class for GDI+ is System.Drawing that gives access to the GDI+ graphics system. </li>
                        <li>The main purpose of this library is that graphics program is made device independent.</li>
                        <li>Graphics is the main class in GDI+ that defines the drawing surface. </li>
                    </ul>

                    <img src="img/5_Winforms/GDI.png" class="img-thumbnail" />
                    <br />
                    <br />

                    Here are some of Graphics class's methods:
               <table class="table-bordered">
                   <tr>
                       <td>DrawRectangle</td>
                       <td>Draws the outline of a rectangle.</td>
                   </tr>

                   <tr>
                       <td>DrawEllipse</td>
                       <td>Draws an ellipse or circle.</td>
                   </tr>

                   <tr>
                       <td>DrawPolygon</td>
                       <td>Draws the outline of a polygon.</td>
                   </tr>

                   <tr>
                       <td>DrawPie</td>
                       <td>Draws the outline of a pie section.</td>
                   </tr>

                   <tr>
                       <td>DrawLine</td>
                       <td>Draws a line.</td>
                   </tr>

                   <tr>
                       <td>DrawString</td>
                       <td>Draws a string.</td>
                   </tr>

                   <tr>
                       <td>DrawArc</td>
                       <td>This method draws an arc.</td>
                   </tr>

               </table>

                    <br />
                    <div class="row">
                        <div class="col-lg-6 col-md-12 col-sm-12">
                            <div class="font-weight-bold">Example </div>
                            <br />
                            <img src="img/5_Winforms/GDI_Program.png" class="img-thumbnail" />
                        </div>

                        <div class="col-lg-6 col-md-12 col-sm-12">
                            <div class="font-weight-bold">Output </div>
                            <br />
                            <img src="img/5_Winforms/GDI_output.png" class="img-thumbnail" />
                        </div>
                    </div>

                    <br />
                    <br />
                    <div class="p-3 border border-dark font-italic">
                        In general, one of the strengths of Windows – and indeed of modern operating systems in general – lies in their ability to abstract the details of particular devices away from the developer. For example, you don't need to understand anything about your hard drive device driver in order to programmatically read and write files to disk; you simply call the appropriate methods in the relevant .NET classes (or in pre-.NET days, the equivalent Windows API functions). This principle is also very true when it comes to drawing. When the computer draws anything to the screen, it does so by sending instructions to the video card telling it what to draw and where. The trouble is that there are many hundreds of different video cards on the market, many of them made by different manufacturers, and most of which have different instruction sets and capabilities. The way you tell one video card to draw, for example a simple line or a character string may involve different instructions from how you would tell a different video card to draw exactly the same thing. If you had to take that into account, and write specific code for each video driver in an application that drew something to the screen, writing the application would be an almost impossible task. Which is why the Windows Graphical Device Interface (GDI) has always been around since the earliest versions of Windows.
              <br />
                        <br />
                        GDI hides the differences between the different video cards, so that you simply call the Windows API function to do the specific task, and internally the GDI figures out how to get your particular video card to do whatever it is you want drawn. However, GDI also does something else. You see, most computers have more than one device that output can be sent to. These days you will typically have a monitor, which you access through the video card and you will also have a printer. Some machines may have more than one video card installed, or you may have more than one printer. GDI achieves the remarkable feat of making your printer seem the same as your screen as far as your application is concerned. If you want to print something instead of displaying it, you simply inform the system that the device the output is being sent to is the printer and then call the same API functions in exactly the same way. That's the whole purpose of GDI – to abstract the features of the hardware into a relatively high level API.
             <br />
                        <br />
                        Although GDI exposes a relatively high level API to developers, it is still an API that is based on the old Windows API, with C-style functions, and so is not as simple to use as it could be. GDI+ to a large extent sits as a layer between GDI and your application, providing a more intuitive, inheritance-based object model. Although GDI+ is basically a wrapper around GDI, Microsoft have been able through GDI+ to provide new features and claim to have made some performance improvements:
              <br />
                        <br />
                        Using GDI objects in earlier versions of Visual Studio was a pain. In Visual Studio .NET, Microsoft has taken care of most of the GDI problems and have made it easy to use.
                    </div>

                    <br />
                    <br />

                    <h3 class=" text-danger text-center bg-light">Form Inheritance</h3>
                    To create consistent windows forms in C# and vb.net, we use Form Inheritance. Form inheritance allows us to reuse the windows form and also to extend the functionality in multiple forms.
                    <br />
                    <br />

                    To implement Form Inheritance, we create a windows Form (parent form / base form) and inherit forms from the parent form. This is known as Form inheritance. The advantage of using this feature is that when changes are made to the parent / base form, all the inherited forms will automatically adapt the changes. 
              Since the requirement is to create a similar user interface for all the entry forms, we create a parent/base form that has the common controls and buttons. We can then inherit all the controls from the parent/base form. To provide a meaningful name to the form, set the form name as "ParentForm". 
              The following are some of the controls in the parent form. After the parent/base form is designed, we can create an inherited form. You can reinforce the topic with the video below.  
                    <br />
                    <br />

                    <div class="row">

                        <div class="col-lg-4 col-sm-12">
                            <img src="img/5_Winforms/ParentForm.png" class="img-thumbnail" />
                        </div>

                        <div class="col-lg-4 col-sm-12">
                            <img src="img/5_Winforms/InheritedForm.png" class="img-thumbnail" />
                        </div>

                        <div class="col-lg-4 col-sm-12">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe width="560" height="315" class="embed-responsive-item" src="https://www.youtube.com/embed/I55DR-7R37k" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            </div>
                        </div>

                    </div>
                    <br />
                    <br />



                    <h3 class=" text-danger text-center bg-light">Validation Control</h3>
                    <div class="embed-responsive embed-responsive-16by9">
                        <iframe width="560" height="315" class="embed-responsive-item" src="https://www.youtube.com/embed/W7yhGMZ-368" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    </div>
                </div>
            </div>
        </div>
    </div>

    </div>
</asp:Content>
