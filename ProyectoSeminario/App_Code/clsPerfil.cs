using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;


public class clsPerfil
{
    private perfil pf;

    public clsPerfil()
    {
        pf = new perfil();
    }

    public perfil returnPerfil()
    {
        using (cvEntities bd = new cvEntities())
        {
            var data = (from p in bd.perfil select p).Single();

            this.pf = data;

            return pf;
        }
    }
}