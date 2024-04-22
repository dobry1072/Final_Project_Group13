<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HardProblemSolution.aspx.cs" Inherits="shawdp.HardProblemSolution" %>
<!--
# Name: Dobry Shaw
# email: shawdp@mail.uc.edu
# Assignment Title: Final Project 
# Due Date: 4/23/2024
# Course: IS 3050
# Semester/Year: Spring 2024
# Brief Description: In this project your team will demonstrate a mastery of basic C# programming and ASP.Net web
# Citations: Used Copilot
# Anything else that's relevant:
-->
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hard Problem Solution</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Hard Problem Solution</h2>
            <h3>Converting Numbers into Words</h3>
            <h4>Description:</h4>
            <p>
                Convert a non-negative integer num to its English words representation.
            </p>
            <h3>Example:</h3>
            <pre>
                Input: num = 1234567
                Output: "One Million Two Hundred Thirty Four Thousand Five Hundred Sixty Seven"
            </pre>
            <asp:Label ID="Label1" runat="server" Text="Enter a number:"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Convert to Words" OnClick="Button1_Click" />
            <asp:Label ID="Label2" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
