using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ControlApi.Startup))]
namespace ControlApi
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
