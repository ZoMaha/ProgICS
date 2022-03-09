using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace ControlApi.Models
{
    public class TestContext : DbContext
    {
        public DbSet<Test> Tests { get; set; }
        public DbSet<Review> Reviews { get; set; }

        public DbSet<UserInfo> Users { get; set; }
    }
}