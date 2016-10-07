using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ResumeApplication.Startup))]
namespace ResumeApplication
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
