<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BelajarAspx.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>Login</title>

    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="additional-file/css/global.css" rel="stylesheet" />
</head>
<body>
    <div class="container-fluid bg">
        <div class="row">
            <div class="col-md-4 col-sm-12"></div>
            <div class="col-md-4 col-sm-12">
                <form class="container-form text-white font-weight-bold" runat="server">
                  <h2 class="text-center mb-3">Form Login</h2>
                  <div class="form-group">
                    <label for="exampleInputEmail1">Email address</label>
                    <asp:TextBox ID="TxtUser" CssClass="form-control" placeholder="Enter email" runat="server"></asp:TextBox>
                  </div>
                  <div class="form-group">
                    <label for="exampleInputPassword1">Password</label>
                    <asp:TextBox ID="TxtPassword" TextMode="Password" CssClass="form-control" placeholder="Enter email" runat="server"></asp:TextBox>
                  </div>
                    <asp:Button ID="BtnLogin" OnClick="BtnLogin_Click1" CssClass="btn btn-warning btn-block mt-4 font-font-weight-bold text-white" runat="server" Text="Submit" />
                    <asp:Label ID="LblWarning" CssClass="text-danger" runat="server" Text=""></asp:Label>
                </form>
            </div>
            <div class="col-md-4 col-sm-12"></div>
        </div>
    </div>

    <script src="bootstrap/js/bootstrap.min.js"></script>
</body>
</html>
