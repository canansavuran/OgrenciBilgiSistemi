using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class DanismanBilgileri : System.Web.UI.Page
{
    
    static string conn = "Data Source=.\\SQLEXPRESS;Initial Catalog=OgrenciBilgiSistemiDB;Integrated Security=True";
    SqlConnection sqlConn = new SqlConnection(conn);
    //sqlConn.ConnectionString = conn;
    SqlCommand komut = new SqlCommand();
    SqlDataReader dl;
    protected void goster()
    {
        komut.CommandText = "SELECT DanismanAdi,DanismanMail FROM OgrenciTBL WHERE  OgrenciTBL.No=" + Session["NO"];
        komut.Connection = sqlConn;
        sqlConn.Open();
        dl = komut.ExecuteReader();
        GridViewDanismanBilgileri.DataSource = dl;
        GridViewDanismanBilgileri.DataBind();
        sqlConn.Close();


    }

    protected void Page_Load(object sender, EventArgs e)
    {
        goster();
    }
}