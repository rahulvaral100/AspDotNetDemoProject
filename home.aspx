<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="ComplaintResolverSystem.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style>
        .home-title{
            max-height: 1000000px;
            box-sizing: border-box;
            font: 500 36px/46px "museo", Arial, Helvetica, sans-serif;
            margin: 0 0 16px 10px;
            -webkit-font-smoothing: antialiased;
            text-shadow: unset;
            margin-bottom: 20px;
            font-family: "museo", Helvetica, Arial, sans-serif;
            font-size: 40px;
            font-weight: 500;
            line-height: 1.25;
            letter-spacing: 1.1px;
            text-align: center;
            color: #02354b;
         }
         .home-info{
            font: 300 14px/1.77 "lato", Arial, Helvetica, sans-serif;
            max-height: 1000000px;
            box-sizing: border-box;
            -webkit-font-smoothing: antialiased;
            font-weight: 300;
            font-family: 'Open Sans', Helvetica, Arial, sans-serif;
            font-size: 18px;
            line-height: 1.56;
            letter-spacing: 0.5px;
            text-align: center;
            color: #4a4a4a;
            margin: 0 auto;
        }
        .home-btn-group
        {
            font: 300 14px/1.77 "lato", Arial, Helvetica, sans-serif;
            letter-spacing: 1px;
            font-family: "lato", "Helvetica Neue", Helvetica, Arial, sans-serif;
            font-size: 14px;
            line-height: 1.42857143;
            color: white;
            text-align: center;
            max-height: 1000000px;
            box-sizing: border-box;
            -webkit-font-smoothing: antialiased;
            margin-top: 36px;
            margin-bottom:100px;
        }
        .home-we-can-help-you
        {
            font: 300 14px/1.77 "lato", Arial, Helvetica, sans-serif;
            max-height: 1000000px;
            box-sizing: border-box;
            -webkit-font-smoothing: antialiased;
            font-family: 'Open Sans', Helvetica, Arial, sans-serif;
            font-size: 14px;
            font-weight: bold;
            line-height: normal;
            letter-spacing: 0.4px;
            text-align: center;
            color: #4a4a4a;
        }
        .home-btn
        {
            font: 300 14px/1.77 "lato", Arial, Helvetica, sans-serif;
            letter-spacing: 1px;
            line-height: 1.42857143;
            text-align: center;
            max-height: 1000000px;
            box-sizing: border-box;
            -webkit-font-smoothing: antialiased;
            transition: all .3s ease;
            text-decoration: none;
            padding: 8px 24px 7px 24px;
            min-width: 143px;
            display: inline-block;
            vertical-align: middle;
            transform: translateZ(0);
            box-shadow: 0 0 1px rgba(0, 0, 0, 0);
            backface-visibility: hidden;
            transition-duration: 0.5s;
            transition-property: background;
            margin: 20px 0px 20px 15px;
            font-size: 14px;
            font-family: "museo", Helvetica, Arial, sans-serif;
            color: #ffffff;
            border: solid 2px #19a0d3;
            border-radius: 100px;
            background-color: #19a0d3;
            height: 40px;
            width: 250px;
            font-weight: 400;
         }
         .home-btn:hover{
             background-color: #F5F5F5;
             color: #4a4a4a; 
         }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <img src="Images/homel.png">
    <h1 class="home-title">What is Lorem Ipsum?</h1>
    <p class="home-info">
      Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
     </p>
     <div class="home-btn-group ">
        <div><span class="home-we-can-help-you">How Can We Help You?</span></div>
        <a class="home-btn" href="registration.aspx">New Registration</a>
        <a class="home-btn" href="login.aspx">Already Registered? Login</a>
      </div>
</asp:Content>
