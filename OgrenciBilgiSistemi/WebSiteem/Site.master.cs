using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class SiteMaster : System.Web.UI.MasterPage
{
    static string conn = "Data Source=.\\SQLEXPRESS;Initial Catalog=OgrenciBilgiSistemiDB;Integrated Security=True";
    SqlConnection sqlConn = new SqlConnection(conn);
    // sqlConn.ConnectionString = conn;
    SqlCommand komut = new SqlCommand();
    SqlDataReader dr;
    protected void goster()
    {

        komut.CommandText = "SELECT * FROM OgrenciTBL,BolumTBL,FakulteTBL WHERE OgrenciTBL.BolumId=BolumTBL.Id and OgrenciTBL.FakulteId=FakulteTBL.Id and OgrenciTBL.No=" + Session["NO"];
        komut.Connection = sqlConn;
        sqlConn.Open();
        dr = komut.ExecuteReader();
        dr.Read();
        LblNumara.Text = dr["No"].ToString();
        LblAd.Text = dr["Adi"].ToString();
        LblFakulte.Text = dr["FakulteAdi"].ToString();
        LblBolum.Text = dr["BolumAdi"].ToString();
        LblSoyad.Text=dr["Soyadi"].ToString();
        sqlConn.Close();

    }

    protected void Page_Load(object sender, EventArgs e)
    {
        goster();
    }
}
