using DondonA.Models;
using LiteDB;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;

namespace DondonA
{
    public class Global : HttpApplication
    {
        static string CONNECTION_STRING = System.Configuration.ConfigurationManager.ConnectionStrings["LiteDb"].ConnectionString;
        void Application_Start(object sender, EventArgs e)
        {
            // Kod uruchamiany podczas uruchamiania aplikacji
            AreaRegistration.RegisterAllAreas();
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);

            using (var db = new LiteDatabase(CONNECTION_STRING))
            {
                var dondonaCollection       = db.GetCollection<Dondon>("dondonaPeopleData");
                var privilegesCollection    = db.GetCollection<Privileges>("privilegesData");
                var tribeDataCollection     = db.GetCollection<TribeData>("tribeData");
            }
        }
    }
}