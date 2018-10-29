Rails.configuration.stripe = {
  :publishable_key => ENV['pk_test_ZCCHKoJAuvJDfZJNqFcWOuAv'],
  :secret_key      => ENV['sk_test_7d8BwSiYlBvvj1xCPtn8SKbz']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]