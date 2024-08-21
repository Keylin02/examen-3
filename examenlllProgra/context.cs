using login.CapaDatos;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace login
{
    public class MigracionContext : DbContext
    {
        public DbSet<Usuario> usuarios { get; set; }
        public DbSet<Viajero> viajeros { get; set; }
        public DbSet<Pais> paises { get; set; }
        public DbSet<Entrada> entradas { get; set; }
        public DbSet<Salida> salidas { get; set; }

        public MigracionContext() : base("name=conexion") { }
    }
}