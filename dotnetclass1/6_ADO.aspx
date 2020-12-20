<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="6_ADO.aspx.cs" Inherits="dotnetclass1.WebForm6" %>

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

    <li class="nav-item">
        <a class="nav-link" href="5_winforms.aspx">WinForms</a>
    </li>

    <li class="nav-item active btn-danger rounded font-weight-bold">
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
                    <h6>Data Access using ADO.NET (8hrs)</h6>
                    <ol>
                        <li>Comparison between ADO and ADO.NET</li>
                        <li>ADO.NET Concepts and Overview</li>
                        <li>Working with Connection, Command, DataReader</li>
                        <li>Working with DataSet</li>
                        <li>Adding, Deleting and Modifying records in a Dataset</li>
                        <li>Data Tables, Data Columns and DataRows, Constraints</li>
                        <li>Using DataView</li>
                        <li>Working with DataGridView</li>
                    </ol>
                </div>
            </div>

            <div class="tab-pane fade" id="nav-question" role="tabpanel" aria-labelledby="nav-question-tab">
                <div class="p-3">
                    <ol>

                        <li>Explain ADO.NET, its features and architect. [6]</li>
                        <li>What is the difference between ADO & ADO.NET? [5]<span class="font-weight-bold">****</span></li>
                        <li class="pb-3">What is the use of ADO.NET? How is it different from ADO? [5]<span class="font-weight-bold">***</span></li>

                        <li>What is the function of DataReader? Explain. [5]</li>
                        <li>Different between DataAdaptor and DataReader with an e.g. [5]<span class="font-weight-bold">**</span> </li>
                        <li>What are the functions of DataSet & DataReader? Discuss with example. [5]<span class="font-weight-bold">**</span></li>
                        <li>Short notes on: Data Adapter [2.5] </li>
                        <li class="pb-3">Short notes on: DataSet [2.5]<span class="font-weight-bold">**</span></li>

                        <li>Why provider is used in .NET? Is there any Technology to connect the Database without using Provider? [6]</li>
                        <li>Is it possible to establish the connection with database without provider? If yes then explain the condition where the provider is not used? [5] <span class="font-weight-bold">**</span></li>
                        <li class="pb-3">Why Provider is used in .NET? In which case the provider is not to be used? Discuss the connection string? [2+2+]</li>

                        <li>Why DataGridView is used? Discuss with example. [5]<span class="font-weight-bold">**</span></li>
                        <li>Write short notes on: DataGridView [2.5]</li>
                        <li>Why DataGridView Control is used in .NET? Discuss. </li>

                    </ol>
                </div>

            </div>

            <div class="tab-pane fade" id="nav-notes" role="tabpanel" aria-labelledby="nav-notes-tab">
                <div class="p-3 text-justify">


                    <h3 class="text-danger text-center bg-light">Differences between classic ADO and ADO.NET</h3>
                    <table class="table table-hover table-bordered table-responsive">
                        <tr>
                            <th class="text-center text-danger">ADO</th>
                            <th class="text-center text-danger">ADO.NET</th>
                        </tr>

                        <tr>
                            <td>ADO is base on <span class="font-weight-bold">COM Technology : Component Object Modelling.</span></td>
                            <td>ADO.NET is based on <span class="font-weight-bold">CLR : Common Language Runtime.</span> </td>
                        </tr>

                        <tr>
                            <td>ADO works in <span class="font-weight-bold">connection oriented environment </span>, means it requries continuous active connection. <span class=" text-info">(That means, when you access the data from data source, such as viewing or updating data, ADO recordset is keeping connection with the data source)</span></td>
                            <td>ADO.NET works in <span class="font-weight-bold">disconnected environment </span>, means does not require continuous connection.
                                <div class="text-info">(That means, when you access data, ADO.NET makes a copy of the data using XML. ADO.NET only holds the connection open long enough to either pull down the data or to make any requested updates and immediatly close the connection after operation)</div>
                            </td>
                        </tr>

                        <tr>
                            <td>It has limited number of <span class="font-weight-bold">data types </span>which are defiend by the COM standard.</td>
                            <td>It support large number of <span class="font-weight-bold">datatypes </span>.</td>
                        </tr>

                        <tr>
                            <td>In ADO you communicate with the database by making calls to an <span class="font-weight-bold">OLE DB provider </span>.</td>
                            <td>In ADO.NET you communicate with the database through a <span class="font-weight-bold">data adapter </span>(an OleDbDataAdapter, SqlDataAdapter, OdbcDataAdapter, or OracleDataAdapter object).</td>
                        </tr>

                        <tr>
                            <td>ADO stores data in <span class="font-weight-bold">binary format </span>.</td>
                            <td>ADO.NET stores data in <span class="font-weight-bold">XML format </span>i.e, parsing of data. </td>
                        </tr>

                        <tr>
                            <td>ADO can't be integrated with <span class="font-weight-bold">XML because ADO have limited acess of XML </span>.</td>
                            <td>ADO.NET can be integrated with <span class="font-weight-bold">XML as having robust support of XML </span>.</td>
                        </tr>

                        <tr>
                            <td>In ADO, the memory representation of data is <span class="font-weight-bold">RecordSet </span>. <span class=" text-info">(Classic ADO has one main object that is used to reference data, called the Recordset object, it acts like a single table or query result. If an ADO recordset is to contain data from multiple database tables, it should use a JOIN query, which assembles the data from the different database tables into a single result table.) </span>.</td>
                            <td>In ADO.NET,  the memory representation of data is <span class="font-weight-bold">DataSet or DataAdaptor </span>. <span class=" text-info">(In ADO.NET, you have various objects that allow you to access data in various ways. ADO.NET DataSet can contain multiple tables from various data sources. The tables within a dataset are called data tables. The DataSet object will actually allow you to store the relational model of your database. If a dataset contains data from multiple database tables, it will typically contain multiple DataTable objects. That is, each DataTable object typically corresponds to a single database table or view) </span>. </td>
                        </tr>

                        <tr>
                            <td>In ADO, we <span class="font-weight-bold">cannot send multiple transactions </span>using a single connection instance. </td>
                            <td>In ADO.NET we <span class="font-weight-bold">can send multiple transactions </span>using a single connection instance. </td>
                        </tr>

                        <tr>
                            <td>In ADO, it sometimes create problems because <span class="font-weight-bold">firewall prohibits </span>many types of request.</td>
                            <td>While in ADO.NET there is no such problem because XML is completly <span class="font-weight-bold">firewall-proof </span>.</td>
                        </tr>

                        <tr>
                            <td>Transmitting an ADO disconnected recordset between application is <span class="font-weight-bold">harder process</span> where you use COM marshalling.</td>
                            <td>Transmitting an ADO.NET dataset between applications is <span class="font-weight-bold">much easier </span>than transmitting an ADO disconnected recordset. </td>
                        </tr>
                    </table>


                    <h3 class="text-danger text-center bg-light">ADO.NET Architecture</h3>

                    <img src="img/6_ADO/Architecture.jpg" class="img-thumbnail" />
                    <br />
                    <br />
                    ADO stands for Active Data Object and ADO.NET is a set of .NET libraries for ADO.
                        ADO.NET provides a bridge between the front end controls and the back end database. 
                        System.Data namespace is the core of ADO.NET.
                        The two key components of ADO.NET are <span class="font-weight-bold text-primary">Data Providers</span> and <span class="font-weight-bold text-primary">DataSet</span>. 
              
                        <br />
                    <br />
                    <h5 class="text-primary font-weight-bold">Data Providers</h5>
                    A .NET Framework data provider is used for connecting to a database, executing commands, and retrieving results. 
                        .NET Framework data providers are lightweight, creating a minimal layer between the data source and code, increasing performance without sacrificing functionality.
                        <br />
                    The .Net Framework includes mainly three <span class="font-weight-bold">Data Providers</span>. They are
                    <br />
                    <ol>
                        <li>Microsoft SQL Server Data Provider : SQL Server uses the SqlConnection object</li>
                        <li>OLEDB Data Provider : OLEDB uses the OleDbConnection Object</li>
                        <li>ODBC Data Provider : ODBC uses OdbcConnection Object</li>
                    </ol>
                    And the  <span class="font-weight-bold">Data Providers </span>in the ADO.NET consists of four Objects. They are
                    <br />
                    <br />

                    <h6 class="font-weight-bold text-success">Connection Object:</h6>
                    The Connection Object provides physical connection to the Data Source. Once the Database activity is over, connection should be closed.
                    <br />
                    <img src="img/6_ADO/ConnectionObject.png" class="img-thumbnail" /><br />
                    <br />
                    <h6 class="font-weight-bold text-success">Command Object: </h6>
                    The Command Object in ADO.NET is use to executes SQL statement or stored procedure at the Data Source.
                    <br />
                    <img src="img/6_ADO/CommandObject.png" class="img-thumbnail" />
                    <br />
                    <br />
                    <h6 class="font-weight-bold text-success">DataReader Object: </h6>
                    The DataReader object is an alternative to the DataSet and DataAdapter combination. DataReader is used to read the data from database and it is a read and forward only connection oriented architecture. DataReader will fetch the data very fast when compared with dataset. Generally we will use ExecuteReader object to bind data to datareader. To bind DataReader data to GridView we need to write the code like as shown below:
                    <br />
                    <br />
                    <img src="img/6_ADO/DataReader.png" class="img-thumbnail" />
                    <br />
                    <br />
                    <h6 class="font-weight-bold text-success">DataAdapter Object: </h6>
                    The DataAdapter object acts as a bridge between the DataSet and the database. This DataAdapter object is used to read the data from database and bind that data to dataset. Dataadapter is a disconnected oriented architecture. This helps the Dataset to contain data from multiple databases or other data source.
                    <br />
                    <br />
                    <img src="img/6_ADO/DataAdaptor.png" class="img-thumbnail" />
                    <br />
                    <br />


                    <h5 class="text-primary font-weight-bold">DataSet</h5>
                    DataSet class provides mechanism for managing data when it is disconnected from the data source.  
                        To update the database a reconnection is required. 
                        The DataSet contains <span class="font-weight-bold">DataTable objects </span>and <span class="font-weight-bold">DataRelation objects </span>. The DataRelation objects represent the relationship between two tables.
                        And the DataTable contains a collection of <span class="font-weight-bold">Data Rows </span>and <span class="font-weight-bold">Data Coulumns </span>Object which contains Data.
                        There is no much difference between dataset and datatable, dataset is simply the collection of datatables.
                    <br />
                    <br />
                    <img src="img/6_ADO/DataSetDS.png" class="img-thumbnail" /><br />
                    <br />
                    `      
                    <img src="img/6_ADO/dataset.png" class="img-thumbnail" />
                    <br />
                    <br />


                    <h5 class="text-primary font-weight-bold">DataReader vs DataSet</h5>
                    <table class="table table-hover table-bordered table-responsive">
                        <tr>
                            <th class="text-center text-danger">DataReader</th>
                            <th class="text-center text-danger">DataSet</th>
                        </tr>

                        <tr>
                            <td>DataReader provides forward-only and read-only access to data.</td>
                            <td>DataSet object can contain multiple rowsets from the same data source as well as from the relationships between them.</td>
                        </tr>

                        <tr>
                            <td>DataReader is connected architecture.</td>
                            <td>DataSet is a disconnected architecture.</td>
                        </tr>

                        <tr>
                            <td>DataReader can not persist data.</td>
                            <td>DataSet can persist data.</td>
                        </tr>

                        <tr>
                            <td>It has live connection while reading data.</td>
                            <td>A DataSet is well suited for data that needs to be retrieved from multiple tables. </td>
                        </tr>

                        <tr>
                            <td>Speed performance is better in DataReader.</td>
                            <td>DataSet is slower than DataReader due to overhead.</td>
                        </tr>
                    </table>


                    <h5 class="text-primary font-weight-bold">DataReader vs DataAdapter</h5>
                    <table class="table table-hover table-bordered table-responsive">
                        <tr>
                            <th class="text-center text-danger">DataReader</th>
                            <th class="text-center text-danger">DataAdapter</th>
                        </tr>

                        <tr>
                            <td>Can Access one table at a Time.</td>
                            <td>Can Access Multiple Table at a Time.</td>
                        </tr>

                        <tr>
                            <td>Handle DataBase Tables.</td>
                            <td>Handles XML Files, Text Files, DataBase Tables.</td>
                        </tr>

                        <tr>
                            <td>Only READ Operation.</td>
                            <td>Both Read/Write Operation.</td>
                        </tr>

                        <tr>
                            <td>DataBase Connection Mode.</td>
                            <td>DataBase DisConnection Mode.</td>
                        </tr>

                        <tr>
                            <td>No Storage Capacity.</td>
                            <td>Temporary Storage Capacity.</td>
                        </tr>

                        <tr>
                            <td>Faster than DataAdapter.</td>
                            <td>Less Faster than DataReader.</td>
                        </tr>
                    </table>

                    <img src="img/6_ADO/Difference.jpg" class="img-thumbnail" />
                    <br />
                    <br />
                    <img src="img/6_ADO/Difference_2.jpg" class="img-thumbnail" />



                    <h3 class="text-danger text-center bg-light">Update, Delete, Search, Clear, Insert, First & Last</h3>
                    <img src="img/6_ADO/IUD_Question.png" class="img-thumbnail text-center" /><br />
                    <br />
                    <br />

                    <h5 class=" text-danger font-weight-bold">Update</h5>
                    <img src="img/6_ADO/Update.png" class="img-thumbnail" /><br />
                    <br />
                    <br />
                    <h5 class=" text-danger font-weight-bold">Delete</h5>
                    <img src="img/6_ADO/Delete.png" class="img-thumbnail" /><br />
                    <br />
                    <br />
                    <h5 class=" text-danger font-weight-bold">Search</h5>
                    <img src="img/6_ADO/Search.png" class="img-thumbnail" /><br />
                    <br />
                    <br />
                    <h5 class=" text-danger font-weight-bold">Clear</h5>
                    <img src="img/6_ADO/Clear.png" class="img-thumbnail" /><br />
                    <br />
                    <br />
                    <h5 class="text-success font-weight-bold">Insert</h5>
                    <img src="img/6_ADO/Insert.png" class="img-thumbnail" /><br />
                    <br />
                    <br />
                    <h5 class="text-primary font-weight-bold">First</h5>
                    <img src="img/6_ADO/First.png" class="img-thumbnail" /><br />
                    <br />
                    <br />
                    <h5 class="text-primary font-weight-bold">Last</h5>
                    <img src="img/6_ADO/Last.png" class="img-thumbnail" /><br />
                    <br />
                    <br />

                </div>
            </div>
        </div>

    </div>
</asp:Content>
