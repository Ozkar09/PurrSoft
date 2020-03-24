<%@ Page Title="" Language="C#" MasterPageFile="~/Views/PurrSoft.Master" AutoEventWireup="true" CodeBehind="CrearDetalleHistoria.aspx.cs" Inherits="PurrSoft_Proyecto_Final.Views.CrearDetalleHistoria" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <link href="../css/CrearDetalleHistoria.css" rel="stylesheet" />

    <div class="main">

        <section class="signup">

            <div class="container" style="justify-content: center;">
                <div class="signup-content">
                    <form method="POST" id="signup-form" class="signup-form">
                        <h2 class="form-title">Detalle de Historia</h2>
                        <div class="form-group">
                            <asp:Label ID="Label1" runat="server" Text="Numero de Detalle"></asp:Label>
                            <input type="text" class="form-input" name="name" id="idDetalleHistoria" readonly="readonly" style="width: 99%; height: 3px" />
                        </div>
                        <div class="form-group">
                            <asp:Label ID="Label2" runat="server" Text="Nombre del Doctor"></asp:Label>
                            <input type="text" class="form-input" name="nombreDoctor" id="nombreDoctor" style="height: 11px" />
                        </div><br />
                        <div class="form-group">
                            <asp:Label ID="Label3" runat="server" Text="Motivo de consulta"></asp:Label>
                            <input type="text" class="form-input" name="motivoConsulta" id="motivoConsulta" />

                            <br />
                            <br />

                            <asp:Label ID="Label4" runat="server" Text="Descripcion del Caso"></asp:Label>
                        </div>
                        <div class="form-group">
                            &nbsp;<textarea class="form-input" id="DescripcionCaso" cols="20" rows="1" name="S1" style="width: 62%; height: 77px; margin-left: 12"></textarea></div>
                        <div class="form-group">
                            <asp:Label ID="Label5" runat="server" Text="Antecedentes"></asp:Label>
                            &nbsp;</div>
                        <div class="form-group">
                            <textarea class="form-input" id="Antecedentes" cols="20" rows="1" name="S2" style="width: 61%; height: 75px"></textarea><br />
                            <asp:Label ID="Label6" runat="server" Text="Valoracion de Resultados"></asp:Label>
                            &nbsp;</div>
                        <div class="form-group">
                            <textarea class="form-input" id="valoracionResultados" name="S3" style="width: 60%; height: 68px"></textarea><br />
                            <asp:Label ID="Label7" runat="server" Text="Prescripcion Medica"></asp:Label>
                            &nbsp;</div>
                        <div class="form-group">
                            <textarea class="form-input" id="prescripcionMedica" cols="20" rows="1" name="S4" style="width: 64%; height: 74px"></textarea><br />
                            <br />
                            <asp:Label ID="Label8" runat="server" Text="Fecha de consulta actual"></asp:Label>
                            <asp:Calendar ID="clfechaConsultaActual" runat="server" Height="16px" Width="116px"></asp:Calendar>
                        </div>
                        <div class="form-group">
                            <asp:Label ID="Label9" runat="server" Text="Fecha de Proxima Consulta"></asp:Label>
                            <asp:Calendar style=" Height:12px; Width:253px;" ID="clfechaProximaConsulta" runat="server"></asp:Calendar>
                        </div>
                        <div class="row">
                            <div class=" col-md-6 form-group">
                                <input type="submit" name="submit" id="guardar" class="form-submit" value="Guardar" />
                            </div>
                            <div class=" col-md-6 form-group">
                                <input type="dsfneurfxcwec" name="submit" id="volver" class="form-submit" value="Volver" />
                            </div>
                        </div>

                    </form>
                </div>
            </div>
        </section>

    </div>




</asp:Content>
