<%@ Page Title="" Language="C#" MasterPageFile="~/View/NavbarLogReg.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="ISkillProject.View.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="../Css/Register.css" rel="stylesheet" />
    <div class="Content">
        <div class="Position">
            <div class="Register">
                <h3 class="RegisterText">REGISTER</h3>
                <div>
                    <p class="title-menu">Name</p>
                    <asp:TextBox ID="NameTxt" runat="server" class="menu-reg"></asp:TextBox>
                </div>
                <div>
                    <p class="title-menu">Username</p>
                    <asp:TextBox ID="UsernameTxt" runat="server" class="menu-reg"></asp:TextBox>
                </div>
                <div>
                    <p class="title-menu">Email</p>
                    <asp:TextBox ID="EmailTxt" runat="server" class="menu-reg"></asp:TextBox>
                </div>
                <div>
                    <p class="title-menu">Password</p>
                    <asp:TextBox ID="PasswordTxt" runat="server" class="menu-reg"></asp:TextBox>
                </div>
                <div>
                    <p class="title-con">Confirm Password</p>
                    <asp:TextBox ID="ConfPassTxt" runat="server" class="menu-reg"></asp:TextBox>
                </div>
                <asp:Label ID="MsgError" runat="server" Text="" ForeColor="Red" Font-Bold="true" BackColor="#FFE2E2"></asp:Label>
                <br />
                <asp:Button ID="ButtonRegister"  class="RegisterBtn" runat="server" Text="Register" OnClick="ButtonRegister_Click" />
            </div>
        </div>
     </div>
</asp:Content>
