<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FormWeb.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 233px">
            Eu,<asp:TextBox ID="TextNome" runat="server"></asp:TextBox>
            portador do rg<asp:TextBox ID="TextRG" runat="server"></asp:TextBox>
            ,CPF<asp:TextBox ID="TextCPF" runat="server"></asp:TextBox>
            <br />
            Adoro estudar<asp:TextBox ID="TextEstudo" runat="server"></asp:TextBox>
            ,porque é uma linguagem<asp:TextBox ID="Textlinguagem" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextCidade" runat="server"></asp:TextBox>
&nbsp;<asp:TextBox ID="TextDia" runat="server"></asp:TextBox>
&nbsp;<asp:TextBox ID="TextAno" runat="server"></asp:TextBox>
            <br />
            <br />
            Declaro ser<asp:TextBox ID="TextIdade" runat="server"></asp:TextBox>
            de idade<br />
            <br />
            <br />
            <asp:Button ID="BtnListar" runat="server" OnClick="BtnListar_Click" Text="Listar" />
            <asp:Button ID="BtnImprimir" runat="server" Text="Imprimir" />
            <asp:Button ID="BtnSalvar" runat="server" OnClick="BtnSalvar_Click" Text="Salvar" />
            <asp:Label ID="LblSavar" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
