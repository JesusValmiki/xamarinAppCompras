using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Appcompras.Vistas;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Twilio;
using Twilio.Rest.Api.V2010.Account;
using Twilio.Types;

namespace Appcompras.Vistas
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class EnvioPage : ContentPage
    {
        private const string accountSid = "AC2a3fbe2159fe400bdb75d0668ca430df";
        private const string authToken = "c550ae78422b36b1741d244b926cd94e";
        private const string twilioPhoneNumber = "+17204105491";
        public EnvioPage()
        {
            InitializeComponent();
            TwilioClient.Init(accountSid, authToken);
        }

        public async void EnviarFormulario_Clicked(object sender, EventArgs e)
        {
            try
            {
                // Obtener el nombre del usuario desde el campo de entrada
                string nombre = nombreEntry.Text;
                string direccion = direccionCalleEntry.Text;
                string colonia = coloniaEntry.Text; 
                string numero = numeroEntry.Text;
                string celular = telefonoEntry.Text;

                // Verificar si el nombre está vacío
                if (string.IsNullOrWhiteSpace(nombre))
                {
                    await DisplayAlert("Error", "Por favor ingresa tu nombre.", "OK");
                    return;
                }
                if (string.IsNullOrWhiteSpace(direccion))
                {
                    await DisplayAlert("Error", "Por favor ingresa tu direccion.", "OK");
                    return;
                }
                if (string.IsNullOrWhiteSpace(colonia))
                {
                    await DisplayAlert("Error", "Por favor ingresa tu colonia.", "OK");
                    return;
                }
                if (string.IsNullOrWhiteSpace(numero))
                {
                    await DisplayAlert("Error", "Por favor ingresa tu numero.", "OK");
                    return;
                }
                if (string.IsNullOrWhiteSpace(celular))
                {
                    await DisplayAlert("Error", "Por favor ingresa tu celular.", "OK");
                    return;
                }

                string mensaje = $"Hola {nombre}, tu pedido ha sido generado. Para cualquier duda o problemas, llama al número 888 000 1111.";

                // Enviar el mensaje de texto usando Twilio
                var message = MessageResource.Create(
                    body: mensaje, // Mensaje personalizado
                    from: new PhoneNumber(twilioPhoneNumber), // Número de Twilio
                    to: new PhoneNumber("+52" + "8122172872") // Número completo con lada
                );

                //// Mostrar el mensaje de confirmación en la pantalla
                await DisplayAlert("Formulario Enviado", "¡Gracias por enviar tu información! Recibirás un mensaje de confirmación en tu teléfono.", "OK");
            }
            catch (Exception ex)
            {
                // En caso de error, mostrar un mensaje
                await DisplayAlert("Error", $"Ocurrió un error al enviar el mensaje: {ex.Message}", "OK");
            }
        }
        private void telefonoEntry_TextChanged(object sender, TextChangedEventArgs e)
        {
            var newText = new string(e.NewTextValue.Where(char.IsDigit).ToArray());

            if (newText.Length > 10)
            {
                newText = newText.Substring(0, 10);

            }

            if (telefonoEntry.Text != newText)
            {
                telefonoEntry.Text = newText;
            }

        }

        private void numeroEntry_TextChanged(object sender, TextChangedEventArgs e)
        {
            var newNumero = new string(e.NewTextValue.Where(char.IsDigit).ToArray());

            if (newNumero.Length > 6)
            {
                newNumero = newNumero.Substring(0, 6);

            }

            if (numeroEntry.Text != newNumero)
            {
                numeroEntry.Text = newNumero;
            }

        }
    }
}

    
