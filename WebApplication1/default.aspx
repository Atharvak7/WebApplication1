<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="WebApplication1._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        
        <center><h1>Basic Details </h1></center>
        

        

        <p>
&nbsp;&nbsp;&nbsp; Your Name:
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp; City:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp;&nbsp;&nbsp; Gender:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            &nbsp;&nbsp;&nbsp; EmpID:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </p>
        <p>
&nbsp;&nbsp;&nbsp; Got ID Card ?&nbsp;
            <asp:CheckBox ID="CheckBox1" runat="server" />
        </p>
        <p>
            &nbsp;&nbsp; &nbsp;BirthDate:&nbsp;&nbsp;&nbsp;
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        </p>
      <center>  <asp:Button ID="Button1" runat="server" Text="Display" OnClick="Button1_Click1" /> 
          <br />
        </center>
        
        
        

        <asp:Literal ID="Literal1" runat="server"></asp:Literal>
        
        
        

    </form>
    
</body>
</html>
