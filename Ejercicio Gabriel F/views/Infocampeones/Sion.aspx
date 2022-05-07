<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Sion.aspx.cs" Inherits="Ejercicio_Gabriel_F.views.Infocampeones.Sion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
        <main class="container">
        <section class="row mt-4">
            <div class="col-md-13">
                <img src="https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Sion_0.jpg"
                    alt="" class="img-fluid z death-1-half">
                <h3 class="text-warning text-center">SION: EL COLOSO NO MUERTO</h3>
                <hr class="divider">
            </div>
            <div class="col-md-6">
                <p class="text-info">
                    "Sion fue un héroe de guerra en el pasado y los noxianos lo veneraban porque había arrebatado la vida de un rey demaciano con sus simples manos. No obstante, se le denegó su viaje al más allá, pues fue revivido para servir a su imperio incluso después de muerto. Sus masacres indiscriminadas se sucedieron contra todos aquellos que se interpusieran en su camino, sin importar su facción, lo que demostró que ya no quedaba ni rastro de humanidad en su interior. Pese a todo, Sion lucha desenfrenadamente provisto únicamente de una armadura remachada a su piel putrefacta, pugnando por recordar su verdadero yo entre hachazo y hachazo."
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
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/passive/Sion_Passive1.png">Pasiva: </h4>
                <div class="attribute-change">

                    <span class="text-light">PASIVA: Al sufrir daño letal, Sion se convierte en inalcanzable durante 1.5 segundos, después de lo cual entra en frenesí, recuperándose al 100% de vida máxima pero perdiendo 2 − 19 (según el nivel) de vida cada 0.265 segundos, aumentando en 「 70% del valor base 」 por cada golpe subsiguiente.
                    Sion puede moverse y usar libremente ataques básicos durante este tiempo, ganando 100% de robo de vida, atacando a 1.75 de velocidad de ataque, e infligiendo 10% de la vida máxima del objetivo como daño físico adicional al impacto, limitado en 75 contra súbditos y  monstruos.
                    Gloria en la Muerte no puede durar más de 60 segundos. Llegar al límite hará que Sion muera instantáneamente, independientemente de su vida restante. Mientras Gloria en la Muerte está activa las habilidades estándar de Sion se reemplazan con Impulso de Muerte Impulso de Muerte.</span>

                </div>

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/spell/SionQ.png">Q: Impacto Aniquilador</h4>
                <div class="attribute-change">
                    <span class="text-light">PRIMER LANZAMIENTO: Sion canaliza por hasta 2 segundos para girar en la dirección del objetivo, lo que aumenta el daño de Impacto Aniquilador en 0% − 200% (según el tiempo de canalizacion).</span>
                    <hr class="space">
                    <span class="text-success">AUMENTO MÁXIMO DE DAÑO BASE:
                    133.33 / 150 / 166.67 / 183.33 / 200%</span>
                    <hr class="space">
                    <span class="text-success">DAÑO MÍNIMO:»
                    30 / 50 / 70 / 90 / 110 (+ 45 / 52.5 / 60 / 67.5 / 75% Da)</span>
                    <hr class="space">
                    <span class="text-light">
                    SEGUNDO LANZAMIENTO: Sion sacude su hacha, infligiendo daño físico a todos los enemigos en el área objetivo, y ralentizándolos en un 50% por 0.25 segundos. Impacto Aniquilador inflige un 150% de daño contra monstruos y un 60% contra súbditos.</span>
                    <hr class="space">
                    <span class="text-success">DAÑO MÍNIMO A MONSTRUOS:»
                    45 / 75 / 105 / 135 / 165 (+ 67.5 / 65.625 / 63.75 / 61.875 / 60% DA)</span>
                    <hr class="space">
                    <span class="text-success">DAÑO MÍNIMO A SÚBDITOS:»
                    18 / 30 / 42 / 54 / 66 (+ 27 / 31.5 / 36 / 40.5 / 45% DA)</span>

                </div>

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/spell/SionW.png">W: Horno del Alma</h4>
                <div class="attribute-change">
                    <span class="text-light">PASIVA: Sion gana permanentemente 4 de vida adicional cada vez que mata a un enemigo, aumentado a 15 de vida adicional contra enemigos grandes y campeones enemigos derribados.
                    PRIMER LANZAMIENTO: Sion se escuda a sí mismo por hasta 6 segundos. Después de 3 segundos, Horno del Alma puede reactivarse para detonar el escudo, detonando automáticamente si persiste durante toda la duración.</span>
                    <hr class="space">
                    <span class="text-success">FUERZA DEL ESCUDO:
                        30 / 55 / 80 / 105 / 130 (+ 40% PH) (+ 8 / 9 / 10 / 11 / 12% de vida máxima)</span>
                    <hr class="space">
                    <span class="text-light">SEGUNDO LANZAMIENTO: El escudo de Horno del Alma detona para infligir daño mágico a los enemigos alrededor de Sion, con un tope de 400 contra súbditos y monstruos.</span>
                    <hr class="space">
                    <span class="text-success">DAÑO MÁGICO:
                        40 / 65 / 90 / 115 / 140 (+ 40% PH) (+ 10 / 11 / 12 / 13 / 14% de la vida máxima del objetivo)</span>
                </div>

                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/spell/SionE.png">E: Rugido del Asesino</h4>
                <div class="attribute-change">
                    <span class="text-light">Sion lanza una onda de choque de corto alcance que daña y ralentiza al primer enemigo alcanzado, además de reducir su armadura. Si se trata de un súbdito o un monstruo, saldrá despedido hacia atrás. Los enemigos a los que alcance resultarán dañados, sufrirán una ralentización y verán reducida su armadura.
                    </span>
                     <hr class="space">
                    <span class="text-success">DAÑO MÁGICO:
                    65 / 100 / 135 / 170 / 205 (+ 55% PH)
                    RALENTIZACIÓN:
                    40 / 45 / 50 / 55 / 60%</span>
                </div>
                <hr class="divider">
                <h4 class="text-warning">
                    <img src="https://ddragon.leagueoflegends.com/cdn/8.23.1/img/spell/SionR.png">R: Embestida Imparable</h4>
                <div class="attribute-change">
                    <span class="text-light">Sion se lanza a la carga a velocidad creciente. Puede cambiar ligeramente de dirección usando el cursor del ratón. Los enemigos a los que embiste resultan derribados y dañados en función de la distancia de la carga.</span>
                    <hr class="space">
                    <span class="text-success">DAÑO FÍSICO MÍNIMO:»
                    150 / 300 / 450 (+ 40% DA adicional)
                    RALENTIZACIÓN:
                    40 / 45 / 50%</span>
                    <hr class="space">
                    <hr class="space">
                </div>
                </div>
        </section>
    </main>
</asp:Content>
