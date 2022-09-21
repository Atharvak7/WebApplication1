using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          //  Button1_Click1(sender,e);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            Literal1.Text = "Hii " + TextBox1.Text + " !" + " You live in "+ TextBox2.Text + " Your Employee id is " + TextBox3.Text;
            if (CheckBox1.Checked)
                Literal1.Text = Literal1.Text + " Glad to see you got your id !";
            else
                Literal1.Text = Literal1.Text + " I hope you get your id soon";
        }

       
    }
}