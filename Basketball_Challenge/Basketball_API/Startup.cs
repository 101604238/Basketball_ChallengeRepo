using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Basketball_API.Startup))]
namespace Basketball_API
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
