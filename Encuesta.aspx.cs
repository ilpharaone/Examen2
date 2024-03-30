using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Examen2
{
    public partial class Encuesta : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Edad_TextChanged(object sender, EventArgs e)
        {
            int ed;
            ed = int.Parse(Edad.Text);
            if (ed<18 || ed > 50)
            {
                Console.WriteLine("Valor no valido");
            }
        }
    }
}