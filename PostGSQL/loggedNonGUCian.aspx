﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loggedNonGUCian.aspx.cs" Inherits="PostGSQL.loggedNonGUCian" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 1420px">
             <asp:TextBox ID="mobile" runat="server" style="margin-left: 1265px; margin-bottom: 0px;" Width="154px"></asp:TextBox>
        <asp:Button ID="addMob" runat="server" OnClick="Mobile" style="margin-left: 1259px; margin-bottom: 2px;" Text="Add Mobile Number" />
            </p>
        <asp:HyperLink ID="HyperLink1" runat="server" href="StudentProfilePage.aspx">View my Profile</asp:HyperLink>
        </div>
        <p>
        <asp:HyperLink ID="HyperLink2" runat="server" href="ThesisPage.aspx">View Thesis</asp:HyperLink>
        </p>
        <asp:HyperLink ID="HyperLink4" runat="server" href="ProgressreportaddPage.aspx">Add progress report</asp:HyperLink>
         <br />
        <br />
        <asp:HyperLink ID="HyperLink5" runat="server" href="ProgressreportfillPage.aspx">Fill progress report</asp:HyperLink>
          <br />
        <br />
        <asp:HyperLink ID="HyperLink6" runat="server" href="publicationPage.aspx">Add and Link publication</asp:HyperLink>
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>