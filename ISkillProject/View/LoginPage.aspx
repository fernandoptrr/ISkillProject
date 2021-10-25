<%@ Page Title="" Language="C#" MasterPageFile="~/View/NavbarLogReg.Master" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="ISkillProject.View.LoginPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="../Css/Login.css" rel="stylesheet" />
    <div class="Content">
        <div class="Position">
            <div class="Logins">
                <h3 class="Login-Text">LOGIN</h3>
                <div>
                    <p>Email</p>
                    <asp:TextBox ID="EmailTxt" class="menu-reg" runat="server" ></asp:TextBox>
                </div>
                <div>
                    <p>Password</p>
                    <asp:TextBox ID="PasswordTxt" class="menu-reg" TextMode="Password" runat="server"></asp:TextBox>
                </div>
                <asp:Label ID="MsgError" runat="server" Text="" ForeColor="Red" Font-Bold="true" BackColor="#FFE2E2"></asp:Label>
                <br />    
                <asp:Button ID="Login" class="LoginBtn" runat="server" Text="Login" OnClick="Login_Click" />
            </div>
        </div>
    </div>
    
</asp:Content>
