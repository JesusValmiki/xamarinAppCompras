using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Appcompras.Vistas
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Page1 : ContentPage
    {
        private readonly FirebaseAuthService _authService = new FirebaseAuthService();
        public Page1()
        {
            InitializeComponent();
        }

        private void OnLoginButtonClicked(object sender, EventArgs e)
        {
            var email = EmailEntry.Text;
            var password = PasswordEntry.Text;

            // Llamamos al método sincrónico para iniciar sesión
            var result = _authService.LoginUser(email, password);
            DisplayAlert("Inicio de sesión", result, "OK");

            if (result == "Inicio de sesión exitoso.")
            {
                // Aquí podrías navegar a la página principal de la aplicación
                // Por ejemplo:
                Navigation.PushAsync(new Compras());
            }
        }

        private void OnRegisterButtonClicked(object sender, EventArgs e)
        {
            // Navegar a la página de registro
            Navigation.PushAsync(new RegisterPage());
        }
    }
}