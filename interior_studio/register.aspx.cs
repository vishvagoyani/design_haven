using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace interior_studio
{
    public partial class register : System.Web.UI.Page
    {
        SqlConnection conn;
        SqlCommand cmd;
        SqlDataAdapter ada;

        protected void fnconnectdb()
        {
            string constr = ConfigurationManager.ConnectionStrings["myconstr"].ConnectionString;
            conn = new SqlConnection(constr);

            if (conn.State != ConnectionState.Open)
            {
                conn.Open();
            }
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            fnconnectdb();
        }
    }
}