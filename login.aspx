<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="ComplaintResolverSystem.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
  <style>
       * {
      box-sizing: border-box;
    }

    .login-input {
      width: 100%;
      padding: 12px;
      border: 1px solid #ccc;
      border-radius: 4px;
      resize: vertical;
    }

    .login-label {
      padding: 12px 12px 12px 0;
      display: inline-block;
      float: left;
    }
    .login-validator{
        color: #ff0000;
    }

   .loginbtn {
            padding: 8px 24px 7px 24px;
            color: #ffffff;
            border: solid 2px #19a0d3;
            border-radius: 100px;
            background-color: #19a0d3;
            height: 40px;
            width: 200px;
            font-weight: 400;
            float:right;
            margin:10px;
    }

    .loginbtn:hover {
        background-color: #fff;
        color: #000;
    }
    
     .logcancelbtn {
          padding: 8px 24px 7px 24px;
          color: #00000;
          border: solid 2px  #9D9D9D;
          border-radius: 100px;
          background-color: #fffff;
          height: 40px;
          width: 200px;
          font-weight: 400;
          float:right;
          margin:10px;
    }

    .logcancelbtn:hover {
        background-color: #9D9D9D;
        color:#ffff ;
    }

    .login-container {
      border-radius: 5px;
      background-color: #f2f2f2;
      padding: 20px;
      margin-bottom: 100px;
      -webkit-box-shadow: 0 0 10px #9D9D9D;
      box-shadow: 0 0 10px #9D9D9D;
    }

    .login-col-25 {
      float: left;
      width: 25%;
      margin-top: 6px;
    }

    .login-col-75 {
      float: left;
      width: 75%;
      margin-top: 6px;
    }

    /* Clear floats after the columns */
    .row:after {
      content: "";
      display: table;
      clear: both;
    }

    /* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
    @media screen and (max-width: 600px) {
      .log-col-25, .log-col-75, input[type=submit] {
        width: 100%;
        margin-top: 0;
      }
    }
</style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
  <h2>Log In</h2>

    <div class="login-container">
      <form id="Form1" action="" runat="server">        

        <div class="row">
          <div class="login-col-25">
            <asp:Label ID="usernamelabel" CssClass="login-label" runat="server" Text="Username*"></asp:Label>
          </div>
          <div class="login-col-75">
            <asp:TextBox ID="username" CssClass="login-input" name="username" placeholder=" Username.." runat="server" required></asp:TextBox>
            <asp:RegularExpressionValidator ID="usernamealidator" CssClass="login-validator" runat="server" 
              ControlToValidate="username" ErrorMessage="Please Enter Valid Username" 
              ValidationExpression="[A-Za-z][A-Za-z0-9._]{5,14}" ></asp:RegularExpressionValidator>
          </div>
        </div>

        <div class="row">
          <div class="login-col-25">
            <asp:Label ID="passwordlabel" CssClass="login-label" runat="server" Text="Password*"></asp:Label>
          </div>
          <div class="login-col-75">
            <asp:TextBox ID="password" CssClass="login-input" name="password" placeholder="Password..." runat="server" required></asp:TextBox>
            <asp:RegularExpressionValidator ID="passwordvalidator" CssClass="login-validator" runat="server" 
              ControlToValidate="password" ErrorMessage="Enter Valid Password" 
              ValidationExpression="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?!.*\s).*$" ></asp:RegularExpressionValidator>
          </div>
        </div>
        <div class="row">
        <asp:Button ID="loginbtn" CssClass="loginbtn" runat="server" Text="LogIn" />
        <asp:Button ID="logcancelbtn"  CssClass="logcancelbtn" runat="server" Text="Cancel" />
    
      
        </div>
      </form>
    </div>

</asp:Content>
