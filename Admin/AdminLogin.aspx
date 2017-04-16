<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AdminLogin.aspx.cs" Inherits="Admin_AdminLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <%--<form id="form1" runat="server">--%>
    <p style="height: 352px; width: 1000px">
        Welcome To the edit side of the website
        <br />
        <br />
        <br />
        User name<asp:TextBox ID="userName" runat="server"></asp:TextBox><br />
        Password<asp:TextBox ID="Password" runat ="server" Type="Password"></asp:TextBox><br /><br />
        

        <asp:Button ID="BbtnLogiN" runat="server" Text="Log In" OnClick="BbtnLogiN_Click" />
        

    </p>
        
    
    <%--</form>--%>
    
</asp:Content>

