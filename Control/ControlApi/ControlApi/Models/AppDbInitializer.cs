using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace ControlApi.Models
{
    public class AppDbInitializer : DropCreateDatabaseAlways<ApplicationDbContext>
    {
        protected override void Seed(ApplicationDbContext context)
        {
            var userManager = new ApplicationUserManager(new UserStore<ApplicationUser>(context));
            var roleManager = new RoleManager<IdentityRole>(new RoleStore<IdentityRole>(context));

            var roleAdm = new IdentityRole { Name = "admin" };
            var roleUs = new IdentityRole { Name = "user" };

            roleManager.Create(roleAdm);
            roleManager.Create(roleUs);

            var admin = new ApplicationUser { Email = "admin@mail.ru", UserName = "admin@mail.ru" };
            
            string password = "qwerty_311";
            var result = userManager.Create(admin, password);

            if (result.Succeeded)
            {
                userManager.AddToRole(admin.Id, roleAdm.Name);
                userManager.AddToRole(admin.Id, roleUs.Name);
            }

            var user = new ApplicationUser { Email = "usern@mail.ru", UserName = "usern@mail.ru" };
            //var password2 = "qwerty_311";
            var result2 = userManager.Create(user, password);

            if (result2.Succeeded)
            {
                userManager.AddToRole(user.Id, roleUs.Name);
            }

            base.Seed(context);

        }
    }
}
    