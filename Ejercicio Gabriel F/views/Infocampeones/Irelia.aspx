<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Irelia.aspx.cs" Inherits="Ejercicio_Gabriel_F.views.Infocampeones.Irelia" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
        <main class="container">
        <section class="row mt-4">
            <div class="col-md-13">
                <img src="https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Irelia_0.jpg"
                    alt="" class="img-fluid z death-1-half">
                <h3 class="text-warning text-center">IRELIA:LA CUCHILLA DANZANTE</h3>
                <hr class="divider">
            </div>
            <div class="col-md-6">
                <p class="text-info">
                    "La invasión de Jonia a manos de Noxus produjo muchos héroes, pero ninguno fue tan improbable como la joven Irelia de Navori. Entrenada en las ancestrales danzas de su región, adaptó su arte para la guerra y ahora usa sus movimientos refinados y llenos de gracia para controlar un arsenal de cuchillas letales. Después de demostrar ser una guerrera, se le asignó el papel de líder y ejemplo de la resistencia. Hoy en día, sigue dedicada a defender su territorio."
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
                    <img src="https://am-a.akamaihd.net/image?f=http://ddragon.leagueoflegends.com/cdn/11.13.1/img/passive/Irelia_Passive.png">Pasiva: Fervor Jonio</h4>
                <div class="attribute-change">

                    <span class="text-light">PASIVA: Alistar obtiene una acumulación de Triunfo cada vez que aturde o desplaza a al menos un campeón enemigo con Pulverizar, Testarazo o Pisotear , y cada vez que un súbdito enemigo o un  monstruo pequeño muere.

                    Al llegar a las 7 acumulaciones de Triunfo, Alistar las consume y ruge, curándose a sí mismo 25 − 161 (según el nivel) y a todos los campeones aliados cercanos el 「 doble de la cantidad. 」

                    Alistar ruge instantáneamente si un campeón enemigo o un monstruo épico cercano muere. Una vez que las acumulaciones de Triunfo son consumidas, Alistar no puede rugir otra vez durante un corto período de tiempo, pero aún puede obtener acumulaciones.</span>

                </div>

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://am-a.akamaihd.net/image?f=http://ddragon.leagueoflegends.com/cdn/11.13.1/img/spell/IreliaQ.png">Q: Embate de Cuchillas</h4>
                <div class="attribute-change">
                    <span class="text-light">Alistar golpea el suelo debajo de él, lo que inflige daño mágico a todos los enemigos cercanos y los levanta durante 1 segundo.</span>
                    <hr class="space">
                    <span class="text-success">DAÑO MÁGICO:
                    60 / 100 / 140 / 180 / 220 (+ 50% de PH)</span>
                </div>

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://am-a.akamaihd.net/image?f=http://ddragon.leagueoflegends.com/cdn/11.13.1/img/spell/IreliaW.png">W: Danza de Insurrección</h4>
                <div class="attribute-change">
                    <span class="text-light">ACTIVA: Alistar se desplaza hacia la ubicación del enemigo seleccionado. Si el objetivo aún está dentro del alcance a su llegada, le inflige daño mágico y lo aturde durante 1 segundo mientras que también lo lanza 650 unidades hacia atrás.</span>
                    <hr class="space">
                    <span class="text-success">DAÑO MÁGICO:
                    55 / 110 / 165 / 220 / 275 (+ 70% de PH)</span>
                </div>

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://am-a.akamaihd.net/image?f=http://ddragon.leagueoflegends.com/cdn/11.13.1/img/spell/IreliaE.png">E: Dueto Perfecto</h4>
                <div class="attribute-change">
                    <span class="text-light">ACTIVA: Alistar se vuelve fantasmal y pisotea el suelo alrededor de él cada 0.5 segundos durante 5 segundos, lo que inflige daño mágico a todos los enemigos cercanos y obtiene una acumulación de Pisotear cada vez que la habilidad daña a al menos un campeón enemigo.
					Al llegar a 5 acumulaciones de Pisotear, Alistar potencia su siguiente ataque básico durante 6 segundos para infligir 20 − 275 (según el nivel) de daño mágico adicional y aturdir a su objetivo durante 1 segundo.</span>
                    <hr class="space">
                    <span class="text-success">DAÑO MÁGICO POR SEGUNDO:»
					8 / 11 / 14 / 17 / 20 (+ 4% de PH)</span>
                    <hr class="divider">
                    <h4 class="text-warning">
                        <img src="https://am-a.akamaihd.net/image?f=http://ddragon.leagueoflegends.com/cdn/11.13.1/img/spell/IreliaR.png">R: Filo de Vanguardia</h4>
                    <div class="attribute-change">
                        <span class="text-light">ACTIVA: Alistar se purifica de todo el control de masas. Durante los siguientes 7 segundos, Alistar reduce el daño entrante que recibe.</span>
                        <hr class="space">
                        <span class="text-success">REDUCCIÓN DE DAÑO:
					    55 / 65 / 75%</span>
                        <hr class="space">
                        <hr class="space">
                    </div>
        </section>
    </main>
</asp:Content>
