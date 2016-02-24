
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :promoted_store_category_id, 'PromotedStoreCategoryID'
    #  text_node :promoted_ebay_category_id, 'PromotedeBayCategoryID'
    #  text_node :promoted_keywords, 'PromotedKeywords'
    #  text_node :referring_item_id, 'ReferringItemID'
    #  numeric_node :referring_store_category_id, 'ReferringStoreCategoryID'
    #  text_node :referring_ebay_category_id, 'ReferringeBayCategoryID'
    #  text_node :referring_keywords, 'ReferringKeywords'
    #  text_node :promotion_scheme, 'PromotionScheme'
    #  text_node :promotion_method, 'PromotionMethod'
    class PromotionRule
      include XML::Mapping
      include Initializer
      root_element_name 'PromotionRule'
      numeric_node :promoted_store_category_id, 'PromotedStoreCategoryID'
      text_node :promoted_ebay_category_id, 'PromotedeBayCategoryID'
      text_node :promoted_keywords, 'PromotedKeywords'
      text_node :referring_item_id, 'ReferringItemID'
      numeric_node :referring_store_category_id, 'ReferringStoreCategoryID'
      text_node :referring_ebay_category_id, 'ReferringeBayCategoryID'
      text_node :referring_keywords, 'ReferringKeywords'
      text_node :promotion_scheme, 'PromotionScheme'
      text_node :promotion_method, 'PromotionMethod'
    end
  end
end


