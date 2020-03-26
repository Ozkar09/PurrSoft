using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace PurrSoft_Proyecto_Final.Views
{
    public partial class BusquedaUsuario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["cedula"] = 644724642;
            if (!IsPostBack)
            {
                CargarGrilla();
            }
            
        }

        protected void gvdListaMascotas_RowCommand(object sender, GridViewCommandEventArgs e)
        {

            GridViewRow fila = (GridViewRow)((Control)e.CommandSource).NamingContainer;
            int indice = fila.RowIndex;

            if (e.CommandName == "Eliminar")
            {
                int idMascota = int.Parse(gvdListaMascotas.Rows[indice].Cells[0].Text);
                MascotaDAO mascotaDAO = new MascotaDAO();
                CargarGrilla();
                lblMensaje.Text = mascotaDAO.EliminarMascota(idMascota);
            }

            if (e.CommandName == "Actualizar")
            {
                Session["idMascotaActualizar"] = gvdListaMascotas.Rows[indice].Cells[0].Text;
                Response.Redirect("VerInfoMascotaAdmin.aspx");
            }
        }

        protected void CargarGrilla()
        {
            MascotaDAO mascotaDAO = new MascotaDAO();
            gvdListaMascotas.DataSource = mascotaDAO.ConsultarTodasUsuario(int.Parse(Session["cedula"].ToString())).ToList();
            gvdListaMascotas.DataBind();
        }


    }
}