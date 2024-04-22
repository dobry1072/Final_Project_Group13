/*
# Name: Turner Campbell    
# email: campbtg@mail.uc.edu
# Assignment Title: Final Project
# Due Date: 4/23/2024
# Course: IS 3050
# Semester/Year: Spring 24
# Brief Description: Final Project
# Citations: chatgpt
# Anything else that's relevant:
*/

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace campbtg
{
    public partial class MediumProblemSolution : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            // Retrieve input value from the text box
            int number;
            if (int.TryParse(txtInput.Text, out number))
            {
                // Calculate the solution
                string romanNumeral = IntToRoman(number);

                // Display the result
                lblResult.Text = $"The Roman numeral representation of {number} is: {romanNumeral}";
            }
            else
            {
                lblResult.Text = "Please enter a valid integer value.";
            }
        }

        public string IntToRoman(int num)
        {

            if (num >= 1000) return "M" + IntToRoman(num - 1000);

            if (num >= 900) return "CM" + IntToRoman(num - 900);

            if (num >= 500) return "D" + IntToRoman(num - 500);

            if (num >= 400) return "CD" + IntToRoman(num - 400);

            if (num >= 100) return "C" + IntToRoman(num - 100);

            if (num >= 90) return "XC" + IntToRoman(num - 90);

            if (num >= 50) return "L" + IntToRoman(num - 50);

            if (num >= 40) return "XL" + IntToRoman(num - 40);

            if (num >= 10) return "X" + IntToRoman(num - 10);

            if (num >= 9) return "IX" + IntToRoman(num - 9);

            if (num >= 5) return "V" + IntToRoman(num - 5);

            if (num >= 4) return "IV" + IntToRoman(num - 4);

            if (num >= 1) return "I" + IntToRoman(num - 1);

            return "";
        }
    }
}

