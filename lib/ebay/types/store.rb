require 'ebay/types/store_logo'
require 'ebay/types/store_theme'
require 'ebay/types/store_custom_category_array'
require 'ebay/types/store_custom_listing_header'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name'
    #  text_node :url_path, 'URLPath'
    #  text_node :url, 'URL'
    #  text_node :subscription_level, 'SubscriptionLevel'
    #  text_node :description, 'Description'
    #  object_node :logo, 'Logo', :class => StoreLogo
    #  object_node :theme, 'Theme', :class => StoreTheme
    #  text_node :header_style, 'HeaderStyle'
    #  numeric_node :home_page, 'HomePage'
    #  text_node :item_list_layout, 'ItemListLayout'
    #  text_node :item_list_sort_order, 'ItemListSortOrder'
    #  text_node :custom_header_layout, 'CustomHeaderLayout'
    #  text_node :custom_header, 'CustomHeader'
    #  boolean_node :export_listings, 'ExportListings', 'true', 'false'
    #  object_node :custom_categories, 'CustomCategories', :class => StoreCustomCategoryArray
    #  object_node :custom_listing_header, 'CustomListingHeader', :class => StoreCustomListingHeader
    #  text_node :merch_display, 'MerchDisplay'
    #  date_time_node :last_opened_time, 'LastOpenedTime'
    #  boolean_node :title_with_compatibility, 'TitleWithCompatibility', 'true', 'false'
    class Store
      include XML::Mapping
      include Initializer
      root_element_name 'Store'
      text_node :name, 'Name'
      text_node :url_path, 'URLPath'
      text_node :url, 'URL'
      text_node :subscription_level, 'SubscriptionLevel'
      text_node :description, 'Description'
      object_node :logo, 'Logo', :class => StoreLogo
      object_node :theme, 'Theme', :class => StoreTheme
      text_node :header_style, 'HeaderStyle'
      numeric_node :home_page, 'HomePage'
      text_node :item_list_layout, 'ItemListLayout'
      text_node :item_list_sort_order, 'ItemListSortOrder'
      text_node :custom_header_layout, 'CustomHeaderLayout'
      text_node :custom_header, 'CustomHeader'
      boolean_node :export_listings, 'ExportListings', 'true', 'false'
      object_node :custom_categories, 'CustomCategories', :class => StoreCustomCategoryArray
      object_node :custom_listing_header, 'CustomListingHeader', :class => StoreCustomListingHeader
      text_node :merch_display, 'MerchDisplay'
      date_time_node :last_opened_time, 'LastOpenedTime'
      boolean_node :title_with_compatibility, 'TitleWithCompatibility', 'true', 'false'
    end
  end
end


