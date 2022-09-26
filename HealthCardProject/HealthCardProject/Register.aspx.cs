using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
namespace HealthCardProject
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=.; Initial Catalog=Card; Integrated Security=True;");
            con.Open();
            SqlCommand cmd = new SqlCommand("Insert into Register" + "(Name,ID,Address,DOB,Gender,Mobile) values(@Name,@ID,@Address,@DOB,@Gender,@Mobile)",con);
            cmd.Parameters.AddWithValue("@Name", TextBox1.Text);
            cmd.Parameters.AddWithValue("@ID", TextBox2.Text);
            cmd.Parameters.AddWithValue("@Address", TextBox3.Text);
            cmd.Parameters.AddWithValue("@DOB", TextBox4.Text);
            cmd.Parameters.AddWithValue("@Gender", DropDownList1.SelectedItem.Value);
            cmd.Parameters.AddWithValue("@Mobile", TextBox5.Text);
            //cmd.Parameters.AddWithValue("@Picture",Image1);
            cmd.ExecuteNonQuery();
            con.Close();
            Label1.Text = "Registered Successfully !";
        }    
    }
}