using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        chargeData();
    }

    private void chargeData()
    {
        clsPerfil perfil = new clsPerfil();

        perfil pf = new perfil();
        pf = perfil.returnPerfil();

        this.lblNombre.Text = string.Format("{0} {1}", pf.nombre.Split(' ')[0], pf.nombre.Split(' ')[1]); 
        this.lblApellido.Text = string.Format("{0} {1}", pf.nombre.Split(' ')[2], pf.nombre.Split(' ')[3]);
        this.lblDireccion.Text = pf.direccion;
        this.lblEdad.Text = string.Format("{0} años", pf.edad);
        this.lblTelefono.Text = pf.telefono;
        this.lblEmail.Text = pf.email;
    }
}