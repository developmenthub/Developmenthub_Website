<%@ Page Title="" Language="C#" MasterPageFile="~/HubMaster.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Developmenthub_Website.WebForm2" EnableEventValidation="true" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .row {
            margin-top:10px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--<form class="form-horizontal" role="form" method="post" action="index.php">
    <div class="form-group">
        <label for="name" class="col-sm-2 control-label">Name</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" id="name" name="name" placeholder="First & Last Name" value="" />
            <?php echo "<p class='text-danger'>$errName</p>";?>
        </div>
    </div>
    <div class="form-group">
        <label for="email" class="col-sm-2 control-label">Email</label>
        <div class="col-sm-10">
            <input type="email" class="form-control" id="email" name="email" placeholder="example@domain.com" value="" />
            <?php echo "<p class='text-danger'>$errName</p>";?>
        </div>
    </div>
    <div class="form-group">
        <label for="message" class="col-sm-2 control-label">Message</label>
        <div class="col-sm-10">
            <textarea class="form-control" rows="4" name="message"></textarea>
            <?php echo "<p class='text-danger'>$errEmail</p>";?>
        </div>
    </div>
    <div class="form-group">
        <label for="human" class="col-sm-2 control-label">2 + 3 = ?</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" id="human" name="human" placeholder="Your Answer" />
            <?php echo "<p class='text-danger'>$errName</p>";?>
        </div>
    </div>
    <div class="form-group">
        <div class="col-sm-10 col-sm-offset-2">
            <input id="submit" name="submit" type="submit" value="Send" class="btn btn-primary">
        </div>
    </div>
    <div class="form-group">
        <div class="col-sm-10 col-sm-offset-2">
            <! Will be used to display an alert to the user>
        </div>
    </div>
</form>--%>

    <form id="contactForm" method="post">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="form-group has-error">
                        <%--<input runat="server" ID="txtName name="contactName" class="form-control input-lg" placeholder="Your name..." required="required" />--%>
                        <asp:TextBox ID="txtName" runat="server" name="contactName" placeholder="Your name..." CssClass="contInput"></asp:TextBox>
                    </div>
                    <div class="form-group has-error" >
                        <%--<input runat="server" ID="txtEmail" name="contactEmail" class="form-control input-lg" placeholder="Your e-mail address" required="required" />--%>
                        <asp:TextBox ID="txtEmail" runat="server" name="contactEmail" placeholder="Your e-mail address" TextMode="Email" CssClass="contEmail"></asp:TextBox>
                    </div>
                    <div class="form-group has-error">
                        <%--<input runat="server" ID="txtSubject" name="contactSubject" class="form-control input-lg" placeholder="Subject..." required="required" />--%>
                        <asp:TextBox ID="txtSubject" runat="server" name="contactSubject" placeholder="Subject..." CssClass="contInput"></asp:TextBox>
                    </div>
                    <div class="form-group has-error">
                        <%--<textarea runat="server" ID="txtMessage" name="contactMessage" CssClass="form-control input-lg" rows="7" placeholder="Messages..." required="required"></textarea>--%>
                        <asp:TextBox ID="txtMessage" runat="server" name="contactMessage" Rows="7" placeholder="Messages..." CssClass="contMessage" TextMode="MultiLine"></asp:TextBox>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="map">
                        <iframe src="https://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=Kuningan,+Jakarta+Capital+Region,+Indonesia&amp;aq=3&amp;oq=kuningan+&amp;sll=37.0625,-95.677068&amp;sspn=37.410045,86.572266&amp;ie=UTF8&amp;hq=&amp;hnear=Kuningan&amp;t=m&amp;z=14&amp;ll=-6.238824,106.830177&amp;output=embed"></iframe>
                    </div>                    
                </div>
            </div>
            <div class="form-group">
                <%--<button class="btn btn-lg btn-primary btn-block">SEND</button>--%>
                <asp:Button ID="btnSend" runat="server" Text="SEND" CssClass="btn btn-theme margintop10 pull-left" OnClick="btnSend_Click" />
            </div>
            <div class="form-group">
                
            </div>
        </div>
    </form>

    <script src="Resources/JQuery/jquery-1.11.3.min.js"></script>
    <script src="Resources/Bootstrap/js/bootstrap.min.js"></script>

    <script>

        /*function validateText(id) {
            if ($('#' + id).val() == null || $('#' + id).val() == "") {
                alert("Validation error");
            }
        }

        $(document).ready(function () {
            $('#ContentPlaceHolder1_btnSend').click(function () {

            });
        });*/

    </script>
</asp:Content>
