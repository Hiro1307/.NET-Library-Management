using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(LIMAS.Startup))]
namespace LIMAS
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
