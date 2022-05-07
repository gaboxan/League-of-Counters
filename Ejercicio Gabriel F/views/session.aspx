<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="session.aspx.cs" Inherits="Ejercicio_Gabriel_F.session" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../owncss/estilos.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <div class="container-xl contxd mt-5">

        <div class="d-flex justify-content-around mb-3">
            <div class="p-2 ">
                <div class="p-2 ">
                    <h2 class="text-white">Iniciar Sesión</h2>
                    <asp:TextBox placeholder="Nickname" id="nick" cssclass="form-control mt-3" runat="server"></asp:TextBox>
                    <asp:TextBox placeholder="Contraseña" id="password" type="password" cssclass="form-control mt-4 mb-2 " runat="server"></asp:TextBox>
                    <asp:CheckBox runat="server" cssclass="mt-5"></asp:CheckBox><b class="ml-2 text-white">mantener sesion iniciada</b>
                    <asp:Button runat="server" cssclass="btn btn-danger form-control mt-2" onclick="btn_ingresar" Text="Ingresar" />
                    <div id="msgError" class="alert alert-danger mt-2" runat="server" visible="false">
                        <asp:Label ID="error_txt" runat="server" Text=""></asp:Label>
                    </div>



                </div>
            </div>
            <div class="p-2 "></div>
            <div class="p-2 "></div>
        </div>

    </div>



</asp:Content>
