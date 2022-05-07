<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Xerath.aspx.cs" Inherits="Ejercicio_Gabriel_F.views.Infocampeones.Xerath" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
   <main class="container">
        <section class="row mt-4">
            <div class="col-md-13">
                <img src="https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Xerath_0.jpg"
                    alt="" class="img-fluid z death-1-half">
                <h3 class="text-warning text-center">XERATH: EL MAGO ASCENDENTE</h3>
                <hr class="divider">
            </div>
            <div class="col-md-6">
                <p class="text-info">
                    "Xerath es un mago Ascendido de la vieja Shurima, un ser con energía arcana retorciéndose en los quebrados fragmentos de un sarcófago mágico. Durante milenios estuvo atrapado bajo las arenas del desierto, pero el ascenso de Shurima lo liberó de su prisión ancestral. Arrastrado a la locura por el poder, ahora busca recuperar lo que cree que le pertenece y reemplazar las civilizaciones soberbias del mundo con una diseñada a su imagen y semejanza."
                </p>

            </div>
            <div class="col-md-6">
                <img src="../../assets/img/iconosR/Mago_icon.png" class="rounded mx-auto d-block" alt="">
                <p class="text-warning text-center">Mago</p>
                <hr class="divider">
            </div>
            <div>

                <hr class="divider">

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/passive/Xerath_Passive1.png">Pasiva: Sobrecarga de Maná</h4>
                <div class="attribute-change">

                    <span class="text-light">PASIVA: Xerath carga periódicamente su próximo ataque básico para restaurar 30 − 195 (según el nivel) de maná, duplicado a 60 − 390 (según el nivel) de maná contra los campeones enemigos.</span>

                </div>

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/spell/XerathArcanopulseChargeUp.png">Q: </h4>
                <div class="attribute-change">
                    <span class="text-light">PRIMER LANZAMIENTO: Xerath carga por hasta 3 segundos para aumentar el alcance de Pulso Arcano en 1.5 segundos, gradualmente ralentizándose por la duración hasta en un 50%.
                    Pulso Arcano se cancela cuando finaliza la carga, reembolsando la mitad del costo de maná.</span>
                    <hr class="space">
                    <span class="text-success">MANÁ REEMBOLSADO:
                        40 / 45 / 50 / 55 / 60</span>
                    <hr class="space">
                    <span class="text-light">SEGUNDO LANZAMIENTO: Después de un breve retraso, Xerath dispara un rayo de energía en la dirección del objetivo, infligiendo daño mágico a todos los enemigos golpeados.</span>
                    <hr class="space">
                    <span class="text-success">DAÑO MÁGICO:
                    70 / 110 / 150 / 190 / 230 (+ 85% PH)</span>
                </div>

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/spell/XerathArcaneBarrage2.png">W: Ojo de la Destrucción</h4>
                <div class="attribute-change">
                    <span class="text-light">ACTIVA: Xerath invoca una explosión de energía arcana sobre el área objetivo que golpea después de 0.5 segundos de retraso, inflige daño mágico a todos los enemigos dentro y ralentizando en un 25% por 2.5 segundos.
                    Los enemigos en el centro de la explosión sufren un 66.7% más de daño y son Slow icon.png ralentizados en una cantidad mayor, decayendo hasta un 25% durante la duración.</span>
                    <hr class="space">
                    <span class="text-success">DAÑO MÁGICO:
                    60 / 95 / 130 / 165 / 200 (+ 60% PH)</span>
                    <hr class="space">
                    <span class="text-success">DAÑO POTENCIADO:
                    100.02 / 158.365 / 216.71 / 275.055 / 333.4 (+ 100.02% PH)</span>
                    <hr class="space">
                    <span class="text-success">RALENTIZACIÓN POTENCIADA:
                     60 / 65 / 70 / 75 / 80%</span>

                </div>

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/spell/XerathMageSpear.png">E: Impacto Orbital</h4>
                <div class="attribute-change">
                    <span class="text-light">ACTIVA: Xerath dispara un orbe de energía en la dirección del objetivo, inflige daño mágico al primer enemigo golpeado y lo Stun icon.png aturde por 0.5 − 2 (según el distancia recorrida del orbe) segundos.</span>
                    <hr class="space">
                    <span class="text-success">DAÑO MÁGICO:
                    80 / 110 / 140 / 170 / 200 (+ 45% PH)</span>
                </div>
                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/spell/XerathLocusOfPower2.png">R: Rito del Arcano</h4>
                <div class="attribute-change">
                    <span class="text-light">ACTIVA: Xerath se enraiza a sí mismo a su ubicación actual por hasta 10 segundos, ganando la habilidad de lanzar Bombardeo Arcano Bombardeo Arcano varias veces, pero perdiendo la habilidad de lanzar sus otras habilidades.
                        Bombardeo Arcano BOMBARDEO ARCANO - ACTIVA: Xerath lanza una explosión de energía arcana al área objetivo que golpea después de 0.5 segundos, infligiendo daño mágico. Cada lanzamiento tiene un enfriamiento estático de 0.8 segundos.
                        </span>
                    <hr class="space">
                    <span class="text-success">NÚMERO DE BOMBARDEOS:
                        3 / 4 / 5</span>
                    <hr class="space">
                    <span class="text-success">DAÑO MÁGICO:»
                        200 / 250 / 300 (+ 45% PH)</span>
                    <hr class="space">
                    <hr class="space">
                </div>
                </div>
        </section>
    </main>
</asp:Content>
