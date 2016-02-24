
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :adult, 'Adult', 'true', 'false'
    #  boolean_node :binding_auction, 'BindingAuction', 'true', 'false'
    #  boolean_node :checkout_enabled, 'CheckoutEnabled', 'true', 'false'
    #  money_node :converted_buy_it_now_price, 'ConvertedBuyItNowPrice'
    #  money_node :converted_start_price, 'ConvertedStartPrice'
    #  money_node :converted_reserve_price, 'ConvertedReservePrice'
    #  boolean_node :has_reserve_price, 'HasReservePrice', 'true', 'false'
    #  text_node :relisted_item_id, 'RelistedItemID'
    #  text_node :second_chance_original_item_id, 'SecondChanceOriginalItemID'
    #  date_time_node :start_time, 'StartTime'
    #  date_time_node :end_time, 'EndTime'
    #  text_node :view_item_url, 'ViewItemURL'
    #  boolean_node :has_unanswered_questions, 'HasUnansweredQuestions', 'true', 'false'
    #  boolean_node :has_public_messages, 'HasPublicMessages', 'true', 'false'
    #  boolean_node :buy_it_now_available, 'BuyItNowAvailable', 'true', 'false'
    #  text_node :seller_business_type, 'SellerBusinessType'
    #  money_node :minimum_best_offer_price, 'MinimumBestOfferPrice'
    #  text_node :minimum_best_offer_message, 'MinimumBestOfferMessage'
    #  text_node :local_listing_distance, 'LocalListingDistance'
    #  text_node :tcr_original_item_id, 'TCROriginalItemID'
    #  text_node :view_item_url_for_natural_search, 'ViewItemURLForNaturalSearch'
    #  boolean_node :pay_per_lead_enabled, 'PayPerLeadEnabled', 'true', 'false'
    #  money_node :best_offer_auto_accept_price, 'BestOfferAutoAcceptPrice'
    #  text_node :ending_reason, 'EndingReason'
    class ListingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ListingDetails'
      boolean_node :adult, 'Adult', 'true', 'false'
      boolean_node :binding_auction, 'BindingAuction', 'true', 'false'
      boolean_node :checkout_enabled, 'CheckoutEnabled', 'true', 'false'
      money_node :converted_buy_it_now_price, 'ConvertedBuyItNowPrice'
      money_node :converted_start_price, 'ConvertedStartPrice'
      money_node :converted_reserve_price, 'ConvertedReservePrice'
      boolean_node :has_reserve_price, 'HasReservePrice', 'true', 'false'
      text_node :relisted_item_id, 'RelistedItemID'
      text_node :second_chance_original_item_id, 'SecondChanceOriginalItemID'
      date_time_node :start_time, 'StartTime'
      date_time_node :end_time, 'EndTime'
      text_node :view_item_url, 'ViewItemURL'
      boolean_node :has_unanswered_questions, 'HasUnansweredQuestions', 'true', 'false'
      boolean_node :has_public_messages, 'HasPublicMessages', 'true', 'false'
      boolean_node :buy_it_now_available, 'BuyItNowAvailable', 'true', 'false'
      text_node :seller_business_type, 'SellerBusinessType'
      money_node :minimum_best_offer_price, 'MinimumBestOfferPrice'
      text_node :minimum_best_offer_message, 'MinimumBestOfferMessage'
      text_node :local_listing_distance, 'LocalListingDistance'
      text_node :tcr_original_item_id, 'TCROriginalItemID'
      text_node :view_item_url_for_natural_search, 'ViewItemURLForNaturalSearch'
      boolean_node :pay_per_lead_enabled, 'PayPerLeadEnabled', 'true', 'false'
      money_node :best_offer_auto_accept_price, 'BestOfferAutoAcceptPrice'
      text_node :ending_reason, 'EndingReason'
    end
  end
end


