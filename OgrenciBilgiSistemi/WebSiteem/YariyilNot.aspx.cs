using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class YariyilNot : System.Web.UI.Page
{
    static string conn = "Data Source=.\\SQLEXPRESS;Initial Catalog=OgrenciBilgiSistemiDB;Integrated Security=True";
    SqlConnection sqlConn = new SqlConnection(conn);
    //sqlConn.ConnectionString = conn;
    SqlCommand komut = new SqlCommand();
    SqlDataReader dt;
    protected void goster()
   {
       komut.CommandText = "SELECT Kodu,DersAdi,Vize,Final,Vize*0.4+Final*0.6 AS DonemNotu FROM OgrenciTBL,Ogrenci_DersTBL,DersTBL WHERE OgrenciTBL.Id=OgrenciId and DersTBL.Id=DersId and OgrenciTBL.No="+Session["NO"];
       komut.Connection=sqlConn;
       sqlConn.Open();
       dt = komut.ExecuteReader();
       GridView1.DataSource=dt;
       GridView1.DataBind();
       sqlConn.Close();
       

   }

    protected void Page_Load(object sender, EventArgs e)
    {
        goster();
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}