using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using ControlApi.Models;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.Owin;

namespace ControlApi.Controllers
{
    public class HomeController : Controller
    {
        private TestContext db = new TestContext();
        public ActionResult Index()
        {
            GiveTests();

            return View();
        }

        //Список ролей пользователя (для проверки)
        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";
            IList<string> roles = new List<string> { "Роль не определена" };
            ApplicationUserManager userManager = HttpContext.GetOwinContext().GetUserManager<ApplicationUserManager>();
            ApplicationUser user = userManager.FindByEmail(User.Identity.Name);
            if (user != null)
                roles = userManager.GetRoles(user.Id);
            ViewBag.rol = roles;
            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }
    
        private void GiveTests()
        {
            var allTests = db.Tests.ToList<Test>();
            ViewBag.Tests = allTests;
        }

        [HttpGet]
        public ActionResult CreateReview(int? id)
        {
            GiveTests();
            var allReviews = db.Reviews.ToList<Review>();
            ViewBag.Reviews = allReviews;
            ViewBag.TestID = id;
            return View();
        }

        [Authorize]
        [HttpPost]
        public string CreateReview(Review newReview)
        {
            newReview.ReviewDate = DateTime.Now;
            newReview.AuthorId = User.Identity.GetUserId();
            //Надо найти как вытащить защищенный ИД
            db.Reviews.Add(newReview);
            db.SaveChanges();
            return "Спасибо, за оставленный отзыв";
        }
    




    }
}