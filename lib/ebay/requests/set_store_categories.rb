require 'ebay/types/store_custom_category_array'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :action, 'Action'
    #  numeric_node :item_destination_category_id, 'ItemDestinationCategoryID'
    #  numeric_node :destination_parent_category_id, 'DestinationParentCategoryID'
    #  object_node :store_categories, 'StoreCategories', :class => StoreCustomCategoryArray
    class SetStoreCategories < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetStoreCategoriesRequest'
      text_node :action, 'Action'
      numeric_node :item_destination_category_id, 'ItemDestinationCategoryID'
      numeric_node :destination_parent_category_id, 'DestinationParentCategoryID'
      object_node :store_categories, 'StoreCategories', :class => StoreCustomCategoryArray
    end
  end
end


