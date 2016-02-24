require 'ebay/types/search_standing_dashboard'
require 'ebay/types/seller_fee_discount_dashboard'
require 'ebay/types/power_seller_dashboard'
require 'ebay/types/policy_compliance_dashboard'
require 'ebay/types/buyer_satisfaction_dashboard'
require 'ebay/types/seller_account_dashboard'
require 'ebay/types/performance_dashboard'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :search_standing, 'SearchStanding', :class => SearchStandingDashboard
    #  object_node :seller_fee_discount, 'SellerFeeDiscount', :class => SellerFeeDiscountDashboard
    #  object_node :power_seller_status, 'PowerSellerStatus', :class => PowerSellerDashboard
    #  object_node :policy_compliance, 'PolicyCompliance', :class => PolicyComplianceDashboard
    #  object_node :buyer_satisfaction, 'BuyerSatisfaction', :class => BuyerSatisfactionDashboard
    #  object_node :seller_account, 'SellerAccount', :class => SellerAccountDashboard
    #  object_node :performance, 'Performance', :class => PerformanceDashboard
    class GetSellerDashboard < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellerDashboardResponse'
      object_node :search_standing, 'SearchStanding', :class => SearchStandingDashboard
      object_node :seller_fee_discount, 'SellerFeeDiscount', :class => SellerFeeDiscountDashboard
      object_node :power_seller_status, 'PowerSellerStatus', :class => PowerSellerDashboard
      object_node :policy_compliance, 'PolicyCompliance', :class => PolicyComplianceDashboard
      object_node :buyer_satisfaction, 'BuyerSatisfaction', :class => BuyerSatisfactionDashboard
      object_node :seller_account, 'SellerAccount', :class => SellerAccountDashboard
      object_node :performance, 'Performance', :class => PerformanceDashboard
    end
  end
end


