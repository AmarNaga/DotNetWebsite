<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="8_lab.aspx.cs" Inherits="dotnetclass1.WebForm8" %>
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

                        <li class="nav-item">
                        <a class="nav-link" href="5_winforms.aspx">WinForms</a>
                      </li>

                        <li class="nav-item">
                        <a class="nav-link" href="6_ADO.aspx">AOD.NET</a>
                      </li>

                        <li class="nav-item">
                        <a class="nav-link" href="7_web.aspx">Web Application</a>
                      </li>

                      <li class="nav-item active btn-danger rounded font-weight-bold" >
                        <a class="nav-link" href="8_lab.aspx">Lab</a>
                      </li>

                        <li class="nav-item">
                        <a class="nav-link" href="9_oldquestion.aspx">Old Question</a>
                      </li>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="row ml-5 position-fixed" style="padding-top:50px;">
             <div class="card text-white bg-secondary m-3 col-3" style="max-width: 18rem;">
              <div class="card-header">Lab 1</div>
              <div class="card-body">
                  <a href="LAB/lab1.aspx" target="_blank"><img src="img/lab/1.jpg" class="img-thumbnail"/></a>
                  
               </div>
            </div>

            <div class="card text-white bg-secondary m-3 col-3" style="max-width: 18rem;">
              <div class="card-header">Lab 2</div>
              <div class="card-body">
                  <a href="LAB/lab2.aspx">
                      <img src="img/lab/2.jpg" class="img-thumbnail"/>
                  </a>
              </div>
            </div>

            <div class="card text-white bg-secondary m-3 col-3" style="max-width: 18rem;">
              <div class="card-header">Lab 3</div>
              <div class="card-body">
                  <a href="LAB/lab3.aspx">
                      <img src="img/lab/3.jpg" class="img-thumbnail"/>
                  </a>
              </div>
            </div>

            <div class="card text-white bg-secondary m-3 col-3" style="max-width: 18rem;">
              <div class="card-header">Lab 4</div>
              <div class="card-body">
                  <a href="LAB/lab4.aspx">
                      <img src="img/lab/4.jpg" class="img-thumbnail"/>
                  </a>
              </div>
            </div>

            <div class="card text-white bg-secondary m-3 col-3" style="max-width: 18rem;">
              <div class="card-header">Lab 5</div>
              <div class="card-body">
                  <a href="LAB/lab5.aspx">
                      <img src="img/lab/5.jpg" class="img-thumbnail"/>
                  </a>

              </div>
            </div>

            <div class="card text-white bg-secondary m-3 col-3" style="max-width: 18rem;">
              <div class="card-header">Lab 6</div>
              <div class="card-body">
                  <a href="LAB/lab6.aspx">
                      <img src="img/lab/6.jpg" class="img-thumbnail"/>
                  </a>
                </div>
            </div>

            <div class="card bg-secondary m-3 col-3" style="max-width: 18rem;">
              <div class="card-header">Lab 7</div>
              <div class="card-body">
                  <a href="LAB/lab7.aspx">LAB/lab7.aspx</a>
               </div>
            </div>

            <div class="card text-white bg-secondary m-3 col-3" style="max-width: 18rem;">
              <div class="card-header">Lab 8</div>
              <div class="card-body">
                  <a href="LAB/lab8.aspx">LAB/lab8.aspx</a>
               </div>
            </div>
    </div>
</asp:Content>
