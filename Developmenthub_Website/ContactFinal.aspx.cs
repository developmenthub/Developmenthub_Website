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
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSend_Click(object sender, EventArgs e)
        {
            MailMessage mailMessage = new MailMessage();

            mailMessage.From = new MailAddress("developmenthub.pe@gmail.com");
            mailMessage.Subject = "Trial";
            mailMessage.Body = "Trying very hard here";
            mailMessage.IsBodyHtml = true;
            mailMessage.To.Add(new MailAddress("mrsiyosimayi@gmail.com"));

            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com";

            smtp.EnableSsl = true;
            NetworkCredential networkCred = new NetworkCredential();
            networkCred.UserName = mailMessage.From.Address;
            networkCred.Password = "D3v3l0pm3ntHub";
            smtp.UseDefaultCredentials = true;
            smtp.Credentials = networkCred;
            smtp.Port = 587;
            smtp.Send(mailMessage);
        }
    }
}