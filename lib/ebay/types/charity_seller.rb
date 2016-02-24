require 'ebay/types/charity_affiliation'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :charity_seller_status, 'CharitySellerStatus'
    #  object_node :charity_affiliation, 'CharityAffiliation', :class => CharityAffiliation
    #  boolean_node :terms_and_conditions_accepted, 'TermsAndConditionsAccepted', 'true', 'false'
    class CharitySeller
      include XML::Mapping
      include Initializer
      root_element_name 'CharitySeller'
      text_node :charity_seller_status, 'CharitySellerStatus'
      object_node :charity_affiliation, 'CharityAffiliation', :class => CharityAffiliation
      boolean_node :terms_and_conditions_accepted, 'TermsAndConditionsAccepted', 'true', 'false'
    end
  end
end


