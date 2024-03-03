<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="Admin_PNEL.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <h1> Make change for About content here .</h1>
            
        </div>
        <div >
            <!--<label for="aboutTextbox" runat="server">Description</label>-->
            <asp:TextBox ID="txtAbout" runat="server" TextMode="MultiLine"></asp:TextBox>
        </div>
        <div>
            <asp:Button Cssclass="btn1" ID="send" Text="Update" runat="server" OnClick="send_Click1" />
        </div>
    </form>
</body>
</html>
