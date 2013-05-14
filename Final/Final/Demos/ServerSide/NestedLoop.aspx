<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="NestedLoop.aspx.cs" Inherits="Final.WebForm10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<h1>Nested Loop</h1>
    <h2>Please input a number between 2 and 10 </h2>
        <asp:TextBox ID="InputTextBox" runat="server"></asp:TextBox>
<asp:CompareValidator ID="CompareValidator1" runat="server" 
        ControlToValidate="InputTextBox" ErrorMessage="The input is not a valid integer." 
        Operator="DataTypeCheck" Type="Integer" ForeColor="red"></asp:CompareValidator>
    <br />
&nbsp;<asp:RangeValidator ID="RangeValidator1" runat="server" 
        ControlToValidate="InputTextBox" 
        ErrorMessage="Please enter a value between 2 and 10." MaximumValue="10" 
        MinimumValue="2" Type="Integer" ForeColor="red"></asp:RangeValidator>
    <br />
    <asp:Button ID="Calculate" runat="server" Text="Print Stars" 
        onclick="Calculate_Click" />
    <br />
    <asp:Label ID="OutputLabel" runat="server" ForeColor="Green"></asp:Label>
</asp:Content>
