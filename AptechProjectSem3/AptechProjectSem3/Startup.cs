using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(AptechProjectSem3.Startup))]
namespace AptechProjectSem3
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
