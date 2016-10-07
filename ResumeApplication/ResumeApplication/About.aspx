<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="ResumeApplication.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div style="margin-left: 10%; margin-right: auto; text-align: left;">
        
         <h2>PERSONAL INFORMATION</h2>
     
        <div  id="contacts-form">
 
            <ul class="list">
          <li>
              <img src="Content/Images/sangeet.jpg" width="150px" height="180px" />
              <%--<asp:Image ID="Image1" runat="server" width="150px" height="150px"/>--%>
           
          </li>
         
         
        </ul>  <div style="margin-left: 10%; margin-right: auto; text-align: left;">
              <label >
                  <asp:Label ID="lblName" runat="server" Text="Name: "></asp:Label></label>
                
            <h6>Sangeet Sharma</h6>
            <hr />
            </div>
            
              <div style="margin-left: 10%; margin-right: auto; text-align: left;">
              <label>
                  <asp:Label ID="lblFatherName" runat="server" Text="Father Name"></asp:Label></label>
                <h6>Mr. Makhan Lal</h6>
                  <hr />
            </div>

             <div style="margin-left: 10%; margin-right: auto; text-align: left;">
                  <label>
              <asp:Label ID="lblMobileNumber" runat="server" Text="Mobile Number"></asp:Label>
                      </label>
                <h6>9898989898</h6>
                 <hr />
            </div>
             <div style="margin-left: 10%; margin-right: auto; text-align: left;">
                   <label>
                   <asp:Label ID="llSummary" runat="server" Text="Education Summary"></asp:Label>
             </label>
                <h6>I am currently (year 2016) pursuing my studies in Software Engineering in Centennial College. Earlier i have done graduation in Computer Application from a University in India (2011-2014)</h6>
                 <hr />
            </div>

             <div style="margin-left: 10%; margin-right: auto; text-align: ;">
                   <label>
                   <asp:Label ID="Label1" runat="server" Text="Job Summary"></asp:Label>
             </label>
               <h6>My job profile from June 2014 to July 2015 was of an Administrator in an Indian Institute of Distance Education University. The key responsibilties of my job were handling and managing the entire process of university Addmissions, Registrations and Examinations. I also co-ordinated with the students and handled their queries and issues. Managed the daily incoming of the customers and also prepared daily work plan to ensure the quality services. Insured the satisfaction of customers. trained the employees. Handled all the other responsibilities related to the job.</h6>
            </div>
        
        
        </div>
        </div>
</asp:Content>
