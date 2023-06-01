namespace ArlingtonThisWeek.Weather.Tests
{
    [TestClass]
    public class UnitConversion
    {
        [TestMethod]
        public void ConvertCelsiusToFahrenheit()
        {
            // triple-A
            // Arrange
            decimal celsiusTemp = 20m;

            // Act
            var fahrenheitTemp = WeatherHelper.CelsiusToFahrenheit(celsiusTemp);
            var expectedFahrenheit = 68m;

            // Assert
            Assert.AreEqual(expectedFahrenheit, fahrenheitTemp);
        }
    }
}