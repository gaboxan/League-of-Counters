using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicio_Gabriel_F
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["usuarioConectado"].Equals("") ){
                

            }
            else
            {
                Isesion.Visible = false;
                Register.Visible = false;
                User.Visible = true;
                Usern.Text = Session["usuarioConectado"].ToString();
                Csesion.Visible = true;
            }

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/Default.aspx");
        }

      
            
           
protected void Csesion_Click(object sender, EventArgs e)
        {
            Session["usuarioConectado"] = "";
            Response.Redirect("~/Default.aspx");

        }

    protected void Isesion_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/views/session.aspx");
           

        }

     

        protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/Default.aspx");
        }
    }
}