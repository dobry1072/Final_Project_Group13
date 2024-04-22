<!--
# Name: Turner Campbell    
# email: campbtg@mail.uc.edu
# Assignment Title: Final Project
# Due Date: 4/23/2024
# Course: IS 3050
# Semester/Year: Spring 24
# Brief Description: Final Project
# Citations: chatgpt
# Anything else that's relevant:
-->

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MediumProblemSolution.aspx.cs" Inherits="campbtg.MediumProblemSolution" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Medium Problem Solution</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblProblem" runat="server" Text="Medium Problem" Font-Bold="True" Font-Size="Large"/>
            <br />
            <br />
            <asp:Label ID="lblProblemDescription" runat="server" Text="Conversion of an Integer to Roman Numerals" />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Roman numerals are represented by seven different symbols: I, V, X, L, C, D and M." />
            <br />
            <br />
            <asp:Label ID="lblSymbolValueHeader" runat="server" Text="Symbol       Value" />
            <br />
            <asp:Label ID="lblSymbolValueList" runat="server" Text="I             1" />
            <br />
            <asp:Label ID="lblSymbolValueList1" runat="server" Text="V             5" />
            <br />
            <asp:Label ID="lblSymbolValueList2" runat="server" Text="X             10" />
            <br />
            <asp:Label ID="lblSymbolValueList3" runat="server" Text="L             50" />
            <br />
            <asp:Label ID="lblSymbolValueList4" runat="server" Text="C             100" />
            <br />
            <asp:Label ID="lblSymbolValueList5" runat="server" Text="D             500" />
            <br />
            <asp:Label ID="lblSymbolValueList6" runat="server" Text="M             1000" />
            <br />
            <br />
            <asp:Label ID="lblDescription" runat="server" Text="Given an integer, convert it to a roman numeral." />
            <br />
            <br />
            <asp:Label ID ="lblTestCase1" runat="server" Text="Test Case #1: 3. Our result should show III" />
            <br />
            <asp:Label ID ="lblTestCase2" runat="server" Text="Test Case #2: 58. Our result should show LVIII" />
            <br />
            <asp:Label ID ="lblTestCase3" runat="server" Text="Test Case #3: 1994. Our result should show MCMXCIV" />
            <br />
            <br />
            <asp:TextBox ID="txtInput" runat="server"></asp:TextBox>
            <asp:Button ID="btnCalculate" runat="server" Text="Calculate" OnClick="btnCalculate_Click" />
            <br />
            <asp:Label ID="lblResult" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>

