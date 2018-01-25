<%@ Page Title="" Language="C#" MasterPageFile="~/admin/admin.master" AutoEventWireup="true" CodeFile="kategoriguncelle.aspx.cs" Inherits="admin_kategoriguncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 222px;
        }
        .auto-style4 {
            width: 222px;
            height: 20px;
        }
        .auto-style5 {
            height: 20px;
        }
        .auto-style6 {
            border: 1px dotted #2a595c;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2">
        <tr>
            <td class="auto-style3" style="background-color: #669999">&nbsp;</td>
            <td style="background-color: #669999">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3" style="background-color: #669999">Kategori Adi</td>
            <td style="background-color: #669999">
                <asp:TextBox ID="txt_kAdi" runat="server" CssClass="textboxGorsel"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3" style="background-color: #669999">Sirari</td>
            <td style="background-color: #669999">
                <asp:TextBox ID="txt_kSira" runat="server" CssClass="textboxGorsel"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3" style="background-color: #669999">Adet</td>
            <td style="background-color: #669999">
                <asp:TextBox ID="txt_kAdet" runat="server" CssClass="textboxGorsel"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4" style="background-color: #669999">Resmi</td>
            <td class="auto-style5" style="background-color: #669999">
                <asp:FileUpload ID="fu_kResim" runat="server" CssClass="auto-style6" Width="300px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style3" style="background-color: #669999">&nbsp;</td>
            <td style="background-color: #669999">
                <asp:Button ID="btn_kGuncelle" runat="server" CssClass="butonGorsel" OnClick="btn_kGuncelle_Click" Text="GUNCELLE" />
            </td>
        </tr>
    </table>
</asp:Content>

