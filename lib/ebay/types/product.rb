require 'ebay/types/characteristics_set'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :characteristics_set, 'CharacteristicsSet', :class => CharacteristicsSet
    #  text_node :details_url, 'DetailsURL'
    #  numeric_node :num_items, 'NumItems'
    #  money_node :min_price, 'MinPrice'
    #  money_node :max_price, 'MaxPrice'
    #  text_node :product_reference_id, 'ProductReferenceID'
    #  text_node :product_id, '@productID', :optional => true
    #  text_node :stock_photo_url, '@stockPhotoURL', :optional => true
    #  text_node :title, '@title', :optional => true
    class Product
      include XML::Mapping
      include Initializer
      root_element_name 'Product'
      object_node :characteristics_set, 'CharacteristicsSet', :class => CharacteristicsSet
      text_node :details_url, 'DetailsURL'
      numeric_node :num_items, 'NumItems'
      money_node :min_price, 'MinPrice'
      money_node :max_price, 'MaxPrice'
      text_node :product_reference_id, 'ProductReferenceID'
      text_node :product_id, '@productID', :optional => true
      text_node :stock_photo_url, '@stockPhotoURL', :optional => true
      text_node :title, '@title', :optional => true
    end
  end
end


