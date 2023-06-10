   
# Dotnet E-Commerce Templates

This repository provides six different options for creating e-commerce websites using dotnet. Each template allows you to process payments using one or more of the libraries listed below.

## Example 1
### E-Commerce template leveraging existing database
```pwsh
dotnet new ecommerce -by database` 
```
When prompted, enter a number [1-6] to select an e-Commerce platform. 
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
 
Note:  Please enter a number 1-6. You will be prompted for a database login and password next.

[1] e-Commerce Platform?
```

## Supported Payment Processors and Currency

 - Templates support the following payment providers given customer transactions in the following currency.

| Provider          | Currency |
| ----------------- | -------- |
| Braintree         |    US    |
| Authorize.Net     |    US    |
| Stripe            |    US    |
| Worldpay          |    US    |
| Adyen             |    EU    |
| SagePay           |    UK    |
| Skrill            |    UK    |
| PayU              |    EU    |
| 2Checkout         |    US    |
| Payza             |    CA    |
| Paymate           |    US    |
| Wirecard          |    EU    |
| Ingenico          |    EU    |
| Payone            |    EU    |
| Klarna            |    EU    |


It's important to consider where your products are available when choosing a payment processor. The currency in which the headquarters of each payment processor operates is an important factor to consider when selecting the right payment processor for your e-commerce site. It can impact currency conversions, transaction fees, and other financial aspects of your business. Make sure to assess your target audience and the countries you ship products to in order to choose the most suitable payment processors. If your products are available only in North America, then choose a minimum of two processors: US & CA (ie. Stripe & Payza)

For product availability in EU & North America then choose three to four processors: ("EU", "UK", "US", "CA"). For example Payza (CA), Stripe (US), SagePay (UK),  & Wirecard (EU).
