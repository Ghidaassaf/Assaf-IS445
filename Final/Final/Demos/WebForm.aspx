﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm.aspx.cs" Inherits="Final.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<head>
    <title>Reservation Form Demo</title>
</head>
        <h2>Welcome to My Web Form</h2>
        <h3>A Demo Form for Hotel Room Reservation</h3>
        <form>
            <fieldset>
                <legend>Customer Information</legend>
                <label for="fullName">Full Name:</label>
                <input type="text" id="fullName" name="fullName" required="required" placeholder="Firstname, Lastname" autofocus />
                <br />
                <label for="Email">E-mail address:</label>
                <input type="Email" id="Email" name="Email" required="required" /><br />
                <label for="PhoneNumber">Phone:</label>
                <input type="tel" id="PhoneNumber" name="PhoneNumber" required="required" /></br>
            </fieldset>
 
 
            <fieldset>
                <legend>Room Information</legend>
                <label for="ArrivalDate">Arrival Date:</label>
                <input type="Date" id="ArrivalDate" name="ArrivalDate" required="required" /><br />
                <label for="ArrivalTime">ArrivalTime:</label>
                <input type="Time" id="ArrivalTime" name="ArrivalTime" required="required" /><br />
                <label for="RoomType">Select a room type:</label>
                <select id="RoomType">
                    <option>Luxury</option>
                    <option>Standard</option>
                    <option>Economic</option>
                </select>
                <br />
                <label for="Number of Nights">Number of Nights (Valid number is 1 to 30):</label>
                <input type="Number" id="Number of Nights" name="Number of Nights" min="1" max="30" value="1" /><br />
                <label for="Number of Guests">Number of Guests (The maximum guests is 3):</label>
                <input type="Number" id=" Number of Guests" name="Number of Guests" min="1" max="3" value="0" />
 
            </fieldset>
 
            <fieldset>
                <legend>Other Information</legend>
                <label for="PromoCode">Promo Code:</label>
                <input type="text" size="4" maxlength="4" id="PromoCode" name="PromoCode" title="Please enter your Promotion Code that consists of 4 alpha numeric (a-z, A-Z, or 0-9) characters" required="required" /><br />
                <label for="SpecialNotes">Special Notes:</label>
                <textarea id="SpecialNotes" name="SpecialNotes" rows="6" cols="35" placeholder="Enter your special Notes here">
			</textarea>
                <br>
 
 
                <input type="reset" value="Clear Form" />
                <input type="submit" value="Request Reservation" />
            </fieldset>
        </form>
      

</asp:Content>
