using Ejercicio_Gabriel_F.models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicio_Gabriel_F
{
    public partial class session : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

      
        protected void btn_ingresar(object sender, EventArgs e)
        {
            string nickname = nick.Text;
            string pass = password.Text;
            servicio ingresar = new servicio();
            usuario_LoC user = ingresar.leer(nickname);
            if (user == null)
            {
                msgError.Visible = true;
                error_txt.Text = "Rut incorrecto";
                nick.Text = "";
                password.Text = "";

            }
            else
            {
                String contraseñaC = user.contraseña;

                if (pass == contraseñaC)
                {
                    Session["usuarioConectado"] = nickname;
                    Response.Redirect("~/Default.aspx");


                }
                else
                {
                    msgError.Visible = true;
                    error_txt.Text = "Contraseña incorrecta.";
                    nick.Text = "";
                    password.Text = "";
                }

            }


        }
    }
}