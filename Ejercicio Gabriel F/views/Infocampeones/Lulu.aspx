<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Lulu.aspx.cs" Inherits="Ejercicio_Gabriel_F.views.Infocampeones.Lulu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
      <main class="container">
        <section class="row mt-4">
            <div class="col-md-13">
                <img src="https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Lulu_0.jpg"
                    alt="" class="img-fluid z death-1-half">
                <h3 class="text-warning text-center">LULU: EL HADA HECHICERA</h3>
                <hr class="divider">
            </div>
            <div class="col-md-6">
                <p class="text-info">
                    "Lulu, la yordle maga, es conocida por invocar ilusiones oníricas y criaturas imaginarias en sus viajes por Runaterra con su hada compañera, Pix. Lulu le da forma a la realidad a su antojo, transforma el tejido del mundo y de lo que ve como los límites de este reino físico y mundano. Aunque otros consideran su magia poco natural, como mucho, y peligrosa, como poco, ella cree que a todo el mundo le vendría bien un toque de encanto."
                </p>

            </div>
            <div class="col-md-6">
                <img src="../../assets/img/iconosR/Support_icon.png" class="rounded mx-auto d-block" alt="">
                <p class="text-warning text-center">Apoyo</p>
                <hr class="divider">
            </div>
            <div>

                <hr class="divider">

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/passive/Lulu_PixFaerieCompanion.png">Pasiva: Pix, Compañero Hadástico </h4>
                <div class="attribute-change">

                    <span class="text-light">PASIVA: Lulu es asistida por Pix, un hada, que dispara una descarga de 3 rayos a su objetivo cada vez que usa un ataque básico contra un enemigo, infligiendo 5 − 39 (según el nivel) (+ 5% PH) de daño mágico adicional con cada rayo para un total de 15 − 117 (según el nivel) (+ 15% PH) de mágico adicional por ataque básico. Los rayos pueden ser bloqueados por unidades en el camino del objetivo de Lulu.
                    Lanzar ¡Ayudita, Pix! ¡Ayudita, Pix! a un aliado transfiere la ayuda de Pix a ellos durante 6 segundos.</span>

                </div>

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/spell/LuluQ.png">Q: Lanza Brillantina</h4>
                <div class="attribute-change">
                    <span class="text-light">ACTIVA: Lulu y Pix disparan cada uno un rayo mágico hacia el punto de destino, infligiendo daño mágico al primer enemigo que atraviesan, y ralentizándolo en un 80%, decayendo durante 2 segundos.
                    Si un enemigo es golpeado por un segundo rayo del mismo lanzamiento, recibe un 25% de daño adicional. El segundo golpe refrescará la ralentización.</span>
                    <hr class="space">
                    <span class="text-success">DAÑO MÁGICO:»
                    70 / 105 / 140 / 175 / 210 (+ 40% PH)
                    DAÑO A SÚBDITOS:»
                    49 / 75.25 / 101.5 / 127.75 / 154 (+ 35% PH)</span>
                </div>

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/spell/LuluW.png">W: Capricho</h4>
                <div class="attribute-change">
                    <span class="text-light">LANZAMIENTO SOBRE ALIADOS: Lulu lanza magia errática sobre un campeón aliado, dándole velocidad de ataque adicional y 30% (+ 5% por 100 PH) de velocidad de movimiento adicional por los siguientes segundos.</span>
                    <hr class="space">
                    <span class="text-success">BONIFICACIÓN DE VELOCIDAD DE ATAQUE:
                    25 / 27.5 / 30 / 32.5 / 35%
                    DURACIÓN:
                    3 / 3.25 / 3.5 / 3.75 / 4</span>
                    <hr class="space">
                    <span class="text-light">LANZAMIENTO SOBRE ENEMIGOS: Lulu lanza un hechizo sobre el campeón enemigo objetivo Silence polimorfizándolo en una criatura inofensiva, reduciendo su velocidad de movimiento base en 60 por una corta duración.</span>
                    <hr class="space">
                    <span class="text-success">DURACIÓN DEL POLIMORFISMO:
                     1.25 / 1.5 / 1.75 / 2 / 2.25</span>
                </div>

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/spell/LuluE.png">E: ¡Ayudita, Pix!	</h4>
                <div class="attribute-change">
                    <span class="text-light">LANZAMIENTO SOBRE ALIADOS: Lulu envía a Pix al aliado objetivo, escudándolo por 2.5 segundos si es un campeón.</span>
                    <hr class="space">
                    <span class="text-success">FUERZA DEL ESCUDO:
                    80 / 115 / 150 / 185 / 220 (+ 60% PH)</span>
                    <hr class="space">
                    <span class="text-light">LANZAMIENTO SOBRE ENEMIGOS: Lulu envía Pix al enemigo objetivo, infligiendo daño mágico y concediendo visión verdadera de él durante 4 segundos.</span>
                    <hr class="space">
                    <span class="text-success">DAÑO MÁGICO:
                    80 / 110 / 140 / 170 / 200 (+ 40% PH)</span>
                </div>
                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/spell/LuluR.png">R: Enormamiento</h4>
                <div class="attribute-change">
                    <span class="text-light">ACTIVA: Lulu agranda al campeón aliado objetivo, levantando unidades alrededor de él durante 0.75 segundos, aumentando su vida adicional y provocando que ralentice unidades cercanas durante 7 segundos.</span>
                    <hr class="space">
                    <span class="text-success">BONIFICACIÓN DE VIDA:
                    300 / 450 / 600 (+ 50% PH)</span>
                    <hr class="space">
                    <span class="text-success">RALENTIZACIÓN:
                    30 / 45 / 60%</span>
                    <hr class="space">
                    <hr class="space">
                </div>
                </div>
        </section>
    </main>
</asp:Content>
