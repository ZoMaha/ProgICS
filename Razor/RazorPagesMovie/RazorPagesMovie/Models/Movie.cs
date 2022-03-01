using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace RazorPagesMovie.Models
{
    public class Movie
    {
        //Первич ключ
        public int ID { get; set; }

        [StringLength(60, MinimumLength = 3)]
        [Required]
        public string Title { get; set; }

        //указывает на отображаемое имя поля.
        //пользователю не требуется вводить сведения о времени в поле даты.
        //Отображается только дата, а не время.        
        [Display(Name = "Дата"), DataType(DataType.Date)]
        public DateTime ReleaseDate { get; set; }
        //ограничиваем символы, обязательно для заполненияи макс знач
        [RegularExpression(@"^[A-Z]+[a-zA-Z]*$"), Required,     StringLength(30)]
        public string Genre { get; set; }

        //Типы значений (например, decimal, int, float, DateTime) по своей природе являются обязательными
        [Range(1, 100), DataType(DataType.Currency)]
        //позволяет Entity Framework Core корректно сопоставить Price с валютой в базе данных
        [Column(TypeName = "decimal(18, 2)")]
        public decimal Price { get; set; }

        [RegularExpression(@"^[A-Z]+[a-zA-Z0-9""'\s-]*$"), StringLength(5)]
        [Required]
        public string Rating { get; set; }
    }
}
