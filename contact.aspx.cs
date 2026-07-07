using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Net.Mail;

public partial class contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void sendmail_vietnam(object sender, EventArgs e)
    {
        try
        {
            if (name22.Value != "" && email22.Value != "" && message22.Value != "")
            {
                string To = "vemula.nagaraju@gmail.com,vietnam@aaaadvisorsgroup.com";
                string From = name22.Value + "<" + email22.Value + ">";
                string Subject = name22.Value + ":" + email22.Value;
                string Body =
             "<html>"
               + "<body style=\"width: 100px;padding-left:30px\">"
               + "<img ID=\"Image1\" src=\"http://www.aaaadvisorsgroup.com/images/footer_logo.jpg\" style=\"text-align: center\"></img>"
               + "<br/>"
               + "<br/>"
               + "<p style=\"width:500px;text-align:justify\">"
               + "Name : <b>" + name22.Value + "</b><br/>"
               + "Email : <b>" + email22.Value + "</b><br/>"
               + "PhoneNumber : <b>" + phone22.Value + "</b><br/><br/><br/>"
               + message22.Value

               + "<br/><br/>Regards"
               + "<br/>" + name22.Value
               + "<br/>"
               + "</body>"
               + "</html>";

                SmtpClient client = new SmtpClient("mail.aaaadvisorsgroup.com", 25);
                client.Credentials = new System.Net.NetworkCredential("mail@aaaadvisorsgroup.com", "nagaraju");
                MailMessage mail = new MailMessage(From, To, Subject, Body);
                mail.IsBodyHtml = true;
                client.Send(mail);
            }
            name22.Value = "";
            message22.Value = "";
            email22.Value = "";
            phone22.Value = "";
            msgbox("Your Message sent Successfully !");
        }
        catch
        {
        }

    }
    protected void sendmail_cambodia(object sender, EventArgs e)
    {
        try
        {
            if (name12.Value != "" && email12.Value != "" && message12.Value != "")
            {
                string To = "vemula.nagaraju@gmail.com,laos@aaaadvisorsgroup.com";
                string From = name12.Value + "<" + email12.Value + ">";
                string Subject = name12.Value + ":" + email12.Value;
                string Body =
             "<html>"
               + "<body style=\"width: 100px;padding-left:30px\">"
               + "<img ID=\"Image1\" src=\"http://www.aaaadvisorsgroup.com/images/footer_logo.jpg\" style=\"text-align: center\"></img>"
               + "<br/>"
               + "<br/>"
               + "<p style=\"width:500px;text-align:justify\">"
               + "Name : <b>" + name12.Value + "</b><br/>"
               + "Email : <b>" + email12.Value + "</b><br/>"
               + "PhoneNumber : <b>" + phone12.Value + "</b><br/><br/><br/>"
               + message12.Value

               + "<br/><br/>Regards"
               + "<br/>" + name12.Value
               + "<br/>"
               + "</body>"
               + "</html>";

                SmtpClient client = new SmtpClient("mail.aaaadvisorsgroup.com", 25);
                client.Credentials = new System.Net.NetworkCredential("mail@aaaadvisorsgroup.com", "nagaraju");
                MailMessage mail = new MailMessage(From, To, Subject, Body);
                mail.IsBodyHtml = true;
                client.Send(mail);
            }
            name.Value = "";
            message.Value = "";
            email.Value = "";
            phone.Value = "";
            msgbox("Your Message sent Successfully !");
        }
        catch
        {
        }

    }
    protected void sendmail_laos(object sender, EventArgs e)
    {
        try
        {
            if (name.Value != "" && email.Value != "" && message.Value != "")
            {
                string To = "vemula.nagaraju@gmail.com,laos@aaaadvisorsgroup.com";
                string From = name.Value + "<" + email.Value + ">";
                string Subject = name.Value + ":" + email.Value;
                string Body =
             "<html>"
               + "<body style=\"width: 100px;padding-left:30px\">"
               + "<img ID=\"Image1\" src=\"http://www.aaaadvisorsgroup.com/images/footer_logo.jpg\" style=\"text-align: center\"></img>"
               + "<br/>"
               + "<br/>"
               + "<p style=\"width:500px;text-align:justify\">"
               + "Name : <b>" + name.Value + "</b><br/>"
               + "Email : <b>" + email.Value + "</b><br/>"
               + "PhoneNumber : <b>" + phone.Value + "</b><br/><br/><br/>"
               + message.Value

               + "<br/><br/>Regards"
               + "<br/>" + name.Value
               + "<br/>"
               + "</body>"
               + "</html>";

                SmtpClient client = new SmtpClient("mail.aaaadvisorsgroup.com", 25);
                client.Credentials = new System.Net.NetworkCredential("mail@aaaadvisorsgroup.com", "nagaraju");
                MailMessage mail = new MailMessage(From, To, Subject, Body);
                mail.IsBodyHtml = true;
                client.Send(mail);
            }
            name.Value = "";
            message.Value = "";
            email.Value = "";
            phone.Value = "";
            msgbox("Your Message sent Successfully !");
        }
        catch
        {
        }

    }
    protected void sendmail_thailand(object sender, EventArgs e)
    {
        try
        {
            if (name1.Value != "" && email1.Value != "" && message1.Value != "")
            {
                string To = "vemula.nagaraju@gmail.com,thailand@aaaadvisorsgroup.com";
                string From = name1.Value + "<" + email1.Value + ">";
                string Subject = name1.Value + ":" + email1.Value;
                string Body =
             "<html>"
               + "<body style=\"width: 100px;padding-left:30px\">"
               + "<img ID=\"Image1\" src=\"http://www.aaaadvisorsgroup.com/images/footer_logo.jpg\" style=\"text-align: center\"></img>"
               + "<br/>"
               + "<br/>"
               + "<p style=\"width:500px;text-align:justify\">"
               + "Name : <b>" + name1.Value + "</b><br/>"
               + "Email : <b>" + email1.Value + "</b><br/>"
               + "PhoneNumber : <b>" + phone1.Value + "</b><br/><br/><br/>"
               + message1.Value

               + "<br/><br/>Regards"
               + "<br/>" + name1.Value
               + "<br/>"
               + "</body>"
               + "</html>";

                SmtpClient client = new SmtpClient("mail.aaaadvisorsgroup.com", 25);
                client.Credentials = new System.Net.NetworkCredential("mail@aaaadvisorsgroup.com", "nagaraju");
                MailMessage mail = new MailMessage(From, To, Subject, Body);
                mail.IsBodyHtml = true;
                client.Send(mail);
            }
            name1.Value = "";
            message1.Value = "";
            email1.Value = "";
            phone1.Value = "";
            msgbox("Your Message sent Successfully !");
        }
        catch
        {
        }

    }
    protected void sendmail_singapore(object sender, EventArgs e)
    {
        try
        {
            if (name2.Value != "" && email2.Value != "" && message2.Value != "")
            {
                string To = "vemula.nagaraju@gmail.com,singapore@aaaadvisorsgroup.com";
                string From = name2.Value + "<" + email2.Value + ">";
                string Subject = name2.Value + ":" + email2.Value;
                string Body =
             "<html>"
               + "<body style=\"width: 100px;padding-left:30px\">"
               + "<img ID=\"Image1\" src=\"http://www.aaaadvisorsgroup.com/images/footer_logo.jpg\" style=\"text-align: center\"></img>"
               + "<br/>"
               + "<br/>"
               + "<p style=\"width:500px;text-align:justify\">"
               + "Name : <b>" + name2.Value + "</b><br/>"
               + "Email : <b>" + email2.Value + "</b><br/>"
               + "PhoneNumber : <b>" + phone2.Value + "</b><br/><br/><br/>"
               + message2.Value

               + "<br/><br/>Regards"
               + "<br/>" + name2.Value
               + "<br/>"
               + "</body>"
               + "</html>";

                SmtpClient client = new SmtpClient("mail.aaaadvisorsgroup.com", 25);
                client.Credentials = new System.Net.NetworkCredential("mail@aaaadvisorsgroup.com", "nagaraju");
                MailMessage mail = new MailMessage(From, To, Subject, Body);
                mail.IsBodyHtml = true;
                client.Send(mail);
            }
            name2.Value = "";
            message2.Value = "";
            email2.Value = "";
            phone2.Value = "";
            msgbox("Your Message sent Successfully !");
        }
        catch
        {
        }

    }
    protected void sendmail_india(object sender, EventArgs e)
    {
        try
        {
            if (name3.Value != "" && email3.Value != "" && message3.Value != "")
            {
                string To = "vemula.nagaraju@gmail.com,india@aaaadvisorsgroup.com";
                string From = name3.Value + "<" + email3.Value + ">";
                string Subject = name3.Value + ":" + email3.Value;
                string Body =
             "<html>"
               + "<body style=\"width: 100px;padding-left:30px\">"
               + "<img ID=\"Image1\" src=\"http://www.aaaadvisorsgroup.com/images/footer_logo.jpg\" style=\"text-align: center\"></img>"
               + "<br/>"
               + "<br/>"
               + "<p style=\"width:500px;text-align:justify\">"
               + "Name : <b>" + name3.Value + "</b><br/>"
               + "Email : <b>" + email3.Value + "</b><br/>"
               + "PhoneNumber : <b>" + phone3.Value + "</b><br/><br/><br/>"
               + message3.Value

               + "<br/><br/>Regards"
               + "<br/>" + name3.Value
               + "<br/>"
               + "</body>"
               + "</html>";

                SmtpClient client = new SmtpClient("mail.aaaadvisorsgroup.com", 25);
                client.Credentials = new System.Net.NetworkCredential("mail@aaaadvisorsgroup.com", "nagaraju");
                MailMessage mail = new MailMessage(From, To, Subject, Body);
                mail.IsBodyHtml = true;
                client.Send(mail);
            }
            name3.Value = "";
            message3.Value = "";
            email3.Value = "";
            phone3.Value = "";
            msgbox("Your Message sent Successfully !");
        }
        catch
        {
        }

    }
    protected void msgbox(string text)
    {
        Label lbl = new Label();
        lbl.Text = "<script language='javascript'>" + Environment.NewLine
                  + "window.alert('" + text + "')</script>";
        Page.Controls.Add(lbl);
    }
}
