using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class DersListesi : System.Web.UI.Page
{
    static string conn = "Data Source=.\\SQLEXPRESS;Initial Catalog=OgrenciBilgiSistemiDB;Integrated Security=True";
    SqlConnection sqlConn = new SqlConnection(conn);
  
    SqlCommand komut = new SqlCommand();
    SqlDataReader dm;
    protected void goster()
    {
        komut.CommandText = "SELECT Kodu,DersAdi,Akts,DersDili FROM OgrenciTBL,Ogrenci_DersTBL,DersTBL WHERE OgrenciTBL.Id=OgrenciId and DersTBL.Id=DersId and OgrenciTBL.No=" + Session["NO"];
        komut.Connection = sqlConn;
        sqlConn.Open();
        dm = komut.ExecuteReader();
        GwDersListesi.DataSource = dm;
        GwDersListesi.DataBind();
        sqlConn.Close();


    }

    protected void Page_Load(object sender, EventArgs e)
    {
        goster();
    }
}