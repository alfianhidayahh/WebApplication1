using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        ServiceReference1.Service1Client client = new ServiceReference1.Service1Client();
        protected void Button1_Click(object sender, EventArgs e)
        {
            TextBox3.Text = client.Add(Double.Parse(TextBox1.Text), Double.Parse(TextBox2.Text)).ToString();
        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            TextBox3.Text = client.Sub(Double.Parse(TextBox1.Text), Double.Parse(TextBox2.Text)).ToString();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            TextBox3.Text = client.Multiple(Double.Parse(TextBox1.Text), Double.Parse(TextBox2.Text)).ToString();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            TextBox3.Text = client.Divide(Double.Parse(TextBox1.Text), Double.Parse(TextBox2.Text)).ToString();
        }
    }
}