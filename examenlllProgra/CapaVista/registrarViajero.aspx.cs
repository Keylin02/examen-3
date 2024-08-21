using login.CapaDatos;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace login.CapaVista
{
    public partial class RegistrarViajero : System.Web.UI.Page
    {
        private ViajeroCP viajeroCP = new ViajeroCP();

        protected void btnRegistrar_Click(object sender, EventArgs e)
        {
            Viajero viajero = new Viajero
            {
                nombre = txtnombre.Text,
                apellido = txtapellido.Text,
                pasaporte = txtpasaporte.Text,
                fechaNacimiento = DateTime.Parse(txtfechaNacimiento.Text),
                nacionalidad = txtnacionalidad.Text
            };

            viajeroCP.registrarViajero(viajero);


        }
    }