﻿using BusinessObject;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Services
{
    public interface IProductService
    {
        void SaveProduct(Product newProduct);
        void DeleteProduct(Product product);
        void UpdateProduct(Product product);
        List<Product> GetProducts();
        Product GetProductById(int id);

    }
}
