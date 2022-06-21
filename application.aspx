<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="application.aspx.cs" Inherits="yogesh.application" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        
        input[type=text] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  box-sizing: border-box;
  border: none;
  border-bottom: 2px solid red;
}
        .auto-style2 {
            width: 433px;
        }
        .auto-style3 {
            margin-bottom: 0px;
        }
        .auto-style4 {
            width: 119px;
            height: 65px;
        }
        .auto-style5 {
            width: 433px;
            height: 65px;
        }
        .auto-style7 {
            width: 119px;
            height: 63px;
        }
        .auto-style8 {
            width: 433px;
            height: 63px;
        }
        .auto-style9 {
            width: 119px;
        }


        .center 
        {
             margin-left: auto;
             margin-right: auto;
        }

        div {
    background: linear-gradient(to bottom right, #33ccff 0%, #ff99cc 100%);
}

    </style>
</head>
<body>




    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label13" runat="server" Font-Names="Swis721 BlkCn BT" Font-Size="XX-Large" style="text-align:center" Text="Marwari Collage, Ranchi"></asp:Label>
            <table style="width:100%;" class="center">
                <tr>
                    <td class="auto-style9">
                        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox1" runat="server" Width="300px"></asp:TextBox>
                    </td>

                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="Label2" runat="server" Text="Date of Birth"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox4" runat="server" Width="300px"></asp:TextBox>
                    </td>

                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label3" runat="server" Text="Father's Name"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style3" Width="300px"></asp:TextBox>
                    </td>

                </tr>

                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label4" runat="server" Text="Mother's Name"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style3" Width="300px"></asp:TextBox>
                    </td>

                </tr>

                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label5" runat="server" Text="Collage"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style3" Width="300px"></asp:TextBox>
                    </td>
                </tr>

                                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label6" runat="server" Text="Gender"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="sex" Text="Male" />
                        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="sex" Text="Female" />
                    </td>
                </tr>

                                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label7" runat="server" Text="Email"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style3" Width="300px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label8" runat="server" Text="Addres"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style3" Width="300px"></asp:TextBox>
                    </td>
                </tr>

                                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label9" runat="server" Text="Course"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="30px" Width="300px">
                            <asp:ListItem> </asp:ListItem>
                            <asp:ListItem>10</asp:ListItem>
                            <asp:ListItem>11</asp:ListItem>
                            <asp:ListItem>12</asp:ListItem>
                            <asp:ListItem>BCA</asp:ListItem>
                            <asp:ListItem>BBA</asp:ListItem>
                            <asp:ListItem>BSC</asp:ListItem>
                            <asp:ListItem>MCA</asp:ListItem>
                            <asp:ListItem>MBA</asp:ListItem>
                            <asp:ListItem>MSC</asp:ListItem>
                            <asp:ListItem>Oth</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>

                                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label10" runat="server" Text="Phone"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox8" runat="server" CssClass="auto-style3" Height="30px" Width="300px" TextMode="Number"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label11" runat="server" Text="Photo"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:FileUpload ID="FileUpload1" runat="server" Height="30px" Width="300px"/>
                    </td>
                </tr>

            </table>
            <br />
        </div>
        <asp:Button ID="Button1" runat="server" CssClass="asp:Button" Height="34px" Text="Submit" Width="276px" OnClick="Button1_Click" style="margin-left: 0px" BackColor="#33CC33" BorderColor="#66FF66" ForeColor="White" />
        <asp:Button ID="Button2" runat="server" CssClass="asp:Button" Height="34px" Text="Reset" Width="271px" OnClick="Button2_Click" style="margin-left: 112px" BackColor="#33CC33" BorderColor="Lime" ForeColor="White" />
        <p>
            <asp:Label ID="Label12" runat="server" Text="Label" Visible="False"></asp:Label>
        </p>
    </form>








</body>
</html>
