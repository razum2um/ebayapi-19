require 'ebay/types/store_custom_category_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  numeric_node :task_id, 'TaskID'
    #  text_node :status, 'Status'
    #  object_node :custom_category, 'CustomCategory', :class => StoreCustomCategoryArray
    class SetStoreCategories < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetStoreCategoriesResponse'
      numeric_node :task_id, 'TaskID'
      text_node :status, 'Status'
      object_node :custom_category, 'CustomCategory', :class => StoreCustomCategoryArray
    end
  end
end


