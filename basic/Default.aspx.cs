using System;
using System.Web;

namespace HotelReservationForm
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            // Form bilgilerini saklama
            Session["Name"] = txtName.Text;
            Session["Checkin"] = txtCheckin.Text;
            Session["Checkout"] = txtCheckout.Text;
            Session["RoomType"] = ddlRoomType.SelectedValue;
            Session["GuestCount"] = txtGuestCount.Text;
            Session["Email"] = txtEmail.Text;
            Session["Phone"] = txtPhone.Text;
            Session["Notes"] = txtNotes.Text;

            // Yeni sayfaya yönlendirme
            Response.Redirect("ReservationDetails.aspx");
        }
    }
}
