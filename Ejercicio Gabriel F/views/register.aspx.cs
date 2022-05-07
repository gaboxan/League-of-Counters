using Ejercicio_Gabriel_F.models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicio_Gabriel_F
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void register_click(object sender, EventArgs e)
        {
            string nickname = nick.Text;
            string correoU = correo.Text;
            string pass = contraseña.Text;
            servicio registrar = new servicio();
            registrar.Register(nickname, correoU, pass);
            registro.Visible = false;
            msgRegistro.Visible = true;
        }
        
    }
}