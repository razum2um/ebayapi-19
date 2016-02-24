require 'ebay/types/fees'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  date_time_node :start_time, 'StartTime'
    #  date_time_node :end_time, 'EndTime'
    #  object_node :fees, 'Fees', :class => Fees
    #  text_node :category_id, 'CategoryID'
    #  text_node :category2_id, 'Category2ID'
    class AddItemFromSellingManagerTemplate < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddItemFromSellingManagerTemplateResponse'
      text_node :item_id, 'ItemID'
      date_time_node :start_time, 'StartTime'
      date_time_node :end_time, 'EndTime'
      object_node :fees, 'Fees', :class => Fees
      text_node :category_id, 'CategoryID'
      text_node :category2_id, 'Category2ID'
    end
  end
end


