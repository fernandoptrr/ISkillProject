<%@ Page Title="" Language="C#" MasterPageFile="~/View/NavbarStudy.Master" AutoEventWireup="true" CodeBehind="NodeJS.aspx.cs" Inherits="ISkillProject.View.NodeJS" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main>
        <link href="../Css/NodeJSS.css" rel="stylesheet" />
        <div class="Wrap-Content">
            <div >
                <div>
                    <iframe width="900" height="510" src="http://www.youtube.com/embed/sSLJx5t4OJ4"></iframe>
                </div>
                <div class="Title-Vid">
                    Belajar NodeJS | Apa itu NodeJS?
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
                    <asp:Image ID="Image2" class="Image" runat="server" ImageUrl="~/Assets/NodeJS2.jpg"/>
                    <div class="title-img">
                        Belajar NodeJS | Arsitektur NodeJS
                    </div>
                </div>
                 <div>
                    <asp:Image ID="Image3" class="Image" runat="server" ImageUrl="~/Assets/NodeJS3.jpg"/>
                    <div class="title-img">
                        Belajar NodeJS | Instalasi & Konfigurasi
                    </div>
                </div>
                 <div>
                    <asp:Image ID="Image4" class="Image" runat="server" ImageUrl="~/Assets/NodeJS4.jpg"/>
                    <div class="title-img">
                        Belajar NodeJS | NodeJS REPL
                    </div>
                </div>
                 <div>
                    <asp:Image ID="Image5" class="Image" runat="server" ImageUrl="~/Assets/NodeJS5.jpg"/>
                    <div class="title-img">
                        Belajar NodeJS | Menjalankan File
                    </div>
                </div>
            </div>
        </div>
    </main>
</asp:Content>
