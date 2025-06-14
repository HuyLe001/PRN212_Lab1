using BusinessObject;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DataAcessLayer
{
    public class ProductDAO
    {
        private static List<Product> listProducts;

        static ProductDAO()
        {
            if (listProducts == null)
            {
                listProducts = new List<Product>
            {
                new Product { ProductId = 1, ProductName = "Pine", UnitPrice = 32, UnitsInStock = 6, CategoryId = 1 },
                new Product { ProductId = 2, ProductName = "Desk", UnitPrice = 47, UnitsInStock = 12, CategoryId = 1 }
            };
            }
        }

        public static List<Product> GetProducts()
        {
            return listProducts;
        }

        public static void SaveProduct(Product product)
        {
            if (product.ProductId == 0)
            {
                int newId = listProducts.Any() ? listProducts.Max(p => p.ProductId) + 1 : 1;
                product.ProductId = newId;
            }
            listProducts.Add(product);
        }

        public static Product GetProductById(int id)
        {
            foreach (Product product in listProducts.ToList())
            {
                if (product.ProductId == id)
                {
                    return product;
                }
            }
            return null;
        }

        public static void UpdateProduct(Product productUpdate) {
            foreach (Product p in listProducts.ToList())
            {
                if (p.ProductId == productUpdate.ProductId)
                {
                    p.ProductId = productUpdate.ProductId;
                    p.ProductName = productUpdate.ProductName;
                    p.UnitPrice = productUpdate.UnitPrice;
                    p.UnitsInStock = productUpdate.UnitsInStock;
                    p.CategoryId = productUpdate.CategoryId;
                }
            }
        }

        public static void DeleteProduct(Product productDelete)
        {
            foreach (Product p in listProducts.ToList())
            {
                if (p.ProductId == productDelete.ProductId)
                {
                    listProducts.Remove(p);
                }
            }
        }
    }
}
