<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="shawdp.Test" %>
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
    <title>Final Project</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblHeader" runat="server" font-bold="true" Text="Choose your problem solution"></asp:Label>
        </div>
        <div>
            <asp:Button ID="lblEasyProblemSolution" runat="server" Text="Easy" OnClick="lblEasyProblemSolution_Click" />
            <asp:Button ID="lblMediumProblemSolution" runat="server" Text="Medium" OnClick="lblMediumProblemSolution_Click" />
            <asp:Button ID="lblHardProblemSolution" runat="server" Text="Hard" OnClick="lblHardProblemSolution_Click" />
        </div>
    </form>
</body>
</html>
