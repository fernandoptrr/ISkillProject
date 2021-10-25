<%@ Page Title="" Language="C#" MasterPageFile="~/View/NavbarStudy.Master" AutoEventWireup="true" CodeBehind="JS.aspx.cs" Inherits="ISkillProject.View.JS" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main>
        <link href="../Css/NodeJSS.css" rel="stylesheet" />
        <div class="Wrap-Content">
            <div >
                <div>
                    <iframe width="900" height="510" src="http://www.youtube.com/embed/RUTV_5m4VeI"></iframe>
                </div>
                <div class="Title-Vid">
                    Belajar JavaScript | Intro
                </div>
                <div>
                    <div class="Note">
                        Notes
                    </div>
                     <div>
                        <asp:TextBox ID="TitleTxt" class="Title-Note" placeholder="Untitled" runat="server"></asp:TextBox>
                    </div>
                    <div>
                        <asp:TextBox ID="TextTxt" class="Title-Texts" placeholder="Type '/' for commands" TextMode="MultiLine" runat="server"></asp:TextBox>
                    </div>
                    <asp:Label ID="LblError" runat="server" Text=""></asp:Label>
                    <div class="Pos-Btn">
                        <asp:Button ID="Save" class="Btn_Save" runat="server" Text="Save" OnClick="Save_Click" />
                    </div>
                </div>
            </div>
            <div>
                 <div>
                    <asp:Image ID="Image2" class="Image" runat="server" ImageUrl="~/Assets/JS2.jpg"/>
                    <div class="title-img">
                        Belajar JavaScript | Apa Itu Pemrograman?
                    </div>
                </div>
                 <div>
                    <asp:Image ID="Image3" class="Image" runat="server" ImageUrl="~/Assets/JS3.jpg"/>
                    <div class="title-img">
                       Belajar JavaScript | Bahasa Pemrograman
                    </div>
                </div>
                 <div>
                    <asp:Image ID="Image4" class="Image" runat="server" ImageUrl="~/Assets/JS4.jpg"/>
                    <div class="title-img">
                         Belajar JavaScript | Compiler
                    </div>
                </div>
                 <div>
                    <asp:Image ID="Image5" class="Image" runat="server" ImageUrl="~/Assets/JS5.jpg"/>
                    <div class="title-img">
                         Belajar JavaScript | Kenapa JavaScript?
                    </div>
                </div>
            </div>
        </div>
    </main>
</asp:Content>
