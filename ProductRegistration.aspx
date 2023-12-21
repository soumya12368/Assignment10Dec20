<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductRegistration.aspx.cs" Inherits="Assignment10webform.ProductRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 139px;
        }
        .auto-style3 {
            width: 218px;
        }
    </style>
    <link href="OurStyle.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <table class="auto-style1">
            <tr>
                <td colspan="3">
                    <asp:Image ID="Img" runat="server" ImageUrl="~/Images/sr3.jpeg" Width="116px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Product Name</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TxtPname" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TxtPname" ErrorMessage="Name is Required"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Product Category</td>
                <td class="auto-style3">
                    <asp:DropDownList ID="DdlPCat" runat="server">
                        <asp:ListItem>TV&#39;S</asp:ListItem>
                        <asp:ListItem Selected="True">Laptop</asp:ListItem>
                        <asp:ListItem>SmartWatch</asp:ListItem>
                        <asp:ListItem>Inventor</asp:ListItem>
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="DdlPCat" ErrorMessage="Category Should be selected"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Price</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TxtPrice" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TxtPrice" ErrorMessage="Only Numerical values "></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Description</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TxtDes" runat="server" TextMode="MultiLine"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TxtDes" ErrorMessage="Text is Required"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Release Date</td>
                <td class="auto-style3">
                    <asp:Calendar ID="CalRelDate" runat="server" Height="99px" Width="364px"></asp:Calendar>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Button ID="Rgstrbtn" runat="server" Height="37px" Text="Register Product" OnClick="BtnRegister_Click"  />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="LblMsg" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        
        </div>
    </form>
</body>
</html>
