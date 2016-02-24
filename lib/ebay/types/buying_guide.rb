
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name'
    #  text_node :url, 'URL'
    #  text_node :category_id, 'CategoryID'
    #  numeric_node :product_finder_id, 'ProductFinderID'
    #  text_node :title, 'Title'
    #  text_node :text, 'Text'
    #  date_time_node :creation_time, 'CreationTime'
    #  text_node :user_id, 'UserID'
    class BuyingGuide
      include XML::Mapping
      include Initializer
      root_element_name 'BuyingGuide'
      text_node :name, 'Name'
      text_node :url, 'URL'
      text_node :category_id, 'CategoryID'
      numeric_node :product_finder_id, 'ProductFinderID'
      text_node :title, 'Title'
      text_node :text, 'Text'
      date_time_node :creation_time, 'CreationTime'
      text_node :user_id, 'UserID'
    end
  end
end


