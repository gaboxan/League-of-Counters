<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Kaisa.aspx.cs" Inherits="Ejercicio_Gabriel_F.views.Infocampeones.Kaisa" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
      <main class="container">
        <section class="row mt-4">
            <div class="col-md-13">
                <img src="https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Kaisa_0.jpg"
                    alt="" class="img-fluid z death-1-half">
                <h3 class="text-warning text-center">KAI'SA: LA HIJA DEL VACÍO</h3>
                <hr class="divider">
            </div>
            <div class="col-md-6">
                <p class="text-info">
                    "Reclamada por el Vacío cuando era solo una niña, Kai'Sa logró sobrevivir por pura tenacidad y fuerza de voluntad. Sus experiencias la han convertido en una cazadora letal y, para algunos, el presagio de un futuro que preferirían no vivir para ver. Ahora que ha entrado en una tensa simbiosis con un caparazón viviente del Vacío, pronto llegará el momento de decidir si perdona a aquellos mortales que la llaman monstruo y se alía con ellos para tratar de derrotar a la oscuridad que se avecina... o simplemente deja que su mente olvide y que el Vacío consuma el mundo que la abandonó."
                </p>

            </div>
            <div class="col-md-6">
                <img src="../../assets/img/iconosR/adc_icon.png" class="rounded mx-auto d-block" alt="">
                <p class="text-warning text-center">Tirador</p>
                <hr class="divider">
            </div>
            <div>

                <hr class="divider">

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/passive/Kaisa_Passive.png">Pasiva: Segunda Piel</h4>
                <div class="attribute-change">

                    <span class="text-light">PASIVA: Alistar obtiene una acumulación de Triunfo cada vez que aturde o desplaza a al menos un campeón enemigo con Pulverizar, Testarazo o Pisotear , y cada vez que un súbdito enemigo o un  monstruo pequeño muere.

                    Al llegar a las 7 acumulaciones de Triunfo, Alistar las consume y ruge, curándose a sí mismo 25 − 161 (según el nivel) y a todos los campeones aliados cercanos el 「 doble de la cantidad. 」

                    Alistar ruge instantáneamente si un campeón enemigo o un monstruo épico cercano muere. Una vez que las acumulaciones de Triunfo son consumidas, Alistar no puede rugir otra vez durante un corto período de tiempo, pero aún puede obtener acumulaciones.</span>

                </div>

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/spell/KaisaQ.png">Q: Lluvia de Icathia</h4>
                <div class="attribute-change">
                    <span class="text-light">ACTIVA: Kai'Sa lanza un enjambre de 6 misiles que se distribuyen de manera uniforme entre los enemigos cercanos, cada uno de los cuales causa daño físico. Los súbditos debajo de 35% de vida reciben el doble de daño.
                    Los enemigos que no son súbditos reciben un 30% de daño de misiles más allá del primero.</span>
                    <hr class="space">
                    <span class="text-success">DAÑO FÍSICO:
                    40 / 55 / 70 / 85 / 100 (+ 40% DA adicional) (+ 25% PH)</span>
                    <hr class="space">
                    <span class="text-light">ARMA VIVIENTE: Requiere 100 − 66 (según el nivel) de DA adicional para actualizar - Lluvia de Icathia dispara 12 misiles.</span>
                    <hr class="space">
                    <span class="text-success">DAÑO MÁXIMO EVOLUCIONADO A OBJETIVO ÚNICO:
                    150 / 206.25 / 262.5 / 318.75 / 375 (+ 150% DA adicional) (+ 93.75% PH)</span>
                </div>

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/spell/KaisaW.png">W: Buscadora del Vacío</h4>
                <div class="attribute-change">
                    <span class="text-light">ACTIVA: Después de 0.5 segundos de retraso, Kai'Sa desata un Disparo de Vacío en la dirección del objetivo, deteniéndose en el primer enemigo golpeado, infligiendo daño mágico, revelándolo durante 4 segundos y aplicando 2 acumulaciones de Plasma.</span>
                    <hr class="space">
                    <span class="text-success">DAÑO MÁGICO:
                    30 / 55 / 80 / 105 / 130 (+ 130% DA) (+ 70% PH)</span>
                    <hr class="space">
                    <span class="text-light">ARMA VIVIENTE: Requiere 100 PH para actualizar - Buscadora del Vacío aplica 3 acumulaciones de Plasma y reembolsa el 70% de enfriamiento contra campeones.</span>
                </div>

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/spell/KaisaE.png">E: Supercarga</h4>
                <div class="attribute-change">
                    <span class="text-light">ACTIVA: Kai'Sa carga durante 1.2 − 0.6 (según el velocidad de ataque adicional) segundos, ganando velocidad de movimiento adicional, incrementado en 0% − 100% (según el velocidad de ataque adicional).
                     Después de cargar, Kai'Sa gana velocidad de ataque adicional durante 4 segundos.</span>
                    <hr class="space">
                    <span class="text-success">VELOCIDAD DE MOVIMIENTO MÍNIMA:»
                    55 / 60 / 65 / 70 / 75%
                        BONIFICACIÓN DE VELOCIDAD DE ATAQUE:
                    40 / 50 / 60 / 70 / 80%
                    </span>
                    <hr class="space">
                    <span class="text-light">Los ataques básicos de Kai'Sa reducen el enfriamiento de Supercarga en 0.5 segundos.
                       ARMA VIVIENTE: Requiere 100% − 69.4% (según el nivel) de velocidad de movimiento adicional para actualizar - Supercarga otorga invisibilidad por 0.5 segundos.</span>
                </div>
                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/spell/KaisaR.png">R: Instinto Asesino</h4>
                <div class="attribute-change">
                    <span class="text-light">ACTIVA: Kai'Sa se escuda a sí misma y se desliza a una ubicación objetivo cerca de un campeón enemigo recientemente afectado por Plasma. El escudo se mantiene durante 3 segundos a su llegada.</span>
                    <hr class="space">
                    <span class="text-success">FUERZA DEL ESCUDO:
                    75 / 100 / 125 (+ 100 / 150 / 200% DA) (+ 75% PH)</span>
                    <hr class="space">
                    <hr class="space">
                </div>
                </div>
        </section>
    </main>
</asp:Content>
