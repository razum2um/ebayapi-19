require 'ebay/types/external_product_id'
require 'ebay/types/name_value_list_array'
require 'ebay/types/review_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :title, 'Title'
    #  text_node :details_url, 'DetailsURL'
    #  text_node :stock_photo_url, 'StockPhotoURL'
    #  boolean_node :display_stock_photos, 'DisplayStockPhotos', 'true', 'false'
    #  numeric_node :item_count, 'ItemCount'
    #  object_node :external_product_id, 'ExternalProductID', :class => ExternalProductID
    #  numeric_node :product_reference_id, 'ProductReferenceID'
    #  numeric_node :attribute_set_id, 'AttributeSetID'
    #  object_node :item_specifics, 'ItemSpecifics', :class => NameValueListArray
    #  numeric_node :review_count, 'ReviewCount'
    #  object_node :review_details, 'ReviewDetails', :class => ReviewDetails
    #  text_node :product_state, 'ProductState'
    class CatalogProduct
      include XML::Mapping
      include Initializer
      root_element_name 'CatalogProduct'
      text_node :title, 'Title'
      text_node :details_url, 'DetailsURL'
      text_node :stock_photo_url, 'StockPhotoURL'
      boolean_node :display_stock_photos, 'DisplayStockPhotos', 'true', 'false'
      numeric_node :item_count, 'ItemCount'
      object_node :external_product_id, 'ExternalProductID', :class => ExternalProductID
      numeric_node :product_reference_id, 'ProductReferenceID'
      numeric_node :attribute_set_id, 'AttributeSetID'
      object_node :item_specifics, 'ItemSpecifics', :class => NameValueListArray
      numeric_node :review_count, 'ReviewCount'
      object_node :review_details, 'ReviewDetails', :class => ReviewDetails
      text_node :product_state, 'ProductState'
    end
  end
end


