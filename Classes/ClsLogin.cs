using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using BelajarAspx.Classes;

namespace BelajarAspx.Classes
{
    public class ClsLogin
    {
        public static DataTable DtLogin(string username, string password)
        {
            DataTable Dt = new DataTable();
            SqlConnection sqlConn = new SqlConnection(ClsModule.Conn.ToString());
            SqlCommand cmd = new SqlCommand();
            SqlDataAdapter da = new SqlDataAdapter();

            sqlConn.Open();
            cmd.Connection = sqlConn;
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select * from tblUser where username = '"+username+"' and password = '"+password+"'";
            da.SelectCommand = cmd;
            da.Fill(Dt);
            sqlConn.Close();
            return Dt;
        }
    }
}