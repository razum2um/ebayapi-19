require 'ebay/types/ebay_payment_mismatch_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :ebay_payment_status, 'eBayPaymentStatus'
    #  text_node :checkout_status, 'CheckoutStatus'
    #  date_time_node :last_time_modified, 'LastTimeModified'
    #  text_node :payment_method_used, 'PaymentMethodUsed'
    #  text_node :complete_status, 'CompleteStatus'
    #  boolean_node :buyer_selected_shipping, 'BuyerSelectedShipping', 'true', 'false'
    #  text_node :payment_hold_status, 'PaymentHoldStatus'
    #  boolean_node :integrated_merchant_credit_card_enabled, 'IntegratedMerchantCreditCardEnabled', 'true', 'false'
    #  object_node :ebay_payment_mismatch_details, 'eBayPaymentMismatchDetails', :class => EBayPaymentMismatchDetails
    #  text_node :inquiry_status, 'InquiryStatus'
    #  text_node :return_status, 'ReturnStatus'
    #  text_node :payment_instrument, 'PaymentInstrument'
    #  text_node :digital_status, 'DigitalStatus'
    class TransactionStatus
      include XML::Mapping
      include Initializer
      root_element_name 'TransactionStatus'
      text_node :ebay_payment_status, 'eBayPaymentStatus'
      text_node :checkout_status, 'CheckoutStatus'
      date_time_node :last_time_modified, 'LastTimeModified'
      text_node :payment_method_used, 'PaymentMethodUsed'
      text_node :complete_status, 'CompleteStatus'
      boolean_node :buyer_selected_shipping, 'BuyerSelectedShipping', 'true', 'false'
      text_node :payment_hold_status, 'PaymentHoldStatus'
      boolean_node :integrated_merchant_credit_card_enabled, 'IntegratedMerchantCreditCardEnabled', 'true', 'false'
      object_node :ebay_payment_mismatch_details, 'eBayPaymentMismatchDetails', :class => EBayPaymentMismatchDetails
      text_node :inquiry_status, 'InquiryStatus'
      text_node :return_status, 'ReturnStatus'
      text_node :payment_instrument, 'PaymentInstrument'
      text_node :digital_status, 'DigitalStatus'
    end
  end
end


