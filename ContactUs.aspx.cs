using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

namespace BBQandGrill
{
    public partial class ContactUs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SendMessage(object sender, EventArgs e)
        {
            MailMessage message = new MailMessage();
           
                string senderEmail = YourEmail.Text.ToString();
                message.From = new MailAddress(senderEmail);         
            
            message.To.Add(new MailAddress("lightonserge@gmail.com"));
            message.Subject = "Message via My Site from " + YourName.Text.ToString();
            message.Body = Comments.Text.ToString();
            SmtpClient client = new SmtpClient();
            client.Port = 587; 
            client.EnableSsl = true;
            client.DeliveryMethod = SmtpDeliveryMethod.Network; 
            client.UseDefaultCredentials = false;
            client.Credentials = new System.Net.NetworkCredential("lightonserge@mgail.com", "peacetghil5g");  // [4] Added this. Note, first parameter is NOT string.
            client.Host = "smtp.gmail.com";
            try
            {
                client.Send(message);
                errorMessage.Text = "Message successfully sent! We'll get back to you soon.";
            }
            catch(SmtpException exp){
                errorMessage.Text = "Sorry, the message was not sent" + exp;
            }
        }
    

    }
}