using ConsoleApp1.ContextFiles;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WinFormsApp1
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();

        }

        private void button1_Click(object sender, EventArgs e)
        {
            string urunAdi = urunAditxt.Text;
            int urunAdeti = int.Parse(urunFiyatitxt.Text);

            ECommerceDbContext context = new();
            Product product = new()
            {
                ProductName = urunAdi,
                Quantity = urunAdeti
            };

            context.Products.Add(product);
            context.SaveChanges();
        }

        private void button1_Click_1(object sender, EventArgs e)
        {

        }
    }
}
