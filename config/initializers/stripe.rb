Rails.configuration.stripe = {
  :publishable_key => 'pk_test_oixCyCbIGcGPaOqA9zeGFrgT',
  :secret_key => 'sk_test_iz2wAKPSd68u8Kcx4q2OwUbK'
}
Stripe.api_key = Rails.configuration.stripe[:secret_key]
