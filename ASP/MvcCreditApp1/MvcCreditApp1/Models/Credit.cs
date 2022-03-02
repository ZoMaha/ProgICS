using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel;

namespace MvcCreditApp1.Models
{
    public class Credit
    {
        // ID кредита
        [Required]
        public virtual int CreditId { get; set; }
        // Название
        [DisplayName("Название кредита")]
        [Required]
        public virtual string Head { get; set; }
        // Период, на который выдается кредит
        [DisplayName("Период кредита")]
        [Required]
        public virtual int Period { get; set; }
        // Максимальная сумма кредита
        [DisplayName("Максимальная сумма")]
        public virtual int Sum { get; set; }
        // Процентная ставка
        [DisplayName("Процентная ставка")]
        [Required]
        public virtual int Procent { get; set; }

    }

    public class Bid
    {
        // ID заявки
        [Required]
        public virtual int BidId { get; set; }
        // Имя заявителя
        [DisplayName("Имя заявителя")]
        [Required]
        public virtual string Name { get; set; }
        // Название кредита
        [DisplayName("Название кредита")]
        [Required]
        public virtual string CreditHead { get; set; }
        // Дата подачи заявки
        [DisplayName("Дата подачи заявки")]
        [Required]
        [DataType(DataType.DateTime)]
        [DisplayFormat(DataFormatString = "{0:dd/MM/yy}")]
        public virtual DateTime bidDate { get; set; }

    }
}