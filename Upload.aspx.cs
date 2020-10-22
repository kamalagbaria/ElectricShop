using FireSharp.Config;
using FireSharp.Interfaces;
using FireSharp.Response;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ElectricShop
{
    public partial class Upload : System.Web.UI.Page
    {
        IFirebaseClient Client;
        IFirebaseConfig config = new FirebaseConfig
        {
            AuthSecret = "yO4JWgDnDrRJLuJUugiirqn4Q8SSGI3IVMkAEMTX",
            BasePath = "https://electricshop-40bdf.firebaseio.com/"

        };
        protected void Page_Load(object sender, EventArgs e)
        {


            Client = new FireSharp.FirebaseClient(config);
            Product product = new Product("AirConditioner","20","airConditioner", "Conditioners");
            if (Client != null)
            {
                Console.WriteLine("Connection is establisehd");
            }
            SetResponse res = Client.Set("sad/", product);
        }
    }
}