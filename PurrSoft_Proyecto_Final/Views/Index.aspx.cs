using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PurrSoft_Proyecto_Final
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnIngresar_Click(object sender, EventArgs e)
        {
            string tipoDocumento = ddlTipoDoc.Text;
            int numeroDocumento = int.Parse(txtNumeroDocumento.Text);
            string contrasena = txtPassword.Text;

            UsuarioDAO usuarioDAO = new UsuarioDAO();

            Usuarios usuarioLogin = usuarioDAO.Login(tipoDocumento, numeroDocumento, contrasena);
            if (usuarioLogin.Numero_doc == null)
            {
                Session["numeroDocumentoLogin"] = usuarioLogin.Numero_doc;
                Session["nombreLogin"] = usuarioLogin.Nombres;

                if (usuarioLogin.ID_rol == 1)
                {
                    Response.Redirect("PerfilAdmin.aspx");
                }
                if (usuarioLogin.ID_rol ==2)
                {
                    Response.Redirect("PerfilDoctor.aspx");
                }
                if (usuarioLogin.ID_rol == 3)
                {
                    Response.Redirect("PerfilUsuario.aspx");
                }
               

            }
            else
            {
                lblMensajeIngreso.Text = "No pudo ingresar";
            }
        }
    }
}
