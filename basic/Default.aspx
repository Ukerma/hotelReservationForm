<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HotelReservationForm.Default" %>

<!DOCTYPE html>
<html lang="tr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hotel Reservation</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        .container {
            max-width: 600px;
            margin: 50px auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
        }
        h1 {
            text-align: center;
            color: #007BFF;
        }
        label {
            font-weight: bold;
            display: block;
            margin-top: 10px;
        }
        input, select, button {
            width: 100%;
            margin-top: 5px;
            padding: 10px;
            font-size: 16px;
            border: 1px solid #ddd;
            border-radius: 4px;
        }
        button {
            background-color: #007BFF;
            color: white;
            font-weight: bold;
            cursor: pointer;
        }
        button:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Hotel Reservation Form</h1>
        <form id="form1" runat="server">
            <label for="name">Full Name</label>
            <asp:TextBox ID="txtName" runat="server" placeholder="Enter your full name" />

            <label for="checkin">Check-in Date</label>
            <asp:TextBox ID="txtCheckin" runat="server" TextMode="Date" />

            <label for="checkout">Check-out Date</label>
            <asp:TextBox ID="txtCheckout" runat="server" TextMode="Date" />

            <label for="roomType">Room Type</label>
            <asp:DropDownList ID="ddlRoomType" runat="server">
                <asp:ListItem Text="Standard Room" Value="Standard" />
                <asp:ListItem Text="Deluxe Room" Value="Deluxe" />
                <asp:ListItem Text="Suite Room" Value="Suite" />
            </asp:DropDownList>

            <label for="guests">Number of Guests</label>
            <asp:TextBox ID="txtGuestCount" runat="server" TextMode="Number" placeholder="Enter number of guests" />

            <label for="email">Email Address</label>
            <asp:TextBox ID="txtEmail" runat="server" TextMode="Email" placeholder="Enter your email address" />

            <label for="phone">Phone Number</label>
            <asp:TextBox ID="txtPhone" runat="server" placeholder="Enter your phone number" />

            <label for="notes">Special Requests</label>
            <asp:TextBox ID="txtNotes" runat="server" TextMode="MultiLine" Rows="4" placeholder="Enter any special requests" />

            <asp:Button ID="btnSubmit" runat="server" Text="Submit Reservation" OnClick="btnSubmit_Click" />
        </form>
    </div>
</body>
</html>
