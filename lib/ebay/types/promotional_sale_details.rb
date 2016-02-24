require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :original_prices, 'OriginalPrice', :class => Amount, :default_value => []
    #  date_time_node :start_time, 'StartTime'
    #  date_time_node :end_time, 'EndTime'
    class PromotionalSaleDetails
      include XML::Mapping
      include Initializer
      root_element_name 'PromotionalSaleDetails'
      array_node :original_prices, 'OriginalPrice', :class => Amount, :default_value => []
      date_time_node :start_time, 'StartTime'
      date_time_node :end_time, 'EndTime'
    end
  end
end


