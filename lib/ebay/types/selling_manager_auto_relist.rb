require 'ebay/types/best_offer_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :type, 'Type'
def type
  @type
end

    #  text_node :relist_condition, 'RelistCondition'
    #  numeric_node :relist_after_days, 'RelistAfterDays'
    #  numeric_node :relist_after_hours, 'RelistAfterHours'
    #  time_node :relist_at_specific_time_of_day, 'RelistAtSpecificTimeOfDay'
    #  object_node :best_offer_details, 'BestOfferDetails', :class => BestOfferDetails
    #  numeric_node :listing_hold_inventory_level, 'ListingHoldInventoryLevel'
    class SellingManagerAutoRelist
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerAutoRelist'
      text_node :type, 'Type'
def type
  @type
end

      text_node :relist_condition, 'RelistCondition'
      numeric_node :relist_after_days, 'RelistAfterDays'
      numeric_node :relist_after_hours, 'RelistAfterHours'
      time_node :relist_at_specific_time_of_day, 'RelistAtSpecificTimeOfDay'
      object_node :best_offer_details, 'BestOfferDetails', :class => BestOfferDetails
      numeric_node :listing_hold_inventory_level, 'ListingHoldInventoryLevel'
    end
  end
end


