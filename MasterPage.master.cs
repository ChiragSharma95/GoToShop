using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Configuration;

public partial class MasterPage : System.Web.UI.MasterPage
{
    //SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=E:\Bootstrap\bootstrap-3.3.7-dist\GoToShop\App_Data\Database2.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }

   protected void RegisterButton_Click(object sender, EventArgs e)
    {
       /* con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "insert into RegisterTable values('" + emailTxt.Text + "','" + mobTxt.Text + "','" + passTxt.Text + "')";
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Redirect("Home.aspx");*/
       try  
            {  
  
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegisterConnectionString"].ConnectionString);  
                conn.Open();
                string insertQuery = "insert into RegisterTable(email,mobileNo,password)values (@emailparam,@mobileNoparam,@passwordparam)";  
                SqlCommand cmd = new SqlCommand(insertQuery, conn);  
                cmd.Parameters.AddWithValue("@emailparam", emailTxt.Text);  
                cmd.Parameters.AddWithValue("@mobileNoparam", mobTxt.Text );  
                cmd.Parameters.AddWithValue("@passwordparam", passTxt.Text);  
                cmd.ExecuteNonQuery();  
  
                Response.Write("Registered Successfully!!!Thank you");  
  
                conn.Close();  
  
            }  
            catch (Exception ex)  
            {  
                Response.Write("error" + ex.ToString());  
            }
    }

}
