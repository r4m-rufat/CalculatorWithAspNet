using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace WebCalculator
{
    public partial class WebForm1 : System.Web.UI.Page
    {



        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_1_ServerClick(object sender, EventArgs e)
        {
            input_value.Value = input_value.Value += "1";
        }

        protected void btn_2_ServerClick(object sender, EventArgs e)
        {
            input_value.Value = input_value.Value += "2";
        }

        protected void btn_3_ServerClick(object sender, EventArgs e)
        {
            input_value.Value = input_value.Value += "3";
        }

        protected void btn_4_ServerClick(object sender, EventArgs e)
        {
            input_value.Value = input_value.Value += "4";
        }

        protected void btn_5_ServerClick(object sender, EventArgs e)
        {
            input_value.Value = input_value.Value += "5";
        }

        protected void btn_6_ServerClick(object sender, EventArgs e)
        {
            input_value.Value = input_value.Value += "6";
        }

        protected void btn_7_ServerClick(object sender, EventArgs e)
        {
            input_value.Value = input_value.Value += "7";
        }

        protected void btn_8_ServerClick(object sender, EventArgs e)
        {
            input_value.Value = input_value.Value += "8";
        }

        protected void btn_9_ServerClick(object sender, EventArgs e)
        {
            input_value.Value = input_value.Value += "9";
        }

        protected void btn_0_ServerClick(object sender, EventArgs e)
        {
            input_value.Value = input_value.Value += "0";
        }

        protected void btn_sum_ServerClick(object sender, EventArgs e)
        {
            input_value.Value = input_value.Value += " +  ";
        }

        protected void btn_minus_ServerClick(object sender, EventArgs e)
        {
            input_value.Value = input_value.Value += " -  ";
        }

        protected void btn_multiply_ServerClick(object sender, EventArgs e)
        {
            input_value.Value = input_value.Value += " *  ";
        }

        protected void btn_divide_ServerClick(object sender, EventArgs e)
        {
            input_value.Value = input_value.Value += " /  ";
        }

        protected void btn_AC_ServerClick(object sender, EventArgs e)
        {
            input_value.Value = "";
        }

        protected void btn_equal_ServerClick(object sender, EventArgs e)
        {
            DataTable dt = new DataTable();
            if (!String.IsNullOrEmpty(input_value.Value))
            {
                var result = dt.Compute(input_value.Value, string.Empty);
                label_result.InnerText = "Result: " + Math.Round(Double.Parse(result.ToString()), 3);
            }
            
        }

    }
}