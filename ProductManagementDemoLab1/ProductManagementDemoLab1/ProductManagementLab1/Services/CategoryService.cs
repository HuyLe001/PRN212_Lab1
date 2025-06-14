using BusinessObject;
using Repositories;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Services
{
    public class CategoryService : ICatergoryService
    {
        private readonly ICatergoryRepository _categoryRepository;

        public CategoryService() {
            _categoryRepository = new CategoryRepository();
        }
        
        
        public List<Category> GetCategories()
        {
            return _categoryRepository.GetCategories();
        }
    }
}
