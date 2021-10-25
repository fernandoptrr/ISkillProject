<%@ Page Title="" Language="C#" MasterPageFile="~/View/NavbarFooter.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="ISkillProject.View.HomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main>
        <link href="../Css/HomePageee.css" rel="stylesheet" />
        <div class="Banner">
            <div>
                <h2 class="Terlaris">Kelas Terlaris!</h2>
                <div class="Wrapper-content">
                    <div class="Wrapper-img-text">
                        <div class="Left-Content">
                            <h3 class="Title-Study">Belajar NodeJS 2021</h3>
                            <p class="Title-Study">Dibuat Oleh Shandika Galih</p>
                            <div class="Rate">
                                <div class="Rate-Text">
                                    5.0 
                                </div>
                                <div>
                                    <asp:Image ID="Image1" class="star" runat="server" ImageUrl="~/Assets/star.png"/>
                                </div>
                                <div>
                                    <asp:Image ID="Image2" class="star" runat="server" ImageUrl="~/Assets/star.png"/>
                                </div>
                                <div>
                                    <asp:Image ID="Image3" class="star" runat="server" ImageUrl="~/Assets/star.png"/>
                                </div>
                                <div>
                                    <asp:Image ID="Image4" class="star" runat="server" ImageUrl="~/Assets/star.png"/>
                                </div>
                                <div>
                                    <asp:Image ID="Image5" class="star" runat="server" ImageUrl="~/Assets/star.png"/>
                                </div>
                            </div>
                            <div>
                                <del>Rp 40,000</del> 
                            </div>
                            <div>
                                <asp:Button class="Btn-Trial" runat="server" Text="Coba 7 hari gratis" OnClick="Unnamed_Click" />
                            </div>
                        </div>
                        <div>
                            <asp:Image ID="ImageBnr" class="ImgBanner" runat="server" ImageUrl="~/Assets/NodeJS1.jpg"/>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div style="display:flex">
            <div class="Class-Bottom">
                Kelas yang sedang kamu ambil,
            </div>
            
            <div class="Pos-Repeat">
                <table>
                    <tr>
                        <td>
                            <asp:Repeater ID="Repeater1" runat="server">
                                <ItemTemplate>
                                    <table style="border:1px solid #A55129; background-color:#DEEDF0;" >
                                        <tr>
                                            <td style="width:200px">
                                                <asp:Image ID="Image1" ImageUrl='<%# Eval("image") %>' runat="server" Width="300px"/>
                                            </td>
                                            <td>
                                                <table class="Table1">
                                                        <td class="Pos-Title"> 
                                                            <asp:Label ID="Label1" class="Belajar" runat="server" Text='<%#Eval("CourseName") %>'></asp:Label>
                                                        </td>
                                                    <tr>
                                                    </tr>
                                                    <tr>
                                                        <td class="Pos-Title">
                                                            <asp:Button class="BtnBelajar" runat="server" Text="Lanjut Belajar" OnClick="BtnBelajar_Click" PostBackUrl='<%# "HomePage.aspx?CourseName=" + Eval("CourseName")%>' />
                                                        </td>
                                                    </tr>
                                                 </table>
                                            </td>
                                        </tr>
                                    </table>
                                <br />
                                </ItemTemplate>
                            </asp:Repeater>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
        <div>
            <asp:Label ID="LblError" class="Eror" runat="server" Text=""></asp:Label>
        </div>
    </main>
</asp:Content>
