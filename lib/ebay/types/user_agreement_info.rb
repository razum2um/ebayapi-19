
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :site, 'Site'
    #  text_node :seller_ebay_payment_process_status, 'SellereBayPaymentProcessStatus'
    #  date_time_node :accepted_time, 'AcceptedTime'
    #  date_time_node :seller_ebay_payment_process_enable_time, 'SellereBayPaymentProcessEnableTime'
    #  text_node :user_agreement_url, 'UserAgreementURL'
    class UserAgreementInfo
      include XML::Mapping
      include Initializer
      root_element_name 'UserAgreementInfo'
      text_node :site, 'Site'
      text_node :seller_ebay_payment_process_status, 'SellereBayPaymentProcessStatus'
      date_time_node :accepted_time, 'AcceptedTime'
      date_time_node :seller_ebay_payment_process_enable_time, 'SellereBayPaymentProcessEnableTime'
      text_node :user_agreement_url, 'UserAgreementURL'
    end
  end
end


