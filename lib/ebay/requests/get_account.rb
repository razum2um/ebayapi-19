require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :account_history_selection, 'AccountHistorySelection'
    #  date_time_node :invoice_date, 'InvoiceDate'
    #  date_time_node :begin_date, 'BeginDate'
    #  date_time_node :end_date, 'EndDate'
    #  object_node :pagination, 'Pagination', :class => Pagination
    #  boolean_node :exclude_balance, 'ExcludeBalance', 'true', 'false'
    #  boolean_node :exclude_summary, 'ExcludeSummary', 'true', 'false'
    #  boolean_node :include_conversion_rate, 'IncludeConversionRate', 'true', 'false'
    #  text_node :account_entry_sort_type, 'AccountEntrySortType'
    #  text_node :currency, 'Currency'
    #  text_node :item_id, 'ItemID'
    class GetAccount < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetAccountRequest'
      text_node :account_history_selection, 'AccountHistorySelection'
      date_time_node :invoice_date, 'InvoiceDate'
      date_time_node :begin_date, 'BeginDate'
      date_time_node :end_date, 'EndDate'
      object_node :pagination, 'Pagination', :class => Pagination
      boolean_node :exclude_balance, 'ExcludeBalance', 'true', 'false'
      boolean_node :exclude_summary, 'ExcludeSummary', 'true', 'false'
      boolean_node :include_conversion_rate, 'IncludeConversionRate', 'true', 'false'
      text_node :account_entry_sort_type, 'AccountEntrySortType'
      text_node :currency, 'Currency'
      text_node :item_id, 'ItemID'
    end
  end
end


