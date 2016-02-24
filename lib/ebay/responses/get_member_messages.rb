require 'ebay/types/member_message_exchange_array'
require 'ebay/types/pagination_result'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :member_message, 'MemberMessage', :class => MemberMessageExchangeArray
    #  object_node :pagination_result, 'PaginationResult', :class => PaginationResult
    #  boolean_node :has_more_items, 'HasMoreItems', 'true', 'false'
    class GetMemberMessages < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMemberMessagesResponse'
      object_node :member_message, 'MemberMessage', :class => MemberMessageExchangeArray
      object_node :pagination_result, 'PaginationResult', :class => PaginationResult
      boolean_node :has_more_items, 'HasMoreItems', 'true', 'false'
    end
  end
end


