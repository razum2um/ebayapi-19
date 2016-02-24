
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :seller_id, 'SellerID'
    #  boolean_node :include_asq_preferences, 'IncludeASQPreferences', 'true', 'false'
    class GetMessagePreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMessagePreferencesRequest'
      text_node :seller_id, 'SellerID'
      boolean_node :include_asq_preferences, 'IncludeASQPreferences', 'true', 'false'
    end
  end
end


