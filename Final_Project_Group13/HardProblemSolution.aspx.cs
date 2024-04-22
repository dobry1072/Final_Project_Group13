using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
/*
# Name: Dobry Shaw
# email: shawdp@mail.uc.edu
# Assignment Title: Final Project 
# Due Date: 4/23/2024
# Course: IS 3050
# Semester/Year: Spring 2024
# Brief Description: In this project your team will demonstrate a mastery of basic C# programming and ASP.Net web
# Citations: Used Copilot
# Anything else that's relevant:
*/
namespace Final_Project_Group13
{
    public partial class HardProblemSolution : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            int num = int.Parse(TextBox1.Text);
            Solution solution = new Solution();
            string words = solution.NumberToWords(num);
            Label2.Text = words;
        }
        public class Solution
        {
            private static readonly string[] belowTen = new string[] { "", "One", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine" };
            private static readonly string[] belowTwenty = new string[] { "Ten", "Eleven", "Twelve", "Thirteen", "Fourteen", "Fifteen", "Sixteen", "Seventeen", "Eighteen", "Nineteen" };
            private static readonly string[] belowHundred = new string[] { "", "", "Twenty", "Thirty", "Forty", "Fifty", "Sixty", "Seventy", "Eighty", "Ninety" };

            public string NumberToWords(int num)
            {
                if (num == 0) return "Zero";
                return helper(num);
            }

            private string helper(int num)
            {
                string result = null;
                if (num < 10) result = belowTen[num];
                else if (num < 20) result = belowTwenty[num - 10];
                else if (num < 100) result = belowHundred[num / 10] + " " + helper(num % 10);
                else if (num < 1000) result = helper(num / 100) + " Hundred " + helper(num % 100);
                else if (num < 1000000) result = helper(num / 1000) + " Thousand " + helper(num % 1000);
                else if (num < 1000000000) result = helper(num / 1000000) + " Million " + helper(num % 1000000);
                else result = helper(num / 1000000000) + " Billion " + helper(num % 1000000000);
                return result.Trim();
            }
        }
    }
}