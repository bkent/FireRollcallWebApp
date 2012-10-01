<%@ Page Title="About Controlsoft Rollcall" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="About.aspx.cs" Inherits="WiltshireFire.About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        About
    </h2>
    <p>
        <b>Controlsoft Fire Rollcall Web Application</b><br />
        Beta v.0.2<br />
        Written by Ben Kent
    </p>
    <p>
         Powered by C#/ASP.NET (version 4.0 of the .NET Framework) connecting to a Controlsoft Pro SQL 2008 database
         in the local SQLEXPRESS instance. To alter the SQL connection string open up the Web.config file in Microsoft
         Visual Web Developer.     
    </p>
    <p>
         The table of Employees denote those who are currently registered as being in the inside zone refreshes every 5 seconds (5000ms) using a Timer function in
         the Default.aspx and Default.aspx.cs files. The last refresh is indicated just above the table.
    </p>
    <p>
        Beta version 0.2 added a search function to search Employees onsite. Search results are returned in green on in the right hand side of the homepage.
    </p>
</asp:Content>
