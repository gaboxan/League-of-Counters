<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Akali.aspx.cs" Inherits="Ejercicio_Gabriel_F.views.Infocampeones.Akali" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
   <main class="container">
        <section class="row mt-4">
            <div class="col-md-13">
                <img src="https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Akali_0.jpg"
                    alt="" class="img-fluid z death-1-half">
                <h3 class="text-warning text-center">AKALI:LA ASESINA FURTIVA</h3>
                <hr class="divider">
            </div>
            <div class="col-md-6">
                <p class="text-info">
                    "Tras renunciar a la Orden Kinkou y a su título como el Puño de la Sombra, Akali pelea a solas, lista para ser el arma letal que su pueblo necesita. Aunque conserva todo lo que aprendió de su maestro Shen, juró defender a Jonia de sus enemigos... una víctima a la vez. Puede que Akali ataque en silencio, pero su mensaje resonará con fuerza y claridad: témanle a la asesina sin maestro."
                </p>

            </div>
            <div class="col-md-6">
                <img src="../../assets/img/iconosR/assasin_icon.png" class="rounded mx-auto d-block" alt="">
                <p class="text-warning text-center">Asesino</p>
                <hr class="divider">
            </div>
            <div>

                <hr class="divider">

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://www.mobafire.com/images/ability/akali-assassins-mark.png">Pasiva: Marca de la Asesina	</h4>
                <div class="attribute-change">

                    <span class="text-light">PASIVA: El daño de Akali contra un campeón enemigo crea un anillo de 500 unidades alrededor de ellos durante 4 segundos, concediéndole 40 / 50 / 60 / 70% de velocidad de movimiento durante 2 segundos mientras se mueve hacia el borde del anillo.

                    Cuando Akali está fuera del anillo, recupera la bonificación de velocidad de movimiento hacia los campeones enemigos y gana un Kama Potenciado durante 4 segundos.

                    KAMA POTENCIADO: El siguiente ataque básico de Akali gana 125 de alcance, causa 39 − 180 (según el nivel) (+ 60% DA adicional) (+ 50% PH) de daño mágico adicional</span>

                </div>

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://www.mobafire.com/images/ability/akali-five-point-strike.png">Q: Ráfaga de los Cinco Filos</h4>
                <div class="attribute-change">
                    <span class="text-light">ACTIVA: Akali lanza una ráfaga de kunais en la dirección del objetivo, causando daño mágico a los enemigos golpeados. Los enemigos alcanzados en la máxima distancia también son ralentizados en un 50% durante 0.5 segundos.</span>
                    <hr class="space">
                    <span class="text-success">DAÑO MÁGICO:
                    30 / 55 / 80 / 105 / 130 (+ 65% DA) (+ 60% PH)</span>
                </div>

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://www.mobafire.com/images/ability/akali-twilight-shroud.png">W: Manto Crepuscular</h4>
                <div class="attribute-change">
                    <span class="text-light">ACTIVA: Akali restaura 80 de energía durante 0.4 segundos, ganando velocidad de movimiento que decae durante 2 segundos y detona una bomba de humo en la dirección del objetivo, creando una cubierta circular que se expande durante los próximos 5 segundos en un anillo. El manto no traspasa el terreno. Mientras el manto está activo, la energía máxima de Akali aumenta en 80.
                      Entrar en el manto vuelve a Akali invisible</span>
                    <hr class="space">
                    <span class="text-success">BONIFICACIÓN DE VEL. DE MOVIMIENTO:
                        30 / 35 / 40 / 45 / 50%</span>
                    <hr class="space">
                    <span class="text-light">Los ataques básicos y habilidades de Akali romperán la invisibilidad durante 1 / 0.9 / 0.83 / 0.73 / 0.63 segundos
                    La sección marcada de Manto Crepuscular permanecerá durante la duración de la marca, incluso después de que el manto se disipe.</span>
                    <hr class="space">
                    <span class="text-success">DURACIÓN DEL MANTO:
                    5 / 5.5 / 6 / 6.5 / 7</span>

                </div>

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://www.mobafire.com/images/ability/akali-shuriken-flip.png">E: Maniobra de Shuriken</h4>
                <div class="attribute-change">
                    <span class="text-light">PRIMER LANZAMIENTO: Akali se desliza hacia atrás y dispara un shuriken hacia adelante, causando daño mágico al primer enemigo golpeado.
                    El shuriken marca al enemigo o la última sección de humo golpeada durante 3 segundos. Mientras el objetivo está marcado, Akali puede reactivar Maniobra de Shuriken.</span>
                    <hr class="space">
                    <span class="text-success">DAÑO MÁGICO:
                    30 / 56.25 / 82.5 / 108.75 / 135 (+ 25.5% DA) (+ 36% PH)</span>
                    <div class="attribute-change">
                        <hr class="space">
                    <span class="text-light">SEGUNDO LANZAMIENTO: Akali se desliza hacia el objetivo marcado, consumiendo la marca, independientemente de la distancia. Contra enemigos infige daño mágico</span>
                    <hr class="space">
                    <span class="text-success">DAÑO DEL DESLIZAMIENTO:»
                    70 / 131.25 / 192.5 / 253.75 / 315 (+ 59.5% DA) (+ 84% PH)</span>
                </div>
                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://www.mobafire.com/images/ability/akali-perfect-execution.png">R: Ejecución Perfecta</h4>
                <div class="attribute-change">
                    <span class="text-light">PRIMER LANZAMIENTO: Akali se desliza hacia el campeón enemigo objetivo, causando daño mágico y aturdiendo a los enemigos durante 0.5 segundos.Después de 2.5 segundos, Ejecución Perfecta se puede reactivar dentro de los siguientes 7.5 segundos.</span>
                    <hr class="space">
                    <span class="text-success">DAÑO FÍSICO:
                    80 / 220 / 360 (+ 50% DA adicional) (+ 30% PH)</span>
                    <div class="attribute-change">
                        <hr class="space">
                    <span class="text-light">SEGUNDO LANZAMIENTO: Akali se desliza en la dirección del objetivo, causando daño mágico a los enemigos golpeados. Incrementado en 0% − 200% (según el vida faltante del objetivo).</span>
                    <hr class="space">
                    <span class="text-success">DAÑO MÁGICO MÍNIMO:
                       60 / 130 / 200 (+ 30% PH)</span>
                    <hr class="space">
                    <hr class="space">
                </div>
                </div>
        </section>
    </main>
</asp:Content>
