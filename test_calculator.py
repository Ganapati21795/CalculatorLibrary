"""
unit test for the calculator library
"""
import calculator


class TestCalculator:
    def test_addition(self):
        assert 4 == calculator.add(2, 2)

    def test_subtraction(self):
        assert 2 == calculator.subtract(5, 3)

    def test_multiplication(self):
        assert 15 == calculator.multiply(5, 3)
    
    def test_validate_two_headers_in_web(self):
        assert 'aknamed' == 'aknamed'
