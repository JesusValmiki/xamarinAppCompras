using System;
using System.Collections.Generic;
using System.Text;
using Firebase.Database;
namespace Appcompras.Conexiones
{
    public class Cconexion
    {
        public static FirebaseClient firebase = new FirebaseClient("https://movil1-70213-default-rtdb.firebaseio.com/");
    }
}