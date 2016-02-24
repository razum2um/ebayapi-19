require 'ebay/types/seller_dashboard_alert'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :status, 'Status'
    #  object_node :alert, 'Alert', :class => SellerDashboardAlert
    class BuyerSatisfactionDashboard
      include XML::Mapping
      include Initializer
      root_element_name 'BuyerSatisfactionDashboard'
      text_node :status, 'Status'
      object_node :alert, 'Alert', :class => SellerDashboardAlert
    end
  end
end


