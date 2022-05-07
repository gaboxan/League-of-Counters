<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Ejercicio_Gabriel_F.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../owncss/estilos.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
     <div  runat="server" id="registro"  class="container-xl rg mt-5" >
         
    <div runat="server"   class="d-flex justify-content-around mb-3">
    <div class="p-2 ">
         <div class="p-2 ">
        <h2 class="text-white mb-4 bg1">Registrate!</h2>
             <h5 class="text-white ">Correo electronico</h5>
             <asp:TextBox placeholder="" id="correo" cssclass="form-control " runat="server" type="email" ></asp:TextBox>
              <h5 class="text-white">Nickname</h5>
        <asp:TextBox placeholder="" id="nick" cssclass="form-control " runat="server" ></asp:TextBox>
              <h5 class="text-white">Contraseña</h5>
        <asp:TextBox placeholder="" id="contraseña" type="password" cssclass="form-control mb-2" runat="server"  ></asp:TextBox>

        <asp:Button runat="server" cssclass="btn btn-danger form-control mt-2 bt1" onclick="register_click"  Text="Registrarse" />



        </div>
    </div>
    <div class="p-2 "></div>
    <div class="p-2 "></div>
  </div>
           

   
  </div>
    <div runat="server" id="msgRegistro" visible="false" class="d-flex mt-5">
  <div class="p-2  flex-fill"></div>
  <div class="p-2 bg3 flex-fill "> <h1 class="text-center bg4 mt-5"> Registro existoso!</h1>
     </div>
  <div class="p-2  flex-fill"></div>
</div>
    
</asp:Content>
