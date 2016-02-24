require 'ebay/types/required_seller_action_array'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  date_time_node :expected_release_date, 'ExpectedReleaseDate'
    #  object_node :required_seller_actions, 'RequiredSellerActionArray', :class => RequiredSellerActionArray
    #  numeric_node :num_of_req_seller_actions, 'NumOfReqSellerActions'
    #  text_node :payment_hold_reason, 'PaymentHoldReason'
    class PaymentHoldDetail
      include XML::Mapping
      include Initializer
      root_element_name 'PaymentHoldDetail'
      date_time_node :expected_release_date, 'ExpectedReleaseDate'
      object_node :required_seller_actions, 'RequiredSellerActionArray', :class => RequiredSellerActionArray
      numeric_node :num_of_req_seller_actions, 'NumOfReqSellerActions'
      text_node :payment_hold_reason, 'PaymentHoldReason'
    end
  end
end


