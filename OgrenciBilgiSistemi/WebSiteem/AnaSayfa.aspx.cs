using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class AnaSayfa : System.Web.UI.Page
{
  static string conn = "Data Source=.\\SQLEXPRESS;Initial Catalog=OgrenciBilgiSistemiDB;Integrated Security=True";
    SqlConnection sqlConn = new SqlConnection(conn);
   //sqlConn.ConnectionString = conn;
    SqlCommand komut = new SqlCommand();
    SqlDataReader dt;
    protected void goster()
   {
      // string Numara = Request.Form["TextOgrenciNo"].ToString();
       komut.CommandText = "SELECT * FROM OgrenciTBL where No= "+Session["NO"];
       komut.Connection = sqlConn;
       sqlConn.Open();
       dt = komut.ExecuteReader();
       dt.Read();
       LblKullaniciAd.Text = dt["No"].ToString();
       LblSifre.Text=dt["GeciciSifre"].ToString();
       LblEmail.Text = dt["Email"].ToString();
       sqlConn.Close();

   }
  
    protected void Page_Load(object sender, EventArgs e)
    {
        goster();
    }
}
