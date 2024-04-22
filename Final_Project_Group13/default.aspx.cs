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
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void lblEasyProblemSolution_Click(object sender, EventArgs e)
        {
            Response.Redirect("EasyProblemSolution.aspx");
        }
        protected void lblMediumProblemSolution_Click(object sender, EventArgs e)
        {
            Response.Redirect("MediumProblemSolution.aspx");
        }
        protected void lblHardProblemSolution_Click(object sender, EventArgs e)
        {
            Response.Redirect("HardProblemSolution.aspx");
        }
    }
}