using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Ejercicio_Gabriel_F.models
{
    public class servicio
    {
        ModelUsuarios context = new ModelUsuarios();
        ModelCounters1 context1 = new ModelCounters1();

        public void Register (string nick, string correo, string pass)
        {
            usuario_LoC user = new usuario_LoC();
            user.nickname = nick;
            user.correo = correo;
            user.contraseña = pass;
            context.usuario_LoC.Add(user);
            context.SaveChanges();


        }
        public usuario_LoC leer(string nick)
        {
            usuario_LoC user = context.usuario_LoC.Find(nick);
            return user;
        }
        public Table_Counters cargarC(String codigo)
        {
            Table_Counters campeon = context1.Table_Counters.Find(codigo);
            return campeon;
            
        }


       

    }
}