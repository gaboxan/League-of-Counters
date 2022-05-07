<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Vladimir.aspx.cs" Inherits="Ejercicio_Gabriel_F.views.Infocampeones.Vladimir" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <main class="container">
        <section class="row mt-4">
            <div class="col-md-13">
                <img src="https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Vladimir_0.jpg"
                    alt="" class="img-fluid z death-1-half">
                <h3 class="text-warning text-center">VLADIMIR: EL SEGADOR CARMESÍ</h3>
                <hr class="divider">
            </div>
            <div class="col-md-6">
                <p class="text-info">
                    "Un demonio con sed de sangre mortal, Vladimir ha influido en el destino de Noxus desde los primeros días del imperio. Además de alargar su vida de forma sobrenatural, su amplio conocimiento de la hemomancia le posibilita controlar el cuerpo y la mente de otros como propios. Esto le ha permitido construir un culto fanático a su personalidad en los pomposos salones de la aristocracia noxiana... mientras drena la sangre de sus enemigos en callejones oscuros y recónditos."
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
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/passive/VladimirP.png">Pasiva: Pacto Carmesí	</h4>
                <div class="attribute-change">

                    <span class="text-light">PASIVA: Vladimir gana (2.5% de vida adicional) como PH adicional y (140% PH) como vida adicional. Estas dos mejoras no se acumulan entre sí.</span>

                </div>

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/spell/VladimirQ.png">Q: Transfusión</h4>
                <div class="attribute-change">
                    <span class="text-light">ACTIVA: Después de 0.25 segundos de retraso Vladimir drena la fuerza vital del enemigo objetivo, infligiendo daño mágico y curándose a sí mismo.</span>
                    <hr class="space">
                    <span class="text-success">DAÑO MÁGICO:
                    80 / 100 / 120 / 140 / 160 (+ 60% PH)</span>
                    <hr class="space">
                    <span class="text-success">CURACIÓN:
                        20 / 25 / 30 / 35 / 40 (+ 35% PH)</span>
                    <hr class="space">
                    <span class="text-light">IMPULSO CARMESÍ: Transfusión inflige un 85% de daño aumentado y se cura por 30 − 200 (según el nivel) (+ 5% (+ 4% por 100 PH) de su vida faltante), reducido a 35% contra súbditos.</span>
                    <hr class="space">
                    <span class="text-success">DAÑO POTENCIADO:
                    148 / 185 / 222 / 259 / 296 (+ 111% PH)</span>
                </div>

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/spell/VladimirSanguinePool.png">W: Charco de Sangre</h4>
                <div class="attribute-change">
                    <span class="text-light">ACTIVA: Vladimir se hunde en un charco de sangre, ganando 37.5% de velocidad de movimiento adicional que decae exponencialmente durante 1 segundo y se convierte inalcanzable e intangible durante 2 segundos.
                    Los enemigos que se paran en el charco son ralentizados en un 40% y sufren daño mágico cada medio segundo, mientras que Vladimir se cura a sí mismo con el 15% del daño infligido.</span>
                    <hr class="space">
                    <span class="text-success">DAÑO MÁGICO CADA MEDIO SEGUNDO:»
                    20 / 33.75 / 47.5 / 61.25 / 75 (+ 2.5% de vida adicional)</span>
                </div>

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/spell/VladimirE.png">E: Marea Roja</h4>
                <div class="attribute-change">
                    <span class="text-light">PRIMER LANZAMIENTO: Vladimir canaliza por hasta 1.5 segundos, ralentizándose a sí mismo en un 20% sobre los últimos 0.5 segundos. Si Vladimir termina de canalizar o si es interrumpido, inicia automáticamente el segundo lanzamiento.</span>
                    <hr class="space">
                    <span class="text-success">DAÑO MÁGICO MÍNIMO:»
                    30 / 45 / 60 / 75 / 90 (+ 2.5% de vida máxima) (+ 35% PH)</span>
                    <hr class="space">
                    <span class="text-light">SEGUNDO LANZAMIENTO: Vladimir desata una nova de rayos de sangre, cada uno de los cuales choca con el primer enemigo al que golpean, infligiéndoles daño mágico que aumenta cuanto más se canaliza Marea Roja hasta el primer segundo.
                    Si Marea Roja se canalizó durante al menos 1 segundo, los enemigos afectados también serán ralentizados durante 0.5 segundos.
                    Los enemigos pueden interceptar varios rayos, pero solo pueden dañarse una vez. Los súbditos pueden absorber hasta 5 rayos, y dañar a los súbditos no afectados cercanos si son golpeados.</span>
                    <hr class="space">
                    <span class="text-success">RALENTIZACIÓN:
                    40 / 45 / 50 / 55 / 60%</span>
                </div>
                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/spell/VladimirHemoplague.png">R: Hemoplaga</h4>
                <div class="attribute-change">
                    <span class="text-light">ACTIVA: Vladimir infecta a todos los enemigos en la zona de destino con una plaga virulenta, aumentando el daño que sufren de todas las fuentes en un 10% durante 4 segundos, después de lo cual todos los enemigos infectados sufren daño mágico.
                    Vladimir se cura por cada campeón dañado por la detonación, reducido a 50% después del primero.</span>
                    <hr class="space">
                    <span class="text-success">DAÑO MÁGICO:
                     150 / 250 / 350 (+ 70% PH)</span>
                    <hr class="space">
                    <span class="text-success">»
                    150 / 250 / 350 (+ 70% PH)</span>
                    <hr class="space">
                    <hr class="space">
                </div>
                </div>
        </section>
    </main>
</asp:Content>
