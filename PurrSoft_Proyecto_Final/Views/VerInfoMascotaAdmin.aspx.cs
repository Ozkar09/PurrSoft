using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PurrSoft_Proyecto_Final.Views
{
    public partial class VerInfoMascotaAdmin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                MascotaDAO mascotaDAO = new MascotaDAO();
                Mascotas mascotaDTO = mascotaDAO.ConsultaPorId(int.Parse(Session["idMascotaActualizar"].ToString()));
                txtIdMascota.Text = mascotaDTO.ID_mascota.ToString();
                txtNombreMascota.Text = mascotaDTO.Nombre.ToString();
                // agregar los demas campos que deseo actualizar
            }
           
        }

        protected void btnActualizar_Click(object sender, EventArgs e)
        {
            MascotaDAO mascotaDAO = new MascotaDAO();
            Mascotas mascotaDTO = new Mascotas();
            mascotaDTO.ID_mascota = int.Parse(txtIdMascota.Text);
            mascotaDTO.Nombre = txtNombreMascota.Text;
            // igual con todos los atributos 
            mascotaDAO.ActualizarMascotas(mascotaDTO);
            Response.Redirect("BusquedaUsuarioAdmin.aspx");
        }
    }
}