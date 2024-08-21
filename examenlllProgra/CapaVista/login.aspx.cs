using login.CapaDatos;
using login.CapaLogica;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace login
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bingresar_Click(object sender, EventArgs e)
        {
            clsusuario.usuario = tusuario.Text;
            clsusuario.contraseña = tcontraseña.Text;

            if (usuario.ValidarLogin() > 0)
                Response.Redirect("inicio.aspx");
            else Label1.Text = "Usuario o contraseña incorrecta";

        }
    }
}