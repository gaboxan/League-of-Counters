<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Ezreal.aspx.cs" Inherits="Ejercicio_Gabriel_F.views.Infocampeones.Ezreal" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
      <main class="container">
        <section class="row mt-4">
            <div class="col-md-13">
                <img src="https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Ezreal_0.jpg"
                    alt="" class="img-fluid z death-1-half">
                <h3 class="text-warning text-center">EZREAL: EL EXPLORADOR PRÓDIGO</h3>
                <hr class="divider">
            </div>
            <div class="col-md-6">
                <p class="text-info">
                    "Ezreal, un aventurero aficionado a deslizarse y dotado de artes mágicas sin saberlo, saquea catacumbas perdidas, lidia con maldiciones ancestrales y supera con facilidad adversidades imposibles. De valor y chulería sin límites, prefiere improvisar para salir de cualquier situación peliaguda, confiando en parte en su ingenio, pero sobre todo en su guantelete místico de Shurima, que utiliza para desatar devastadoras ondas explosivas arcanas. Una cosa sí es segura: cuando Ezreal se deja ver, los problemas no andan muy por detrás. Ni muy por delante. Seguramente estén por todas partes."
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
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/passive/Ezreal_RisingSpellForce.png">Pasiva: Fuerza de Hechizo Creciente	</h4>
                <div class="attribute-change">

                    <span class="text-light">PASIVA: Cada vez que Ezreal golpea una unidad con una de sus habilidades, gana 10% de velocidad de ataque adicional durante 6 segundos, acumulándose hasta 5 veces para un máximo de 50%.</span>

                </div>

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/spell/EzrealQ.png">Q: Disparo Místico</h4>
                <div class="attribute-change">
                    <span class="text-light">ACTIVA: Ezreal dispara una descarga de energía en una línea, inflige daño físico al primer enemigo golpeado y aplica efectos de impacto.
                     Si Disparo Místico golpea exitosamente a un enemigo, todo el enfriamiento de las habilidades de Ezreal se refresca en 1.5 segundos.</span>
                    <hr class="space">
                    <span class="text-success">DAÑO FÍSICO:
                     15 / 40 / 65 / 90 / 115 (+ 130% DA) (+ 30% PH)</span>
                </div>

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/spell/EzrealW.png">W: Flujo de Esencia</h4>
                <div class="attribute-change">
                    <span class="text-light">ACTIVA: Ezreal dispara un orbe que se adhiere al primer campeón, monstruo épico o estructura golpeada durante 4 segundos.

                    Golpear el orbe con una habilidad o ataque básico lo detona e inflige daño mágico.


                    Detonarlo con una habilidad reembolsa el costo de esa habilidad más 60 de maná.</span>
                    <hr class="space">
                    <span class="text-success">DAÑO MÁGICO:
                     80 / 135 / 190 / 245 / 300 (+ 60% DA adicional) (+ 70 / 75 / 80 / 85 / 90% PH)</span>
                </div>

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/spell/EzrealE.png">E: Desplazamiento Arcano</h4>
                <div class="attribute-change">
                    <span class="text-light">ACTIVA: Ezreal parpadea a la ubicación de destino, disparando un rayo autodirigido que inflige daño mágico al enemigo más cercano.
                    Desplazamiento Arcano da prioridad a objetivos golpeados por Flujo de Esencia.</span>
                    <hr class="space">
                    <span class="text-success">DAÑO MÁGICO:
                        80 / 130 / 180 / 230 / 280 (+ 50% DA adicional) (+ 75% PH)</span>
                </div>
                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/spell/EzrealR.png">R: Descarga de Tiros Certeros</h4>
                <div class="attribute-change">
                    <span class="text-light">ACTIVA: Ezreal dispara un proyectil de energía en la dirección del objetivo, lo que inflige daño mágico a los enemigos que atraviesa.</span>
                    <hr class="space">
                    <span class="text-success">DAÑO MÁGICO:
                        350 / 500 / 650 (+ 100% DA adicional) (+ 90% PH)</span>
                    <hr class="space">
                    <hr class="space">
                </div>
                </div>
        </section>
    </main>
</asp:Content>
