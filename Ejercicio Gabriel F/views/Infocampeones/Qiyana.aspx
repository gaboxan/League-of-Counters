<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Qiyana.aspx.cs" Inherits="Ejercicio_Gabriel_F.views.Infocampeones.Qiyana" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <main class="container">
        <section class="row mt-4">
            <div class="col-md-13">
                <img src="https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Qiyana_0.jpg"
                    alt="" class="img-fluid z death-1-half">
                <h3 class="text-warning text-center">QIYANA: LA EMPERATRIZ DE LOS ELEMENTOS</h3>
                <hr class="divider">
            </div>
            <div class="col-md-6">
                <p class="text-info">
                    "En la ciudad selvática de Ixaocan, Qiyana se dedica a planear sin clemencia alguna su ascenso al trono de los Yun Tal. Es la última en la línea de sucesión pero planta cara a todo aquel que se interpone en su camino con una confianza arrolladora y un dominio de la magia elemental sin precedentes. La tierra obedece sus órdenes, y Qiyana se considera la elementalista más poderosa de la historia de Ixaocan. Es por eso que, en su opinión, no solo merece la ciudad, sino todo el imperio."
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
                    <img src="https://www.mobafire.com/images/ability/qiyana-royal-privilege.png">Pasiva: Privilegio Real</h4>
                <div class="attribute-change">

                    <span class="text-light">PASIVA: El siguiente ataque básico o habilidad de daño de Qiyana contra una unidad seleccionada inflige 15 − 83 (según el nivel) (+ 55% DA adicional) (+ 30% PH) de daño físico adicional.

                    Este efecto no puede ocurrir en el mismo objetivo más de una vez cada pocos segundos.

                    El enfriamiento de Privilegio Real en todos los objetivos se reinicia al recoger o cambiar de Elemento Elemento.</span>

                </div>

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://www.mobafire.com/images/ability/qiyana-edge-of-ixtal.png">Q: Filo de Ixtal</h4>
                <div class="attribute-change">
                    <span class="text-light">ACTIVA - FILO DE IXTAL: Qiyana corta hacia adelante en una línea e inflige Attack damage.png daño físico que se reduce en un 75% de daño contra las unidades subsiguientes más allá de la más cercana.
                    Al recoger un Elemento Elemento, Filo de Ixtal se mejora a Furia Elemental y su enfriamiento se reinicia.</span>
                    <hr class="space">
                    <span class="text-success">DAÑO FÍSICO:»
                    80 / 100 / 120 / 140 / 160 (+ 90% DA adicional)</span>
                    <hr class="space">
                    <span class="text-light">ACTIVA - FURIA ELEMENTAL: Qiyana utiliza su Elemento actual y, en su lugar,lanza su filo, el cual detona en una línea al colisionar con un enemigo o al llegar a su alcance máximo, inflige el mismo daño a todas las unidades alcanzadas y aplica un efecto adicional basado en el Elemento utilizado.</span>
                    <hr class="space">
                    <span class="text-light">MALEZA: El filo levanta un rastro de césped detrás durante 3.5 segundos, le otorga a Qiyana invisibilidad y un 20% de velocidad de movimiento adicional hasta que ataque o salga del rastro.</span>
                    <hr class="space">
                    <span class="text-light">RÍO: enraiza durante 0.5 segundos y luego ralentiza en un 20% durante 1 segundo.</span>
                    <hr class="space">
                    <span class="text-light">TERRENO: Los enemigos que estén por debajo del 50% de su vida máxima sufren un 60% de daño adicional.</span>
                    <hr class="space">
                    <span class="text-success">BONIFICACIÓN DE DAÑO:»
                    128 / 160 / 192 / 224 / 256 (+ 144% DA adicional)</span>
                </div>

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://www.mobafire.com/images/ability/qiyana-terrashape.png">W: Terraformación</h4>
                <div class="attribute-change">
                    <span class="text-light">PASIVA: Al poseer un Elemento, Qiyana obtiene velocidad de ataque adicional, sus ataques básicos y habilidades infligen daño mágico adicional, y obtiene velocidad de movimiento adicional fuera de combate mientras se mueve cerca del Elemento que posea en ese momento.</span>
                    <hr class="space">
                    <span class="text-success">BONIFICACIÓN DE VELOCIDAD DE ATAQUE:
                        5 / 10 / 15 / 20 / 25</span>
                    <hr class="space">
                    <span class="text-success">BONIFICACIÓN DE DAÑO MÁGICO:
                        8 / 22 / 36 / 50 / 64 (+ 10% DA adicional) (+ 45% PH)</span>
                    <hr class="space">
                    <span class="text-success">BONIFICACIÓN DE VELOCIDAD DE MOVIMIENTO:
                        3 / 5 / 7 / 9 / 11%</span>
                    <hr class="space">
                    <span class="text-light">ACTIVA: Qiyana se desliza hacia la ubicación seleccionada mientras recoge un Elemento de la  MALEZA, RÍO o  TERRENO más cercano que haya seleccionado y encanta su hoja.
                    Se necesita seleccionar un Elemento para lanzar esta habilidad.
                    Una vez que Terraformación ha sido aprendida, Qiyana recibe automáticamente el elemento de TERRENO al regenerarse.</span>
                </div>

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://www.mobafire.com/images/ability/qiyana-audacity.png">E: Osadía</h4>
                <div class="attribute-change">
                    <span class="text-light">ACTIVA: Qiyana se desliza a una distancia fija en dirección a la unidad seleccionada e inflige daño físico.
                    Lanzar Filo de Ixtal Filo de Ixtal durante Osadía apuntará al objetivo del desplazamiento.</span>
                    <hr class="space">
                    <span class="text-success">DAÑO FÍSICO:
                    60 / 90 / 120 / 150 / 180 (+ 70% DA adicional)</span>
                </div>
                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://www.mobafire.com/images/ability/qiyana-supreme-display-of-talent.png">R: Talento Supremo</h4>
                <div class="attribute-change">
                    <span class="text-light">ACTIVA: Qiyana envía una ráfaga de viento a la dirección seleccionada que empuja a los enemigos. La ráfaga de viento se detiene al alcanzar cualquier tipo de terreno.

                    La ráfaga de viento luego crea una onda de choque a lo largo de cualquier RÍO o MALEZA que atraviese, así como alrededor de los bordes del terreno que alcance, inflingiendo daño físico y aturdiendo a los enemigos durante 0.5 / 1 segundos.</span>
                    <hr class="space">
                    <span class="text-success">DAÑO FÍSICO:
                    100 / 200 / 300 (+ 170% DA adicional) (+ 10 / 12 / 14% de la vida máxima del objetivo)</span>
                    <hr class="space">
                    <hr class="space">
                </div>
                </div>
        </section>
    </main>
</asp:Content>
