using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp1.ContextFiles
{
    public class Product
    {
        public int ProductID { get; set; }
        public string ProductName { get; set; }
        public float Price { get; set; }
        public int Quantity { get; set; }
    }

    public class Customer
    {
        public int CustomerID { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
    }

    public class Order
    {
        public int OrderID { get; set;}
        public int ProductID { get; set;}
        public int CustomerID { get; set; }
    }
}
