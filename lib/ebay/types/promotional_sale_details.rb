
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :original_price, 'OriginalPrice'
    #  date_time_node :start_time, 'StartTime'
    #  date_time_node :end_time, 'EndTime'
    class PromotionalSaleDetails
      include XML::Mapping
      include Initializer
      root_element_name 'PromotionalSaleDetails'
      money_node :original_price, 'OriginalPrice'
      date_time_node :start_time, 'StartTime'
      date_time_node :end_time, 'EndTime'
    end
  end
end


