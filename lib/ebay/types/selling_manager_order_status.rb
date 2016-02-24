
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :checkout_status, 'CheckoutStatus'
    #  text_node :paid_status, 'PaidStatus'
    #  text_node :shipped_status, 'ShippedStatus'
    #  text_node :ebay_payment_status, 'eBayPaymentStatus'
    #  text_node :paypal_transaction_id, 'PayPalTransactionID'
    #  text_node :payment_method_used, 'PaymentMethodUsed'
    #  text_node :feedback_received, 'FeedbackReceived'
    #  boolean_node :feedback_sent, 'FeedbackSent', 'true', 'false'
    #  numeric_node :total_emails_sent, 'TotalEmailsSent'
    #  text_node :payment_hold_status, 'PaymentHoldStatus'
    #  text_node :seller_invoice_number, 'SellerInvoiceNumber'
    #  date_time_node :shipped_time, 'ShippedTime'
    #  date_time_node :paid_time, 'PaidTime'
    #  date_time_node :last_email_sent_time, 'LastEmailSentTime'
    #  date_time_node :seller_invoice_time, 'SellerInvoiceTime'
    #  boolean_node :integrated_merchant_credit_card_enabled, 'IntegratedMerchantCreditCardEnabled', 'true', 'false'
    class SellingManagerOrderStatus
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerOrderStatus'
      text_node :checkout_status, 'CheckoutStatus'
      text_node :paid_status, 'PaidStatus'
      text_node :shipped_status, 'ShippedStatus'
      text_node :ebay_payment_status, 'eBayPaymentStatus'
      text_node :paypal_transaction_id, 'PayPalTransactionID'
      text_node :payment_method_used, 'PaymentMethodUsed'
      text_node :feedback_received, 'FeedbackReceived'
      boolean_node :feedback_sent, 'FeedbackSent', 'true', 'false'
      numeric_node :total_emails_sent, 'TotalEmailsSent'
      text_node :payment_hold_status, 'PaymentHoldStatus'
      text_node :seller_invoice_number, 'SellerInvoiceNumber'
      date_time_node :shipped_time, 'ShippedTime'
      date_time_node :paid_time, 'PaidTime'
      date_time_node :last_email_sent_time, 'LastEmailSentTime'
      date_time_node :seller_invoice_time, 'SellerInvoiceTime'
      boolean_node :integrated_merchant_credit_card_enabled, 'IntegratedMerchantCreditCardEnabled', 'true', 'false'
    end
  end
end


