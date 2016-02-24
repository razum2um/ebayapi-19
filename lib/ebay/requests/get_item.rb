require 'ebay/types/name_value_list_array'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  boolean_node :include_watch_count, 'IncludeWatchCount', 'true', 'false'
    #  boolean_node :include_cross_promotion, 'IncludeCrossPromotion', 'true', 'false'
    #  boolean_node :include_item_specifics, 'IncludeItemSpecifics', 'true', 'false'
    #  boolean_node :include_tax_table, 'IncludeTaxTable', 'true', 'false'
    #  text_node :sku, 'SKU'
    #  text_node :variation_sku, 'VariationSKU'
    #  object_node :variation_specifics, 'VariationSpecifics', :class => NameValueListArray
    #  text_node :transaction_id, 'TransactionID'
    #  boolean_node :include_item_compatibility_list, 'IncludeItemCompatibilityList', 'true', 'false'
    class GetItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetItemRequest'
      text_node :item_id, 'ItemID'
      boolean_node :include_watch_count, 'IncludeWatchCount', 'true', 'false'
      boolean_node :include_cross_promotion, 'IncludeCrossPromotion', 'true', 'false'
      boolean_node :include_item_specifics, 'IncludeItemSpecifics', 'true', 'false'
      boolean_node :include_tax_table, 'IncludeTaxTable', 'true', 'false'
      text_node :sku, 'SKU'
      text_node :variation_sku, 'VariationSKU'
      object_node :variation_specifics, 'VariationSpecifics', :class => NameValueListArray
      text_node :transaction_id, 'TransactionID'
      boolean_node :include_item_compatibility_list, 'IncludeItemCompatibilityList', 'true', 'false'
    end
  end
end


