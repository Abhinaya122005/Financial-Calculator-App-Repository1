# Simple Interest Calculation

def calculate_simple_interest(principal, rate, time):
    """
    Calculates simple interest based on the given parameters.

    Args:
        principal (float): Principal amount (initial investment).
        rate (float): Annual interest rate (in decimal form, e.g., 0.05 for 5%).
        time (float): Time in years.

    Returns:
        float: Simple interest amount.
    """
    interest = principal * rate * time
    return interest

# Example usage
principal_amount = 1000  # Initial investment
annual_interest_rate = 0.05  # 5% annual interest rate
investment_time_years = 2  # 2 years

simple_interest = calculate_simple_interest(principal_amount, annual_interest_rate, investment_time_years)
print(f"Simple Interest: ${simple_interest:.2f}")
