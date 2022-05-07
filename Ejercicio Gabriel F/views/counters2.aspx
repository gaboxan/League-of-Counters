<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="counters.aspx.cs" Inherits="Ejercicio_Gabriel_F.views.counters" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../owncss/cssC.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">

    <h1 class="text-white text-center mt-2 ">Counters</h1>
   
   
    <div class="container"  >
  
        <div class="row">
            <div class="col-xl-2">
               
                    <div class="container1">
                        <img src="../assets/img/champs/tarjetas/akali_c.jpg" alt="Avatar" class="image1">
                         <asp:Button runat="server" onclick="Bt1" cssclass="btnI" Text="Ver Counter" />
                    </div>
                    

               



            </div>
            <div class="col-xl-2">
                
                    <div class="container1">
                        <img src="../assets/img/champs/tarjetas/kaisa_c.jpg" alt="Avatar" class="image1">
                         <asp:Button runat="server" onclick="Bt2" cssclass="btnI" Text="Ver Counter" />

                    </div>
               


            </div>
            <div class="col-xl-2" >
               
                    <div class="container1">
                        <img src="../assets/img/champs/tarjetas/ez_c.jpg" alt="Avatar" class="image1">
                         <asp:Button runat="server" onclick="Bt2" cssclass="btnI" Text="Ver Counter" />

                    </div>
               
            </div>

            <div class="col-xl-2">
                
                    <div class="container1" >
                        <img src="../assets/img/champs/tarjetas/lulu_c.jpg" alt="Avatar" class="image1">
                        <asp:Button runat="server" onclick="Bt2" cssclass="btnI" Text="Ver Counter" />
                        

                    </div>
               
            </div>
            <div class="col-xl-2">
                
                    <div class="container1">
                        <img src="../assets/img/champs/tarjetas/alistar_c.jpg" alt="Avatar" class="image1">
                         <asp:Button runat="server" onclick="Bt2" cssclass="btnI" Text="Ver Counter" />

                    </div>
               
            </div>
            <div class="col-xl-2">
               
                    <div class="container1">
                        <img src="../assets/img/champs/tarjetas/qiyana_c.jpg" alt="Avatar" class="image1">
                        <asp:Button runat="server" onclick="Bt2" cssclass="btnI" Text="Ver Counter" />

                    </div>
               
            </div>





        </div>
        <div class="row mt-4">
            <div class="col-xl-2">
               

                    <div class="container1">
                        <img src="../assets/img/champs/tarjetas/sion_c.jpg" alt="Avatar" class="image1">
                        <asp:Button runat="server" onclick="Bt2" cssclass="btnI" Text="Ver Counter" />
                    </div>
              

            </div>
            <div class="col-xl-2">
               
                    <div class="container1">
                        <img src="../assets/img/champs/tarjetas/orn_c.jpg" alt="Avatar" class="image1">
                         <asp:Button runat="server" onclick="Bt2" cssclass="btnI" Text="Ver Counter" />

                    </div>
             


            </div>
            <div class="col-xl-2">
               
                    <div class="container1">
                        <img src="../assets/img/champs/tarjetas/morde_c.jpg" alt="Avatar" class="image1">
                        <asp:Button runat="server" onclick="Bt2" cssclass="btnI" Text="Ver Counter" />

                    </div>
               
            </div>

            <div class="col-xl-2">
               
                    <div class="container1">

                        <img src="../assets/img/champs/tarjetas/vlad_c.jpg" alt="Avatar" class="image1">
                        <asp:Button runat="server" onclick="Bt2" cssclass="btnI" Text="Ver Counter" />

                    </div>
                
            </div>
            <div class="col-xl-2">
              
                    <div class="container1">
                        <img src="../assets/img/champs/tarjetas/xerath_c.jpg" alt="Avatar" class="image1">
                        <asp:Button runat="server" onclick="Bt2" cssclass="btnI" Text="Ver Counter" />

                    </div>
              
            </div>
            <div class="col-xl-2">
               
                    <div class="container1">
                        <img src="../assets/img/champs/tarjetas/irelia_c.jpg" alt="Avatar" class="image1">
                        <asp:Button  runat="server" onclick="Bt2" cssclass="btnI" Text="Ver Counter" />

                    </div>
               
            </div>





        </div>






    </div>
    <div runat="server" id="divC" visible="false" class="container bgD">
    <div class="d-flex container mt-5 mb-5">
  <div class="p-2  flex-fill"></div>
  <div class="p-2 bg-transparent flex-fill">
      <div class="d-flex">
  <div class="p-2 flex-fill"></div>
  <div class="p-2  flex-fill"><h2 class="bgT " runat="server" id="text1">Principales Counters de</h2></div>
  <div class="p-2  flex-fill"></div>
</div>
           
     
     
      <div class="d-flex ">
  <div class="p-2  flex-fill"></div>
  <div class="p-2  flex-fill">
       <img runat="server" id="imgC" src="../assets/img/champs/tarjetas/irelia_c.jpg" alt="Avatar" class="image2">

  </div>
  <div class="p-2  flex-fill">

  </div>
</div>
  </div>
  <div class="p-2  flex-fill"></div>
</div>
    <div class="d-flex container">
  <div class="p-2 bg-transparent flex-fill">
      <h2 class="text-center bgC" runat="server" id="c1">Aatrox</h2>
       <img runat="server" id="imgc1" src="../assets/img/champs/tarjetas/irelia_c.jpg" alt="Avatar" class="image2">
      <div class="container-xl bgI mt-2">
          <h4 runat="server" id="wr1" class="text-center">Winrate: 45%</h4>
      <h5 runat="server" id="dc1" class="text-center">Porcentaje de duelos ganados: 30,35%</h5>
      <h5 runat="server" id="wc1" class="text-center">Winrate e-sports: 40%</h5>
      </div>
       
  </div>
  <div class="p-2 bg-transparent flex-fill">
      <h2 class="text-center bgC" runat="server" id="c2">Aatrox</h2>
     <img runat="server" id="imgc2" src="../assets/img/champs/tarjetas/irelia_c.jpg" alt="Avatar" class="image2">
        <div class="container-xl bgI mt-2">
          <h4 runat="server" id="wr2" class="text-center">Winrate: 45%</h4>
      <h5 runat="server" id="dc2" class="text-center">Porcentaje de duelos ganados: 30,35%</h5>
      <h5 runat="server" id="wc2" class="text-center">Winrate e-sports: 40%</h5>
      </div>
  </div>
  <div class="p-2 bg-transparent flex-fill">
      <h2 class="text-center bgC" runat="server" id="c3">Aatrox</h2>
       <img runat="server" id="imgc3" src="../assets/img/champs/tarjetas/irelia_c.jpg" alt="Avatar" class="image2">
      <div class="container-xl bgI mt-2 ">
          <h4 runat="server" id="wr3" class="text-center">Winrate: 45%</h4>
      <h5 runat="server" id="dc3" class="text-center">Porcentaje de duelos ganados: 30,35%</h5>
      <h5 runat="server" id="wc3" class="text-center">Winrate e-sports: 40%</h5>
      </div>
     
  </div>
</div>
        </div>

    
    

  





</asp:Content>
