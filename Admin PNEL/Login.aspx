<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Admin_PNEL.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        h1{
            text-align:center;
        }
        .div{
            margin:80px 480px;
            padding:20px;
            border:1px double;
        }
        .txt{
            width:300px;
            height:30px;

        }
        .btn{
            height:40px;
            width:300px;
            margin-top:10px;
        }


    </style>


</head>
<body>
   
    <form id="form1" runat="server">
        <h1>Log In As Admin</h1>
        <hr />
        <div class="div">USERNAME:<br />
            <asp:TextBox CssClass="txt" ID="name" runat="server" /><br/>
            PASSWORD:<br />
            <asp:TextBox CssClass="txt" ID="pass" runat="server" /><br />
            <asp:Button CssClass="btn" ID="sbt" Text="SUBMIT" runat="server" OnClick="sbt_Click" />

        </div>
    </form>
</body>
</html>
