
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :average_start_price, 'AverageStartPrice'
    #  money_node :average_sold_price, 'AverageSoldPrice'
    #  text_node :title, 'Title'
    #  text_node :product_state, 'ProductState'
    #  text_node :product_info_id, '@productInfoID', :optional => true
    class ProductInfo
      include XML::Mapping
      include Initializer
      root_element_name 'ProductInfo'
      money_node :average_start_price, 'AverageStartPrice'
      money_node :average_sold_price, 'AverageSoldPrice'
      text_node :title, 'Title'
      text_node :product_state, 'ProductState'
      text_node :product_info_id, '@productInfoID', :optional => true
    end
  end
end


