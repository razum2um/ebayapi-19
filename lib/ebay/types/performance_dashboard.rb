require 'ebay/types/seller_dashboard_alert'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :site, 'Site'
    #  text_node :status, 'Status'
    #  object_node :alert, 'Alert', :class => SellerDashboardAlert
    class PerformanceDashboard
      include XML::Mapping
      include Initializer
      root_element_name 'PerformanceDashboard'
      text_node :site, 'Site'
      text_node :status, 'Status'
      object_node :alert, 'Alert', :class => SellerDashboardAlert
    end
  end
end


