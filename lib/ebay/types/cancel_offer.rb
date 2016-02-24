require 'ebay/types/offer'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :offer, 'Offer', :class => Offer
    #  text_node :explanation, 'Explanation'
    class CancelOffer
      include XML::Mapping
      include Initializer
      root_element_name 'CancelOffer'
      object_node :offer, 'Offer', :class => Offer
      text_node :explanation, 'Explanation'
    end
  end
end


