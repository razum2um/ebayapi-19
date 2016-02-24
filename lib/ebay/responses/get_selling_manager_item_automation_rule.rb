require 'ebay/types/selling_manager_auto_list'
require 'ebay/types/selling_manager_auto_relist'
require 'ebay/types/selling_manager_auto_second_chance_offer'
require 'ebay/types/fees'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :automated_listing_rule, 'AutomatedListingRule', :class => SellingManagerAutoList
    #  object_node :automated_relisting_rule, 'AutomatedRelistingRule', :class => SellingManagerAutoRelist
    #  object_node :automated_second_chance_offer_rule, 'AutomatedSecondChanceOfferRule', :class => SellingManagerAutoSecondChanceOffer
    #  object_node :fees, 'Fees', :class => Fees
    class GetSellingManagerItemAutomationRule < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerItemAutomationRuleResponse'
      object_node :automated_listing_rule, 'AutomatedListingRule', :class => SellingManagerAutoList
      object_node :automated_relisting_rule, 'AutomatedRelistingRule', :class => SellingManagerAutoRelist
      object_node :automated_second_chance_offer_rule, 'AutomatedSecondChanceOfferRule', :class => SellingManagerAutoSecondChanceOffer
      object_node :fees, 'Fees', :class => Fees
    end
  end
end


