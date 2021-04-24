<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NamesUI.aspx.cs" Inherits="DisplayName.NamesUI" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 129px;
        }
        .auto-style2 {
            height: 35px;
        }
        .auto-style3 {
            width: 129px;
            height: 35px;
        }
        .auto-style4 {
            width: 88px;
        }
        .auto-style5 {
            height: 35px;
            width: 88px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <table border="1">
            <tr>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="Select / Unselect" Font-Bold="True" ForeColor="Black"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:Label ID="Label6" runat="server" Text="Names" Font-Bold="True"></asp:Label>
                </td>
                <td class="auto-style1">
                    <asp:Label ID="Label7" runat="server" Text="Select a Button" Font-Bold="True"></asp:Label>
                </td>
                <td>
                    &nbsp;
                    <asp:Label ID="Label8" runat="server" Text="Action Performed" Font-Bold="True"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:CheckBox ID="CheckBox1" runat="server" />
                </td>
                <td class="auto-style5">
                    <asp:Label ID="Label1" runat="server" Text="Kamlesh"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" Text="&gt;" Width="131px" OnClick="Button1_Click" Font-Bold="True" />
                </td>
                
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:CheckBox ID="CheckBox2" runat="server" />
                </td>
                <td class="auto-style4">
                    <asp:Label ID="Label2" runat="server" Text="Tripati"></asp:Label>
                </td>
                <td class="auto-style1">
                    <asp:Button ID="Button2" runat="server" Text="&lt;" Width="131px" OnClick="Button2_Click" Font-Bold="True" />
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:CheckBox ID="CheckBox3" runat="server" />
                </td>
                <td class="auto-style4">
                    <asp:Label ID="Label3" runat="server" Text="Prakhar"></asp:Label>
                </td>
                <td class="auto-style1">
                    <asp:Button ID="Button3" runat="server" Text="&gt;&gt;" Width="131px" Font-Bold="True" OnClick="Button3_Click" />
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:CheckBox ID="CheckBox4" runat="server" />
                </td>
                <td class="auto-style5">
                    <asp:Label ID="Label4" runat="server" Text="Aman"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Button ID="Button4" runat="server" Text="&lt;&lt;" Width="131px" Font-Bold="True" OnClick="Button4_Click" />
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            
        </table>
    </form>
</body>
</html>
