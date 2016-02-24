require 'ebay/types/account_summary'
require 'ebay/types/account_entries'
require 'ebay/types/pagination_result'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :account_id, 'AccountID'
    #  object_node :account_summary, 'AccountSummary', :class => AccountSummary
    #  text_node :currency, 'Currency'
    #  object_node :account_entries, 'AccountEntries', :class => AccountEntries
    #  object_node :pagination_result, 'PaginationResult', :class => PaginationResult
    #  boolean_node :has_more_entries, 'HasMoreEntries', 'true', 'false'
    #  numeric_node :entries_per_page, 'EntriesPerPage'
    #  numeric_node :page_number, 'PageNumber'
    class GetAccount < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetAccountResponse'
      text_node :account_id, 'AccountID'
      object_node :account_summary, 'AccountSummary', :class => AccountSummary
      text_node :currency, 'Currency'
      object_node :account_entries, 'AccountEntries', :class => AccountEntries
      object_node :pagination_result, 'PaginationResult', :class => PaginationResult
      boolean_node :has_more_entries, 'HasMoreEntries', 'true', 'false'
      numeric_node :entries_per_page, 'EntriesPerPage'
      numeric_node :page_number, 'PageNumber'
    end
  end
end


