using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Optimization;
using System.Web.Routing;
using ControlApi.Models;
using System.Data.Entity;

namespace ControlApi
{
    public class MvcApplication : System.Web.HttpApplication
    {
        protected void Application_Start()
        {
            //БД с тестами и отзывами
            Database.SetInitializer(new TestDbInitializer());
            //БД с пользователями
            Database.SetInitializer<ApplicationDbContext>(new AppDbInitializer());

            AreaRegistration.RegisterAllAreas();
            FilterConfig.RegisterGlobalFilters(GlobalFilters.Filters);
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);
        }
    }
}
