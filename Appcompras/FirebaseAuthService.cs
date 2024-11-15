using System;
using System.Net.Http;
using System.Text;
using Newtonsoft.Json;

public class FirebaseAuthService
{

    private const string ApiKey = "AIzaSyD2EiCAOhOG5D7wSvm5YvdJGwSGud9dE4Y";


    public string RegisterUser(string email, string password)
    {
        var httpClient = new HttpClient();
        var requestUri = $"https://identitytoolkit.googleapis.com/v1/accounts:signUp?key={ApiKey}";

        var data = new
        {
            email = email,
            password = password,
            returnSecureToken = true
        };

        var json = JsonConvert.SerializeObject(data);
        var content = new StringContent(json, Encoding.UTF8, "application/json");

        try
        {

            var response = httpClient.PostAsync(requestUri, content).Result;
            var responseContent = response.Content.ReadAsStringAsync().Result;

            if (response.IsSuccessStatusCode)
            {
                return "Usuario registrado exitosamente.";
            }
            else
            {
                return $"Error: {responseContent}";
            }
        }
        catch (Exception ex)
        {
            return $"Error: {ex.Message}";
        }
    }


    public string LoginUser(string email, string password)
    {
        var httpClient = new HttpClient();
        var requestUri = $"https://identitytoolkit.googleapis.com/v1/accounts:signInWithPassword?key={ApiKey}";

        var data = new
        {
            email = email,
            password = password,
            returnSecureToken = true
        };

        var json = JsonConvert.SerializeObject(data);
        var content = new StringContent(json, Encoding.UTF8, "application/json");

        try
        {

            var response = httpClient.PostAsync(requestUri, content).Result;
            var responseContent = response.Content.ReadAsStringAsync().Result;

            if (response.IsSuccessStatusCode)
            {
                return "Inicio de sesión exitoso.";
            }
            else
            {
                return $"Error: {responseContent}";
            }
        }
        catch (Exception ex)
        {
            return $"Error: {ex.Message}";
        }
    }
}
