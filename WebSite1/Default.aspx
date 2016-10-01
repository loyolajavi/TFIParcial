<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <div class="jumbotron">
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <%--***EJEMPLO INPUT***--%>
        <%--Estos son dos elementos HTML convertidos a "Controles WEB HTML"--%>
        <input id="NombrePila" type="text" class="form-control" placeholder="Ingrese su nombre de pila" runat="server"/>
        <input ID="Boton1" type="button" value="Enviar" runat="server" onserverclick="Boton1_Click" />
    </div>

    <div class="jumbotron">
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <%--***EJEMPLO CHECKBOX***--%>
        <div class="checkbox">
          <label>
            <input type="checkbox" value="" runat="server">
            Opción uno a elegir
          </label>
        </div>
        <div class="checkbox disabled">
          <label>
            <input type="checkbox" value="" disabled="disabled" runat="server" />
            La opción dos está deshabilitada
          </label>
        </div>
    </div>


    
</asp:Content>
