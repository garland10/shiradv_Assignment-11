using System;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace roychoii_Assignment11
{
    public partial class Assignment11 : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void CalculateTotalCost(object sender, EventArgs e)
        {
            // Compute the total days in the reservation,
            // Assume $200 per night,
            // apply tax, 15%, and diplay in lblTotalCost
            int days;
            var checkInDate = calCheckInDate.SelectedDate;
            var checkOutDate = calCheckOutDate.SelectedDate;

            days = (checkOutDate - checkInDate).Days;
            lbltotalDays.Text = days.ToString() + " Days";

            lbltotalCost.Text = "$" + ((days * 200) * 1.15).ToString();
            }
    }
}
