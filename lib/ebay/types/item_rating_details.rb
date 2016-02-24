
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :rating_detail, 'RatingDetail'
    #  numeric_node :rating, 'Rating'
    class ItemRatingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ItemRatingDetails'
      text_node :rating_detail, 'RatingDetail'
      numeric_node :rating, 'Rating'
    end
  end
end


