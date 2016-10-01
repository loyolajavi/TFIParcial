using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Boton1_Click(object sender, EventArgs e)
    {
        //Se obtiene el acceso al valor del elemento HTML Input con ID="NombrePila" y se lo asigna a la variable elNombre
        string elNombre = NombrePila.Value;
        Response.Write(elNombre);



    }
}