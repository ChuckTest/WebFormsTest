using System;
using System.Web.UI;

namespace WebApplication1
{
    public partial class Main : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var value = Request.Form["__EVENTTARGET"];
            Console.WriteLine(value);

            Console.WriteLine(IsPostBack);

            ButtonA.Click += ButtonA_Click;
            ButtonB.Click += ButtonB_Click;
        }

        private void ButtonA_Click(object sender, EventArgs e)
        {
            Response.Write("You ran the ButtonA click event");
        }

        private void ButtonB_Click(object sender, EventArgs e)
        {
            Response.Write("You ran the ButtonB click event");
        }
    }
}