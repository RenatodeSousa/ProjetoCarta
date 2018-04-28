using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FormWeb
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnSalvar_Click(object sender, EventArgs e)
        {

            String aux = "eu" + TextNome.Text + "portador do RG" + TextRG.Text + ",CPF" + TextCPF.Text + "Adoro estudar" + TextEstudo.Text + "porque é uma linguagem" + Textlinguagem.Text + "Cidade" + TextCidade.Text + TextDia.Text + TextAno.Text;
           LblSavar.Text = "Dados Salvos";
            LblSavar.Text = aux;
            FileStream fs = new FileStream(@"C:\Users\Renato\Documents\Aula andre\Sexta Feira\teste\Cadastro.txt",
                 FileMode.Append);
            StreamWriter sw = new StreamWriter(fs);
            sw.WriteLine(aux);
            sw.Flush();
            sw.Close();
            fs.Close();
        }

        protected void BtnListar_Click(object sender, EventArgs e)
        {

            string[] lines = System.IO.File.ReadAllLines(@"C:\Users\Renato\Documents\Aula andre\Sexta Feira\teste\Cadastro.txt");
            System.Console.WriteLine("Contents of WriteLines2.txt = ");
            foreach (string line in lines)
            {
                LblSavar.Text = LblSavar.Text + line;
            }
        }
    }
}