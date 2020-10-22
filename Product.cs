using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ElectricShop
{
    public class Product
    {
        string name;
        string price;
        string category;
        string subCategory;

        public Product(string name, string price, string category, string subCategory)
        {
            this.name = name;
            this.price = price;
            this.category = category;
            this.subCategory = subCategory;
        }
    }
}