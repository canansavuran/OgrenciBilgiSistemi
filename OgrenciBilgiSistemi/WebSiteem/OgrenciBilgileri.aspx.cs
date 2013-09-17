using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class OgrenciBilgileri : System.Web.UI.Page
{
    static string conn = "Data Source=.\\SQLEXPRESS;Initial Catalog=OgrenciBilgiSistemiDB;Integrated Security=True";
    SqlConnection sqlConn = new SqlConnection(conn);
    // sqlConn.ConnectionString = conn;
    SqlCommand komut = new SqlCommand();
    SqlDataReader dk;
    protected void goster()
    {

        komut.CommandText = "SELECT * FROM OgrenciTBL WHERE OgrenciTBL.No=" + Session["NO"];
        komut.Connection = sqlConn;
        sqlConn.Open();
        dk = komut.ExecuteReader();
        dk.Read();
        LblAd.Text = dk["Adi"].ToString();
        LblSoyad.Text = dk["Soyadi"].ToString();
        LblBabaAd.Text = dk["BabaAdi"].ToString();
        LblAnaAd.Text = dk["AnaAdi"].ToString();
        LblCinsiyet.Text = dk["Cinsiyet"].ToString();
        LblDogumYeri.Text = dk["DogumYeri"].ToString();
        LblDogumTarihi.Text = dk["DogumTarihi"].ToString();
        LblUyruk.Text = dk["Uyruk"].ToString();
        LblAdres.Text = dk["Adres"].ToString();
        LblTelefon.Text = dk["Telefon"].ToString();
        LblCepTelefonu.Text = dk["CepTelefon"].ToString();
        LblUniversiteKayitTarih.Text = dk["UniversiteKayitTarih"].ToString();
        sqlConn.Close();

    }

    protected void Page_Load(object sender, EventArgs e)
    {
        goster();
    }
}