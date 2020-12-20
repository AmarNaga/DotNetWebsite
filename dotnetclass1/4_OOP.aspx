<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="4_OOP.aspx.cs" Inherits="dotnetclass1.WebForm4" %>

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

    <li class="nav-item active btn-danger rounded font-weight-bold">
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
                <a class="nav-link" id="nav-progrmas-tab" data-toggle="tab" href="#nav-programs" role="tab" aria-controls="nav-programs" aria-selected="false">Programs</a>
                <a class="nav-link" id="nav-photos-tab" data-toggle="tab" href="#nav-photos" role="tab" aria-controls="nav-photos" aria-selected="false">Photos</a>


            </div>
        </nav>
        <div class="tab-content" id="nav-tabContent">
            <div class="tab-pane fade show active" id="nav-syllabus" role="tabpanel" aria-labelledby="nav-syllabus-tab">
                <div class="p-3">
                    <h6>4. Essentials of Object - Oriented Programming (6hrs)</h6>
                    <ol>
                        <li>Object and Class definition and working</li>
                        <li>Understaning Identity, State and Behavior</li>
                        <li>Using encapsulation to combine methods and data in a single class</li>
                        <li>Inheritance and Polymorphism with interface</li>
                    </ol>
                </div>
            </div>

            <div class="tab-pane fade" id="nav-question" role="tabpanel" aria-labelledby="nav-question-tab">
                <div class="p-3">
                    <ol>
                        <li>WAP using C#.Net showing the example of Multiple Inheritance. [5]<span class="font-weight-bold"> ** </span></li>
                        <li>Write the C#.Net code for showing the example of Single Inheritance. [5]<span class="font-weight-bold"> ***</span></li>
                        <li>Why polymorphism concept is used in object oriented programming? Explain with C# program. </li>
                        <li>Explain identity, state and behavior with an example. [5]</li>
                        <li>Why access specifiers are used in .net? Explain with example. [5]</li>
                    </ol>
                </div>
            </div>

            <div class="tab-pane fade" id="nav-notes" role="tabpanel" aria-labelledby="nav-notes-tab">
                <div class="p-3 text-justify">
                    <h5 class="text-danger">Class</h5>
                    <p>
                        Class is a user defined blueprint (or user defined data type) which binds data and function together. Once a class has been defined, we can create any number of objects belonging to that class. A class is thus a collection of objects of similar types.
                        <br />
                        <br />
                    </p>

                    <h5 class="text-danger">Objects</h5>
                    Object may be defined as variable of type class. Object may represent a person, place, bank account or any item that the program has to handle. Program object should be chosen in such a way that it closely match with real world object.
                    <br />
                    <br />

                    <span class=" font-weight-bold">Example: </span>
                    <br />
                    Samsung, Nokia, LG & iphone 7 are objects of class phone.
                    <br />
                    Mercedes, Bmw & Audi are objects of class car.
                    <br />
                    <br />

                    <span class="font-weight-bold">Objects have three main characteristics.</span>
                    <br />
                    <ol>
                        <li>Identity</li>
                        <li>State</li>
                        <li>Behavior</li>
                    </ol>

                    <div class="row">
                        <div class="col-lg-6 col-sm-12">
                            <span class="font-weight-bold">1.	Identity </span>
                            <br />
                            Identity is the property of an object that uniquely defines an object and distinguishes it from other objects.
                            <br />
                            Phone: MAC_Address, Phone_No.
                            <br />
                            Car: Plate_no
                            <br />
                            <br />

                            <span class="font-weight-bold">2.	State </span>
                            <br />
                            State defines property of an object or current values of all its attributes.
                            <br />
                            Phone: Size, Color, Model_no, Price, Manufactured_date 
                            <br />
                            Car: Size, Color, Speed, Gear, Price, Manufactured_date
                            <br />
                            <br />

                            <span class="font-weight-bold">3.	Behavior </span>
                            <br />
                            Behavior defines operation of objects or what the object does.
                            <br />
                            Phone: MakeVoiceCall, MakeVideoCall, TakePictures
                            <br />
                            Car: change gear, apply break
                            <br />
                        </div>

                        <div class="col-lg-6 col-sm-12">
                            <img src="img/4_OOP/ClassObject.png" class="img-thumbnail" />
                        </div>
                    </div>
                    <br />
                    <br />




                    <h5 class="text-danger">Encapsulation</h5>
                    <p>The process of wrapping up of data and function of similar types into a single unit or group or class is called encapsulation.</p>

                    <h5 class="text-danger">Abstraction</h5>
                    <p>
                        Abstraction is the act of representing only the essential thing without including background details or hiding the complexity of program.
                        <br />
                        <br />

                        <span class="font-weight-bold">Example </span>
                        <br />
                        int x, we don’t know how int will internally work but we know how to use it.
                        <br />
                        printf(“Hello World”), we don’t know how printf actually display, however we know how to use it.
                        <br />
                    </p>

                    <h5 class="text-danger">Access Modifiers / Access Specifiers </h5>
                    <p>Access modifiers (or access specifiers) are keywords in object-oriented languages that set the boundary for the availability of class members (data members and member functions) beyond that class. Access specifier can be either private or protected or public.</p>

                    <span class="font-weight-bold">1. Public: </span>Class member which are declare as public can be accessible from outside the class.
                    <br />
                    <span class="font-weight-bold">2. Private: </span>Class member which are declare as private can be accessible within the class by its member function and friend function. By default member of the class are private.
                    <br />
                    <span class="font-weight-bold">3. Protected: </span>Class member which are declare as protected can be accessible within the class by its member function and derived class.
                    <br />
                    <br />




                    <h5 class="text-danger">Inheritance </h5>
                    <p>Mechanism of deriving a new class from the existing one is called inheritance. Old one is called base class and new one is called derived class or sub - class.</p>

                    <ol>
                        <li>Single inheritance </li>
                        <li>Multiple inheritance </li>
                        <li>Multi-level inheritance </li>
                        <li>Hierarchical inheritance </li>
                    </ol>

                    <span class="font-weight-bold">1.	Single inheritance </span>
                    <br />
                    If a class is derived from only one base class, then it is called single inheritance.
                    <br />
                    <img src="img/4_OOP/Single_Inheritance.png" />
                    <br />
                    <br />

                    <span class="font-weight-bold">2.	Multiple inheritance </span>
                    <br />
                    If a class is derived from more than one base class, then it is called multiple inheritance. It is like a child inheriting the physical features of one parent and the intelligence of another. However multiple inheritance does not support in C#. To overcome this problem we use interfaces to achieve multiple class inheritance.<br />
                    <img src="img/4_OOP/Multiple_Inheritance.png" />
                    <br />
                    <br />

                    <span class="font-weight-bold">3.	Multi-level inheritance </span>
                    <br />
                    If a class is derived from another derived class as shown in the figure, then it is called multi-level inheritance.
                    <br />
                    <img src="img/4_OOP/Multilevel_Inheritance.png" />
                    <br />
                    <br />

                    <span class="font-weight-bold">4.	Hierarchical inheritance </span>
                    <br />
                    If two or more than two classes are derived from same base class as shown in the figure, then it is called hierarchical inheritance.
                    <br />
                    <img src="img/4_OOP/Hierarchical_Inheritance.png" />
                    <br />
                    <br />
                    <br />

                    <h5 class="text-danger">Polymorphism </h5>
                    Poly means many and morph means form. Hence polymorphism is defined as ability to take more than one form.
                    <br />
                    There are two types of polymorphism: Static polymorphism & Dynamic Polymorphism.
                    <br />
                    <br />

                    <table class="table table-hover table-bordered table-responsive">
                        <tr class=" text-danger">
                            <th>Static Polymorphism</th>
                            <th>Dynamic Polymorphism</th>
                        </tr>

                        <tr>
                            <td>Static Binding<br />
                                Early Binding<br />
                                Compile time polymorphism
                            </td>
                            <td>Dynamic Binding<br />
                                Late Binding<br />
                                Run time ploymorphism
                            </td>
                        </tr>

                        <tr>
                            <td>The selection of appropriate function is done at the time of compilation.
                            </td>
                            <td>The selection of appropriate function is done while the program is running.
                            </td>
                        </tr>

                        <tr>
                            <td>Static polymorphism can be implemented by using
                                <br />
                                - Function overloading
                                <br />
                                - Operator overloading
                            </td>
                            <td>Dynamic polymorphism can be implemented by using
                                <br />
                                - Function overriding
                            </td>
                        </tr>
                    </table>


                    <h5 class="text-danger">Function overloading </h5>
                    Function overloading may be defined as creating a multiple number of functions in a program of same function name but with different number of parameter and parameter of different types.
                    <br />
                    <br />

                    <h5 class="text-danger">Operator overloading </h5>
                    Operator overloading is a type of polymorphism where we give additional meaning to the existing operator like unary and binary operator.
                    <br />
                    <br />

                    <h5 class="text-danger">Function overriding </h5>
                    When a function is defined in a base class and redefined in a derived class with same signature for different implementation is called function overriding. Here signature refers to number of parameter, type of parameter and sequence of parameter. If the signature were different it would be function overloading.
                    <br />
                    <br />

                    In base class if we declare method with virtual keyword then only we can override those methods in derived class using override keyword.
                    <br />
                    <br />

                    <table class="table table-hover table-bordered table-responsive">
                        <tr class=" text-danger">
                            <th>Function overloading</th>
                            <th>Function overriding</th>
                        </tr>

                        <tr>
                            <td>Definition
                            </td>
                            <td>Definition
                            </td>
                        </tr>

                        <tr>
                            <td>Function signature must be different.
                            </td>
                            <td>Function signature must be same. 
                            </td>
                        </tr>

                        <tr>
                            <td>Function overloading is evaluated during compile time.
                            </td>
                            <td>Function overriding is evaluated during runtime.
                            </td>
                        </tr>

                        <tr>
                            <td>Overloading is done within same class or between parent child classes. 
                            </td>
                            <td>Overriding is done in base and derived class. 
                            </td>
                        </tr>
                    </table>
                </div>
            </div>

            <div class="tab-pane fade" id="nav-programs" role="tabpanel" aria-labelledby="nav-programs-tab">
                <div class="p-3 text-justify">

                    <div class="row p-3">
                        <div class="col-lg-4 col-md-6 col-sm-12">
                            <div class="text-success font-weight-bold">Single Inheritance</div>
                            <img src="img/4_OOP/SingleInheritance.png" class=" img-thumbnail border-success" />
                        </div>

                        <div class="col-lg-4 col-md-6 col-sm-12">
                            <div class="text-success font-weight-bold">Multiple Inheritance</div>
                            <img src="img/4_OOP/MultipleInheritance.png" class=" img-thumbnail border-success" />
                        </div>

                        <div class="col-lg-4 col-md-6 col-sm-12">
                            <div class="text-success font-weight-bold">Multilevel Inheritance  </div>
                            <img src="img/4_OOP/MultiLevelInheritance.png" class=" img-thumbnail border-success" />
                        </div>
                    </div>

                    <div class="row p-3">
                        <div class="col-lg-4 col-md-6 col-sm-12">
                            <div class="text-success font-weight-bold">Hierarchical Inheritance  </div>
                            <img src="img/4_OOP/HierarchicalInheritance.png" class=" img-thumbnail border-success" />
                        </div>

                        <div class="col-lg-4 col-md-6 col-sm-12">
                            <div class="text-primary font-weight-bold">Function overloading </div>
                            <img src="img/4_OOP/FunctionOverloading.png" class=" img-thumbnail border-primary" />
                        </div>

                        <div class="col-lg-4 col-md-6 col-sm-12">
                            <div class="text-primary font-weight-bold">Operator Overloading  </div>
                            <img src="img/4_OOP/OperatorOverloading.png" class=" img-thumbnail border-primary" />
                        </div>
                    </div>

                    <div class="row p-3">
                        <div class="col-lg-4 col-md-6 col-sm-12">
                            <div class="text-primary font-weight-bold">Function Overriding  </div>
                            <img src="img/4_OOP/FunctionOverriding.png" class=" img-thumbnail border-primary" />
                        </div>

                        <div class="col-lg-4 col-md-6 col-sm-12">
                            <div class="text-secondary font-weight-bold"></div>

                        </div>

                        <div class="col-lg-4 col-md-6 col-sm-12">
                            <div class="text-secondary font-weight-bold"></div>

                        </div>
                    </div>

                </div>

            </div>

            <div class="tab-pane fade" id="nav-photos" role="tabpanel" aria-labelledby="nav-photos-tab">
                <div class="p-3 text-justify">
                    <div class="row">
                        <div class="col-4">
                            <img src="img/4_OOP/ClassObject.jpg" class="img-thumbnail" />
                        </div>
                        <div class="col-4">
                            <img src="img/4_OOP/ClassObject2.png" class="img-thumbnail" />
                        </div>
                        <div class="col-4">
                            <img src="img/4_OOP/car.jpg" class="img-thumbnail" />
                        </div>
                        <div class="col-4">
                            <img src="img/4_OOP/phone.jpg" class="img-thumbnail" />
                        </div>
                        <div class="col-4">
                            <img src="img/4_OOP/pill-1884775_960_720.jpg" class="img-thumbnail" />
                        </div>
                        <div class="col-4">
                            <img src="img/4_OOP/Encapsulation.png" class="img-thumbnail" />
                        </div>
                    </div>
                </div>
            </div>

        </div>

    </div>
</asp:Content>
