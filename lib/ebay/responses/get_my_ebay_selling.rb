require 'ebay/types/selling_summary'
require 'ebay/types/paginated_item_array'
require 'ebay/types/paginated_order_transaction_array'
require 'ebay/types/my_ebay_selling_summary'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :selling_summary, 'SellingSummary', :class => SellingSummary
    #  object_node :scheduled_list, 'ScheduledList', :class => PaginatedItemArray
    #  object_node :active_list, 'ActiveList', :class => PaginatedItemArray
    #  object_node :sold_list, 'SoldList', :class => PaginatedOrderTransactionArray
    #  object_node :unsold_list, 'UnsoldList', :class => PaginatedItemArray
    #  object_node :summary, 'Summary', :class => MyeBaySellingSummary
    #  object_node :bid_list, 'BidList', :class => PaginatedItemArray
    #  object_node :deleted_from_sold_list, 'DeletedFromSoldList', :class => PaginatedOrderTransactionArray
    #  object_node :deleted_from_unsold_list, 'DeletedFromUnsoldList', :class => PaginatedItemArray
    class GetMyeBaySelling < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMyeBaySellingResponse'
      object_node :selling_summary, 'SellingSummary', :class => SellingSummary
      object_node :scheduled_list, 'ScheduledList', :class => PaginatedItemArray
      object_node :active_list, 'ActiveList', :class => PaginatedItemArray
      object_node :sold_list, 'SoldList', :class => PaginatedOrderTransactionArray
      object_node :unsold_list, 'UnsoldList', :class => PaginatedItemArray
      object_node :summary, 'Summary', :class => MyeBaySellingSummary
      object_node :bid_list, 'BidList', :class => PaginatedItemArray
      object_node :deleted_from_sold_list, 'DeletedFromSoldList', :class => PaginatedOrderTransactionArray
      object_node :deleted_from_unsold_list, 'DeletedFromUnsoldList', :class => PaginatedItemArray
    end
  end
end


