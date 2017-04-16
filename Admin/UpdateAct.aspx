<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="UpdateAct.aspx.cs" Inherits="Admin_UpdateAct" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   <%-- <script type="text/javascript">
        function Verify() {
            document.getElementById("LblActDataVerify").innerHTML = "this id the data for test";
        }
	</script>--%>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <%--<form id="form1" runat="server">--%>
    <p style="height: 414px; width: 1000px">
        Hello world the update has to be done here<br />
        <asp:DropDownList ID="DDList" runat="server">
            <asp:ListItem>Select</asp:ListItem>
            <asp:ListItem Value="1">Act I</asp:ListItem>
            <asp:ListItem Value="2">Act II</asp:ListItem>
            <asp:ListItem Value="3">Act III</asp:ListItem>
            <asp:ListItem Value="4">Act IV</asp:ListItem>
            <asp:ListItem Value="5">Act V</asp:ListItem>
            <asp:ListItem Value="6">Act VI</asp:ListItem>
            <asp:ListItem Value="7">Act VII</asp:ListItem>
            <asp:ListItem Value="8">Act VIII</asp:ListItem>
            <asp:ListItem Value="9">Act IX</asp:ListItem>
            <asp:ListItem Value="10">Act X</asp:ListItem>
            <asp:ListItem Value="11">Act XI</asp:ListItem>
            <asp:ListItem Value="12">Act XII</asp:ListItem>
            <asp:ListItem Value="13">Act XIII</asp:ListItem>
            <asp:ListItem Value="14">Act XIV</asp:ListItem>
            <asp:ListItem Value="15">Act XV</asp:ListItem>
            <asp:ListItem Value="16">Act XVI</asp:ListItem>
            <asp:ListItem Value="17">Act XVII</asp:ListItem>
            <asp:ListItem Value="18">Act XVIII</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:TextBox id="TBactData" runat="server" TextMode="MultiLine" Height="387px" Width="833px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click1" />       <%--Submit the text given by admin--%>
        <asp:Label ID="LblActText" runat="server" Text="" Visible = "false"></asp:Label>        <%--the act data entered by the admin--%>
        <br />
        <br />
        <asp:Button ID="btnConfirm" runat="server" Text="Confirm Update" Visible = "false" OnClick="btnConfirm_Click" />    <%--the final confirmation to be given by the admin--%>     
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="BtnRedit" runat="server" Text="Make Some Change" OnClick="BtnRedit_Click" Visible ="false"/>
&nbsp;<br />
        <asp:Label ID="Label1" runat="server" Text="Label" Visible ="false"></asp:Label>        <%--the confirmation of the data update or the error message--%>
        </p>
    <%--</form>--%>
    <br />
    <br />
</asp:Content>