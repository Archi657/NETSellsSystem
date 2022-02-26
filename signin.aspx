<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="signin.aspx.cs" Inherits="NETProyectoJulianGomezSebastianPiñeros.signin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container mt-4 col-lg-4">
            <div class="card col-sm-10">
                <div class="card-body">
                    <form class="form-sign">
                        <div class="form-group text-center">
                            <h3>Login</h3>
                            <img src="img/user.jpg" alt="70" width="170"/>
                            <br>
                            <label>Welcome to the system</label>
                        </div>
                        <div class="form-group">
                            <label>Usuario</label>
                            <input type="text" name ="txtuser" class="form-control">
                        </div>
                        <div class="form-group">
                            <label>Password</label>
                            <input type="password" name ="txtpass" class="form-control">
                        </div>
                        <input type="submit" name="action" class="btn btn-primary btn-b">
                    </form>
                </div>
            </div>
        </div>
</asp:Content>
