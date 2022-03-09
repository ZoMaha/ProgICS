using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace ControlApi.Models
{
    public class Test
    {
        //ID теста
        [Required]
        [Display(Name = "ИД Теста")]
        public virtual int TestId { get; set; }
        //Название 
        [Required]
        [Display(Name = "Название теста")]
        public virtual string Name { get; set; }
        //Описание 
        [Required]
        [Display(Name = "Описание теста")]
        public virtual string Description { get; set; } 
        //Флаг на активность теста
        [Required] 
        [Display(Name = "Тест активен")]
        public virtual bool Active { get; set; }
    }

    public class Review
    {
        //ID отзыва
        [Required]
        [Display(Name = "ИД Отзыва")]
        public virtual int ReviewId { get; set; }
        //ID автора
        [Required]
        [Display(Name ="ИД Автора")]
        public virtual string AuthorId { get; set; }
        //ID теста
        [Required]
        [Display(Name ="ИД Теста")]
        public virtual int TestId { get; set; }
        //Дата отзыва
        [Required]
        [DataType(DataType.DateTime)]
        [DisplayFormat(DataFormatString = "{0:dd/MM/yy}")]
        [Display(Name ="Дата публикации отзыва")]
        public virtual DateTime ReviewDate { get; set; }
        //Оценка
        [Required]
        [Range(1,5, ErrorMessage = "Недопустимое значение оценки")]
        [Display(Name = "Оценка теста")]
        public virtual int Grade { get; set; }
        //Текст
        [Display(Name ="Текст отзыва")]
        public virtual string TextReview { get; set; }

    }

    public class UserInfo
    {
        //ID
        [Display(Name = "ID")]
        public virtual string Id { get; set; }
        //Имя пользователя
        [Display(Name = "Имя")]
        public string Name { get; set; }
        //Фамилия пользователяя
        [Display(Name = "Фамилия")]
        public string LastName { get; set; }
        //Отзывы, оставленные пользователем
        [Display(Name = "Отзывы")]
        public List<Review> Reviews { get; set; }
        //Тесты - доступные и пройденные
        [Display(Name = "Тесты")]
        public List<Test> Tests { get; set; }
    }
}