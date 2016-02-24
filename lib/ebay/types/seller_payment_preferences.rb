require 'ebay/types/address'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :always_use_this_payment_address, 'AlwaysUseThisPaymentAddress', 'true', 'false'
    #  text_node :display_pay_now_button, 'DisplayPayNowButton'
    #  boolean_node :paypal_preferred, 'PayPalPreferred', 'true', 'false'
    #  text_node :default_paypal_email_address, 'DefaultPayPalEmailAddress'
    #  boolean_node :paypal_always_on, 'PayPalAlwaysOn', 'true', 'false'
    #  object_node :seller_payment_address, 'SellerPaymentAddress', :class => Address
    #  text_node :ups_rate_option, 'UPSRateOption'
    #  text_node :fed_ex_rate_option, 'FedExRateOption'
    #  text_node :usps_rate_option, 'USPSRateOption'
    class SellerPaymentPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'SellerPaymentPreferences'
      boolean_node :always_use_this_payment_address, 'AlwaysUseThisPaymentAddress', 'true', 'false'
      text_node :display_pay_now_button, 'DisplayPayNowButton'
      boolean_node :paypal_preferred, 'PayPalPreferred', 'true', 'false'
      text_node :default_paypal_email_address, 'DefaultPayPalEmailAddress'
      boolean_node :paypal_always_on, 'PayPalAlwaysOn', 'true', 'false'
      object_node :seller_payment_address, 'SellerPaymentAddress', :class => Address
      text_node :ups_rate_option, 'UPSRateOption'
      text_node :fed_ex_rate_option, 'FedExRateOption'
      text_node :usps_rate_option, 'USPSRateOption'
    end
  end
end


