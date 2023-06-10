   
Dotnet E-Commerce Templates
This repository provides six different options for creating e-commerce websites using dotnet. Each template allows you to process payments using one or more of the libraries listed below.

Getting Started
Example 1: Create an e-commerce web app that utilizes your existing database infrastructure.
*Note: To use this template, you will need a valid USERNAME, PASSWORD, CREATE DATABASE permissions, and SERVER host name.

```pwsh
`> dotnet new ecommerce -by database` 
```
Please refer to the documentation for each template to learn more about their features and requirements.
```pwsh
 +---------------------+----------------------------------+--------+
| E-Commerce Platform |       Database Support            | Docker |
+---------------------+----------------------------------+--------+
| 1. Nop              | SqlServer, MySql, PostgresSQL     | No     |
| 2. Virto Commerce   | SqlServer, MySql, PostgresSQL     | No     |
| 3. SmartStore       | SqlServer, MySql, SqlLite, Oracle | No     |
| 4. Grand            | SqlServer, MySql, SqlCE           | No     |
| 5. Composite        | SqlServer, MySql, PostgresSQL     | No     |
| 6. Umbraco          | SqlServer, MySql, SqlCE, MongoDb  | No     |
+---------------------+----------------------------------+--------+
 
Note: The database support column includes a comma-delimited list of supported database backends for each e-commerce platform. Please refer to the platform's documentation for more information on the specific database support and configuration details.
 
```

## Payment Processors
1.  PayPal (US)
    -   Library: [PayPal .NET SDK](https://github.com/paypal/PayPal-NET-SDK)
    -   Sample Usage: [C# Sample Code](https://github.com/paypal/PayPal-NET-SDK#sample-usage)
    -   API Key/Secret Generation: [Developer Dashboard](https://developer.paypal.com/developer/applications)
    -   Documentation: [PayPal Developer Documentation](https://developer.paypal.com/docs/api/)
    -   NuGet Package: `PayPal` 
   
2.  Braintree (US)
    
    -   Library: [Braintree .NET library](https://github.com/braintree/braintree_dotnet)
    -   Sample Usage: [C# Sample Code](https://developers.braintreepayments.com/start/hello-server/csharp)
    -   API Key/Secret Generation: [API Credentials](https://developers.braintreepayments.com/reference/general/overview/csharp#api-credentials)
    -   Documentation: [Braintree .NET documentation](https://developers.braintreepayments.com/reference/general/overview/dotnet)
    -   NuGet Package: `Braintree` 

3.  Authorize .Net (US)
    
    -   Library: [Authorize.Net SDK](https://github.com/AuthorizeNet/sdk-dotnet)
    -   Sample Usage: [C# Sample Code](https://developer.authorize.net/api/reference/gettingstarted.html)
    -   API Key/Secret Generation: [API Credentials](https://developer.authorize.net/api/registration/)
    -   Documentation: [Authorize.Net API Documentation](https://developer.authorize.net/api/reference/)
    -   NuGet Package: `AuthorizeNet` 
4.  Stripe (US)
    
    -   Library: [Stripe .NET library](https://github.com/stripe/stripe-dotnet)
    -   Sample Usage: [C# Sample Code](https://stripe.com/docs/payments/accept-a-payment)
    -   API Key/Secret Generation: [API Keys](https://dashboard.stripe.com/test/apikeys)
    -   Documentation: [Stripe API Documentation](https://stripe.com/docs/api)
    -   NuGet Package: `Stripe.net` 
5.  Worldpay (US)
    
    -   Library: [Worldpay .NET library](https://github.com/worldpay/worldpay-lib-dotnet)
    -   Sample Usage: [C# Sample Code](https://developer.worldpay.com/docs/wpg/quick-start/#dotnet-example)
    -   API Key/Secret Generation: [Developer Portal](https://developer.worldpay.com/docs/wpg/account)
    -   Documentation: [Worldpay API Documentation](https://developer.worldpay.com/docs/wpg)
    -   NuGet Package: `Worldpay` 
6.  Adyen (EU)
    
    -   Library: [Adyen .NET API library](https://github.com/Adyen/adyen-dotnet-api-library)
    -   Sample Usage: [C# Sample Code](https://github.com/Adyen/adyen-dotnet-api-library#examples)
    -   API Key/Secret Generation: [API Key](https://docs.adyen.com/developers/user-management/how-to-get-the-api-key)
    -   Documentation: [Adyen API Documentation](https://docs.adyen.com/developers)
    -   NuGet Package: `Adyen` 
7.  SagePay (UK)
    
    -   Library: [Sage Pay .NET SDK](https://www.nuget.org/packages/SagePay.SDK/)
    -   Sample Usage: [C# Sample Code](https://www.sagepay.co.uk/support/12/36/sage-pay-direct-api)
    -   API Key/Secret Generation: [Developer Account](https://www.sagepay.co.uk/support/12/36/sage-pay-direct-api)
    -   Documentation: [Sage Pay API Documentation](https://www.sagepay.co.uk/support/12/36/sage-pay-direct-api)
    -   NuGet Package: `SagePay.SDK` 

8.  Skrill (UK)
    -   Library: N/A
    -   Sample Usage: N/A
    -   API Key/Secret Generation: [Developer Account](https://account.skrill.com/signup)
    -   Documentation: [Skrill API Documentation](https://www.skrill.com/en/developers/)
    -   NuGet Package: N/A

9.  PayU (EU)
    -   Library: [PayU .NET library](https://github.com/payucom/payu-net)
    -   Sample Usage: [C# Sample Code](https://developers.payu.com/en/restapi.html)
    -   API Key/Secret Generation: [Merchant Account](https://www.payu.com/en/registration/)
    -   Documentation: [PayU API Documentation](https://developers.payu.com/en/restapi.html)
    -   NuGet Package: `PayU` 


10.  2Checkout (US)
		-   Library: [2Checkout .NET library](https://github.com/2Checkout/2checkout-dotnet)
		-   Sample Usage: [C# Sample Code](https://github.com/2Checkout/2checkout-dotnet#sample-c-code)
		-   API Key/Secret Generation: [API Keys](https://www.2checkout.com/documentation/sandbox/account-management/create-api-key)
		-   Documentation: [2Checkout API Documentation](https://www.2checkout.com/documentation/api/)
		-   NuGet Package: `TwoCheckout` 

11.  Payza (CA)
		-   Library: N/A
		-   Sample Usage: N/A
		-   API Key/Secret Generation: [Developer Account](https://dev.payza.com/)
		-   Documentation: [Payza API Documentation](https://dev.payza.com/)
		-   NuGet Package: N/A
   
12.  Paymate (US)
    
	    -   Library: N/A
	    -   Sample Usage: N/A
	    -   API Key/Secret Generation: [Developer Account](https://www.paymate.com/business/business-home)
	    -   Documentation: [Paymate Developer Portal](https://www.paymate.com/developers)
	    -   NuGet Package: N/A


13.  Wirecard (EU)
    
	    -   Library: [Wirecard .NET library](https://github.com/wirecard/wirecard-net)
	    -   Sample Usage: [C# Sample Code](https://guides.wirecard.com/guides/paymentpage-cc?locale=en#c-example)
	    -   API Key/Secret Generation: [Wirecard Sign-up](https://www.wirecard.com/sign-up/)
	    -   Documentation: [Wirecard Developer Guides](https://guides.wirecard.com/)
	    -   NuGet Package: `Wirecard` 

14.  Ingenico (EU)
	    -   Library: [Ingenico .NET SDK](https://github.com/Ingenico-ePayments/connect-sdk-dotnet)
	    -   Sample Usage: [C# Sample Code](https://epayments.developer-ingenico.com/documentation/sdk/server/dotnet/)
	    -   API Key/Secret Generation: [Merchant Account](https://epayments.developer-ingenico.com/merchant)
	    -   Documentation: [Ingenico API Documentation](https://epayments.developer-ingenico.com/documentation/sdk/server/dotnet/)
	    -   NuGet Package: `Ingenico.Connect.Sdk` 
	    
15.  Payone (EU)
    
	    -   Library: [Payone .NET SDK](https://www.nuget.org/packages/Payone)
	    -   Sample Usage: [C# Sample Code](https://docs.payone.com/display/public/PLATFORM/Payone+Platform)
	    -   API Key/Secret Generation: [Merchant Portal](https://www.payone.com/)
	    -   Documentation: [Payone API Documentation](https://docs.payone.com/display/public/PLATFORM/Payone+Platform)
	    -   NuGet Package: `Payone` 

16.  Klarna (EU)
    
	    -   Library: [Klarna .NET SDK](https://www.nuget.org/packages/Klarna)
	    -   Sample Usage: [C# Sample Code](https://developers.klarna.com/api/)
	    -   API Key/Secret Generation: [Klarna Merchant Portal](https://www.klarna.com/)
	    -   Documentation: [Klarna API Documentation](https://developers.klarna.com/api/)
	    -   NuGet Package: `Klarna` 