<%@ Page Title="" Language="C#" MasterPageFile="~/Views/PurrSoft.Master" AutoEventWireup="true" CodeBehind="BusquedaUsuarioAdmin.aspx.cs" Inherits="PurrSoft_Proyecto_Final.Views.BusquedaUsuario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <link href="../css/BusquedaUsuarioAdmin.css" rel="stylesheet" />


        <div class="shadow overflow col-md-offset-4" style="margin-bottom:20px; margin-top:30px; width:500px; height: 366px;">
            <div class="header"></div>
            <div class="profile">
                <div class="image">
                    <img src="https://a4-images.myspacecdn.com/images03/2/85a286a4bbe84b56a6d57b1e5bd03ef4/300x300.jpg" alt="" />
                </div>
                <div class="name">
                    Daft Punk
                </div>
                <div class="nickname">
                    @daftpunk
                </div>
                <div class="location">
                    <span>place</span>
                </div>
                <div class="bottom">
                    <span class="following ">
                        <span class="count">170</span>
                        following
                    </span>
                </div>
            </div>
        </div><br /> <br />

    <asp:GridView ID="gvdListaMascotas" CssClass="gridView" runat="server" AutoGenerateColumns="False" OnRowCommand="gvdListaMascotas_RowCommand">
        <Columns>
            <asp:BoundField DataField="ID_Mascota" HeaderText="Id_Mascota" />
            <asp:BoundField DataField="Nombre" HeaderText="Nombre" />
            <asp:BoundField DataField="Especie" HeaderText="Especie" />
            <asp:TemplateField HeaderText="Acciones">
                <ItemTemplate> 
                    <asp:ImageButton CommandName="Actualizar" ID="imgActualizar" runat="server" ImageUrl="~/Images/edit.png" Width="22px"/> 
                    <asp:ImageButton CommandName="Eliminar" ID="imgEliminar" runat="server" ImageUrl="~/Images/button_cancel.png" Width="22px"/>
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
    </asp:GridView>

    <asp:Label ID="lblMensaje" runat="server" Text="Label"></asp:Label>


</asp:Content>


