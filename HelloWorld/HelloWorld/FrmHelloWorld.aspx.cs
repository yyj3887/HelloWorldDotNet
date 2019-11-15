using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HelloWorld
{
    public partial class FrmHelloWorld : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Expires = -1;
            Response.Buffer = true;
            Response.Write("안녕하세요?");
            Response.Write("그랬어요?");
        }

        protected void bntClick_Click(object sender, EventArgs e)
        {
            labName.Text = txtDisplay.Text;
            txtDisplay.Text = "";
            Response.Write("반갑습니다.");
        }
    }
}