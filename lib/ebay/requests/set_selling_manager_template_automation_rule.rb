require 'ebay/types/selling_manager_auto_list'
require 'ebay/types/selling_manager_auto_relist'
require 'ebay/types/selling_manager_auto_second_chance_offer'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  numeric_node :sale_template_id, 'SaleTemplateID'
    #  object_node :automated_listing_rule, 'AutomatedListingRule', :class => SellingManagerAutoList
    #  object_node :automated_relisting_rule, 'AutomatedRelistingRule', :class => SellingManagerAutoRelist
    #  object_node :automated_second_chance_offer_rule, 'AutomatedSecondChanceOfferRule', :class => SellingManagerAutoSecondChanceOffer
    class SetSellingManagerTemplateAutomationRule < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetSellingManagerTemplateAutomationRuleRequest'
      numeric_node :sale_template_id, 'SaleTemplateID'
      object_node :automated_listing_rule, 'AutomatedListingRule', :class => SellingManagerAutoList
      object_node :automated_relisting_rule, 'AutomatedRelistingRule', :class => SellingManagerAutoRelist
      object_node :automated_second_chance_offer_rule, 'AutomatedSecondChanceOfferRule', :class => SellingManagerAutoSecondChanceOffer
    end
  end
end


