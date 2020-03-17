<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Views/PurrSoft.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="PurrSoft_Proyecto_Final._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="../css/Index.css" type="text/css" media="screen" />

    <div class="bgimg">

        <div class="container">
            <div class="row">

                <div class="b col-xs-offset-10 col-xs-2">

                    <form>
                        <div class="form-group">
                            <label for="exampleInputEmail1">Tipo Documento</label>
                            <input type="email" class="form-control" id="" placeholder="Email">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputEmail1">Numero de documento</label>
                            <input type="email" class="form-control" id="" placeholder="Email">
                        </div>

                        <div class="form-group">
                            <label for="exampleInputPassword1">Password</label>
                            <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                        </div>

                        <div class="row">

                            <div class="col-sm-6">
                                <button type="submit" class="btn btn-default">Iniciar</button>
                            </div>
                            <div class="col-sm-6">
                                <button type="submit" class="btn btn-default">Registrarse</button>
                            </div>

                        </div>

                    </form>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
