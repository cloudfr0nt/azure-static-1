/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

INSERT INTO payment_processors (payment_processor, description, currency, official_website, api_documentation)
VALUES
    ('PayPal', 'US-based online payment system.', 'USD', 'https://www.paypal.com/', 'https://developer.paypal.com/docs/api/overview/'),
    ('Braintree', 'US-based online payment gateway.', 'USD', 'https://www.braintreepayments.com/', 'https://developers.braintreepayments.com/'),
    ('Authorize.Net', 'US-based payment gateway.', 'USD', 'https://www.authorize.net/', 'https://developer.authorize.net/api/'),
    ('Stripe', 'US-based online payment processing platform.', 'USD', 'https://www.stripe.com/', 'https://stripe.com/docs/api'),
    ('Worldpay', 'US-based payment processing company.', 'USD', 'https://www.worldpay.com/', 'https://developer.worldpay.com/'),
    ('Adyen', 'Adyen is a global payment platform founded in the Netherlands.', 'EUR', 'https://www.adyen.com/', 'https://docs.adyen.com/'),
    ('SagePay', 'UK-based payment service provider.', 'GBP', 'https://www.sagepay.co.uk/', 'https://www.sagepay.co.uk/documentation'),
    ('Skrill', 'UK-based digital wallet and online payment provider.', 'EUR', 'https://www.skrill.com/', 'https://www.skrill.com/en/business'),
    ('PayU', 'EU-based payment gateway and financial services provider.', 'Multiple Currencies', 'https://www.payu.com/', 'https://developer.payu.com/docs'),
    ('2Checkout', 'US-based global online payment platform.', 'USD', 'https://www.2checkout.com/', 'https://knowledgecenter.2checkout.com/API-Integration'),
    ('Payza', 'CA-based payment platform.', 'Multiple Currencies', 'https://www.payza.com/', 'https://developer.payza.com/'),
    ('Paymate', 'US-based payment platform.', 'USD', 'https://www.paymate.com/', 'https://www.paymate.com/developer-portal'),
    ('Wirecard', 'EU-based payment processing company.', 'Multiple Currencies', 'https://www.wirecard.com/', 'https://www.wirecard.com/developer-center'),
    ('Ingenico', 'EU-based payment solutions provider.', 'Multiple Currencies', 'https://www.ingenico.com/', 'https://developer.worldline.com/'),
    ('Payone', 'EU-based payment service provider.', 'EUR', 'https://www.payone.com/', 'https://docs.payone.com/'),
    ('Klarna', 'EU-based fintech company providing buy-now-pay-later services and online payments.', 'Multiple Currencies', 'https://www.klarna.com/', 'https://developers.klarna.com/');