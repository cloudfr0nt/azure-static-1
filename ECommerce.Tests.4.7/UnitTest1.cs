using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;

namespace ECommerce.Tests._4._7
{
    [TestClass]
    public class UnitTest1
    {
        [Test]
        public void Klarna_ApiKeyAndSecret_Valid()
        {
            var apiKey = "your_api_key";
            var apiSecret = "your_api_secret";

            var klarnaClient = new KlarnaClient(apiKey, apiSecret);

            Assert.DoesNotThrow(() =>
            {
                var order = klarnaClient.GetOrder("order_id");
                Assert.IsNotNull(order);
            });
        }
