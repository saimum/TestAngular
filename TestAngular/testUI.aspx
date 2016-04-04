<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="testUI.aspx.cs" Inherits="TestAngular.testUI" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="../js/angular_1.4.8.js"></script>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="angular_div" runat="server">
            Total price (text):
            <asp:TextBox ID="totalPriceTextBox" type="text" ng-model="totalPriceTextBox" runat="server"></asp:TextBox>
            <%--Total price (number):
            <asp:TextBox ID="totalPriceText" type="number" ng-model="total_price" runat="server" value="{{total_price_text}}"></asp:TextBox>
            --%>
            VAT:
            <asp:TextBox ID="vatTextBox" type="number" ng-model="vat" runat="server"></asp:TextBox>
            Discount:
            <asp:TextBox ID="discountTextBox" type="number" ng-model="discount" runat="server"></asp:TextBox>
            Sub total:
            <input id="sub_total" type="number" value="{{(totalPriceTextBox * 1) + vat -discount}}" /><br />

        </div>
    </form>
</body>
</html>

