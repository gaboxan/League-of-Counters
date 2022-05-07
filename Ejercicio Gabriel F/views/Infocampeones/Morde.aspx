<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Morde.aspx.cs" Inherits="Ejercicio_Gabriel_F.views.Infocampeones.Morde" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
      <main class="container">
        <section class="row mt-4">
            <div class="col-md-13">
                <img src="https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Mordekaiser_0.jpg"
                    alt="" class="img-fluid z death-1-half">
                <h3 class="text-warning text-center">MORDEKAISER: LA PESADILLA DE HIERRO</h3>
                <hr class="divider">
            </div>
            <div class="col-md-6">
                <p class="text-info">
                    "Mordekaiser es un sanguinario señor de la guerra proveniente de tiempos olvidados al que los siglos han visto nacer en tres ocasiones y morir en otras dos. Utiliza sus poderes necrománticos para atar almas perdidas a una vida eterna a su servicio. Ya no quedan muchos que recuerden sus conquistas iniciales o comprendan el alcance de su poder. Aquellos que lo hacen, no obstante, temen con angustia el día en el que regrese para alzarse sobre los vivos y los muertos."
                </p>

            </div>
            <div class="col-md-6">
                <img src="../../assets/img/iconosR/Fighterr_icon.png" class="rounded mx-auto d-block" alt="">
                <p class="text-warning text-center">Luchador</p>
                <hr class="divider">
            </div>
            <div>

                <hr class="divider">

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/passive/MordekaiserPassive.png">Pasiva: Oscuridad Creciente</h4>
                <div class="attribute-change">

                    <span class="text-light">PASIVA: Los ataques básicos de Mordekaiser causan 40% PH como daño mágico adicional

                    Las habilidades o los ataques básicos otorgan 1 acumulación por cada campeón enemigo o por monstruo golpeado. En 3 acumulaciones, Mordekaiser gana Oscuridad Creciente durante 4 segundos. Los ataques básicos y habilidades posteriores contra campeones enemigos y monstruos grandes refrescan la duración.

                    OSCURIDAD CRECIENTE: Mordekaiser inflige 「 5 − 15.2 (según el nivel) (+ 30% PH) (+ 1% − 5% (según el nivel) de la vida máxima del objetivo) de daño mágico por segundo 」 a todos los enemigos cercanos y gana 3% de velocidad de movimiento adicional. El daño contra monstruos está limitado a 180.</span>

                </div>

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/spell/MordekaiserMaceOfSpades.png">Q: Aniquilación</h4>
                <div class="attribute-change">
                    <span class="text-light">ACTIVA: Mordekaiser golpea el área en la dirección del objetivo, infligiendo daño mágico a todos los enemigos golpeados, aumentado si golpea solo a un enemigo.</span>
                    <hr class="space">
                    <span class="text-success">DAÑO MÁGICO:
                    5 − 139 (según el nivel) (+ 75 / 95 / 115 / 135 / 155) (+ 60% PH)</span>
                    <hr class="space">
                    <span class="text-success">DAÑO INCREMENTADO:
                    40 / 45 / 50 / 55 / 60%</span>
                </div>

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/spell/MordekaiserCreepingDeathCast.png">W: Indestructible</h4>
                <div class="attribute-change">
                    <span class="text-light">PASIVA: Mordekaiser almacena el 30% del daño que inflige y el 15% del daño que recibe, reducido en un 75% contra enemigos que no son campeones, como Escudo Potencial en su barra de recursos secundaria, hasta 30% de su vida máxima. El Escudo Potencial decae en 8 − 25 (según el nivel) cada segundo después de no causar o sufrir daño durante 1 segundo, hasta un mínimo de 5% de su vida máxima.</span>
                    <hr class="space">
                    <span class="text-light">ACTIVA - PRIMER LANZAMIENTO: Mordekaiser consume todo su Escudo Potencial actual para escudarse a sí mismo durante 4 segundos por la misma cantidad. Al inicio, el escudo decae muy lentamente pero aumenta exponencialmente cerca del final. Después de 0.25 segundos, puede volver a lanzar la habilidad.</span>
                    <hr class="space">
                    <span class="text-light">ACTIVA - SEGUNDO LANZAMIENTO: Mordekaiser consume el escudo restante, curándose por un porcentaje de la cantidad.</span>
                    <hr class="space">
                    <span class="text-success">CURACIÓN:
                    40 / 42.5 / 45 / 47.5 / 50%</span>
                </div>

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/spell/MordekaiserSyphonOfDestruction.png">E: Garra del Inframundo</h4>
                <div class="attribute-change">
                    <span class="text-light">PASIVA: Mordekaiser gana Penetración de Magia</span>
                    <hr class="space">
                    <span class="text-success">PENETRACIÓN DE MAGIA:
                        5 / 7.5 / 10 / 12.5 / 15%</span>
                    <hr class="space">
                    <span class="text-light">ACTIVA: Despues de 0.75 segundos, Mordekaiser hala a los enemigos en el área objetivo sobre una distancia fija, infligiendo daño mágico.</span>
                    <hr class="space">
                    <span class="text-successt">DAÑO MÁGICO:
                    80 / 95 / 110 / 125 / 140 (+ 60% PH)
                    </span>

                </div>
                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/spell/MordekaiserChildrenOfTheGrave.png">R: Reino de la Muerte</h4>
                <div class="attribute-change">
                    <span class="text-light">ACTIVA: Mordekaiser ralentiza al campeón enemigo seleccionado en un 75% durante 0.5 segundos. Si el objetivo aún está dentro del alcance y se puede alcanzar para el final de la duración, será desterrado junto con Mordekaiser al Reino de la Muerte durante 7 segundos, durante los cuales no puede salir.

Las unidades entre los reinos se ven entre sí como espíritus, considerándose muertos y negando cualquier interacción entre los dos. Solo el objetivo y Mordekaiser entrarán en el reino, otros campeones no pueden seguirlos. Todo lo que ocurre dentro del Reino de la Muerte está oculto, y todas las mascotas que no son campeones que aún estén dentro se destruyen al final.

Para la misma duración, Mordekaiser también reduce DA, PH, velocidad de ataque total, vida máxima, armadura, resistencia mágica actuales del objetivo, y tamaño en un 10%, además de ganarlos para sí mismo. Si Mordekaiser mata a su objetivo, Mantiene sus estadísticas parciales hasta que reaparece.

Si uno de los dos campeones afectados abandona el Reino de la Muerte, por haber muerto o haberse disipado, el otro también lo hará, pero las estadísticas seguirán siendo robadas durante toda la duración.</span>
                    <hr class="space">
                    <hr class="space">
                </div>
                </div>
        </section>
    </main>
</asp:Content>
