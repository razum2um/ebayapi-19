require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :include, 'Include', 'true', 'false'
    #  text_node :listing_type, 'ListingType'
    #  text_node :sort, 'Sort'
    #  numeric_node :duration_in_days, 'DurationInDays'
    #  boolean_node :include_notes, 'IncludeNotes', 'true', 'false'
    #  object_node :pagination, 'Pagination', :class => Pagination
    #  text_node :order_status_filter, 'OrderStatusFilter'
    class ItemListCustomization
      include XML::Mapping
      include Initializer
      root_element_name 'ItemListCustomization'
      boolean_node :include, 'Include', 'true', 'false'
      text_node :listing_type, 'ListingType'
      text_node :sort, 'Sort'
      numeric_node :duration_in_days, 'DurationInDays'
      boolean_node :include_notes, 'IncludeNotes', 'true', 'false'
      object_node :pagination, 'Pagination', :class => Pagination
      text_node :order_status_filter, 'OrderStatusFilter'
    end
  end
end


