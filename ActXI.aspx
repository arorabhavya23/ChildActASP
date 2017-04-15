<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ActXI.aspx.cs" Inherits="ActXI" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="auto-style2" style="height: 47px; width: 1000px">
        <strong><span class="auto-style1" style="text-align: center">ACT XI PAGE</span></strong>
    </p>
  <p style="height: 268px; width: 1000px">
        <asp:Label ID="LableActData" runat="server" Text="The Chlid Act"></asp:Label>
    </p>
</asp:Content>
