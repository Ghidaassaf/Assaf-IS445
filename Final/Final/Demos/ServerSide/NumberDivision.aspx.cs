using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Final
{
    public partial class WebForm11 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DivisionCalculate_Click(object sender, EventArgs e)
        {
            int InputNumber = Convert.ToInt32(UserInput.Text);
            double CountNum = Convert.ToDouble(UserInput.Text);
            int counter = 0;

            while (CountNum > .000001)
            {
                CountNum = CountNum / 2;
                counter++;
            }

            NumberOutput.Text = "The number of times to divide  " + InputNumber + " by 2 to get a value less than one millionth is " + counter;
        }
    }
}