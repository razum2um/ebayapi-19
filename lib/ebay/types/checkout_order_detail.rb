
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :total_cart_merchandise_cost, 'TotalCartMerchandiseCost'
    #  money_node :total_cart_shipping_cost, 'TotalCartShippingCost'
    #  money_node :total_tax_amount, 'TotalTaxAmount'
    #  money_node :total_amount, 'TotalAmount'
    class CheckoutOrderDetail
      include XML::Mapping
      include Initializer
      root_element_name 'CheckoutOrderDetail'
      money_node :total_cart_merchandise_cost, 'TotalCartMerchandiseCost'
      money_node :total_cart_shipping_cost, 'TotalCartShippingCost'
      money_node :total_tax_amount, 'TotalTaxAmount'
      money_node :total_amount, 'TotalAmount'
    end
  end
end


