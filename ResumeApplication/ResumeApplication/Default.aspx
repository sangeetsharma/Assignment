<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ResumeApplication._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="centered">
        
        <img src="Content/Images/srlogo.png" height="80px" width="120px"  />
            
        
        <p id="myname">Sangeet Ruhi</p>
            
        <hr /> 
        <p id="tagline">There will never be another me! I will make the most myself!!</p>
        <!-- Background image by Luis Lierena from www.unsplash.com -->
        
        <div id="imgButtons">
        <asp:ImageButton ID="ImageButtonResume" runat="server" ImageUrl="~/Content/Images/resume.png"  Width="70px" OnClick="ImageButtonResume_Click" />
        <asp:ImageButton ID="ImageButtonContact" runat="server" ImageUrl="~/Content/Images/contact.png"  Width="70px" OnClick="ImageButtonContact_Click"  />
            </div>
    </div>

</asp:Content>
