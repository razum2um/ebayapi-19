
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :second_chance_offer_condition, 'SecondChanceOfferCondition'
    #  money_node :amount, 'Amount'
    #  numeric_node :profit_percent, 'ProfitPercent'
    #  text_node :duration, 'Duration'
    #  numeric_node :listing_hold_inventory_level, 'ListingHoldInventoryLevel'
    class SellingManagerAutoSecondChanceOffer
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerAutoSecondChanceOffer'
      text_node :second_chance_offer_condition, 'SecondChanceOfferCondition'
      money_node :amount, 'Amount'
      numeric_node :profit_percent, 'ProfitPercent'
      text_node :duration, 'Duration'
      numeric_node :listing_hold_inventory_level, 'ListingHoldInventoryLevel'
    end
  end
end


