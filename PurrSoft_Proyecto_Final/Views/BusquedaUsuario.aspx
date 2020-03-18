<%@ Page Title="" Language="C#" MasterPageFile="~/Views/PurrSoft.Master" AutoEventWireup="true" CodeBehind="BusquedaUsuario.aspx.cs" Inherits="PurrSoft_Proyecto_Final.Views.BusquedaUsuario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
    <div class="row justify-content-md-center">
        <div class="col col-lg-2">
            <table>
                <tr>
                    <th> <strong> Usuario</strong></th>
                    <th>Imagen</th>
                </tr>
                <tr>
                    <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                    <td>
                        <img src="@nombredeVariable.atributo" alt="FotoUsuarios"/>
                    </td>

                </tr>
                <tr>
                    <th colspan="2"> <strong>Listado de Mascotas</strong> </th>
                </tr>
                <tr>
                    <asp:GridView ID="gbListadoMascotas" runat="server"></asp:GridView>
                </tr>
            </table>
          
        </div>
        
    </div>

    </div>
</asp:Content>


