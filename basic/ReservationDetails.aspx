<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReservationDetails.aspx.cs" Inherits="HotelReservationForm.ReservationDetails" %>

<!DOCTYPE html>
<html lang="tr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Reservation Details</title>
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
        p {
            font-size: 16px;
            line-height: 1.6;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Reservation Details</h1>
        <p><strong>Full Name:</strong> <asp:Label ID="lblName" runat="server"></asp:Label></p>
        <p><strong>Check-in Date:</strong> <asp:Label ID="lblCheckin" runat="server"></asp:Label></p>
        <p><strong>Check-out Date:</strong> <asp:Label ID="lblCheckout" runat="server"></asp:Label></p>
        <p><strong>Room Type:</strong> <asp:Label ID="lblRoomType" runat="server"></asp:Label></p>
        <p><strong>Number of Guests:</strong> <asp:Label ID="lblGuestCount" runat="server"></asp:Label></p>
        <p><strong>Email Address:</strong> <asp:Label ID="lblEmail" runat="server"></asp:Label></p>
        <p><strong>Phone Number:</strong> <asp:Label ID="lblPhone" runat="server"></asp:Label></p>
        <p><strong>Special Requests:</strong> <asp:Label ID="lblNotes" runat="server"></asp:Label></p>
    </div>
</body>
</html>
