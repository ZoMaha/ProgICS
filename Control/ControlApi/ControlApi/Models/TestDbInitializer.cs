using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;

namespace ControlApi.Models
{
    public class TestDbInitializer : DropCreateDatabaseIfModelChanges<TestContext>
    {
        protected override void Seed(TestContext context)
        {
            context.Tests.Add(new Test { Name = "Первый тест", Description = "Описание первого теста", Active = true });
            context.Tests.Add(new Test { Name = "Второй тест", Description = "Описание второго теста", Active = true });
            context.Tests.Add(new Test { Name = "Третий тест", Description = "Описание третьего теста", Active = true });
        }

        //protected override void Seed(TestContext context, ApplicationUser user)
        //{
        //    context.Users.Add(new UserInfo { Id = user.Id, })
        //}
    }
}