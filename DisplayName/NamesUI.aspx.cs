using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DisplayName
{

    public partial class NamesUI : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            if (CheckBox1.Checked)
            {
                TextBox1.Text = Label1.Text;
                Label1.Text = "";
            }
            if (CheckBox2.Checked)
            {
                TextBox2.Text = Label2.Text;
                Label2.Text = "";
            }
            if (CheckBox3.Checked)
            {
                TextBox3.Text = Label3.Text;
                Label3.Text = "";
            }
            if (CheckBox4.Checked)
            {
                TextBox4.Text = Label4.Text;
                Label4.Text = "";
            }
        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if(CheckBox1.Checked)
            {
                CheckBox1.Checked = false;
                TextBox1.Text = "";
                Label1.Text = "Kamlesh";
            }
            if (CheckBox2.Checked)
            {
                CheckBox2.Checked = false;
                TextBox2.Text = "";
                Label2.Text = "Tripati";
            }
            if (CheckBox3.Checked)
            {
                CheckBox3.Checked = false;
                TextBox3.Text = "";
                Label3.Text = "Prakhar";
            }
            if (CheckBox4.Checked)
            {
                CheckBox4.Checked = false;
                TextBox4.Text = "";
                Label4.Text = "Aman";
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            CheckBox1.Checked = true;
            CheckBox2.Checked = true;
            CheckBox3.Checked = true;
            CheckBox4.Checked = true;
            TextBox1.Text = Label1.Text;
            TextBox2.Text = Label2.Text;
            TextBox3.Text = Label3.Text;
            TextBox4.Text = Label4.Text;
            Label1.Text = "";
            Label2.Text = "";
            Label3.Text = "";
            Label4.Text = "";
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            CheckBox1.Checked = false;
            CheckBox2.Checked = false;
            CheckBox3.Checked = false;
            CheckBox4.Checked = false;
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            Label1.Text = "Kamlesh";
            Label2.Text = "Tripati";
            Label3.Text = "Prakhar";
            Label4.Text = "Aman";
        }
    }
}