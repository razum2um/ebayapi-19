
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :rating_detail, 'RatingDetail'
    #  numeric_node :rating, 'Rating'
    #  numeric_node :rating_count, 'RatingCount'
    class AverageRatingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'AverageRatingDetails'
      text_node :rating_detail, 'RatingDetail'
      numeric_node :rating, 'Rating'
      numeric_node :rating_count, 'RatingCount'
    end
  end
end


