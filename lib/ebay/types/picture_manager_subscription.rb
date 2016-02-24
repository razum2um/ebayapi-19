
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :subscription_level, 'SubscriptionLevel'
    #  money_node :fee, 'Fee'
    #  numeric_node :storage_size, 'StorageSize'
    class PictureManagerSubscription
      include XML::Mapping
      include Initializer
      root_element_name 'PictureManagerSubscription'
      text_node :subscription_level, 'SubscriptionLevel'
      money_node :fee, 'Fee'
      numeric_node :storage_size, 'StorageSize'
    end
  end
end


