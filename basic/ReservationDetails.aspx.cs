using System;

namespace HotelReservationForm
{
    public partial class ReservationDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                lblName.Text = Session["Name"]?.ToString();
                lblCheckin.Text = Session["Checkin"]?.ToString();
                lblCheckout.Text = Session["Checkout"]?.ToString();
                lblRoomType.Text = Session["RoomType"]?.ToString();
                lblGuestCount.Text = Session["GuestCount"]?.ToString();
                lblEmail.Text = Session["Email"]?.ToString();
                lblPhone.Text = Session["Phone"]?.ToString();
                lblNotes.Text = Session["Notes"]?.ToString();
            }
        }
    }
}
