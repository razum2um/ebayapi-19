
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :campaign_id, 'CampaignID'
    #  text_node :campaign_display_name, 'CampaignDisplayName'
    #  money_node :item_discount_amount, 'ItemDiscountAmount'
    #  money_node :shipping_discount_amount, 'ShippingDiscountAmount'
    class SellerDiscount
      include XML::Mapping
      include Initializer
      root_element_name 'SellerDiscount'
      numeric_node :campaign_id, 'CampaignID'
      text_node :campaign_display_name, 'CampaignDisplayName'
      money_node :item_discount_amount, 'ItemDiscountAmount'
      money_node :shipping_discount_amount, 'ShippingDiscountAmount'
    end
  end
end


