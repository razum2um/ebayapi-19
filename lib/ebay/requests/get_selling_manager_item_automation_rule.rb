
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    class GetSellingManagerItemAutomationRule < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerItemAutomationRuleRequest'
      text_node :item_id, 'ItemID'
    end
  end
end


