require 'ebay/types/item'
require 'ebay/types/dispute_resolution'
require 'ebay/types/dispute_message'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :dispute_id, 'DisputeID'
    #  text_node :dispute_record_type, 'DisputeRecordType'
    #  text_node :dispute_state, 'DisputeState'
    #  text_node :dispute_status, 'DisputeStatus'
    #  text_node :other_party_role, 'OtherPartyRole'
    #  text_node :other_party_name, 'OtherPartyName'
    #  text_node :user_role, 'UserRole'
    #  text_node :buyer_user_id, 'BuyerUserID'
    #  text_node :seller_user_id, 'SellerUserID'
    #  text_node :transaction_id, 'TransactionID'
    #  object_node :item, 'Item', :class => Item
    #  text_node :dispute_reason, 'DisputeReason'
    #  text_node :dispute_explanation, 'DisputeExplanation'
    #  text_node :dispute_credit_eligibility, 'DisputeCreditEligibility'
    #  date_time_node :dispute_created_time, 'DisputeCreatedTime'
    #  date_time_node :dispute_modified_time, 'DisputeModifiedTime'
    #  object_node :dispute_resolution, 'DisputeResolution', :class => DisputeResolution
    #  object_node :dispute_message, 'DisputeMessage', :class => DisputeMessage
    #  boolean_node :escalation, 'Escalation', 'true', 'false'
    #  boolean_node :purchase_protection, 'PurchaseProtection', 'true', 'false'
    #  text_node :order_line_item_id, 'OrderLineItemID'
    class Dispute
      include XML::Mapping
      include Initializer
      root_element_name 'Dispute'
      text_node :dispute_id, 'DisputeID'
      text_node :dispute_record_type, 'DisputeRecordType'
      text_node :dispute_state, 'DisputeState'
      text_node :dispute_status, 'DisputeStatus'
      text_node :other_party_role, 'OtherPartyRole'
      text_node :other_party_name, 'OtherPartyName'
      text_node :user_role, 'UserRole'
      text_node :buyer_user_id, 'BuyerUserID'
      text_node :seller_user_id, 'SellerUserID'
      text_node :transaction_id, 'TransactionID'
      object_node :item, 'Item', :class => Item
      text_node :dispute_reason, 'DisputeReason'
      text_node :dispute_explanation, 'DisputeExplanation'
      text_node :dispute_credit_eligibility, 'DisputeCreditEligibility'
      date_time_node :dispute_created_time, 'DisputeCreatedTime'
      date_time_node :dispute_modified_time, 'DisputeModifiedTime'
      object_node :dispute_resolution, 'DisputeResolution', :class => DisputeResolution
      object_node :dispute_message, 'DisputeMessage', :class => DisputeMessage
      boolean_node :escalation, 'Escalation', 'true', 'false'
      boolean_node :purchase_protection, 'PurchaseProtection', 'true', 'false'
      text_node :order_line_item_id, 'OrderLineItemID'
    end
  end
end


