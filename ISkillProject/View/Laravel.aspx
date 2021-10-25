<%@ Page Title="" Language="C#" MasterPageFile="~/View/NavbarStudy.Master" AutoEventWireup="true" CodeBehind="Laravel.aspx.cs" Inherits="ISkillProject.View.Laravel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <main>
        <link href="../Css/NodeJSS.css" rel="stylesheet" />
        <div class="Wrap-Content">
            <div >
                <div>
                    <iframe width="900" height="510" src="http://www.youtube.com/embed/6FOE6IbJo_s"></iframe>
                </div>
                <div class="Title-Vid">
                    Belajar Laravel | Install & Routing
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
                    <asp:Image ID="Image2" class="Image" runat="server" ImageUrl="~/Assets/Laravel2.jpg"/>
                    <div class="title-img">
                        Belajar Laravel | Templating Engine Blade
                    </div>
                </div>
                 <div>
                    <asp:Image ID="Image3" class="Image" runat="server" ImageUrl="~/Assets/Laravel3.jpg"/>
                    <div class="title-img">
                        Belajar Laravel | Integrasi Template Admin 
                    </div>
                </div>
                 <div>
                    <asp:Image ID="Image4" class="Image" runat="server" ImageUrl="~/Assets/Laravel4.jpg"/>
                    <div class="title-img">
                        Belajar Laravel | Cara Penerapan Controller
                    </div>
                </div>
                 <div>
                    <asp:Image ID="Image5" class="Image" runat="server" ImageUrl="~/Assets/Laravel5.jpg"/>
                    <div class="title-img">
                        Belajar Laravel | Memberi Nama Route
                    </div>
                </div>
            </div>
        </div>
    </main>
</asp:Content>
