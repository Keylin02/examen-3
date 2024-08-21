using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace login.CapaDatos
{
    public class Entrada
    {
        public int entradaID { get; set; }
        public int viajeroID { get; set; }
        public int paisID { get; set; }
        public DateTime fechaEntrada { get; set; }
        public string lugarEntrada { get; set; }

        public virtual Viajero viajero { get; set; }
        public virtual Pais pais { get; set; }
    }
}