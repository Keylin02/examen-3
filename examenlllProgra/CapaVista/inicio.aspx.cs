using login.CapaDatos;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace login.CapaVista
{
    public partial class inicio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = clsusuario.usuario + "  Bienvenido";
        }

        protected void btnRegistrar_Click(object sender, EventArgs e)
        {
            viajeros viajero = new viajeros
            {
                nombre = txtnombre.Text,
                apellido = txtapellido.Text,
                pasaporte = txtsasaporte.Text,
                fechaNacimiento = DateTime.Parse(txtfechaNacimiento.Text),
                nacionalidad = txtnacionalidad.Text
            };

            viajeroCP CP = new viajeroCP();
            CP.RegistrarViajero(viajero);
        }
    }
}