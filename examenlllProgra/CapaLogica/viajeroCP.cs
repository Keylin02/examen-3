using System.Data.SqlClient;
using System.Configuration;
using login.CapaDatos;

public class ViajerosData
{
    private string connectionString = ConfigurationManager.ConnectionStrings["DefaultConnection"].ConnectionString;

    public void RegistrarViajero(Viajero viajero)
    {
        using (SqlConnection connection = new SqlConnection(connectionString))
        {
            string query = "INSERT INTO Viajeros (Nombre, Apellido, Pasaporte, FechaNacimiento, Nacionalidad) VALUES (@Nombre, @Apellido, @Pasaporte, @FechaNacimiento, @Nacionalidad)";
            SqlCommand command = new SqlCommand(query, connection);
            command.Parameters.AddWithValue("@Nombre", viajero.nombre);
            command.Parameters.AddWithValue("@Apellido", viajero.apellido);
            command.Parameters.AddWithValue("@Pasaporte", viajero.pasaporte);
            command.Parameters.AddWithValue("@FechaNacimiento", viajero.fechaNacimiento);
            command.Parameters.AddWithValue("@Nacionalidad", viajero.nacionalidad);
            connection.Open();
            command.ExecuteNonQuery();
        }
    }

    
}
