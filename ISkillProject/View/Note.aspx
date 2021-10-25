<%@ Page EnableEventValidation="false" Title="" Language="C#" MasterPageFile="~/View/NavbarFooter.Master" AutoEventWireup="true" CodeBehind="Note.aspx.cs" Inherits="ISkillProject.View.Note" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="../Css/Note.css" rel="stylesheet" />
    <main>

        <div class="note">
            Note,
        </div>
        <div class="Pos">

        <table style="width: 800px" border="1">
             <tr>
                <th>Title</th>
                <th>Notes</th>
                 <th>Action</th>
             </tr>
             <asp:Repeater ID="Repeater1" runat="server">
                 <ItemTemplate>
                     <tr>
                        <td><%# Eval("Title") %></td>
                        <td><%# Eval("Note1") %></td>
                        <td><asp:Button ID="BtnDelete"  PostBackUrl='<%#"Note.aspx?NoteId=" + Eval("NoteId")%>' Onclick="BtnDelete_Click" runat="server" Text="Delete Note" /></td>
                     </tr>
                 </ItemTemplate>
             </asp:Repeater>
        </table>
        </div>
    </main>
</asp:Content>
