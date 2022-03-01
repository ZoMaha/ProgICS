using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace WebAppCoreProduct.Models
{
    public class Product
    {
        //Название продукта
        public string Name { get; set; }
        //Цена продукта (может принимать значение Null)
        public decimal? Price { get; set; }

    }
}
