﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EasyProblemSolution.aspx.cs" Inherits="gandurpn.EasyProblemSolution" %>
<!--
# Name: Justin Ganduri
# email: gandurpn@mail.uc.edu
# Assignment Title: Final Project 
# Due Date: 4/23/2024
# Course: IS 3050
# Semester/Year: Spring 2024
# Brief Description: In this project your team will demonstrate a mastery of basic C# programming and ASP.Net web
# Citations: Used ChatGPT
# Anything else that's relevant:
-->

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Easy Problem Solution</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Easy Problem Solution</h2>
              <h3>Arranging Coins</h3>
            <h4>Description:</h4>
            <p>
                You have n coins and you want to build a staircase with these coins. The staircase consists of k rows where the ith row has exactly i coins. The last row of the staircase may be incomplete.
                Given the integer n, return the number of complete rows of the staircase you will build.
            </p>
            <h3>Example 1:</h3>
            <pre>
                Input: n = 5
                Output: 2
                Explanation: Because the 3rd row is incomplete, we return 2.
            </pre>
            <h3>Example 2:</h3>
            <pre>
                Input: n = 8
                Output: 3
                Explanation: Because the 4th row is incomplete, we return 3.
            </pre>
            <h3>Enter Value of n:</h3>
            <asp:TextBox ID="txtN" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnCalculate" runat="server" Text="Calculate" OnClick="btnCalculate_Click" />
            <br />
            <h3>Output:</h3>
            <asp:Literal ID="ltlOutput" runat="server"></asp:Literal>
        </div>
    </form>
</body>
</html>