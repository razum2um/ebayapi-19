require 'ebay/types/address'
require 'ebay/types/member_message_exchange_array'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :additional_information, 'AdditionalInformation'
    #  object_node :address, 'Address', :class => Address
    #  text_node :best_time_to_call, 'BestTimeToCall'
    #  text_node :email, 'Email'
    #  date_time_node :submitted_time, 'SubmittedTime'
    #  text_node :item_id, 'ItemID'
    #  text_node :item_title, 'ItemTitle'
    #  text_node :user_id, 'UserID'
    #  object_node :member_message, 'MemberMessage', :class => MemberMessageExchangeArray
    #  text_node :status, 'Status'
    #  money_node :lead_fee, 'LeadFee'
    #  text_node :external_email, 'ExternalEmail'
    #  text_node :purchase_time_frame, 'PurchaseTimeFrame'
    #  text_node :trade_in_year, 'TradeInYear'
    #  text_node :trade_in_make, 'TradeInMake'
    #  text_node :trade_in_model, 'TradeInModel'
    #  boolean_node :financing_answer, 'FinancingAnswer', 'true', 'false'
    #  boolean_node :answer1, 'Answer1', 'true', 'false'
    #  boolean_node :answer2, 'Answer2', 'true', 'false'
    class AdFormatLead
      include XML::Mapping
      include Initializer
      root_element_name 'AdFormatLead'
      text_node :additional_information, 'AdditionalInformation'
      object_node :address, 'Address', :class => Address
      text_node :best_time_to_call, 'BestTimeToCall'
      text_node :email, 'Email'
      date_time_node :submitted_time, 'SubmittedTime'
      text_node :item_id, 'ItemID'
      text_node :item_title, 'ItemTitle'
      text_node :user_id, 'UserID'
      object_node :member_message, 'MemberMessage', :class => MemberMessageExchangeArray
      text_node :status, 'Status'
      money_node :lead_fee, 'LeadFee'
      text_node :external_email, 'ExternalEmail'
      text_node :purchase_time_frame, 'PurchaseTimeFrame'
      text_node :trade_in_year, 'TradeInYear'
      text_node :trade_in_make, 'TradeInMake'
      text_node :trade_in_model, 'TradeInModel'
      boolean_node :financing_answer, 'FinancingAnswer', 'true', 'false'
      boolean_node :answer1, 'Answer1', 'true', 'false'
      boolean_node :answer2, 'Answer2', 'true', 'false'
    end
  end
end


