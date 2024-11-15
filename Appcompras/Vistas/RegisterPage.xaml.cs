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
    public partial class RegisterPage : ContentPage
    {
        private readonly FirebaseAuthService _authService = new FirebaseAuthService();
        public RegisterPage()
        {
            InitializeComponent();
        }

        private void OnRegisterButtonClicked(object sender, EventArgs e)
        {
            var email = EmailEntry.Text;
            var password = PasswordEntry.Text;

            var result = _authService.RegisterUser(email, password);
            DisplayAlert("Registro", result, "OK");

            if (result == "Usuario registrado exitosamente.")
            {
                Navigation.PopAsync();
            }
        }
    }
}