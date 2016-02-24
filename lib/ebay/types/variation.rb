require 'ebay/types/name_value_list_array'
require 'ebay/types/selling_status'
require 'ebay/types/selling_manager_product_inventory_status'
require 'ebay/types/discount_price_info'
require 'ebay/types/variation_product_listing_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :sku, 'SKU'
    #  money_node :start_price, 'StartPrice'
    #  numeric_node :quantity, 'Quantity'
    #  object_node :variation_specifics, 'VariationSpecifics', :class => NameValueListArray
    #  numeric_node :units_available, 'UnitsAvailable'
    #  money_node :unit_cost, 'UnitCost'
    #  object_node :selling_status, 'SellingStatus', :class => SellingStatus
    #  text_node :variation_title, 'VariationTitle'
    #  text_node :variation_view_item_url, 'VariationViewItemURL'
    #  boolean_node :delete, 'Delete', 'true', 'false'
    #  object_node :selling_manager_product_inventory_status, 'SellingManagerProductInventoryStatus', :class => SellingManagerProductInventoryStatus
    #  numeric_node :watch_count, 'WatchCount'
    #  text_node :private_notes, 'PrivateNotes'
    #  object_node :discount_price_info, 'DiscountPriceInfo', :class => DiscountPriceInfo
    #  object_node :variation_product_listing_details, 'VariationProductListingDetails', :class => VariationProductListingDetails
    class Variation
      include XML::Mapping
      include Initializer
      root_element_name 'Variation'
      text_node :sku, 'SKU'
      money_node :start_price, 'StartPrice'
      numeric_node :quantity, 'Quantity'
      object_node :variation_specifics, 'VariationSpecifics', :class => NameValueListArray
      numeric_node :units_available, 'UnitsAvailable'
      money_node :unit_cost, 'UnitCost'
      object_node :selling_status, 'SellingStatus', :class => SellingStatus
      text_node :variation_title, 'VariationTitle'
      text_node :variation_view_item_url, 'VariationViewItemURL'
      boolean_node :delete, 'Delete', 'true', 'false'
      object_node :selling_manager_product_inventory_status, 'SellingManagerProductInventoryStatus', :class => SellingManagerProductInventoryStatus
      numeric_node :watch_count, 'WatchCount'
      text_node :private_notes, 'PrivateNotes'
      object_node :discount_price_info, 'DiscountPriceInfo', :class => DiscountPriceInfo
      object_node :variation_product_listing_details, 'VariationProductListingDetails', :class => VariationProductListingDetails
    end
  end
end


