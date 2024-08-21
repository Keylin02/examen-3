using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace login.CapaDatos
{
    public class Salida
    {
        public int salidaID { get; set; }
        public int viajeroID { get; set; }
        public int paisID { get; set; }
        public DateTime fechaSalida { get; set; }
        public string lugarSalida { get; set; }

        public virtual Viajero viajero { get; set; }
        public virtual Pais pais { get; set; }
    }
}