<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>AAA Adivisory Group :: Auditing, Accounting and Advisory</title>
    <link href="main.css" type="text/css" rel="stylesheet" />

    <script language="javascript" type="text/javascript">
        function validate(nm, eml, msg, ph) {
            var name = document.getElementById(nm);
            var email = document.getElementById(eml);
            var message = document.getElementById(msg);
            var phonenumber = document.getElementById(ph);
            if (name.value == "") {
                alert("please enter your name..!");
                name.focus();
                return false;
            }
            if (email.value == "") {
                alert("please enter Email address..!");
                email.focus();
                return false;
            }
            var emailRe = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*\.(\w{2}|(com|net|org|edu|int|mil|gov|arpa|biz|aero|name|coop|info|pro|museum))$/
            var phoneRe = /^((\+\d{1,3}(-| )?\(?\d\)?(-| )?\d{1,5})|(\(?\d{2,6}\)?))(-| )?(\d{3,4})(-| )?(\d{4})(( x| ext)\d{1,5}){0,1}$/
            // var phoneRe=/^\d{10}(-)/         
            if (!emailRe.test(email.value)) {
                alert('Email address is invalid');
                return false;
            }
            if (phonenumber.value != "") {
                if (!phoneRe.test(phonenumber.value)) {
                    alert('Phone number is invalid');
                    return false;
                }
            }
            if (message.value == "") {
                alert("please enter your message..!");
                message.focus();
                return false;
            }
        }
    
    </script>

</head>
<body>
    <form id="form1" runat="server">
    <div id="main">
        <div id="logo">
            <a href="default.aspx">
                <img src="images/logo.jpg" alt="AAA Advisory Group" /></a>
        </div>
        <div id="be">
            <a href="http://www.globaleconomyvision.org" target="_blank">
                <img src="images/be.jpg" alt="Be Positive global economy keeps growing" /></a>
        </div>
        <div id="page-wrap">
            <div id="hnavi">
                <div id="home">
                    <a href="default.aspx">Home</a></div>
                <div id="services">
                    <a href="services.aspx">Services</a></div>
                <div id="contact" class="activelink">
                    <a href="contact.aspx">Contact</a></div>
            </div>
            <div id="banner">
                <img src="images/img1.jpg" alt="AAA Banner" />
            </div>
            <div id="content">
                <div id="con">
                    <table width="980" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                            <td width="725" style="background-image: url(images/bodybg.jpg); background-repeat: repeat-x;
                                border: solid 1px #ccc;">
                                <p class="maintxt">
                                    Contact AAA</p>
                                <div class="accordian">
                                    <ul>
                                        <li class="acchead">
                                            <img src="images/icon_2.jpg" style="padding-right: 10px;" />Vietnam </li>
                                        <li class="acccon"><b>Mr. Nagaraju on</b> <span style="color: red; padding-left: 2px;
                                            padding-right: 2px">+84903603706</span>
                                            <br />
                                            <b>Ms. Suma on</b> <span style="color: red; padding-left: 2px; padding-right: 2px">+84903610631</span>
                                              <br /><br />
                                              <table border="0" cellpadding="2" cellspacing="0" width="80%" style="margin-left: 50px;">
                                                <tr>
                                                    <td align="right">
                                                        To:&nbsp;&nbsp;
                                                    </td>
                                                    <td align="left">
                                                        <a href="mailto:vietnam@aaaaadvisorsgroup.com" title="Click here to Email Us">vietnam@aaaaadvisorsgroup.com</a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="right">
                                                        Name:&nbsp;&nbsp;
                                                    </td>
                                                    <td align="left">
                                                        <input type="text" runat="server" id="name22" size="25" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="right">
                                                        Email:&nbsp;&nbsp;
                                                    </td>
                                                    <td align="left">
                                                        <input type="text" runat="server" id="email22" size="25" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="right">
                                                        Message:
                                                    </td>
                                                    <td align="left">
                                                        <textarea rows="5" runat="server" id="message22" cols="30"></textarea>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="right">
                                                        Phone Number:
                                                    </td>
                                                    <td align="left">
                                                        <input type="text" runat="server" id="phone22" size="20" />&nbsp;(optional)
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        &nbsp;
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2">
                                                        <input id="Submit6" type="submit" value="Submit" runat="server" onserverclick="sendmail_vietnam"
                                                            onclick="return validate('name22','email22','message22','phone22');" class="button" />
                                                        <input type="reset" value="Reset" class="button" name="B2" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                    </td>
                                                </tr>
                                            </table>
                                        </li>
                                        <li class="acchead">
                                            <img src="images/icon_2.jpg" alt="Cambodia" style="padding-right: 10px;" />Cambodia
                                        </li>
                                        <li class="acccon"><b>Mr. Nagaraju on</b> <span style="color: red; padding-left: 2px;
                                            padding-right: 2px">+85599877140</span>  <br /><br />
                                            <table border="0" cellpadding="2" cellspacing="0" width="80%" style="margin-left: 50px;">
                                                <tr>
                                                    <td align="right">
                                                        To:&nbsp;&nbsp;
                                                    </td>
                                                    <td align="left">
                                                        <a href="mailto:cambodia@aaaaadvisorsgroup.com" title="Click here to Email Us">cambodia@aaaaadvisorsgroup.com</a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="right">
                                                        Name:&nbsp;&nbsp;
                                                    </td>
                                                    <td align="left">
                                                        <input type="text" runat="server" id="name12" size="25" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="right">
                                                        Email:&nbsp;&nbsp;
                                                    </td>
                                                    <td align="left">
                                                        <input type="text" runat="server" id="email12" size="25" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="right">
                                                        Message:
                                                    </td>
                                                    <td align="left">
                                                        <textarea rows="5" runat="server" id="message12" cols="30"></textarea>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="right">
                                                        Phone Number:
                                                    </td>
                                                    <td align="left">
                                                        <input type="text" runat="server" id="phone12" size="20" />&nbsp;(optional)
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        &nbsp;
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2">
                                                        <input id="Submit5" type="submit" value="Submit" runat="server" onserverclick="sendmail_cambodia"
                                                            onclick="return validate('name12','email12','message12','phone12');" class="button" />
                                                        <input type="reset" value="Reset" class="button" name="B2" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                    </td>
                                                </tr>
                                            </table>
                                        </li>
                                        <li class="acchead">
                                            <img src="images/icon_2.jpg" alt="laos" style="padding-right: 10px;" />Laos
                                        </li>
                                        <li class="acccon">
                                            <table border="0" cellpadding="2" cellspacing="0" width="80%" style="margin-left: 50px;">
                                                <tr>
                                                    <td align="right">
                                                        To:&nbsp;&nbsp;
                                                    </td>
                                                    <td align="left">
                                                        <a href="mailto:laos@aaaaadvisorsgroup.com" title="Click here to Email Us">laos@aaaaadvisorsgroup.com</a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="right">
                                                        Name:&nbsp;&nbsp;
                                                    </td>
                                                    <td align="left">
                                                        <input type="text" runat="server" id="name" size="25" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="right">
                                                        Email:&nbsp;&nbsp;
                                                    </td>
                                                    <td align="left">
                                                        <input type="text" runat="server" id="email" size="25" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="right">
                                                        Message:
                                                    </td>
                                                    <td align="left">
                                                        <textarea rows="5" runat="server" id="message" cols="30"></textarea>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="right">
                                                        Phone Number:
                                                    </td>
                                                    <td align="left">
                                                        <input type="text" runat="server" id="phone" size="20" />&nbsp;(optional)
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        &nbsp;
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2">
                                                        <input id="Submit1" type="submit" value="Submit" runat="server" onserverclick="sendmail_laos"
                                                            onclick="return validate('name','email','message','phone');" class="button" />
                                                        <input type="reset" value="Reset" class="button" name="B2" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                    </td>
                                                </tr>
                                            </table>
                                        </li>
                                        <li class="acchead">
                                            <img src="images/icon_2.jpg" alt="thailand" style="padding-right: 10px;" />Thailand
                                        </li>
                                        <li class="acccon">
                                            <table border="0" cellpadding="2" cellspacing="0" width="80%" style="margin-left: 50px;">
                                                <tr>
                                                    <td align="right">
                                                        To:&nbsp;&nbsp;
                                                    </td>
                                                    <td align="left">
                                                        <a href="mailto:thailand@aaaadvisorsgroup.com" title="Click here to Email Us">thailand@aaaadvisorsgroup.com</a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="right">
                                                        Name:&nbsp;&nbsp;
                                                    </td>
                                                    <td align="left">
                                                        <input type="text" runat="server" id="name1" size="25" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="right">
                                                        Email:&nbsp;&nbsp;
                                                    </td>
                                                    <td align="left">
                                                        <input type="text" runat="server" id="email1" size="25" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="right">
                                                        Message:
                                                    </td>
                                                    <td align="left">
                                                        <textarea rows="5" runat="server" id="message1" cols="30"></textarea>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="right">
                                                        Phone Number:
                                                    </td>
                                                    <td align="left">
                                                        <input type="text" runat="server" id="phone1" size="20" />&nbsp;(optional)
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        &nbsp;
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2">
                                                        <input id="Submit2" type="submit" value="Submit" runat="server" onserverclick="sendmail_thailand"
                                                            onclick="return validate('name1','email1','message1','phone1');" class="button" />
                                                        <input type="reset" value="Reset" class="button" name="B2" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                    </td>
                                                </tr>
                                            </table>
                                        </li>
                                        <li class="acchead">
                                            <img src="images/icon_2.jpg" style="padding-right: 10px;" />Singapore </li>
                                        <li class="acccon">
                                            <table border="0" cellpadding="2" cellspacing="0" width="80%" style="margin-left: 50px;">
                                                <tr>
                                                    <td align="right">
                                                        To:&nbsp;&nbsp;
                                                    </td>
                                                    <td align="left">
                                                        <a href="mailto:singapore@aaaadvisorsgroup.com" title="Click here to Email Us">singapore@aaaadvisorsgroup.com</a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="right">
                                                        Name:&nbsp;&nbsp;
                                                    </td>
                                                    <td align="left">
                                                        <input type="text" runat="server" id="name2" size="25" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="right">
                                                        Email:&nbsp;&nbsp;
                                                    </td>
                                                    <td align="left">
                                                        <input type="text" runat="server" id="email2" size="25" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="right">
                                                        Message:
                                                    </td>
                                                    <td align="left">
                                                        <textarea rows="5" runat="server" id="message2" cols="30"></textarea>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="right">
                                                        Phone Number:
                                                    </td>
                                                    <td align="left">
                                                        <input type="text" runat="server" id="phone2" size="20" />&nbsp;(optional)
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2">
                                                        <input id="Submit3" type="submit" value="Submit" runat="server" onserverclick="sendmail_singapore"
                                                            onclick="return validate('name2','email2','message2','phone2');" class="button" />
                                                        <input type="reset" value="Reset" class="button" name="B2" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                    </td>
                                                </tr>
                                            </table>
                                        </li>
                                        <li class="acchead">
                                            <img src="images/icon_2.jpg" style="padding-right: 10px;" />India </li>
                                        <li class="acccon">
                                            <table border="0" cellpadding="2" cellspacing="0" width="80%" style="margin-left: 50px;">
                                                <tr>
                                                    <td align="right">
                                                        To:&nbsp;&nbsp;
                                                    </td>
                                                    <td align="left">
                                                        <a href="mailto:india@aaaadvisorsgroup.com" title="Click here to Email Us">india@aaaadvisorsgroup.com</a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="right">
                                                        Name:&nbsp;&nbsp;
                                                    </td>
                                                    <td align="left">
                                                        <input type="text" runat="server" id="name3" size="25" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="right">
                                                        Email:&nbsp;&nbsp;
                                                    </td>
                                                    <td align="left">
                                                        <input type="text" runat="server" id="email3" size="25" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="right">
                                                        Message:
                                                    </td>
                                                    <td align="left">
                                                        <textarea rows="5" runat="server" id="message3" cols="30"></textarea>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="right">
                                                        Phone Number:
                                                    </td>
                                                    <td align="left">
                                                        <input type="text" runat="server" id="phone3" size="20" />&nbsp;(optional)
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        &nbsp;
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2">
                                                        <input id="Submit4" type="submit" value="Submit" runat="server" onserverclick="sendmail_india"
                                                            onclick="return validate('name3','email3','message3','phone3');" class="button" />
                                                        <input type="reset" value="Reset" class="button" name="B2" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                    </td>
                                                </tr>
                                            </table>
                                        </li>
                                    </ul>
                                </div>

                                <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.2.6/jquery.min.js"></script>

                                <script type="text/javascript" src="jMenu.js"></script>

                                <!-- jQuery Color Plugin -->
                                <!-- Import The jQuery Script -->
                                <br />
                                <br />
                            </td>
                            <td width="24" style="background-image: url(images/body_linebg.jpg); background-repeat: repeat-y">
                            </td>
                           <td width="231" style="background-image: url(images/body_img_repeat.jpg); background-repeat: repeat-y;"
                                valign="top">
                                <img src="images/body_img1.jpg" alt="Business Opportunities and FDI Policies" />
                                <div id="rnavi">
                                    <p class="links">
                                        <a href="india.aspx">India</a></p>
                                    <p class="links">
                                        <a href="combodia.aspx">Cambodia</a></p>
                                    <p class="links">
                                        <a href="laos.aspx">Laos</a></p>
                                    <p class="links">
                                        <a href="thailand.aspx">Thailand</a></p>
                                    <p class="links">
                                        <a href="singapore.aspx">Singapore</a></p>
                                    <p class="links">
                                        <a href="vietnam.aspx">Vietnam</a></p>
                                </div>
                            </td>
                        </tr>
                    </table>
                </div>
            </div>
            <div id="fnavi">
                <ul>
                    <li><a href="india.aspx">
                        <img src="images/india.png" alt="India" /></a></li>
                    <li><a href="combodia.aspx">
                        <img src="images/combodia.png" alt="Cambodia" /></a></li>
                    <li><a href="laos.aspx">
                        <img src="images/laos.png" alt="Laos" /></a></li>
                    <li><a href="thailand.aspx">
                        <img src="images/thailand.png" alt="Thailand" /></a></li>
                    <li><a href="singapore.aspx">
                        <img src="images/singapore.png" alt="Singapore" /></a></li>
                    <li><a href="vietnam.aspx">
                        <img src="images/vietnam.png" alt="Vietnam" /></a></li>
                </ul>
            </div>
            <div id="footer">
                <div id="fleft">
                    <p>
                        Copyright &copy; 2010. AAA - All rights reserved.</p>
                </div>
                <div id="fright">
                    <img src="images/footer_logo.jpg" alt="aaa advisors group" />
                </div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
