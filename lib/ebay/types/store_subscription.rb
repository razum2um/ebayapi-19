
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :level, 'Level'
    #  money_node :fee, 'Fee'
    class StoreSubscription
      include XML::Mapping
      include Initializer
      root_element_name 'StoreSubscription'
      text_node :level, 'Level'
      money_node :fee, 'Fee'
    end
  end
end


