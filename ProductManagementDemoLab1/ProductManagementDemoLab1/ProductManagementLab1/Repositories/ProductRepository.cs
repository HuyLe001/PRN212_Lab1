using BusinessObject;
using DataAcessLayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Repositories
{
    public class ProductRepository : IProductRepository
    {
        public void DeleteProduct(Product product)
        {
            ProductDAO.DeleteProduct(product);
        }

        public Product GetProductById(int id)
        {
            return ProductDAO.GetProductById(id);
        }

        public List<Product> GetProducts()
        {
            return ProductDAO.GetProducts();
        }

        public void SaveProduct(Product newProduct)
        {
            ProductDAO.SaveProduct(newProduct);
        }

        public void UpdateProduct(Product product)
        {
            ProductDAO.UpdateProduct(product);
        }
    }
}
