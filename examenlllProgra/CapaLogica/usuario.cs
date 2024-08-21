using login.CapaDatos;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Runtime.InteropServices.WindowsRuntime;
using System.Web;

namespace login.CapaLogica
{
    public class usuario
    {


        public static int ValidarLogin()
        {
            int retorno = 0;


            string s = System.Configuration.ConfigurationManager.ConnectionStrings["conexion"].ConnectionString;
            SqlConnection conexion = new SqlConnection(s);
            conexion.Open();
            SqlCommand comando = new SqlCommand("select usuario, contraseña from usuario where usuario = '" + clsusuario.usuario + "' " +
                "and contraseña = '" + clsusuario.contraseña + "'", conexion);
            SqlDataReader registro = comando.ExecuteReader();
            if (registro.Read())
            {
                retorno = 1;
            }
            else
            {
                retorno = 0;
            } 
            conexion.Close();

            return retorno;
        }

        public static int AgregarUsuario()
        {
            int retorno = 0;

            return retorno;
        }

        public static int BorrarUsuario()
        {
            int retorno = 0;

            return retorno;
        }



    }
}