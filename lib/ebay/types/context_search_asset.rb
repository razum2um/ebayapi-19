require 'ebay/types/category'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :keyword, 'Keyword'
    #  object_node :category, 'Category', :class => Category
    #  numeric_node :ranking, 'Ranking'
    class ContextSearchAsset
      include XML::Mapping
      include Initializer
      root_element_name 'ContextSearchAsset'
      text_node :keyword, 'Keyword'
      object_node :category, 'Category', :class => Category
      numeric_node :ranking, 'Ranking'
    end
  end
end


