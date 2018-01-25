<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="admin_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        * {
            margin:0;
            padding:0;
            border:0;

        }
        .auto-style1 {
            float: left;
            width: 150px;
            margin-left: 71;
        }
        .auto-style2 {
            float: left;
            width: 311px;
        }
    </style>
</head>
<body style="background-color:#e1e1e1">
    <form id="form1" runat="server">
        <div style="height:50px; background-color:#2a595c; color:#fff;">
            <div style="margin-top:20px;" class="auto-style2"> Kullanici Adi:<asp:TextBox ID="txt_kullanici" runat="server" Height="25px"></asp:TextBox>
            </div>
            <div style="float:left; width:250px;margin-top:20px;">Sifre:<asp:TextBox ID="txt_sifre" runat="server" Height="25px" TextMode="Password"></asp:TextBox>
            </div>
            <div style="margin-top:20px;" class="auto-style1">
                <asp:Button ID="btn_giris" runat="server" Text="Giriş" Height="26px" Width="104px"  BackColor="White" ForeColor="#2a595c" OnClick="btn_giris_Click"/>
            </div>
            <div style="float:right; width:300px; margin-top:20px; text-align:right">
                <asp:Label ID="lbl_bilgi" runat="server" Text="Yonetici Paneli..."></asp:Label></div>
        </div>
    </form>
</body>
</html>
