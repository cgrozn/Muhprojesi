<%@ Page Title="" Language="C#" MasterPageFile="~/admin/admin.master" AutoEventWireup="true" CodeFile="kategoriler.aspx.cs" Inherits="admin_kategoriler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 206px;
        }
        .auto-style4 {
            border: 1px dotted #2a595c;
        }
        .auto-style5 {
            width: 372px;
        }
        .auto-style6 {
            width: 63px;
            height: 59px;
            margin-left: 62;
        }
        .auto-style8 {
            width: 208px;
        }
        .auto-style9 {
            width: 96%;
            height: 11px;
        }
        .auto-style10 {
            width: 75px;
            height: 45px;
        }
        .auto-style11 {
            width: 96px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>

         <div style="height:25px;background-color:#2a595a; color:#fff;font-weight:bolder;">KATEGORİ EKLEME PANELİ&nbsp;&nbsp;&nbsp;
             <asp:Button ID="btn_keArti" runat="server" Height="25px" OnClick="btn_keArti_Click" Text="+" Width="25px" />
&nbsp;
             <asp:Button ID="btn_keEksi" runat="server" Height="25px" OnClick="btn_keEksi_Click" Text="-" Width="25px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </div>
        <asp:Panel ID="pnl_kategoriEkle" runat="server" BackColor="#669999" ForeColor="White">
            <table class="auto-style2">
                <tr>
                    <td class="auto-style3" style="text-align: right">Kategori Adi:</td>
                    <td>
                        <asp:TextBox ID="txt_kategoriAdi" runat="server" CssClass="textboxGorsel"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" style="text-align: right">Sira:</td>
                    <td>
                        <asp:TextBox ID="txt_Sira" runat="server" CssClass="textboxGorsel"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" style="text-align: right">Resim:</td>
                    <td>
                        <asp:FileUpload ID="fu_kategoriResim" runat="server" CssClass="auto-style4" Height="31px" Width="377px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" style="text-align: right">&nbsp;</td>
                    <td>
                        <asp:Button ID="btn_kategoriEkle" runat="server" CssClass="butonGorsel" Text="Ekle" OnClick="btn_kategoriEkle_Click" />
                    </td>
                </tr>
            </table>
         </asp:Panel>
        <div style="height:30px;"></div>
        <div style="height:25px;background-color:#2a595a; color:#fff;font-weight:bolder;">KATEGORİ DUZENLEME PANELİ&nbsp;&nbsp;&nbsp;
             <asp:Button ID="btn_kdArti" runat="server" Height="25px"  Text="+" Width="25px" OnClick="btn_kdArti_Click" />
&nbsp;
             <asp:Button ID="btn_kdEksi" runat="server" Height="25px"  Text="-" Width="25px" OnClick="btn_kdEksi_Click"/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </div>
        <asp:Panel ID="pnl_kategoriDuzenle" runat="server" BackColor="#669999" ForeColor="White">
            <asp:DataList ID="dl_kategoriGetir" runat="server">
                <HeaderTemplate>
                    <table class="auto-style2">
                        <tr>
                            <td>Kategori Adi</td>
                            <td>Guncelle</td>
                            <td>Sil</td>
                        </tr>
                    </table>
                </HeaderTemplate>
                <ItemTemplate>
                    <table class="auto-style9">
                        <tr>
                            <td class="auto-style5">
                                <asp:Literal ID="Literal1" runat="server" Text='<%# Eval("kategoriAd") %>'></asp:Literal>
                            </td>
                            <td class="auto-style8">
                                <a href="kategoriguncelle.aspx?kategoriID=<%# Eval("kategoriID") %>" ><img alt="" class="auto-style6" src="../tema/guncel.jpg" /></td></a>
                            <td class="auto-style11">
                              <a    href="kategoriler.aspx?kategoriID=<%# Eval("kategoriID") %>&islem=sil">  <img alt="" class="auto-style10" src="../tema/sil.jpg" /></a>
                            </td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
            </asp:Panel>
        <div style="height:30px;"></div>
    </div>
</asp:Content>

