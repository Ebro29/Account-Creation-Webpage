<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 119px;
        }
        .auto-style2 {
            width: 119px;
            height: 26px;
        }
        .auto-style3 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width: 100%;">
            <tr>
                <td id="First Name" class="auto-style1">
                    <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtFirstName" runat="server" Width="160px"></asp:TextBox>
                    <asp:Label ID="lblFirstName" runat="server" ForeColor="Red" Text="*This field is required" Visible="False"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtLastName" runat="server" Width="160px"></asp:TextBox>
                    <asp:Label ID="lblLastName" runat="server" ForeColor="Red" Text="*This field is required" Visible="False"></asp:Label>
                </td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtEmail" runat="server" TextMode="Email" Width="160px"></asp:TextBox>
                    <asp:Label ID="lblEmail" runat="server" ForeColor="Red" Text="*This field is required" Visible="False"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label4" runat="server" Text="Country"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="FirstCountry" runat="server" Width="160px">
                        <asp:ListItem>United Kingdom</asp:ListItem>
                        <asp:ListItem>United States</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label5" runat="server" Text="Password"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Width="160px"></asp:TextBox>
                    <asp:Label ID="lblPassword" runat="server" ForeColor="Red" Text="*This field is required" Visible="False"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label6" runat="server" Text="Repeat Password"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtPassword2" runat="server" TextMode="Password" Width="160px"></asp:TextBox>
                    <asp:Label ID="lblPassword2" runat="server" ForeColor="Red" Text="*This field is required" Visible="False"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        <p>
            <asp:TextBox ID="txtDisplay" runat="server" Height="266px" ReadOnly="True" TextMode="MultiLine" width="493px"></asp:TextBox>
        </p>
    </form>
</body>
</html>
