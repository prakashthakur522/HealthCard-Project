<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="HealthCardProject.Register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
</head>
<body style="height: 478px">
    <form id="form1" runat="server">
    <div>
    
    </div>
    <table align="center" 
        style="width: 700px; height: 600px; background-color: #00FFFF" >
        <tr>
            <td colspan="2" align="center">
               <h2>Patient Registration Page</h2></td>
         
        </tr>
        <tr>
            <td style="width:50%">
              <b>Patient Name:</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Height="38px" Width="240px"></asp:TextBox>
            </td>
        </tr>
        <tr>
       <td style="width:50%">
                <b>Health ID:</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="38px" Width="240px"></asp:TextBox>
            </td>
        </tr>
        <tr>
             <td style="width:50%">
                <b>Address:</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Height="38px" Width="240px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width:50%">
             <b>D.O.B:</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Height="38px" Width="240px"></asp:TextBox>
            </td>
        </tr>
        <tr>
         <td style="width:50%">
           <b>Gender:</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Height="70px" 
                    style="margin-bottom: 8px" Width="213px">
                    <asp:ListItem>Select Gender</asp:ListItem>
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width:50%">
           <b>Mobile:</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" Height="38px" Width="240px"></asp:TextBox>
            </td>
        </tr>
         <tr>
        <td style="width:50%">
           <b>Image:</td>
            <td>
                <asp:Image ID="Image1" runat="server" Height="34px" Width="127px" />
             </td>
        </tr>

         <tr>
         <td align="center" colspan="2">

             <asp:Button ID="Button1" runat="server" Text="Register" Font-Bold="True" 
                 Font-Size="Large" Height="29px" onclick="Button1_Click" 
                 style="margin-left: 0px" Width="102px" />
    
         
           </td>
        </tr>
        <tr>
          <td "colspan="2">
              <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </td>
          <td>
          </td>  
                
         
        </tr>





 
    </table >
    
    </form>
    </body>
</html>
