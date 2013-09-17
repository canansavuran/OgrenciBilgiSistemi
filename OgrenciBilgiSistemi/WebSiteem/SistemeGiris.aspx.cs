using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Drawing;

public partial class SistemeGiris : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;Initial Catalog=OgrenciBilgiSistemiDB;Integrated Security=True");
    SqlCommand cmd;
    SqlDataReader dr;
    protected void BtnGiris_Click(object sender, EventArgs e)
    {

        con.Open();
        cmd = new SqlCommand("SELECT * FROM OgrenciTBL WHERE No='" + TextOgrenciNo.Text + "' AND Sifre='" + TextSifre.Text + "'", con);
        dr = cmd.ExecuteReader();
        if (!dr.Read())
        {
            TextOgrenciNo.BackColor = Color.MistyRose;
            TextSifre.BackColor = Color.MistyRose;
            TextOgrenciNo.Text = "";
            TextSifre.Text = "";
        }
        else
        {
            Session["NO"] = TextOgrenciNo.Text;
            Response.Redirect("AnaSayfa.aspx");
            

           
        }

    }

}