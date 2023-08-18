﻿<%@ Page Title="" Language="C#" MasterPageFile="~/UserMaster.Master" AutoEventWireup="true" CodeBehind="UserThankYou.aspx.cs" Inherits="cafe.UserThankYou" EnableEventValidation="false" ValidateRequest="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%--Thank You--%>

    <div class="vh-100 d-flex justify-content-center align-items-center bg-dark">
        <div>
            <div class="mb-4 text-center">
                <svg xmlns="http://www.w3.org/2000/svg" class="text-success" width="75" height="75"
                    fill="currentColor" class="bi bi-check-circle-fill" viewBox="0 0 16 16">
                    <path
                        d="M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0zm-3.97-3.03a.75.75 0 0 0-1.08.022L7.477 9.417 5.384 7.323a.75.75 0 0 0-1.06 1.06L6.97 11.03a.75.75 0 0 0 1.079-.02l3.992-4.99a.75.75 0 0 0-.01-1.05z" />
                </svg>
            </div>
            <div class="text-center mt-1">
                <h1 style="color:white">Thank You For Ordering !</h1>
                <p style="color:white">We Will Send The Food To Your Table Shortly &#128516 </p>

                <%--Home Direct--%>

                <asp:Button class="btn btn-outline-success" ID="Button1" runat="server" Text="BACK TO HOME" OnClick="Button1_Click" />
            </div>
        </div>
    </div>
</asp:Content>
