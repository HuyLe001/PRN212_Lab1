using BusinessObject;
using Repositories;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Services
{
    public class ProductService : IProductService
    {
        private readonly IProductRepository _productRepository;
        public ProductService() {
            _productRepository = new ProductRepository();
        }

        public void DeleteProduct(Product product)
        {
            _productRepository.DeleteProduct(product);
        }

        public Product GetProductById(int id)
        {
           return  _productRepository.GetProductById(id);
        }

        public List<Product> GetProducts()
        {
            return _productRepository.GetProducts();
        }

        public void SaveProduct(Product newProduct)
        {
            _productRepository.SaveProduct(newProduct);
        }

        public void UpdateProduct(Product product)
        {
            _productRepository.UpdateProduct(product);
        }
    }
}
