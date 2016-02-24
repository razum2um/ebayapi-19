require 'ebay/types/selling_manager_auto_list_min_active_items'
require 'ebay/types/selling_manager_auto_list_according_to_schedule'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :source_sale_template_id, 'SourceSaleTemplateID'
    #  object_node :keep_min_active, 'KeepMinActive', :class => SellingManagerAutoListMinActiveItems
    #  object_node :list_according_to_schedule, 'ListAccordingToSchedule', :class => SellingManagerAutoListAccordingToSchedule
    class SellingManagerAutoList
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerAutoList'
      numeric_node :source_sale_template_id, 'SourceSaleTemplateID'
      object_node :keep_min_active, 'KeepMinActive', :class => SellingManagerAutoListMinActiveItems
      object_node :list_according_to_schedule, 'ListAccordingToSchedule', :class => SellingManagerAutoListAccordingToSchedule
    end
  end
end


