using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Final
{
    public partial class WebForm10 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            int input = Convert.ToInt16(InputTextBox.Text);

            for (int i = 0; i < input; i++)
            {
                for (int j = 0; j < i; j++)
                {
                    OutputLabel.Text += ("*");
                }
                OutputLabel.Text += ("<br />");
            }
        }
        protected void Calculate_Click(object sender, EventArgs e)
        {

        }
}
}
