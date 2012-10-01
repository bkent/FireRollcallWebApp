using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WiltshireFire
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = "Last refresh: " +
            DateTime.Now.ToLongTimeString();
        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            Label1.Text = "Last refresh: " +
            DateTime.Now.ToLongTimeString();
            ObjectDataSource1.DataBind();
            GridView1.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text != "")
            {
                //ObjectDataSource2.SelectParameters["query"].DefaultValue = TextBox1.Text;
                //ObjectDataSource2.DataBind();
                
                HiddenField1.Value = "%" + TextBox1.Text + "%";
                //GridView2.DataBind();
            }
            else
            {
                HiddenField1.Value = "";
                //GridView2.DataBind(); 
            }

        }
        
    }
}
