using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Text;
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
            string host = ConfigurationManager.AppSettings["Host"].ToString();
            string fromMail = ConfigurationManager.AppSettings["FromMail"].ToString();
            string pass = ConfigurationManager.AppSettings["Password"].ToString();

            MailMessage mailMessage = new MailMessage();

            mailMessage.From = new MailAddress(fromMail);
            mailMessage.Subject = "Quote Query";

            StringBuilder result = new StringBuilder();
            result.Append("Name: " + txtName.Text);
            result.Append("#\nCell Number: " + txtCellNumber.Text);
            result.Append("#\n\n" + txtMessage.Text);

            mailMessage.Body = result.ToString();
            mailMessage.IsBodyHtml = true;
            mailMessage.To.Add(new MailAddress("mrsiyosimayi@gmail.com"));

            SmtpClient smtp = new SmtpClient();
            smtp.Host = host;

            smtp.EnableSsl = true;
            NetworkCredential networkCred = new NetworkCredential();
            networkCred.UserName = mailMessage.From.Address;
            networkCred.Password = pass;
            smtp.UseDefaultCredentials = true;
            smtp.Credentials = networkCred;
            smtp.Port = 587;
            smtp.Send(mailMessage);
        }
    }
}