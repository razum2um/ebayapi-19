
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :country, 'Country'
    #  boolean_node :opt_in_status, 'OptInStatus', 'true', 'false'
    #  boolean_node :listing_preference, 'ListingPreference', 'true', 'false'
    class EBayPLUSPreference
      include XML::Mapping
      include Initializer
      root_element_name 'EBayPLUSPreference'
      text_node :country, 'Country'
      boolean_node :opt_in_status, 'OptInStatus', 'true', 'false'
      boolean_node :listing_preference, 'ListingPreference', 'true', 'false'
    end
  end
end


