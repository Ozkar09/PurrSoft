<%@ Page Title="" Language="C#" MasterPageFile="~/Views/PurrSoft.Master" AutoEventWireup="true" CodeBehind="PerfilAdmin.aspx.cs" Inherits="PurrSoft_Proyecto_Final.Views.PerfilAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <link href="../css/PerfilAdmin.css" rel="stylesheet" />
    
    <div class="container">
        
        <div class ="row">

            <div class=" col-md-4  paralelogramo justify-content-md-center">
                <h1> Bienvenido</h1>
                <asp:Label ID="lbNombrePerfil" runat="server" Text="Nombre Persona"></asp:Label>
        
            </div>
            
            <div class=" col-md-auto">
                <img class="foto" src="../Images/summerfield-336672_1280.jpg" alt="FotoPerfil" />
            </div>

        </div>
        <br/>
        <br/>
        <div class="centrar">
            <table>
                <tr>
                    <td>
                        <asp:Label ID="lbTDUsuario" runat="server" Text=" Digite tipo de documento :"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtTipoDocumento" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lbnumeroDocumento" runat="server" Text=" Digite el numero de documento :"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtNumeroDocumento" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button ID="btnConsultaUsuario" runat="server" Text="Consultar" />
                    </td>
                </tr>
            </table>

            <asp:GridView ID="gvListaUsuarios" runat="server"></asp:GridView>

        </div>
    </div>
        
    
    

    

</asp:Content>
