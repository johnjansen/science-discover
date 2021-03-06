module SubscriptionsHelper
  def braintree_env
    Rails.env.production? ? "production" : "sandbox"
  end

  def payment_method_details(object)
    case object.payment_method_type
    when "paypal"
      object.email || "PayPal"
    when "card"
      "#{object.brand.titleize} ending in #{object.last4}"
    end
  end

  def show_payment_processor?(processor_name, plan: nil)
    return unless Jumpstart.config.payment_processors.include?(processor_name)

    # Make sure we have a Plan ID for the payment processor
    return false if plan && !plan.id_for_processor(processor_name).present?

    # If a user has active subscriptions, only let them use that payment processor for new payments
    if current_account.subscriptions.active.any?
      processor_name.to_s == current_account.payment_processor.processor

    # Otherwise show all options
    else
      true
    end
  end
end
