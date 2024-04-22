using System;
using System.Web.UI;

namespace gandurpn
{
    public partial class EasyProblemSolution : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            // Get the value of n from the TextBox
            int n = Convert.ToInt32(txtN.Text);

            // Calculate the output based on the input
            int output = ArrangeCoins(n);

            // Display the output
            ltlOutput.Text = $"Output: {output}";
        }

        // Solution for the Arranging Coins problem
        public int ArrangeCoins(int n)
        {
            long left = 0, right = n;
            while (left <= right)
            {
                long mid = left + (right - left) / 2;
                long curr = mid * (mid + 1) / 2;
                if (curr == n) return (int)mid;
                if (n < curr) right = mid - 1;
                else left = mid + 1;
            }
            return (int)right;
        }
    }
}