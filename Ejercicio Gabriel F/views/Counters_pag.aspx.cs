using Ejercicio_Gabriel_F.models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicio_Gabriel_F.views
{
    public partial class Counters_pag : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Bt1(object sender, EventArgs e)
        {
            
            string codigo = "1";
            servicio operar = new servicio();
            Table_Counters usu = operar.cargarC(codigo);
            imgC.Src = "../assets/img/champs/tarjetas/akali_c.jpg";
           
            divC.Visible = true;
            switch (usu.counter1)
            {
                case "1":
                    c1.InnerText = "Akali";
                    imgc1.Src = "../assets/img/champs/tarjetas/akali_c.jpg";

                    break;
                case "2":
                    c1.InnerText = "Kaisa";
                    imgc1.Src = "../assets/img/champs/tarjetas/kaisa_c.jpg";
                    break;
                case "3":
                    c1.InnerText = "Ezreal";
                    imgc1.Src = "../assets/img/champs/tarjetas/ez_c.jpg";
                    break;
                case "4":
                    c1.InnerText = "Lulu";
                    imgc1.Src = "../assets/img/champs/tarjetas/lulu_c.jpg";
                    break;
                case "5":
                    c1.InnerText = "Alistar";
                    imgc1.Src = "../assets/img/champs/tarjetas/alistar_c.jpg";
                    break;
                case "6":
                    c1.InnerText = "Qiyana";
                    imgc1.Src = "../assets/img/champs/tarjetas/qiyana_c.jpg";
                    break;
                case "7":
                    c1.InnerText = "Sion";
                    imgc1.Src = "../assets/img/champs/tarjetas/Sion_c.jpg";
                    break;
                case "8":
                    c1.InnerText = "Orn";
                    imgc1.Src = "../assets/img/champs/tarjetas/orn_c.jpg";
                    break;
                case "9":
                    c1.InnerText = "Mordekaiser";
                    imgc1.Src = "../assets/img/champs/tarjetas/morde_c.jpg";
                    break;
                case "10":
                    c1.InnerText = "Vladimir";
                    imgc1.Src = "../assets/img/champs/tarjetas/vlad_c.jpg";
                    break;
                case "11":
                    c1.InnerText = "Xerath";
                    imgc1.Src = "../assets/img/champs/tarjetas/xerath_c.jpg";
                    break;
                case "12":
                    c1.InnerText = "Irelia";
                    imgc1.Src = "../assets/img/champs/tarjetas/irelia_c.jpg";
                    break;
            }
            switch (usu.counter2)
            {
                case "1":
                    c2.InnerText = "Akali";
                    imgc2.Src = "../assets/img/champs/tarjetas/akali_c.jpg";

                    break;
                case "2":
                    c2.InnerText = "Kaisa";
                    imgc2.Src = "../assets/img/champs/tarjetas/kaisa_c.jpg";
                    break;
                case "3":
                    c2.InnerText = "Ezreal";
                    imgc2.Src = "../assets/img/champs/tarjetas/ez_c.jpg";
                    break;
                case "4":
                    c2.InnerText = "Lulu";
                    imgc2.Src = "../assets/img/champs/tarjetas/lulu_c.jpg";
                    break;
                case "5":
                    c2.InnerText = "Alistar";
                    imgc2.Src = "../assets/img/champs/tarjetas/alistar_c.jpg";
                    break;
                case "6":
                    c2.InnerText = "Qiyana";
                    imgc2.Src = "../assets/img/champs/tarjetas/qiyana_c.jpg";
                    break;
                case "7":
                    c2.InnerText = "Sion";
                    imgc2.Src = "../assets/img/champs/tarjetas/Sion_c.jpg";
                    break;
                case "8":
                    c2.InnerText = "Orn";
                    imgc2.Src = "../assets/img/champs/tarjetas/orn_c.jpg";
                    break;
                case "9":
                    c2.InnerText = "Mordekaiser";
                    imgc2.Src = "../assets/img/champs/tarjetas/morde_c.jpg";
                    break;
                case "10":
                    c2.InnerText = "Vladimir";
                    imgc2.Src = "../assets/img/champs/tarjetas/vlad_c.jpg";
                    break;
                case "11":
                    c2.InnerText = "Xerath";
                    imgc2.Src = "../assets/img/champs/tarjetas/xerath_c.jpg";
                    break;
                case "12":
                    c2.InnerText = "Irelia";
                    imgc2.Src = "../assets/img/champs/tarjetas/irelia_c.jpg";
                    break;
            }
            switch (usu.counter3)
            {
                case "1":
                    c3.InnerText = "Akali";
                    imgc3.Src = "../assets/img/champs/tarjetas/akali_c.jpg";

                    break;
                case "2":
                    c3.InnerText = "Kaisa";
                    imgc3.Src = "../assets/img/champs/tarjetas/kaisa_c.jpg";
                    break;
                case "3":
                    c3.InnerText = "Ezreal";
                    imgc3.Src = "../assets/img/champs/tarjetas/ez_c.jpg";
                    break;
                case "4":
                    c3.InnerText = "Lulu";
                    imgc3.Src = "../assets/img/champs/tarjetas/lulu_c.jpg";
                    break;
                case "5":
                    c3.InnerText = "Alistar";
                    imgc3.Src = "../assets/img/champs/tarjetas/alistar_c.jpg";
                    break;
                case "6":
                    c3.InnerText = "Qiyana";
                    imgc3.Src = "../assets/img/champs/tarjetas/qiyana_c.jpg";
                    break;
                case "7":
                    c3.InnerText = "Sion";
                    imgc3.Src = "../assets/img/champs/tarjetas/Sion_c.jpg";
                    break;
                case "8":
                    c3.InnerText = "Orn";
                    imgc3.Src = "../assets/img/champs/tarjetas/orn_c.jpg";
                    break;
                case "9":
                    c3.InnerText = "Mordekaiser";
                    imgc3.Src = "../assets/img/champs/tarjetas/morde_c.jpg";
                    break;
                case "10":
                    c3.InnerText = "Vladimir";
                    imgc3.Src = "../assets/img/champs/tarjetas/vlad_c.jpg";
                    break;
                case "11":
                    c3.InnerText = "Xerath";
                    imgc3.Src = "../assets/img/champs/tarjetas/xerath_c.jpg";
                    break;
                case "12":
                    c3.InnerText = "Irelia";
                    imgc3.Src = "../assets/img/champs/tarjetas/irelia_c.jpg";
                    break;
            }
            wr1.InnerText = usu.wr1;
            wr2.InnerText = usu.wr2;
            wr3.InnerText = usu.wr3;
            wc1.InnerText = usu.wc1;
            wc2.InnerText = usu.wc2;
            wc3.InnerText = usu.wc3;
            dc1.InnerText = usu.we1;
            dc2.InnerText = usu.we2;
            dc3.InnerText = usu.we3;







        }
        protected void Bt2(object sender, EventArgs e)
        {
            string codigo = "10";
            servicio operar = new servicio();
            Table_Counters usu = operar.cargarC(codigo);
            imgC.Src = "../assets/img/champs/tarjetas/xerath_c.jpg";
            divC.Visible = true;
            switch (usu.counter1)
            {
                case "1":
                    c1.InnerText = "Akali";
                    imgc1.Src = "../assets/img/champs/tarjetas/akali_c.jpg";

                    break;
                case "2":
                    c1.InnerText = "Kaisa";
                    imgc1.Src = "../assets/img/champs/tarjetas/kaisa_c.jpg";
                    break;
                case "3":
                    c1.InnerText = "Ezreal";
                    imgc1.Src = "../assets/img/champs/tarjetas/ez_c.jpg";
                    break;
                case "4":
                    c1.InnerText = "Lulu";
                    imgc1.Src = "../assets/img/champs/tarjetas/lulu_c.jpg";
                    break;
                case "5":
                    c1.InnerText = "Alistar";
                    imgc1.Src = "../assets/img/champs/tarjetas/alistar_c.jpg";
                    break;
                case "6":
                    c1.InnerText = "Qiyana";
                    imgc1.Src = "../assets/img/champs/tarjetas/qiyana_c.jpg";
                    break;
                case "7":
                    c1.InnerText = "Sion";
                    imgc1.Src = "../assets/img/champs/tarjetas/Sion_c.jpg";
                    break;
                case "8":
                    c1.InnerText = "Orn";
                    imgc1.Src = "../assets/img/champs/tarjetas/orn_c.jpg";
                    break;
                case "9":
                    c1.InnerText = "Mordekaiser";
                    imgc1.Src = "../assets/img/champs/tarjetas/morde_c.jpg";
                    break;
                case "10":
                    c1.InnerText = "Vladimir";
                    imgc1.Src = "../assets/img/champs/tarjetas/vlad_c.jpg";
                    break;
                case "11":
                    c1.InnerText = "Xerath";
                    imgc1.Src = "../assets/img/champs/tarjetas/xerath_c.jpg";
                    break;
                case "12":
                    c1.InnerText = "Irelia";
                    imgc1.Src = "../assets/img/champs/tarjetas/irelia_c.jpg";
                    break;
            }
            switch (usu.counter2)
            {
                case "1":
                    c2.InnerText = "Akali";
                    imgc2.Src = "../assets/img/champs/tarjetas/akali_c.jpg";

                    break;
                case "2":
                    c2.InnerText = "Kaisa";
                    imgc2.Src = "../assets/img/champs/tarjetas/kaisa_c.jpg";
                    break;
                case "3":
                    c2.InnerText = "Ezreal";
                    imgc2.Src = "../assets/img/champs/tarjetas/ez_c.jpg";
                    break;
                case "4":
                    c2.InnerText = "Lulu";
                    imgc2.Src = "../assets/img/champs/tarjetas/lulu_c.jpg";
                    break;
                case "5":
                    c2.InnerText = "Alistar";
                    imgc2.Src = "../assets/img/champs/tarjetas/alistar_c.jpg";
                    break;
                case "6":
                    c2.InnerText = "Qiyana";
                    imgc2.Src = "../assets/img/champs/tarjetas/qiyana_c.jpg";
                    break;
                case "7":
                    c2.InnerText = "Sion";
                    imgc2.Src = "../assets/img/champs/tarjetas/Sion_c.jpg";
                    break;
                case "8":
                    c2.InnerText = "Orn";
                    imgc2.Src = "../assets/img/champs/tarjetas/orn_c.jpg";
                    break;
                case "9":
                    c2.InnerText = "Mordekaiser";
                    imgc2.Src = "../assets/img/champs/tarjetas/morde_c.jpg";
                    break;
                case "10":
                    c2.InnerText = "Vladimir";
                    imgc2.Src = "../assets/img/champs/tarjetas/vlad_c.jpg";
                    break;
                case "11":
                    c2.InnerText = "Xerath";
                    imgc2.Src = "../assets/img/champs/tarjetas/xerath_c.jpg";
                    break;
                case "12":
                    c2.InnerText = "Irelia";
                    imgc2.Src = "../assets/img/champs/tarjetas/irelia_c.jpg";
                    break;
            }
            switch (usu.counter3)
            {
                case "1":
                    c3.InnerText = "akali";
                    imgc3.Src = "../assets/img/champs/tarjetas/akali_c.jpg";

                    break;
                case "2":
                    c3.InnerText = "Kaisa";
                    imgc3.Src = "../assets/img/champs/tarjetas/kaisa_c.jpg";
                    break;
                case "3":
                    c3.InnerText = "Ezreal";
                    imgc3.Src = "../assets/img/champs/tarjetas/ez_c.jpg";
                    break;
                case "4":
                    c3.InnerText = "Lulu";
                    imgc3.Src = "../assets/img/champs/tarjetas/lulu_c.jpg";
                    break;
                case "5":
                    c3.InnerText = "Alistar";
                    imgc3.Src = "../assets/img/champs/tarjetas/alistar_c.jpg";
                    break;
                case "6":
                    c3.InnerText = "Qiyana";
                    imgc3.Src = "../assets/img/champs/tarjetas/qiyana_c.jpg";
                    break;
                case "7":
                    c3.InnerText = "Sion";
                    imgc3.Src = "../assets/img/champs/tarjetas/Sion_c.jpg";
                    break;
                case "8":
                    c3.InnerText = "Orn";
                    imgc3.Src = "../assets/img/champs/tarjetas/orn_c.jpg";
                    break;
                case "9":
                    c3.InnerText = "Mordekaiser";
                    imgc3.Src = "../assets/img/champs/tarjetas/morde_c.jpg";
                    break;
                case "10":
                    c3.InnerText = "Vladimir";
                    imgc3.Src = "../assets/img/champs/tarjetas/vlad_c.jpg";
                    break;
                case "11":
                    c3.InnerText = "Xerath";
                    imgc3.Src = "../assets/img/champs/tarjetas/xerath_c.jpg";
                    break;
                case "12":
                    c3.InnerText = "Irelia";
                    imgc3.Src = "../assets/img/champs/tarjetas/irelia_c.jpg";
                    break;
            }
            wr1.InnerText = usu.wr1;
            wr2.InnerText = usu.wr2;
            wr3.InnerText = usu.wr3;
            wc1.InnerText = usu.wc1;
            wc2.InnerText = usu.wc2;
            wc3.InnerText = usu.wc3;
            dc1.InnerText = usu.we1;
            dc2.InnerText = usu.we2;
            dc3.InnerText = usu.we3;



        }
        protected void Bt3(object sender, EventArgs e)
        {
            string codigo = "6";
            servicio operar = new servicio();
            Table_Counters usu = operar.cargarC(codigo);
            imgC.Src = "../assets/img/champs/tarjetas/qiyana_c.jpg";
            divC.Visible = true;
            switch (usu.counter1)
            {
                case "1":
                    c1.InnerText = "akali";
                    imgc1.Src = "../assets/img/champs/tarjetas/akali_c.jpg";

                    break;
                case "2":
                    c1.InnerText = "Kaisa";
                    imgc1.Src = "../assets/img/champs/tarjetas/kaisa_c.jpg";
                    break;
                case "3":
                    c1.InnerText = "Ezreal";
                    imgc1.Src = "../assets/img/champs/tarjetas/ez_c.jpg";
                    break;
                case "4":
                    c1.InnerText = "Lulu";
                    imgc1.Src = "../assets/img/champs/tarjetas/lulu_c.jpg";
                    break;
                case "5":
                    c1.InnerText = "Alistar";
                    imgc1.Src = "../assets/img/champs/tarjetas/alistar_c.jpg";
                    break;
                case "6":
                    c1.InnerText = "Qiyana";
                    imgc1.Src = "../assets/img/champs/tarjetas/qiyana_c.jpg";
                    break;
                case "7":
                    c1.InnerText = "Sion";
                    imgc1.Src = "../assets/img/champs/tarjetas/Sion_c.jpg";
                    break;
                case "8":
                    c1.InnerText = "Orn";
                    imgc1.Src = "../assets/img/champs/tarjetas/orn_c.jpg";
                    break;
                case "9":
                    c1.InnerText = "Mordekaiser";
                    imgc1.Src = "../assets/img/champs/tarjetas/morde_c.jpg";
                    break;
                case "10":
                    c1.InnerText = "Vladimir";
                    imgc1.Src = "../assets/img/champs/tarjetas/vlad_c.jpg";
                    break;
                case "11":
                    c1.InnerText = "Xerath";
                    imgc1.Src = "../assets/img/champs/tarjetas/xerath_c.jpg";
                    break;
                case "12":
                    c1.InnerText = "Irelia";
                    imgc1.Src = "../assets/img/champs/tarjetas/irelia_c.jpg";
                    break;
            }
            switch (usu.counter2)
            {
                case "1":
                    c2.InnerText = "akali";
                    imgc2.Src = "../assets/img/champs/tarjetas/akali_c.jpg";

                    break;
                case "2":
                    c2.InnerText = "Kaisa";
                    imgc2.Src = "../assets/img/champs/tarjetas/kaisa_c.jpg";
                    break;
                case "3":
                    c2.InnerText = "Ezreal";
                    imgc2.Src = "../assets/img/champs/tarjetas/ez_c.jpg";
                    break;
                case "4":
                    c2.InnerText = "Lulu";
                    imgc2.Src = "../assets/img/champs/tarjetas/lulu_c.jpg";
                    break;
                case "5":
                    c2.InnerText = "Alistar";
                    imgc2.Src = "../assets/img/champs/tarjetas/alistar_c.jpg";
                    break;
                case "6":
                    c2.InnerText = "Qiyana";
                    imgc2.Src = "../assets/img/champs/tarjetas/qiyana_c.jpg";
                    break;
                case "7":
                    c2.InnerText = "Sion";
                    imgc2.Src = "../assets/img/champs/tarjetas/Sion_c.jpg";
                    break;
                case "8":
                    c2.InnerText = "Orn";
                    imgc2.Src = "../assets/img/champs/tarjetas/orn_c.jpg";
                    break;
                case "9":
                    c2.InnerText = "Mordekaiser";
                    imgc2.Src = "../assets/img/champs/tarjetas/morde_c.jpg";
                    break;
                case "10":
                    c2.InnerText = "Vladimir";
                    imgc2.Src = "../assets/img/champs/tarjetas/vlad_c.jpg";
                    break;
                case "11":
                    c2.InnerText = "Xerath";
                    imgc2.Src = "../assets/img/champs/tarjetas/xerath_c.jpg";
                    break;
                case "12":
                    c2.InnerText = "Irelia";
                    imgc2.Src = "../assets/img/champs/tarjetas/irelia_c.jpg";
                    break;
            }
            switch (usu.counter3)
            {
                case "1":
                    c3.InnerText = "akali";
                    imgc3.Src = "../assets/img/champs/tarjetas/akali_c.jpg";

                    break;
                case "2":
                    c3.InnerText = "Kaisa";
                    imgc3.Src = "../assets/img/champs/tarjetas/kaisa_c.jpg";
                    break;
                case "3":
                    c3.InnerText = "Ezreal";
                    imgc3.Src = "../assets/img/champs/tarjetas/ez_c.jpg";
                    break;
                case "4":
                    c3.InnerText = "Lulu";
                    imgc3.Src = "../assets/img/champs/tarjetas/lulu_c.jpg";
                    break;
                case "5":
                    c3.InnerText = "Alistar";
                    imgc3.Src = "../assets/img/champs/tarjetas/alistar_c.jpg";
                    break;
                case "6":
                    c3.InnerText = "Qiyana";
                    imgc3.Src = "../assets/img/champs/tarjetas/qiyana_c.jpg";
                    break;
                case "7":
                    c3.InnerText = "Sion";
                    imgc3.Src = "../assets/img/champs/tarjetas/Sion_c.jpg";
                    break;
                case "8":
                    c3.InnerText = "Orn";
                    imgc3.Src = "../assets/img/champs/tarjetas/orn_c.jpg";
                    break;
                case "9":
                    c3.InnerText = "Mordekaiser";
                    imgc3.Src = "../assets/img/champs/tarjetas/morde_c.jpg";
                    break;
                case "10":
                    c3.InnerText = "Vladimir";
                    imgc3.Src = "../assets/img/champs/tarjetas/vlad_c.jpg";
                    break;
                case "11":
                    c3.InnerText = "Xerath";
                    imgc3.Src = "../assets/img/champs/tarjetas/xerath_c.jpg";
                    break;
                case "12":
                    c3.InnerText = "Irelia";
                    imgc3.Src = "../assets/img/champs/tarjetas/irelia_c.jpg";
                    break;
            }
            wr1.InnerText = usu.wr1;
            wr2.InnerText = usu.wr2;
            wr3.InnerText = usu.wr3;
            wc1.InnerText = usu.wc1;
            wc2.InnerText = usu.wc2;
            wc3.InnerText = usu.wc3;
            dc1.InnerText = usu.we1;
            dc2.InnerText = usu.we2;
            dc3.InnerText = usu.we3;



        }
    }
}