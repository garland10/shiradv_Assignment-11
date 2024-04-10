<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assignment11.aspx.cs" Inherits="roychoii_Assignment11.Assignment11" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Table ID="Table1" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="2">
                <asp:TableRow>
                    <asp:TableHeaderCell BackColor="#CCFF99">Happy Hotel Reservation System</asp:TableHeaderCell>
                    <asp:TableHeaderCell BackColor="#CCFF99"></asp:TableHeaderCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Calendar ID="calCheckInDate" runat="server" CssClass="calendar"></asp:Calendar>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Calendar ID="calCheckOutDate" runat="server" CssClass="calendar"></asp:Calendar>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        Check In: <asp:Label ID="lblCheckInDate" runat="server"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>
                        Check Out: <asp:Label ID="lblCheckOutDate" runat="server"></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell BorderColor="Black" BorderStyle="Solid" BorderWidth="2">
                        Total Cost: <asp:Label ID="totalCost" runat="server"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell BorderColor="Black" BorderStyle="Solid" BorderWidth="2">
                        Total Days: <asp:Label ID="totalDays" runat="server"></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Image ID="hotelImage" runat="server" ImageURL="https://cdn.luxe.digital/media/20230830105642/most-expensive-hotels-luxe-digital.jpg" Width="200"></asp:Image>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </div>
    </form>
</body>
</html>
