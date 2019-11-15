using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HelloWorld
{
    public partial class FrmResponseWrite : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            


            string userip1 = Request.UserHostAddress;
            string userip2 = Request.ServerVariables["REMOTE_HOST"];
            string userip3 = Request.ServerVariables["REMOTE_ADDR"];


            string strFormat1 = String.Format("IP 주소 얻기 <BR/> +" +
                                              "{0}<BR/>" +
                                              "{1}<BR/>" +
                                              "{2}<BR/>",userip1,userip2,userip3);

            
            Response.Write(strFormat1);
        }

        protected void buttonClickEvent(object sender, EventArgs e)
        {
            Response.Write("<span>반갑습니다</span><br>");
            Response.Write("<span>반갑습니다</span>");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("http://www.naver.com");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("http://www.daum.net");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Response.Redirect("http://192.168.219.101/");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            
        }
    }
}