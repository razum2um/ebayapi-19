require 'ebay/types/selling_manager_auto_relist'
require 'ebay/types/selling_manager_auto_second_chance_offer'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  object_node :automated_relisting_rule, 'AutomatedRelistingRule', :class => SellingManagerAutoRelist
    #  object_node :automated_second_chance_offer_rule, 'AutomatedSecondChanceOfferRule', :class => SellingManagerAutoSecondChanceOffer
    class SetSellingManagerItemAutomationRule < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetSellingManagerItemAutomationRuleRequest'
      text_node :item_id, 'ItemID'
      object_node :automated_relisting_rule, 'AutomatedRelistingRule', :class => SellingManagerAutoRelist
      object_node :automated_second_chance_offer_rule, 'AutomatedSecondChanceOfferRule', :class => SellingManagerAutoSecondChanceOffer
    end
  end
end


