<%@ Page Title="" Language="C#" MasterPageFile="~/View/NavbarFooter.Master" AutoEventWireup="true" CodeBehind="Kelas.aspx.cs" Inherits="ISkillProject.View.Kelas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="../Css/Kelas.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/1.1.3/sweetalert.css" />
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/1.1.3/sweetalert.min.js"></script>
    <script src="../JS/Alert.js"></script>
    <main>
        <script>
            function Alert() {
            swal("Transaksi Berhasil", "You clicked the button!", "success");
            }
        </script>
        <div class ="Tersedia">
            <h2>Kelas yang tersedia untuk kamu,</h2>
        </div>
        <div class="WrapperAllClass">
            <div class="WrapperClass">
                <div>
                     <asp:Image ID="ImageBnr" class="ImgNode" runat="server" ImageUrl="~/Assets/NodeJSS.png"/>
                </div>
                <div class="Title-Study">
                    Belajar NodeJS 2021
                </div>
                <div class="Made">
                    Dibuat Oleh Shandika Galih
                </div>
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
                    <asp:Button ID="Btn_Beli_1" class="BtnBuy" runat="server" Text="Beli Kelas" OnClick="Btn_Beli_1_Click" />
                </div>
            </div>
            <div class="WrapperClass">
                <div>
                    <asp:Image ID="Image21" class="ImgLaravel" runat="server" ImageUrl="~/Assets/Laravel.png"/>
                </div>
                <div class="Title-Study">
                    Belajar Laravel 7
                </div>
                <div class="Made">
                    Dibuat Oleh Mulai Dari NULL
                </div>
                <div class="Rate">
                    <div class="Rate-Text">
                        5.0 
                    </div>
                    <div>
                        <asp:Image ID="Image6" class="star" runat="server" ImageUrl="~/Assets/star.png"/>
                    </div>
                    <div>
                        <asp:Image ID="Image7" class="star" runat="server" ImageUrl="~/Assets/star.png"/>
                    </div>
                    <div>
                        <asp:Image ID="Image8" class="star" runat="server" ImageUrl="~/Assets/star.png"/>
                    </div>
                    <div>
                        <asp:Image ID="Image9" class="star" runat="server" ImageUrl="~/Assets/star.png"/>
                    </div>
                    <div>
                        <asp:Image ID="Image10" class="star" runat="server" ImageUrl="~/Assets/star.png"/>
                    </div>
                </div>
                <div>
                    <asp:Button ID="Btn_Beli_2" class="BtnBuy" runat="server" Text="Beli Kelas" OnClick="Btn_Beli_2_Click" />
                </div>
            </div>
            <div class="WrapperClass">
                <div>
                    <asp:Image ID="Image22" class="ImgC"  runat="server" ImageUrl="~/Assets/BahasaC.png"/>
                </div>
                <div class="Title-Study">
                    Belajar Pemrograman C
                </div>
                <div class="Made">
                    Dibuat Oleh Kelas Terbuka
                </div>
                <div class="Rate">
                    <div class="Rate-Text">
                        5.0 
                    </div>
                    <div>
                        <asp:Image ID="Image11" class="star" runat="server" ImageUrl="~/Assets/star.png"/>
                    </div>
                    <div>
                        <asp:Image ID="Image12" class="star" runat="server" ImageUrl="~/Assets/star.png"/>
                    </div>
                    <div>
                        <asp:Image ID="Image13" class="star" runat="server" ImageUrl="~/Assets/star.png"/>
                    </div>
                    <div>
                        <asp:Image ID="Image14" class="star" runat="server" ImageUrl="~/Assets/star.png"/>
                    </div>
                    <div>
                        <asp:Image ID="Image15" class="star" runat="server" ImageUrl="~/Assets/star.png"/>
                    </div>
                </div>
                <div>
                   <asp:Button ID="Btn_Beli_3" class="BtnBuy" runat="server" Text="Beli Kelas" OnClick="Btn_Beli_3_Click" />
                </div>
            </div>
            <div class="WrapperClass">
                <div>
                    <asp:Image ID="Image23" class="ImgJS" runat="server" ImageUrl="~/Assets/Js.png"/>
                </div>
                <div class="Title-Study">
                    Belajar JavaScript
                </div>
                <div class="Made">
                    Dibuat Oleh Sekolah Coding
                </div>
                <div class="Rate">
                    <div class="Rate-Text">
                        5.0 
                    </div>
                    <div>
                        <asp:Image ID="Image16" class="star" runat="server" ImageUrl="~/Assets/star.png"/>
                    </div>
                    <div>
                        <asp:Image ID="Image17" class="star" runat="server" ImageUrl="~/Assets/star.png"/>
                    </div>
                    <div>
                        <asp:Image ID="Image18" class="star" runat="server" ImageUrl="~/Assets/star.png"/>
                    </div>
                    <div>
                        <asp:Image ID="Image19" class="star" runat="server" ImageUrl="~/Assets/star.png"/>
                    </div>
                    <div>
                        <asp:Image ID="Image20" class="star" runat="server" ImageUrl="~/Assets/star.png"/>
                    </div>
                </div>
                <div>
                    <asp:Button ID="Btn_Beli_4" class="BtnBuy" runat="server" Text="Beli Kelas" OnClick="Btn_Beli_4_Click" />
                </div>
            </div>
        </div>
    </main>
</asp:Content>
