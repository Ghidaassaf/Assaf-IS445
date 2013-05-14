<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="NumberDivision.aspx.cs" Inherits="Final.WebForm11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Number Division Demo</h1>
    <br />
    <h3>Please input a number between 2 and 10 </h3>

    <asp:TextBox ID="UserInput" runat="server"></asp:TextBox>

    <asp:CompareValidator ID="CompareValidator1" runat="server" 
        ControlToValidate="UserInput" ErrorMessage="The input is not a valid integer." 
        Operator="DataTypeCheck" Type="Integer" ForeColor="red"></asp:CompareValidator>

    <br />
    &nbsp;<asp:RangeValidator ID="RangeValidator1" runat="server" 
        ControlToValidate="UserInput" 
        ErrorMessage="Please enter a value between 2 and 10." MaximumValue="10" 
        MinimumValue="2" Type="Integer" ForeColor="red"></asp:RangeValidator>
    <br />

    <asp:Button ID="DivisionCalculate" runat="server" Text="Calculate" 
    onclick="DivisionCalculate_Click" />
    <br />
    <asp:Label ID="NumberOutput" runat="server" ForeColor="green"></asp:Label>
</asp:Content>
