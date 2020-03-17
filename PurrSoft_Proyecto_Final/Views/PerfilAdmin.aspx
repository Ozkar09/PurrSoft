<%@ Page Title="" Language="C#" MasterPageFile="~/Views/PurrSoft.Master" AutoEventWireup="true" CodeBehind="PerfilAdmin.aspx.cs" Inherits="PurrSoft_Proyecto_Final.Views.PerfilAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <link rel="stylesheet" href="../css/PerfilAdmin.css" type="text/css" media="screen" />

    <div class="imgPerfil paralelogramo" >

    <asp:Button ID="btnActualizarDatos" runat="server" Text="Actualizar Mis datos" />
        <img src="../Images/summerfield-336672_1280.jpg" alt="Foto Persona" />
    </div>
    <div class="paralelogramo">
        <h2> Bienvenido  </h2>
        <asp:TextBox ID="txtNombrePersona" runat="server"></asp:TextBox>
    </div>

    <div>
       <asp:GridView ID="gbListaUusarios" runat="server"></asp:GridView>
    </div>
 
</asp:Content>