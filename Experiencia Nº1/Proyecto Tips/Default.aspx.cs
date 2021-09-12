using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tips2
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1(object sender, EventArgs e)
        {
            if (Fileupload1.HasFile)
            {
                Fileupload1.SaveAs(@"C:\Users\diego\source\repos\Tips2\Tips2\upload\"
                + Fileupload1.FileName);
                HyperLink1.Text = FileUpload1.FileName;
                HyperLink1.NavigateUrl = @"upload/" + FileUpload1.FileName;
            }
        }




        
   



    }
}