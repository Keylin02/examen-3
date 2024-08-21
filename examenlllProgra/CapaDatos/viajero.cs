using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace login.CapaDatos
{
    public class Viajero
    {
        public int viajeroID { get; set; }
        public string nombre { get; set; }
        public string apellido { get; set; }
        public string pasaporte { get; set; }
        public DateTime fechaNacimiento { get; set; }
        public string nacionalidad { get; set; }
    }
}