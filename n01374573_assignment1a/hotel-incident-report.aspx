
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.vb" Inherits="n01374573_assignment1a.WebForm2" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hotel Toronto Incident Report</title>
    <link rel="stylesheet" type="text/css" href="Content/Site.css" />
</head>
<body>
    <form id="form2" runat="server">     
<section>
    <h1>Hotel Toronto Incident Report</h1>
        <p> Thank you for choosing <strong>Hotel Toronto</strong> for your stay.We are deeply sorry for the incident that has happened during your stay. Please fill out the following to help <strong>Hotel Toronto</strong> understand the situation.</p>
</section>
    
    <section>
        <div>
        <label>What is your first name?</label>
                <asp:TextBox runat="server" ID="customer_firstname" ></asp:TextBox>
            </div>
    </section>
    <section>
        <div>
        <label>What is your last name?</label>
                 <asp:TextBox runat="server" ID="customer_lastname" ></asp:TextBox>
            </div>
    </section>
    <section>
        <label>What type of incident are you reporting?</label>
        <asp:RadiobuttonList runat="server" ID="customer_incident">
            <asp:ListItem Text="Lost Item" value="LostItem"></asp:ListItem>
            <asp:ListItem Text="Injury" value="Injury"></asp:ListItem>
            <asp:ListItem Text="Observation" value="Observation"></asp:ListItem>
            <asp:ListItem Text="Service" value="Service"></asp:ListItem>
        </asp:RadiobuttonList>
        
    </section>
    <section>
    <h3>Which location did the incident occur?</h3>
        <asp:DropDownList runat="server" ID="DropDownList1">
        <asp:ListItem Text="North" Value="north"></asp:ListItem>
        <asp:ListItem Text="Central" Value="central"></asp:ListItem>
        <asp:ListItem Text="South" Value="south"></asp:ListItem>
        </asp:DropDownList>
    </section>
    <section>
     <h3>Who has been notified of the incident?</h3>
        <asp:CheckBoxList runat="server" ID="DropDownList2">
        <asp:ListItem Text="Employee" Value="Employee"></asp:ListItem>
        <asp:ListItem Text="Police" Value="Police"></asp:ListItem>
        <asp:ListItem Text="Other" Value="Other"></asp:ListItem>
        </asp:CheckBoxList>
    
    </section>
    <section>
        <div>
         <asp:button runat="server" text="submit"/>
            </div>
    </section>
           
        </form>
    </body>
</html>