using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class SifreDegistir : System.Web.UI.Page
{

    
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void BtnGonder_Click(object sender, EventArgs e)
    {

        SqlConnection baglanti = new SqlConnection("Data Source=.\\SQLEXPRESS;Initial Catalog=OgrenciBilgiSistemiDB;Integrated Security=True");
        SqlDataAdapter komut = new SqlDataAdapter("UPDATE   SET Sifre=" + TextBoxYeniSifre + "FROM OgrenciTBL WHERE OgrenciTBL.No=" + Session["NO"],baglanti);
        DataTable dt = new DataTable();
        komut.Fill(dt);
        Response.Write("Kayit Guncellendi");
        dt.Clear();
        komut.Dispose();
    }

}