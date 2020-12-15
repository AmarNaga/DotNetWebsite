<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="7_web.aspx.cs" Inherits="dotnetclass1.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                     <li class="nav-item">
                        <a class="nav-link" href="1_overview.aspx">Overview</a>
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

                        <li class="nav-item ">
                        <a class="nav-link" href="5_winforms.aspx">WinForms</a>
                      </li>

                        <li class="nav-item">
                        <a class="nav-link" href="6_ADO.aspx">AOD.NET</a>
                      </li>

                      <li class="nav-item active btn-danger rounded font-weight-bold" >
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
            <a class="nav-link" id="nav-question-tab" data-toggle="tab" href="#nav-question" role="tab" aria-controls="nav-question" aria-selected="false">Question</a>
            <a class="nav-link" id="nav-notes-tab" data-toggle="tab" href="#nav-notes" role="tab" aria-controls="nav-notes" aria-selected="false">Notes</a>
          </div>
        </nav>
        <div class="tab-content" id="nav-tabContent">
          <div class="tab-pane fade show active" id="nav-syllabus" role="tabpanel" aria-labelledby="nav-syllabus-tab">
              <div class="p-3">
                  <h6>Web Application (6hrs)</h6>
                  <ol>
                      <li>Basic Concept</li>
                      <li>Building Web Application</li>
                  </ol>
           </div>
          </div>

          <div class="tab-pane fade" id="nav-question" role="tabpanel" aria-labelledby="nav-question-tab">
              <div class="p-3">
            <ol>
            <li>What are the different typs of client side validation of control supported by ASP.NET? Discuss any two with example. [6]</li>
            <li>What are the different types of Validation of control in ASP.NET. Discuss with example. [6]</li>
            <li class=" mb-3">
                Use different Client side Validation of Control for the following details.<br />
                i. Employee_Id: Use Required Field Validator <br />
                ii. Employee_Name: Use RequiredField Validator <br />
                iii. Salary: RangeValidator
            </li>
            <li>
                Write the .NET Code for the following. [5] <br />
                <img src="img/7_Webapplication/2015.png" width="300" class="img-thumbnail" />
            </li>
            <li>
                Write the .NET Code for the following? [6] <br />
                <img src="img/7_Webapplication/2017.png" class="img-thumbnail" width="300" />
            </li>  
            <li>
                Write the .NET code for navigating the data using DataSet for the following. [6] <br /> 
                <img src="img/7_Webapplication/2015%20Chance.png" width="300" class="img-thumbnail" />
            </li>
            <li>
                Write the .NET Code for the following. Verify that password must not exceed length 6 and it must consist of characters and at least a number. [6]<br />
                <img src="img/7_Webapplication/2016.png" width="300" class="img-thumbnail" />
            </li>
            <li>List different application file types used in ASP.NET. [5]</li>
            <li>How can web page be made interactive? Explain the event with an example. [1+3]</li>
            <li>Explain Master page concept of ASP.NET. What are the advantages on ASP.NET over Traditional ASP? [6]</li>
            
                
            </ol>
          </div>
          </div>

          <div class="tab-pane fade" id="nav-notes" role="tabpanel" aria-labelledby="nav-notes-tab">
              <div class="p-3 text-justify">

                <h5 class="text-danger"> Validation Controls in ASP.NET </h5>
                Validation controls are very useful while submitting data into a database table. These controls prevent users from submitting the wrong type of data. <br /><br />
                
                <div class="border border-dark w-75 p-2 ">By default, the validation controls perform validation on both the client (the browser) and the server. These validation controls uses JavaScript to perform validation on client-side. Client side validation is very fast because user gets immediate response whenever user enters an invalid value into a form field. Sometimes browsers (mobile browsers) do not support javascript. If a browser does not support JavaScript, then server side validation still perform. </div><br />
                There are six validation controls available in the ASP.NET. 
                <ol>
                <li>RequiredFieldValidator</li>
                <li>RangeValidator</li>
                <li>CompareValidator</li>
                <li>RegularExpressionValidator</li>
                <li>CustomValidator</li>
                <li>ValidationSummary</li>
                </ol>

                <h6 class="text-primary">1.	RequiredFieldValidator Control</h6>
                The RequiredFieldValidator control ensures that the input field is not empty. <br /><br />
                The Syntax of the control is given:<br />
                <img src="img/7_Webapplication/RequiredFieldValidator.png" class=" img-thumbnail border-danger w-auto" /><br /><br />

                Important Properties: <br />
                <table class="table table-hover table-sm table-responsive w-75">
                    <tr class="text-danger text-center">
                        <th>Properties</th>
                        <th>Description</th>
                    </tr>

                    <tr>
                        <td>ControlToValidate</td>
                        <td>The ID of the control for which Required FieldValidator control will be associated. </td>
                    </tr>

                    <tr>
                        <td>Error Message</td>
                        <td>This property is used to show the error message, if the user forgets to enter the data, then custom error message will appear. </td>
                    </tr>
                </table>

                <div class="border w-75">
                You have to set the above two given property in all the ASP.NET validation control. These two properties are common to all validation control except ValidationSummary control. 
                </div><br /><br />

                <h6 class="text-primary">2.	RangeValidator Control</h6>
                RangeValidator confirms that user input data is within a specified range of values. <br />
                The input value should come between a certain minimum and maximum value otherwise it will give error. <br /><br />
                The Syntax of the control is given:<br />
                <img src="img/7_Webapplication/RangeValidator.png" class=" img-thumbnail border-danger" /><br /><br />
                Important Properties:<br />
                <table class="table table-hover table-sm table-responsive w-75">
                    <tr class="text-danger text-center">
                        <th>Properties</th>
                        <th>Description</th>
                    </tr>
                    <tr>
                        <td>MinimumValue</td>
                        <td>The minimum value of the validation range.</td>
                    </tr>
                    <tr>
                        <td>MaximumValue</td>
                        <td>The maximum value of the validation range. </td>
                    </tr>
                    <tr>
                        <td>Type</td>
                        <td>It defines the type of the data. Possible values are String, Integer, Date and Currency. </td>
                    </tr>
                </table><br /><br />
	
                <h6 class="text-primary">3.	CompareValidator </h6>
                CompareValidator control is used to compare the value of one form field against another field or with a fixed value. <br /><br />
                The Syntax of the control is given:<br />
                <img src="img/7_Webapplication/Compare.png" class=" img-thumbnail border-danger" /><br /><br />

                Important Properties:<br />
                <table class="table table-hover table-sm table-responsive w-75">
                    <tr class="text-danger text-center">
                        <th>Properties</th>
                        <th>Description</th>
                    </tr>
                    <tr>
                        <td>ControlToCompare</td>
                        <td>The ID of a control against which to compare.</td>
                    </tr>
                    <tr>
                        <td>ValueToCompare</td>
                        <td>The fixed value against which to compare.</td>
                    </tr>
                    <tr>
                        <td>Type</td>
                        <td>The type of value for comparison like String, Integer, Double, Date and Currency.</td>
                    </tr>
                    <tr>
                        <td>Operator</td>
                        <td>It specifies the comparison operator like Equal, NotEqual, GreaterThan, GreaterThanEqual, LessThan, LessThanEqual, and DataTypeCheck. </td>
                    </tr>
                </table><br /><br />

                	
                <h6 class="text-primary">4.	RegularExpressionValidator</h6>
                The RegularExpressionValidator allows validating the input text by matching against a pattern of a regular expression. <br />
                The regular expression is set in the ValidationExpression property. <br /><br />
                The Syntax of the control is as given:<br />
                <img src="img/7_Webapplication/RegularExpressionValidator.png" class=" img-thumbnail border-danger" /><br /><br /><br />

                <h6 class="text-primary">5.	CustomValidator</h6>
                CustomValidator control enables you to create your own validation. The CustomValidator control performs validation, based upon the code, you write. We can write validation code that will be executed on the client side or with server-side validation.<br /><br />
                The Syntax for the control is as given:<br />
                <img src="img/7_Webapplication/CustomValidator.png" class=" img-thumbnail border-danger" /><br /><br />
                <img src="img/7_Webapplication/ServerSide.png" class=" img-thumbnail border-danger" /><br /><br />

                <h6 class="text-primary">6.	ValidationSummary</h6>
                The ValidationSummary control does not perform any validation but shows a summary of all errors in the page. 
                This control summarizes the error messages for all validation controls on a Web page in a single location. ValidationSummary control is useful when working with large forms. <br /><br />
                <div class="border w-75">
                If a user enters the wrong value in the field located at the end of the page, then the user might never see the error message. ValidationSummary control can displays a list of errors at the top of the form. It does not support ErrorMessage and ControlToValidate property. It automatically displays the error message in the form of MessageBox or summary.
                By default ShowMessageBox property value is set False and ShowSummary property value is set True. You can use these properties according to your need. 
                </div><br />
                
                Important Properties: <br />
                <table class="table table-hover table-sm table-responsive w-75">
                    <tr class="text-danger text-center">
                        <th>Properties</th>
                        <th>Description</th>
                    </tr>
                    <tr>
                        <td>DisplayMode:</td>
                        <td>BulletList, List and SingleParagraph</td>
                    </tr>
                    <tr>
                        <td>HeaderText:</td>
                        <td>Display header text above the validation summary.</td>
                    </tr>
                    <tr>
                        <td>ShowMessageBox:</td>
                        <td>It is used to display a popup alert box.</td>
                    </tr>
                    <tr>
                        <td>ShowSummary:</td>
                        <td>It shows the error messages in specified format.  </td>
                    </tr>
                </table>
                
                  
        </div>
      
          </div>
        </div>

   </div>
</asp:Content>
