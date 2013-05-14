<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="NestedLoop.aspx.cs" Inherits="Final.WebForm10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<h1> Nested Loop</h1>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </br>
     </br>
    <asp:Button ID="Button1" runat="server" Text="Print" onclick="Button1_Click" />
    </br>
    </br>
    <asp:Label ID="Label1" runat="server" 
        Text="This input is not Valid. Please enter a number tween 2 and 10."></asp:Label>
     </br> 
      </br>
</asp:Content>
