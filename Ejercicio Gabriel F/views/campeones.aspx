<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="campeones.aspx.cs" Inherits="Ejercicio_Gabriel_F.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <link href="../owncss/StyleSheet1.css" rel="stylesheet" />
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Orbitron&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Mate+SC&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Cinzel&family=Indie+Flower&display=swap" rel="stylesheet">
    <style>
        body {
            background: black !important;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">

    <div class="container-fluid" style="margin-top: 20px;">
        <h1 style="text-align: center; color: burlywood; font-family: 'Orbitron', sans-serif;">Campeones</h1>
        <br>

        <div class="row">


            <ul class="nav nav-pills ml-7" id="pills-tab" role="tablist">
                <li class="nav-item">
                    <a class="nav-link active" id="showall-tab" data-toggle="pill" href="#showall" role="tab" aria-controls="showall" aria-selected="true">Todos</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" id="tiradores-tab" data-toggle="pill" href="#tiradores" role="tab" aria-controls="tiradores" aria-selected="false">Tiradores</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" id="supp-tab" data-toggle="pill" href="#supp" role="tab" aria-controls="supp" aria-selected="false">Soportes</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" id="luchadores-tab" data-toggle="pill" href="#luchadores" role="tab" aria-controls="luchadores" aria-selected="false">Luchadores</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" id="magos-tab" data-toggle="pill" href="#magos" role="tab" aria-controls="magos" aria-selected="false">Magos</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" id="asesinos-tab" data-toggle="pill" href="#asesinos" role="tab" aria-controls="asesinos" aria-selected="false">Asesinos</a>
                </li>
                </li>
      <li class="nav-item">
          <a class="nav-link" id="tank-tab" data-toggle="pill" href="#tank" role="tab" aria-controls="tank" aria-selected="false">Tanques</a>
      </li>
            </ul>
        </div>
        <hr noshade style="margin-top: -20px;">
        <div class="container">
            <div class="tab-content" id="pills-tabContent">
                <div class="tab-pane fade show active" id="showall" role="tabpanel" aria-labelledby="showall-tab">
                    <div class="row">
                        <div class="col-sm-3">
                            <div class="Portfolio lentito"><a href="Infocampeones/Alistar.aspx">
                                
                                <img class="image1" src="../assets/img/champs/tarjetas/alistar.jpg" alt=""></a><div class="overlay">EL MINOTAURO</div>
                                <div class="desc">Alistar</div></div>
                        </div>
                        <div class="col-sm-3">
                            <div class="Portfolio lentito"><a href="Infocampeones/Lulu.aspx">
                                <img class="image1" src="../assets/img/champs/tarjetas/lulu.jpg" alt=""></a><div class="overlay">HECHIZERA HADISTICA</div>
                                <div class="desc">Lulu</div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="Portfolio lentito"><a href="Infocampeones/Ezreal.aspx">
                                <img class="image1" src="../assets/img/champs/tarjetas/ez.jpg" alt=""></a><div class="overlay">EXPLORADOR PRÓDIGO</div><div class="desc">Ezreal</div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="Portfolio lentito"><a href="Infocampeones/Kaisa.aspx">
                                <img class="image1" src="../assets/img/champs/tarjetas/kaisa.jpg" alt=""></a><div class="overlay">LA HIJA DEL VACÍO</div><div class="desc">Kaisa</div>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-sm-3">
                            <div class="Portfolio lentito"><a href="Infocampeones/Irelia.aspx">
                                <img class="image1" src="../assets/img/champs/tarjetas/irelia.jpg" alt=""></a><div class="overlay">CUCHILLA DANZANTE</div><div class="desc">Irelia</div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="Portfolio lentito"><a href="Infocampeones/Morde.aspx">
                                <img class="image1" src="../assets/img/champs/tarjetas/morde.jpg" alt=""></a><div class="overlay">RENACIDO DE HIERRO</div><div class="desc">Morde</div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="Portfolio lentito"><a href="Infocampeones/Akali.aspx">
                                <img class="image1" src="../assets/img/champs/tarjetas/akali.jpg" alt=""></a><div class="overlay">ASESINA FURTIVA</div><div class="desc">Akali</div>

                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="Portfolio lentito"><a href="Infocampeones/Qiyana.aspx">
                                <img class="image1" src="../assets/img/champs/tarjetas/qiyana.jpg" alt=""></a><div class="overlay">LA EMPERATRIZ</div><div class="desc">Qiyana</div>
                            </div>
                        </div>

                    </div>
                    <div class="row">
                        <div class="col-sm-3">
                            <div class="Portfolio lentito"><a href="Infocampeones/Orn.aspx">
                                <img class="image1" src="../assets/img/champs/orn_img.png" alt=""></a><div class="overlay">EL FORJADOR</div><div class="desc">Orn</div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="Portfolio lentito"><a href="Infocampeones/Sion.aspx">
                                <img class="image1" src="../assets/img/champs/sion_img.jpg" alt=""></a><div class="overlay">COLOSO NO MUERTO</div><div class="desc">Sion</div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="Portfolio lentito"><a href="Infocampeones/Vladimir.aspx">
                                <img class="image1" src="../assets/img/champs/vlad_img.jpg" alt=""></a><div class="overlay">SEGADOR CARMESÍ</div><div class="desc">Vladimir</div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="Portfolio lentito"><a href="Infocampeones/Xerath.aspx">
                                <img class="image1" src="../assets/img/champs/xerath_img.jpg" alt=""></a><div class="overlay">MAGO ASCENDENTE</div><div class="desc">Xerath</div>
                            </div>
                        </div>
                    </div>



                </div>

                <div class="tab-pane fade" id="tiradores" role="tabpanel" aria-labelledby="tiradores-tab">
                    <div class="col-sm-12">
                        <div class="Portfolio lentito"><a href="Infocampeones/Ezreal.aspx">
                             <img class="image1" src="../assets/img/champs/tarjetas/ez.jpg" alt=""></a><div class="overlay">EXPLORADOR PRÓDIGO</div><div class="desc">Ezreal</div>
                        </div>
                    </div>
                    <div class="col-sm-12">
                        <div class="Portfolio lentito"><a href="Infocampeones/Kaisa.aspx">
                                 <img class="image1" src="../assets/img/champs/tarjetas/kaisa.jpg" alt=""></a><div class="overlay">LA HIJA DEL VACÍO</div><div class="desc">Kaisa</div>
                        </div>
                    </div>

                </div>

                <div class="tab-pane fade" id="supp" role="tabpanel" aria-labelledby="supp-tab">
                    <div class="col-sm-12">
                        <div class="Portfolio lentito"><a href="Infocampeones/Alistar.aspx">
                            <img class="image1" src="../assets/img/champs/tarjetas/alistar.jpg" alt=""></a><div class="overlay">EL MINOTAURO</div>
                            <div class="desc">Alistar</div></div>
                    </div>
                    <div class="col-sm-12">
                        <div class="Portfolio lentito"><a href="Infocampeones/Lulu.aspx">
                            <img class="image1" src="../assets/img/champs/tarjetas/lulu.jpg" alt=""></a><div class="overlay">HECHIZERA HADISTICA</div>
                            <div class="desc">Lulu</div>
                        </div>
                    </div>

                </div>
                <div class="tab-pane fade" id="luchadores" role="tabpanel" aria-labelledby="luchadores-tab">
                    <div class="col-sm-12">
                        <div class="Portfolio lentito"><a href="Infocampeones/Irelia.aspx">
                             <img class="image1" src="../assets/img/champs/tarjetas/irelia.jpg" alt=""></a><div class="overlay">CUCHILLA DANZANTE</div><div class="desc">Irelia</div>
                        </div>
                    </div>
                    <div class="col-sm-12">
                        <div class="Portfolio lentito"><a href="Infocampeones/Mordekaiser.aspx">
                              <img class="image1" src="../assets/img/champs/tarjetas/morde.jpg" alt=""></a><div class="overlay">RENACIDO DE HIERRO</div><div class="desc">Morde</div>
                        </div>
                    </div>
                </div>
                <div class="tab-pane fade" id="magos" role="tabpanel" aria-labelledby="magos-tab">
                    <div class="col-sm-12">
                        <div class="Portfolio lentito"><a href="Infocampeones/Vladimir.aspx">
                             <img class="image1" src="../assets/img/champs/vlad_img.jpg" alt=""></a><div class="overlay">SEGADOR CARMESÍ</div><div class="desc">Vladimir</div>
                        </div>
                    </div>
                    <div class="col-sm-12">
                        <div class="Portfolio lentito"><a href="Infocampeones/Xerath.aspx">
                     <img class="image1" src="../assets/img/champs/xerath_img.jpg" alt=""></a><div class="overlay">MAGO ASCENDENTE</div><div class="desc">Xerath</div>
                        </div>
                    </div>
                </div>
                <div class="tab-pane fade" id="asesinos" role="tabpanel" aria-labelledby="asesinos-tab">
                    <div class="col-sm-12">
                        <div class="Portfolio lentito"><a href="Infocampeones/Akali.aspx">
                         <img class="image1" src="../assets/img/champs/tarjetas/akali.jpg" alt=""></a><div class="overlay">ASESINA FURTIVA</div><div class="desc">Akali</div>
                        </div>
                    </div>
                    <div class="col-sm-12">
                        <div class="Portfolio lentito"><a href="Infocampeones/Qiyana.aspx">
                                     <img class="image1" src="../assets/img/champs/tarjetas/qiyana.jpg" alt=""></a><div class="overlay">LA EMPERATRIZ</div><div class="desc">Qiyana</div>
                        </div>
                    </div>
                </div>
                <div class="tab-pane fade" id="tank" role="tabpanel" aria-labelledby="tank-tab">
                    <div class="col-sm-12">
                        <div class="Portfolio lentito"><a href="Infocampeones/Orn.aspx">
                            <img class="image1" src="../assets/img/champs/orn_img.png" alt=""></a><div class="overlay">EL FORJADOR</div><div class="desc">Orn</div>
                        </div>
                    </div>
                    <div class="col-sm-12">
                        <div class="Portfolio lentito"><a href="Infocampeones/Sion.aspx">
               <img class="image1" src="../assets/img/champs/sion_img.jpg" alt=""></a><div class="overlay">COLOSO NO MUERTO</div><div class="desc">Sion</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
    


</asp:Content>
