require 'ebay/types/item'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  numeric_node :sale_template_id, 'SaleTemplateID'
    #  date_time_node :schedule_time, 'ScheduleTime'
    #  object_node :item, 'Item', :class => Item
    class AddItemFromSellingManagerTemplate < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddItemFromSellingManagerTemplateRequest'
      numeric_node :sale_template_id, 'SaleTemplateID'
      date_time_node :schedule_time, 'ScheduleTime'
      object_node :item, 'Item', :class => Item
    end
  end
end


