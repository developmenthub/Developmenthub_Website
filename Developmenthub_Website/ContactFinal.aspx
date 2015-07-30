<%@ Page Title="" Language="C#" MasterPageFile="~/HubMaster.Master" AutoEventWireup="true" CodeBehind="ContactFinal.aspx.cs" Inherits="Developmenthub_Website.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Resources/DevStyle/contact_us.css" rel="stylesheet" />

    <link href="Resources/Bootstrap/css/bootstrap.css" rel="stylesheet" />
    <link href="Resources/Bootstrap/dist/css/bootstrapValidator.min.css" rel="stylesheet" />
    <script src="Resources/JQuery/jquery-1.11.3.min.js"></script>
    <script src="Resources/Bootstrap/js/bootstrap.min.js"></script>
    <script src="Resources/Bootstrap/dist/js/bootstrapValidator.min.js"></script>

    <style type="text/css">
        * {
            box-sizing: border-box;
        }

        h1 {
            font-size: 225%;
        }

        p {
            margin: 0px 0px 2em;
        }

        b, strong {
            font-weight: 700;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <header class="page-header">
            <h1 class="page-title">Contact Us
            </h1>
            <div class="page-description">
                Feel free to contact us to find out more about our services
            </div>
        </header>
        <div class="container">
            <div class="row">
            <div class="col-md-12">
                <div class="row">
                    <div class="col-md-6" style="padding: 0 40px;">
                        <h4><span style="font-size:2em; color:#ff0000;font-weight:bold;">Contact details</span></h4>
                        <p>
                            <strong>Our Head Office Address</strong><br />
                            BTech Lab<br />
                            R125<br />
                            North Campus<br />
                            Summerstrand<br />
                            Port Elizabeth<br />
                            6001
                        </p>
                        <p>
                            Landline: <strong>+27 41 123 4567</strong><br />
                            Mobile: +27 12 345 7689<br />
                            Email: <strong><a href="mailto:info@developmenthub.co.za" >info@developmenthub.co.za</a></strong>
                        </p>
                    </div>
                    <div class="col-md-6" style="padding: 0 40px;">
                        <div class="txtContainers">
                            Your Name (required)<br />
                            <asp:TextBox ID="txtName" runat="server" CssClass="txtInput"></asp:TextBox>
                        </div>
                        <div class="txtContainers">
                            Your Email (required)<br />
                            <asp:TextBox ID="txtEmail" runat="server" CssClass="txtInput"></asp:TextBox>
                        </div>
                        <div class="txtContainers">
                            Your Phone Number (required)<br />
                            <asp:TextBox ID="txtCellNumber" runat="server" CssClass="txtInput"></asp:TextBox>
                        </div>
                        <div class="txtContainers">
                            Your Message (required)<br />
                            <asp:TextBox ID="txtMessage" runat="server" CssClass="txtInputArea" TextMode="MultiLine" Columns="40" Rows="10"></asp:TextBox>
                        </div>
                        <div class="txtContainers">
                            <asp:Button ID="btnSend" runat="server" Text="SEND"  CssClass="btnSend" BorderStyle="None"/>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </div>        
    </div>

    <script type="text/javascript">
        $(document).ready(function () {
            $('#form1').bootstrapValidator({
                message: 'This value is not valid',
                feedbackIcons: {
                    valid: 'glyphicon glyphicon-ok',
                    invalid: 'glyphicon glyphicon-remove',
                    validating: 'glyphicon glyphicon-refresh'
                },
                fields: {
                    <%=txtName.UniqueID%>: {
                        message: 'The username is not valid',
                        validators: {
                            notEmpty: {
                                message: 'The username is required and cannot be empty'
                            },
                            stringLength: {
                                min: 6,
                                max: 30,
                                message: 'The username must be more than 6 and less than 30 characters long'
                            },
                            regexp: {
                                regexp: /^[a-zA-Z0-9_]+$/,
                                message: 'The username can only consist of alphabetical, number and underscore'
                            }
                        }
                    },
                    <%=txtEmail.UniqueID%>: {
                        validators: {
                            notEmpty: {
                                message: 'The email is required and cannot be empty'
                            },
                            emailAddress: {
                                message: 'The input is not a valid email address'
                            }
                        }
                    }
                }
            });
        });
    </script>

    <%--<script type="text/javascript">
    $(document).ready(function() {
        $('#form1').formValidation({
            framework: 'bootstrap',
            icon: {
                valid: 'glyphicon glyphicon-ok',
                invalid: 'glyphicon glyphicon-remove',
                validating: 'glyphicon glyphicon-refresh'
            },
            fields: {
                <%=txtName.UniqueID%>: {
                    validators: {
                        notEmpty: {
                            message: 'The username is required and cannot be empty'
                        },
                        stringLength: {
                            min: 6,
                            max: 30,
                            message: 'The username must be more than 6 and less than 30 characters long'
                        },
                        regexp: {
                            regexp: /^[a-zA-Z0-9]+$/,
                            message: 'The username can only consist of alphabetical and number'
                        },
                        different: {
                            field: 'password',
                            message: 'The username and password cannot be the same as each other'
                        }
                    }
                }
            }
        });
    });
    </script>--%>
</asp:Content>
