using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace yogesh
{
    public partial class application : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox8.Text = "";
            RadioButton1.Checked = false;
            RadioButton2.Checked= false;
            DropDownList1.Text = "";
            FileUpload1.TabIndex = 0;


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "")
            {
                TextBox1.Text = "Enter Your Name";
            }

            else if (TextBox2.Text == "")
            {
                TextBox2.Text = "Enter Your Mother's Name";
            }
            if (TextBox4.Text == "")
            {
                TextBox4.Text = "Date Of Birth is must";
            }
            else if(RadioButton1.Checked==false||RadioButton2.Checked==false)
            {
                Label12.Visible = true;
                Label12.Text = "select your gender";
                Page.Response.Redirect(Page.Request.Url.ToString(), true);
            }
            else
            {
                Label1.Text = TextBox1.Text;
                TextBox1.Visible = false;

                Label2.Text = TextBox4.Text;
                TextBox4.Visible = false;

                Label3.Text = TextBox3.Text;
                TextBox3.Visible = false;

                Label4.Text = TextBox2.Text;
                TextBox2.Visible = false;

                Label5.Text = TextBox5.Text;
                TextBox5.Visible = false;

                if (RadioButton1.Checked)
                {
                    Label6.Text = "Male";
                    RadioButton1.Visible = false;
                    RadioButton1.Visible = false;
                }
                else if(RadioButton2.Checked)
                {
                    Label6.Text = "Female";
                    RadioButton1.Visible = false;
                    RadioButton1.Visible = false;
                }
                else
                {
                    Label12.Text = "please sellect your gender";
                    Label12.Visible = true;
                }

                Label7.Text = TextBox6.Text;
                TextBox6.Visible = false;

                Label8.Text = TextBox7.Text;
                TextBox7.Visible = false;

                Label9.Text = DropDownList1.Text;
                DropDownList1.Visible = false;

                Label10.Text = TextBox8.Text;
                TextBox8.Visible = false;

                FileUpload1.Visible = false;

                Label11.Text = "Thank You For Subbmition!";

                Button1.Visible = false;
                Button2.Visible = false;
            }
        }
    }
}