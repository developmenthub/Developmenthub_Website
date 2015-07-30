using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Developmenthub_Website
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

            }
        }

        protected void btnSend_Click(object sender, EventArgs e)
        {
            /*MailMessage objEmail = new MailMessage();

            objEmail.From = new MailAddress(txtEmail.Text);
            objEmail.To.Add("info@developmenthub.co.za");
            //objEmail.CC.Add(txtCC.Text);
            //objEmail.Bcc.Add(txtBCC.Text);
            objEmail.Subject = txtSubject.Text;

            try
            {

                SmtpClient mail = new SmtpClient();

                mail.EnableSsl = true;
                mail.DeliveryMethod = SmtpDeliveryMethod.Network;
                mail.Credentials = new NetworkCredential(txtFrom.Text, txtPassword.Text);
                mail.Timeout = 20000;

                mail.UseDefaultCredentials = false;

                mail.Host = "smtp.gmail.com";
                mail.Port = 587;

                mail.Send(objEmail);

                Response.Write("Your Email has been sent sucessfully - Thank You");

            }
            catch (Exception exc)
            {
                Response.Write("Send failure due to : <br />" + exc.ToString());
            }*/
        }
    }
}