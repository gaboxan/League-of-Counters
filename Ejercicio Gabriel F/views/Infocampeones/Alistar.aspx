<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Alistar.aspx.cs" Inherits="Ejercicio_Gabriel_F.views.Infocampeones.Alistar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <main class="container">
        <section class="row mt-4">
            <div class="col-md-13">
                <img src="https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Alistar_0.jpg"
                    alt="" class="img-fluid z death-1-half">
                <h3 class="text-warning text-center">ALISTAR: EL MINOTAURO</h3>
                <hr class="divider">
            </div>
            <div class="col-md-6">
                <p class="text-info">
                    "Alistar, que desde siempre fue un gran guerrero con una temible reputación, busca venganza por la muerte de su clan a manos del imperio noxiano. Aunque haya sido esclavizado y forzado a tener una vida de gladiador, su voluntad inquebrantable fue lo que impidió que se convirtiera en una bestia completamente. Ahora, libre de las cadenas de sus anteriores amos, pelea en nombre de los desamparados y desprotegidos usando tanto su furia como sus cuernos, pezuñas y puños como armas."
                </p>

            </div>
            <div class="col-md-6">
                <img src="../../assets/img/iconosR/Tank_icon.png" class="rounded mx-auto d-block" alt="">
                <p class="text-warning text-center">Tanque</p>
                <hr class="divider">
            </div>
            <div>

                <hr class="divider">

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://am-a.akamaihd.net/image?f=http://ddragon.leagueoflegends.com/cdn/10.4.1/img/passive/Alistar_E.png">Pasiva: Rugido Trinfual</h4>
                <div class="attribute-change">

                    <span class="text-light">PASIVA: Alistar obtiene una acumulación de Triunfo cada vez que aturde o desplaza a al menos un campeón enemigo con Pulverizar, Testarazo o Pisotear , y cada vez que un súbdito enemigo o un  monstruo pequeño muere.

                    Al llegar a las 7 acumulaciones de Triunfo, Alistar las consume y ruge, curándose a sí mismo 25 − 161 (según el nivel) y a todos los campeones aliados cercanos el 「 doble de la cantidad. 」

                    Alistar ruge instantáneamente si un campeón enemigo o un monstruo épico cercano muere. Una vez que las acumulaciones de Triunfo son consumidas, Alistar no puede rugir otra vez durante un corto período de tiempo, pero aún puede obtener acumulaciones.</span>

                </div>

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://www.mobafire.com/images/ability/alistar-pulverize.png">Q: Pulverizar</h4>
                <div class="attribute-change">
                    <span class="text-light">Alistar golpea el suelo debajo de él, lo que inflige daño mágico a todos los enemigos cercanos y los levanta durante 1 segundo.</span>
                    <hr class="space">
                    <span class="text-success">DAÑO MÁGICO:
                    60 / 100 / 140 / 180 / 220 (+ 50% de PH)</span>
                </div>

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://www.mobafire.com/images/ability/alistar-headbutt.png">W: Testarazo</h4>
                <div class="attribute-change">
                    <span class="text-light">ACTIVA: Alistar se desplaza hacia la ubicación del enemigo seleccionado. Si el objetivo aún está dentro del alcance a su llegada, le inflige daño mágico y lo aturde durante 1 segundo mientras que también lo lanza 650 unidades hacia atrás.</span>
                    <hr class="space">
                    <span class="text-success">DAÑO MÁGICO:
                    55 / 110 / 165 / 220 / 275 (+ 70% de PH)</span>
                </div>

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://www.mobafire.com/images/ability/alistar-trample.png">E: Pisotear</h4>
                <div class="attribute-change">
                    <span class="text-light">ACTIVA: Alistar se vuelve fantasmal y pisotea el suelo alrededor de él cada 0.5 segundos durante 5 segundos, lo que inflige daño mágico a todos los enemigos cercanos y obtiene una acumulación de Pisotear cada vez que la habilidad daña a al menos un campeón enemigo.
					Al llegar a 5 acumulaciones de Pisotear, Alistar potencia su siguiente ataque básico durante 6 segundos para infligir 20 − 275 (según el nivel) de daño mágico adicional y aturdir a su objetivo durante 1 segundo.</span>
                    <hr class="space">
                    <span class="text-success">DAÑO MÁGICO POR SEGUNDO:»
					8 / 11 / 14 / 17 / 20 (+ 4% de PH)</span>
                </div>
                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://www.mobafire.com/images/ability/alistar-unbreakable-will.png">R: Voluntad Inquebrantable</h4>
                <div class="attribute-change">
                    <span class="text-light">ACTIVA: Alistar se purifica de todo el control de masas. Durante los siguientes 7 segundos, Alistar reduce el daño entrante que recibe.</span>
                    <hr class="space">
                    <span class="text-success">REDUCCIÓN DE DAÑO:
					    55 / 65 / 75%</span>
                    <hr class="space">
                    <hr class="space">
                </div>
                </div>
        </section>
    </main>
</asp:Content>
