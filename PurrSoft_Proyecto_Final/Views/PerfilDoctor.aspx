<%@ Page Title="" Language="C#" MasterPageFile="~/Views/PurrSoft.Master" AutoEventWireup="true" CodeBehind="PerfilDoctor.aspx.cs" Inherits="PurrSoft_Proyecto_Final.Views.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
   
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    <link href='https://fonts.googleapis.com/css?family=Varela+Round' rel='stylesheet' type='text/css'>
   <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.13.1/jquery.validate.min.js"></script>
    <link href="../css/PerfilDoctor.css" rel="stylesheet" />

    <!-- For demo purpose -->
<div class="row">
    <div class="col-lg-7 mx-auto text-white text-center pt-5">
        <h1 class="display-4">Bootstrap 4 profile page</h1>
        <p class="lead mb-0">Easily create a profile widget using bootstrap 4.</p>
        <p class="lead">Snippet by <a href="https://bootstrapious.com/snippets" class="text-white">
            <u>Bootstrapious</u></a>
        </p>
    </div>
</div><!-- End -->


<div class="row py-5 px-4 letra" >
    <div class="col-xl-4 col-md-6 col-sm-10 mx-auto" style="left: 0px; top: -33px; height: 271px">

        <!-- Profile widget -->
        <div class="bg-white shadow rounded overflow-hidden">
            <div class="px-4 pt-0 pb-4 bg-dark">
                <div class="media align-items-end profile-header">
                    <div class="profile mr-3" style="height: 160px">
                        <img src="../Images/summerfield-336672_1280.jpg" alt="..." class="rounded mb-2 img-thumbnail" style="width: 145px; height: 139px">
                    </div>
                    <div class="media-body mb-5 text-white" style="height:50px;">
                        <h4 class="mt-0 mb-0">Manuella Tarly</h4>
                        <p class="mb-4" style="height: 50px;"> <i class="fa fa-map-marker mr-2" style="height: 160px"></i>San Farcisco</p>
                    </div>
                </div>
            </div>

            <div class="bg-light p-4 d-flex justify-content-end text-center">
                <ul class="list-inline mb-0">
                    <li class="list-inline-item">
                        <h5 class="font-weight-bold mb-0 d-block">241</h5><small class="text-muted"> <i class="fa fa-picture-o mr-1"></i>Photos</small>
                    </li>
                    <li class="list-inline-item">
                        <h5 class="font-weight-bold mb-0 d-block">84K</h5><small class="text-muted"> <i class="fa fa-user-circle-o mr-1"></i>Followers</small>
                    </li>
                </ul>
            </div>
         </div>
      </div>
</div>

<!-- LOGIN -->
    <div class="container">  
    <div class="text-center contenido" style="margin-top:-50px; margin-bottom:50px;">
	<div class="logo">Buscar por Usuario</div>
	<!-- Main Form -->
	<div class="login-form-1">
		<form id="login-form" class="text-left">
			<div class="login-form-main-message"></div>
			<div class="main-login-form">
				<div class="login-group">
					<div class="form-group buscar">
						<label for="lg_username" class="buscar">Tipo de Documento</label>
                         <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                             <asp:ListItem>Seleccionar</asp:ListItem>
                             <asp:ListItem>CC</asp:ListItem>
                             <asp:ListItem>TI</asp:ListItem>
                             <asp:ListItem>PAS</asp:ListItem>
                        </asp:DropDownList>
					</div>
					<div class="form-group buscar">
						<label for="lg_password" class="buscar">Numero de Documento</label>
						<input type="text" class="form-control" id="lg_password" name="lg_password" placeholder="Numero Documento">
					</div>
				</div>
				<button type="submit" class="login-button"><i class="fa fa-chevron-right"></i></button>
			</div>
		</form>
	</div>
	<!-- end:Main Form -->
    </div>
</div>

</asp:Content>
