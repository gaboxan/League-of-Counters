<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Ejercicio_Gabriel_F.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="owncss/estilos.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    
  <main class="container">
      <section class="row mt-4">
          <div class="col-md-6">
              <img src="https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt728b7e80503d4a3b/60b813c6a8cd6a0a26e29220/Patch_11_12_Notes_Banner.jpg"
                  alt="" class="img-fluid z death-1-half" >
          </div>
          <div class="col-md-6">
              <h3 class="text-danger">NOTAS DE LA VERSIÓN 11.14</h3>
              <p class="text-info">
                  Ah. Hola.

                En esta versión, nos enfocaremos de nuevo en los campeones. Además del balance de siempre, realizamos ajustes a cuatro amigos: una mejora de seguimiento a un bagre, una revisión para solucionar algunos errores persistentes relacionados con una bailarina, una ayuda para un doctor morado de la jungla y una mejora al combate individual de una cervatilla. Aparte, también vamos a reducir el poder de la ralentización de Rompeavances y les daremos un poco de amor a sus compradores favoritos (Darius y Garen) para compensar.

                ¡Y Centinelas de la Luz incluye un modo de juego de evento nuevo: Libro de Hechizos Definitivo! Canalicen su Sylas interior y prepárense para pasar el momento definitivo.
    
                Nos vemos en la próxima entrega.

              </p>
          </div>
          <header class="header-primary">
		<h2 class="text-warning">Modificacion de Campeones</h2>
	</header>
          <div class="content-border">

			<div>
				<img src="https://am-a.akamaihd.net/image?f=http://ddragon.leagueoflegends.com/cdn/11.13.1/img/champion/Akali.png">
				<h3 class="change-title" ><a href="https://las.leagueoflegends.com/es-ar/champions/akali/">Akali</a></h3>
				<p class="text-danger">La Q ya no se puede lanzar al desplazarse con la E. Redujimos el daño de relanzamiento básico de la R.</p>
				<p class="text-light">
					La última serie de cambios en la versión 11.6 puso a Akali de nuevo en línea con los niveles de juego de élite y promedio, pero aún es lo suficientemente fuerte como para tenerla en cuenta en la escena profesional. Con este cambio, la ralentizaremos antes que libere su daño súbito total, lo que les dará a los enemigos una oportunidad para defenderse.
				</p>
				<hr class="divider">
				<h4 class="change-detail-title ability-title text-light"><img src="https://am-a.akamaihd.net/image?f=http://ddragon.leagueoflegends.com/cdn/11.13.1/img/spell/AkaliQ.png">Q: Ráfaga de los Cinco Filos</h4>

					<span class="text-danger">--eliminado--</span ><span class="text-light">DESPLAZAMIENTO Y LANZAMIENTO: </span><span class="text-danger":>Ráfaga de los Cinco Filos ya no se puede lanzar al desplazarse con la <strong>E: Maniobra de Shuriken</strong></span>

				<hr class="divider">
				<h4 class="change-detail-title ability-title text-light"><img src="https://am-a.akamaihd.net/image?f=http://ddragon.leagueoflegends.com/cdn/11.13.1/img/spell/AkaliR.png">R: Ejecución Perfecta</h4>

					<span class="text-light">DAÑO MÍNIMO DE RELANZAMIENTO BÁSICO</span> <span class="text-danger">--75/145/215--</span> <span class="text-light">⇒</span> <span class="text-warning">60/130/200</span >
               <hr class="space">
					<span class="text-light">DAÑO MÁXIMO DE RELANZAMIENTO BÁSICO</span> <span class="text-danger">--225/435/645--</span>  <span class="text-light">⇒</span><span class="text-warning">180/390/600</span>
				 <hr class="space">
			</div>
			  <hr class="space">
			  
              <div>
				<img src="https://am-a.akamaihd.net/image?f=http://ddragon.leagueoflegends.com/cdn/11.13.1/img/champion/Irelia.png">
				<h3 class="change-title" id="patch-irelia"><a href="https://las.leagueoflegends.com/es-ar/champions/irelia/">Irelia</a></h3>
				<p class="text-danger">Redujimos su resistencia mágica y su vida básica; aumentamos su crecimiento de vida. Redujimos las acumulaciones máximas de su pasiva, redujimos la velocidad de ataque adicional por acumulación en los rangos iniciales, pero la aumentamos en los últimos rangos; redujimos su daño potenciado. El daño adicional de su Q contra súbditos ahora progresa según el nivel del campeón. La reducción de daño de la W ahora funciona contra daño mágico; aumentamos el daño máximo. La E ya no se puede volver a lanzar mientras el efecto de control de masas está activo. La R tiene una pasiva nueva.</p>
				<p class="text-light">
					Tenemos una serie de cambios para Irelia, quien ha estado lidiando con algunos problemas desde hace tiempo. Lo esencial: suavizaremos su curva de poder, reduciremos su dominio en la escena profesional al darles a sus enemigos más oportunidades de contraatacar y puliremos su conjunto para que dé una mejor sensación al jugar con ella en general.
				</p>
				<hr class="divider">
				<h4 class="change-detail-title text-light">Estadísticas básicas</h4>
				
					<span class="text-light">VIDA</span> <span class="text-danger">--580--</span> <span class="text-light">⇒</span> <span class="text-warning">520</span>
	
				<div class="attribute-change">
					<span class="text-light">RESISTENCIA MÁGICA</span> <span class="text-danger">--32--</span> <span class="text-light">⇒</span> <span class="text-warning">28</span>
				</div>
				
					<span class="text-light">CRECIMIENTO DE VIDA</span> <span class="text-danger">--95--</span> <span class="text-light">⇒</span> <span class="text-warning">110</span>

				<hr class="divider">
				<h4 class="text-light"><img src="https://am-a.akamaihd.net/image?f=http://ddragon.leagueoflegends.com/cdn/11.13.1/img/passive/Irelia_Passive.png">Pasiva: Fervor Jonio</h4>
				<div class="attribute-change">
					<span class="text-light">MÁXIMO DE ACUMULACIONES</span> <span class="text-danger">--5--</span> <span class="text-light">⇒</span> <span class="attribute-after">4</span>
				</div>
				<div class="attribute-change">
					<span class="text-light">VELOCIDAD DE ATAQUE ADICIONAL POR ACUMULACIÓN</span> <span class="text-danger">--8/12/16% (niveles 1/7/13)--</span> <span class="text-light">⇒</span> <span class="text-warning">7.5/13.75/20% (niveles 1/7/13)</span>
				</div>
				<div class="attribute-change">
					<span class="text-light">DAÑO POTENCIADO</span> <span class="text-danger">--15-66 (+25% de Daño de Ataque adicional) (niveles 1 al 18)--</span> <span class="text-light">⇒</span> <span class="text-warning">10-61 (30% de Daño de Ataque adicional) (niveles 1 al 18)</span>
				</div>
				<hr class="divider">
				<h4 class="text-light"><img src="https://am-a.akamaihd.net/image?f=http://ddragon.leagueoflegends.com/cdn/11.13.1/img/spell/IreliaQ.png">Q: Embate de Cuchillas</h4>
				<div class="attribute-change">
					<span class="text-light">VELOCIDAD DE DESPLAZAMIENTO</span> <span class="text-danger">--1500 + 100% de Velocidad de Movimiento--</span> <span class="text-light">⇒</span> <span class="text-warning">1400 + 100% de Velocidad de Movimiento</span>
				</div>
				<div class="attribute-change">
					<span class="text-light">DAÑO ADICIONAL CONTRA SÚBDITOS</span> <span class="text-danger">--55/75/95/115/135--</span> <span class="text-light">⇒</span> <span class="text-warning">55 (+12 por nivel de campeón)</span>
				</div>
				<hr class="divider">
				<h4 class="text-light"><img src="https://am-a.akamaihd.net/image?f=http://ddragon.leagueoflegends.com/cdn/11.13.1/img/spell/IreliaW.png">W: Danza de Insurrección</h4>
				<div class="attribute-change">
					<span class="text-light">REDUCCIÓN DE DAÑO BÁSICO</span> <span class="text-danger">--50% de físico--</span> <span class="text-light">⇒</span> <span class="text-warning">40-80% de físico, 20-40% de mágico (niveles 1 al 18)</span>
				</div>
				<div class="attribute-change">
					<span class="text-light">DAÑO MÁXIMO</span> <span class="text-danger">--20/50/80/110/140 (100% de Daño de Ataque) (80% de Poder de Habilidad)--</span> <span class="text-light">⇒</span> <span class="text-warning">30/75/120/165/210 (150% de Daño de Ataque) (120% de Poder de Habilidad)</span>
				</div>
				<hr class="divider">
				<h4 class="text-light"><img src="https://am-a.akamaihd.net/image?f=http://ddragon.leagueoflegends.com/cdn/11.13.1/img/spell/IreliaE.png">E: Dueto Perfecto</h4>
				<div class="attribute-change">
					<span class="text-light">TIEMPO DE RECORRIDO DEL MISIL</span> <span class="text-danger">--Según la distancia--</span> <span class="text-light">⇒</span> <span class="text-warning">0.25 seg</span>
				</div>
				<div class="attribute-change">
					<span class="text-light"><span class="text-danger">--eliminado--</span>RELANZAMIENTO CON CONTROL DE MASAS</span> <span class="text-danger">La E ya no se puede volver a lanzar al estar bajo el efecto de control de masas</span>
				</div>
				<hr class="divider">
				<h4 class="text-light"><img src="https://am-a.akamaihd.net/image?f=http://ddragon.leagueoflegends.com/cdn/11.13.1/img/spell/IreliaR.png">R: Filo de Vanguardia</h4>
				<div class="attribute-change">
					<span  class="text-secondary "><span class="bg-success text-light">NUEVO </span>PASIVA</span> <span class="text-light">Filo de Vanguardia ahora reduce el enfriamiento de la <strong>Q: Embate de Cuchillas</strong> en 0.5/1.5/2.5 seg antes de la aceleración de habilidad</span>
				</div>
				   <hr class="space">
				   <hr class="space">
			</div>
	</div>
		  <header class="header-primary">
		<h2 class="text-warning">Nuevas Skins</h2>
	</header>
		  <div><hr class="space">
		  <hr class="divider">
          <h4 class="change-detail-title text-light">Akali Infernal</h4>
              <img src="https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Akali_2.jpg" alt="..." class="img-thumbnail">
		   <hr class="space">
          <h4 class="change-detail-title text-light">Vacalistar</h4>
              <img src="https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Alistar_10.jpg" alt="..." class="img-thumbnail">
		  <h4 class="change-detail-title text-light">Xerath Estrella Oscura</h4>
              <img src="https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Xerath_5.jpg" alt="..." class="img-thumbnail">
		</div>
		  
      </section>
  </main>


</asp:Content>
