require 'ebay/types/seller_dashboard_alert'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :level, 'Level'
    #  object_node :alert, 'Alert', :class => SellerDashboardAlert
    class PowerSellerDashboard
      include XML::Mapping
      include Initializer
      root_element_name 'PowerSellerDashboard'
      text_node :level, 'Level'
      object_node :alert, 'Alert', :class => SellerDashboardAlert
    end
  end
end


