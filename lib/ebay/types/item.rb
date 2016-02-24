require 'ebay/types/attribute_set_array'
require 'ebay/types/attribute_array'
require 'ebay/types/lookup_attribute_array'
require 'ebay/types/payment_details'
require 'ebay/types/bidding_details'
require 'ebay/types/charity'
require 'ebay/types/cross_promotions'
require 'ebay/types/distance'
require 'ebay/types/listing_details'
require 'ebay/types/listing_designer'
require 'ebay/types/category'
require 'ebay/types/product_listing_details'
require 'ebay/types/revise_status'
require 'ebay/types/user'
require 'ebay/types/selling_status'
require 'ebay/types/shipping_details'
require 'ebay/types/storefront'
require 'ebay/types/vat_details'
require 'ebay/types/best_offer_details'
require 'ebay/types/search_details'
require 'ebay/types/external_product_id'
require 'ebay/types/picture_details'
require 'ebay/types/listing_checkout_redirect_preference'
require 'ebay/types/address'
require 'ebay/types/extended_contact_details'
require 'ebay/types/name_value_list_array'
require 'ebay/types/buyer_protection_details'
require 'ebay/types/item_policy_violation'
require 'ebay/types/business_seller_details'
require 'ebay/types/buyer_requirement_details'
require 'ebay/types/return_policy'
require 'ebay/types/variations'
require 'ebay/types/item_compatibility_list'
require 'ebay/types/discount_price_info'
require 'ebay/types/quantity_info'
require 'ebay/types/seller_profiles'
require 'ebay/types/shipping_service_cost_override_list'
require 'ebay/types/ship_package_details'
require 'ebay/types/quantity_restriction_per_buyer_info'
require 'ebay/types/unit_info'
require 'ebay/types/pickup_in_store_details'
require 'ebay/types/digital_good_info'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :application_data, 'ApplicationData'
    #  object_node :attribute_sets, 'AttributeSetArray', :class => AttributeSetArray
    #  object_node :attributes, 'AttributeArray', :class => AttributeArray
    #  object_node :lookup_attributes, 'LookupAttributeArray', :class => LookupAttributeArray
    #  boolean_node :auto_pay, 'AutoPay', 'true', 'false'
    #  object_node :payment_details, 'PaymentDetails', :class => PaymentDetails
    #  object_node :bidding_details, 'BiddingDetails', :class => BiddingDetails
    #  boolean_node :motors_germany_searchable, 'MotorsGermanySearchable', 'true', 'false'
    #  text_node :buyer_protection, 'BuyerProtection'
    #  money_node :buy_it_now_price, 'BuyItNowPrice'
    #  boolean_node :category_mapping_allowed, 'CategoryMappingAllowed', 'true', 'false'
    #  object_node :charity, 'Charity', :class => Charity
    #  text_node :country, 'Country'
    #  object_node :cross_promotion, 'CrossPromotion', :class => CrossPromotions
    #  text_node :currency, 'Currency'
    #  cdata_node :description, 'Description'
    #  text_node :description_revise_mode, 'DescriptionReviseMode'
    #  object_node :distance, 'Distance', :class => Distance
    #  numeric_node :gift_icon, 'GiftIcon'
    #  text_node :gift_services, 'GiftServices'
    #  text_node :hit_counter, 'HitCounter'
    #  text_node :item_id, 'ItemID'
    #  object_node :listing_details, 'ListingDetails', :class => ListingDetails
    #  object_node :listing_designer, 'ListingDesigner', :class => ListingDesigner
    #  text_node :listing_duration, 'ListingDuration'
    #  text_node :listing_enhancement, 'ListingEnhancement'
    #  text_node :listing_type, 'ListingType'
    #  text_node :location, 'Location'
    #  numeric_node :lot_size, 'LotSize'
    #  text_node :partner_code, 'PartnerCode'
    #  text_node :partner_name, 'PartnerName'
    #  text_node :payment_methods, 'PaymentMethods'
    #  text_node :paypal_email_address, 'PayPalEmailAddress'
    #  object_node :primary_category, 'PrimaryCategory', :class => Category
    #  boolean_node :private_listing, 'PrivateListing', 'true', 'false'
    #  object_node :product_listing_details, 'ProductListingDetails', :class => ProductListingDetails
    #  numeric_node :quantity, 'Quantity'
    #  text_node :private_notes, 'PrivateNotes'
    #  text_node :region_id, 'RegionID'
    #  boolean_node :relist_link, 'RelistLink', 'true', 'false'
    #  money_node :reserve_price, 'ReservePrice'
    #  object_node :revise_status, 'ReviseStatus', :class => ReviseStatus
    #  date_time_node :schedule_time, 'ScheduleTime'
    #  object_node :secondary_category, 'SecondaryCategory', :class => Category
    #  object_node :free_added_category, 'FreeAddedCategory', :class => Category
    #  object_node :seller, 'Seller', :class => User
    #  object_node :selling_status, 'SellingStatus', :class => SellingStatus
    #  object_node :shipping_details, 'ShippingDetails', :class => ShippingDetails
    #  text_node :ship_to_locations, 'ShipToLocations'
    #  text_node :site, 'Site'
    #  money_node :start_price, 'StartPrice'
    #  object_node :storefront, 'Storefront', :class => Storefront
    #  text_node :sub_title, 'SubTitle'
    #  text_node :time_left, 'TimeLeft'
    #  text_node :title, 'Title'
    #  text_node :uuid, 'UUID'
    #  object_node :vat_details, 'VATDetails', :class => VATDetails
    #  text_node :seller_vacation_note, 'SellerVacationNote'
    #  numeric_node :watch_count, 'WatchCount'
    #  numeric_node :hit_count, 'HitCount'
    #  boolean_node :disable_buyer_requirements, 'DisableBuyerRequirements', 'true', 'false'
    #  object_node :best_offer_details, 'BestOfferDetails', :class => BestOfferDetails
    #  boolean_node :location_defaulted, 'LocationDefaulted', 'true', 'false'
    #  boolean_node :third_party_checkout, 'ThirdPartyCheckout', 'true', 'false'
    #  boolean_node :use_tax_table, 'UseTaxTable', 'true', 'false'
    #  boolean_node :get_it_fast, 'GetItFast', 'true', 'false'
    #  boolean_node :buyer_responsible_for_shipping, 'BuyerResponsibleForShipping', 'true', 'false'
    #  boolean_node :limited_warranty_eligible, 'LimitedWarrantyEligible', 'true', 'false'
    #  text_node :ebay_notes, 'eBayNotes'
    #  numeric_node :question_count, 'QuestionCount'
    #  boolean_node :relisted, 'Relisted', 'true', 'false'
    #  numeric_node :quantity_available, 'QuantityAvailable'
    #  text_node :sku, 'SKU'
    #  boolean_node :category_based_attributes_prefill, 'CategoryBasedAttributesPrefill', 'true', 'false'
    #  object_node :search_details, 'SearchDetails', :class => SearchDetails
    #  text_node :postal_code, 'PostalCode'
    #  boolean_node :shipping_terms_in_description, 'ShippingTermsInDescription', 'true', 'false'
    #  object_node :external_product_id, 'ExternalProductID', :class => ExternalProductID
    #  text_node :seller_inventory_id, 'SellerInventoryID'
    #  object_node :picture_details, 'PictureDetails', :class => PictureDetails
    #  numeric_node :dispatch_time_max, 'DispatchTimeMax'
    #  boolean_node :skype_enabled, 'SkypeEnabled', 'true', 'false'
    #  text_node :skype_id, 'SkypeID'
    #  text_node :skype_contact_option, 'SkypeContactOption'
    #  boolean_node :best_offer_enabled, 'BestOfferEnabled', 'true', 'false'
    #  boolean_node :local_listing, 'LocalListing', 'true', 'false'
    #  boolean_node :third_party_checkout_integration, 'ThirdPartyCheckoutIntegration', 'true', 'false'
    #  object_node :listing_checkout_redirect_preference, 'ListingCheckoutRedirectPreference', :class => ListingCheckoutRedirectPreference
    #  object_node :seller_contact_details, 'SellerContactDetails', :class => Address
    #  numeric_node :total_question_count, 'TotalQuestionCount'
    #  boolean_node :proxy_item, 'ProxyItem', 'true', 'false'
    #  object_node :extended_seller_contact_details, 'ExtendedSellerContactDetails', :class => ExtendedContactDetails
    #  numeric_node :lead_count, 'LeadCount'
    #  numeric_node :new_lead_count, 'NewLeadCount'
    #  object_node :item_specifics, 'ItemSpecifics', :class => NameValueListArray
    #  text_node :group_category_id, 'GroupCategoryID'
    #  money_node :classified_ad_pay_per_lead_fee, 'ClassifiedAdPayPerLeadFee'
    #  boolean_node :bid_group_item, 'BidGroupItem', 'true', 'false'
    #  object_node :apply_buyer_protection, 'ApplyBuyerProtection', :class => BuyerProtectionDetails
    #  text_node :listing_subtype2, 'ListingSubtype2'
    #  boolean_node :mechanical_check_accepted, 'MechanicalCheckAccepted', 'true', 'false'
    #  boolean_node :update_seller_info, 'UpdateSellerInfo', 'true', 'false'
    #  boolean_node :update_return_policy, 'UpdateReturnPolicy', 'true', 'false'
    #  object_node :item_policy_violation, 'ItemPolicyViolation', :class => ItemPolicyViolation
    #  text_node :cross_border_trade, 'CrossBorderTrade'
    #  object_node :business_seller_details, 'BusinessSellerDetails', :class => BusinessSellerDetails
    #  money_node :buyer_guarantee_price, 'BuyerGuaranteePrice'
    #  object_node :buyer_requirement_details, 'BuyerRequirementDetails', :class => BuyerRequirementDetails
    #  object_node :return_policy, 'ReturnPolicy', :class => ReturnPolicy
    #  text_node :payment_allowed_site, 'PaymentAllowedSite'
    #  text_node :inventory_tracking_method, 'InventoryTrackingMethod'
    #  boolean_node :integrated_merchant_credit_card_enabled, 'IntegratedMerchantCreditCardEnabled', 'true', 'false'
    #  object_node :variations, 'Variations', :class => Variations
    #  object_node :item_compatibility_list, 'ItemCompatibilityList', :class => ItemCompatibilityList
    #  numeric_node :item_compatibility_count, 'ItemCompatibilityCount'
    #  numeric_node :condition_id, 'ConditionID'
    #  text_node :condition_description, 'ConditionDescription'
    #  text_node :condition_display_name, 'ConditionDisplayName'
    #  text_node :tax_category, 'TaxCategory'
    #  text_node :quantity_available_hint, 'QuantityAvailableHint'
    #  numeric_node :quantity_threshold, 'QuantityThreshold'
    #  boolean_node :post_checkout_experience_enabled, 'PostCheckoutExperienceEnabled', 'true', 'false'
    #  object_node :discount_price_info, 'DiscountPriceInfo', :class => DiscountPriceInfo
    #  boolean_node :use_recommended_product, 'UseRecommendedProduct', 'true', 'false'
    #  text_node :seller_provided_title, 'SellerProvidedTitle'
    #  text_node :vin, 'VIN'
    #  text_node :vin_link, 'VINLink'
    #  text_node :vrm, 'VRM'
    #  text_node :vrm_link, 'VRMLink'
    #  object_node :quantity_info, 'QuantityInfo', :class => QuantityInfo
    #  object_node :seller_profiles, 'SellerProfiles', :class => SellerProfiles
    #  object_node :shipping_service_cost_override_list, 'ShippingServiceCostOverrideList', :class => ShippingServiceCostOverrideList
    #  object_node :shipping_package_details, 'ShippingPackageDetails', :class => ShipPackageDetails
    #  boolean_node :top_rated_listing, 'TopRatedListing', 'true', 'false'
    #  object_node :quantity_restriction_per_buyer, 'QuantityRestrictionPerBuyer', :class => QuantityRestrictionPerBuyerInfo
    #  money_node :floor_price, 'FloorPrice'
    #  money_node :ceiling_price, 'CeilingPrice'
    #  boolean_node :is_intermediated_shipping_eligible, 'IsIntermediatedShippingEligible', 'true', 'false'
    #  object_node :unit_info, 'UnitInfo', :class => UnitInfo
    #  numeric_node :relist_parent_id, 'RelistParentID'
    #  text_node :condition_definition, 'ConditionDefinition'
    #  boolean_node :hide_from_search, 'HideFromSearch', 'true', 'false'
    #  text_node :reason_hide_from_search, 'ReasonHideFromSearch'
    #  boolean_node :include_recommendations, 'IncludeRecommendations', 'true', 'false'
    #  object_node :pickup_in_store_details, 'PickupInStoreDetails', :class => PickupInStoreDetails
    #  boolean_node :ebay_now_eligible, 'eBayNowEligible', 'true', 'false'
    #  boolean_node :ebay_now_available, 'eBayNowAvailable', 'true', 'false'
    #  boolean_node :ignore_quantity, 'IgnoreQuantity', 'true', 'false'
    #  boolean_node :available_for_pickup_drop_off, 'AvailableForPickupDropOff', 'true', 'false'
    #  boolean_node :eligible_for_pickup_drop_off, 'EligibleForPickupDropOff', 'true', 'false'
    #  boolean_node :live_auction, 'LiveAuction', 'true', 'false'
    #  object_node :digital_good_info, 'DigitalGoodInfo', :class => DigitalGoodInfo
    #  boolean_node :ebay_plus, 'eBayPlus', 'true', 'false'
    #  boolean_node :ebay_plus_eligible, 'eBayPlusEligible', 'true', 'false'
    #  boolean_node :e_mail_delivery_available, 'eMailDeliveryAvailable', 'true', 'false'
    class Item
      include XML::Mapping
      include Initializer
      root_element_name 'Item'
      text_node :application_data, 'ApplicationData'
      object_node :attribute_sets, 'AttributeSetArray', :class => AttributeSetArray
      object_node :attributes, 'AttributeArray', :class => AttributeArray
      object_node :lookup_attributes, 'LookupAttributeArray', :class => LookupAttributeArray
      boolean_node :auto_pay, 'AutoPay', 'true', 'false'
      object_node :payment_details, 'PaymentDetails', :class => PaymentDetails
      object_node :bidding_details, 'BiddingDetails', :class => BiddingDetails
      boolean_node :motors_germany_searchable, 'MotorsGermanySearchable', 'true', 'false'
      text_node :buyer_protection, 'BuyerProtection'
      money_node :buy_it_now_price, 'BuyItNowPrice'
      boolean_node :category_mapping_allowed, 'CategoryMappingAllowed', 'true', 'false'
      object_node :charity, 'Charity', :class => Charity
      text_node :country, 'Country'
      object_node :cross_promotion, 'CrossPromotion', :class => CrossPromotions
      text_node :currency, 'Currency'
      cdata_node :description, 'Description'
      text_node :description_revise_mode, 'DescriptionReviseMode'
      object_node :distance, 'Distance', :class => Distance
      numeric_node :gift_icon, 'GiftIcon'
      text_node :gift_services, 'GiftServices'
      text_node :hit_counter, 'HitCounter'
      text_node :item_id, 'ItemID'
      object_node :listing_details, 'ListingDetails', :class => ListingDetails
      object_node :listing_designer, 'ListingDesigner', :class => ListingDesigner
      text_node :listing_duration, 'ListingDuration'
      text_node :listing_enhancement, 'ListingEnhancement'
      text_node :listing_type, 'ListingType'
      text_node :location, 'Location'
      numeric_node :lot_size, 'LotSize'
      text_node :partner_code, 'PartnerCode'
      text_node :partner_name, 'PartnerName'
      text_node :payment_methods, 'PaymentMethods'
      text_node :paypal_email_address, 'PayPalEmailAddress'
      object_node :primary_category, 'PrimaryCategory', :class => Category
      boolean_node :private_listing, 'PrivateListing', 'true', 'false'
      object_node :product_listing_details, 'ProductListingDetails', :class => ProductListingDetails
      numeric_node :quantity, 'Quantity'
      text_node :private_notes, 'PrivateNotes'
      text_node :region_id, 'RegionID'
      boolean_node :relist_link, 'RelistLink', 'true', 'false'
      money_node :reserve_price, 'ReservePrice'
      object_node :revise_status, 'ReviseStatus', :class => ReviseStatus
      date_time_node :schedule_time, 'ScheduleTime'
      object_node :secondary_category, 'SecondaryCategory', :class => Category
      object_node :free_added_category, 'FreeAddedCategory', :class => Category
      object_node :seller, 'Seller', :class => User
      object_node :selling_status, 'SellingStatus', :class => SellingStatus
      object_node :shipping_details, 'ShippingDetails', :class => ShippingDetails
      text_node :ship_to_locations, 'ShipToLocations'
      text_node :site, 'Site'
      money_node :start_price, 'StartPrice'
      object_node :storefront, 'Storefront', :class => Storefront
      text_node :sub_title, 'SubTitle'
      text_node :time_left, 'TimeLeft'
      text_node :title, 'Title'
      text_node :uuid, 'UUID'
      object_node :vat_details, 'VATDetails', :class => VATDetails
      text_node :seller_vacation_note, 'SellerVacationNote'
      numeric_node :watch_count, 'WatchCount'
      numeric_node :hit_count, 'HitCount'
      boolean_node :disable_buyer_requirements, 'DisableBuyerRequirements', 'true', 'false'
      object_node :best_offer_details, 'BestOfferDetails', :class => BestOfferDetails
      boolean_node :location_defaulted, 'LocationDefaulted', 'true', 'false'
      boolean_node :third_party_checkout, 'ThirdPartyCheckout', 'true', 'false'
      boolean_node :use_tax_table, 'UseTaxTable', 'true', 'false'
      boolean_node :get_it_fast, 'GetItFast', 'true', 'false'
      boolean_node :buyer_responsible_for_shipping, 'BuyerResponsibleForShipping', 'true', 'false'
      boolean_node :limited_warranty_eligible, 'LimitedWarrantyEligible', 'true', 'false'
      text_node :ebay_notes, 'eBayNotes'
      numeric_node :question_count, 'QuestionCount'
      boolean_node :relisted, 'Relisted', 'true', 'false'
      numeric_node :quantity_available, 'QuantityAvailable'
      text_node :sku, 'SKU'
      boolean_node :category_based_attributes_prefill, 'CategoryBasedAttributesPrefill', 'true', 'false'
      object_node :search_details, 'SearchDetails', :class => SearchDetails
      text_node :postal_code, 'PostalCode'
      boolean_node :shipping_terms_in_description, 'ShippingTermsInDescription', 'true', 'false'
      object_node :external_product_id, 'ExternalProductID', :class => ExternalProductID
      text_node :seller_inventory_id, 'SellerInventoryID'
      object_node :picture_details, 'PictureDetails', :class => PictureDetails
      numeric_node :dispatch_time_max, 'DispatchTimeMax'
      boolean_node :skype_enabled, 'SkypeEnabled', 'true', 'false'
      text_node :skype_id, 'SkypeID'
      text_node :skype_contact_option, 'SkypeContactOption'
      boolean_node :best_offer_enabled, 'BestOfferEnabled', 'true', 'false'
      boolean_node :local_listing, 'LocalListing', 'true', 'false'
      boolean_node :third_party_checkout_integration, 'ThirdPartyCheckoutIntegration', 'true', 'false'
      object_node :listing_checkout_redirect_preference, 'ListingCheckoutRedirectPreference', :class => ListingCheckoutRedirectPreference
      object_node :seller_contact_details, 'SellerContactDetails', :class => Address
      numeric_node :total_question_count, 'TotalQuestionCount'
      boolean_node :proxy_item, 'ProxyItem', 'true', 'false'
      object_node :extended_seller_contact_details, 'ExtendedSellerContactDetails', :class => ExtendedContactDetails
      numeric_node :lead_count, 'LeadCount'
      numeric_node :new_lead_count, 'NewLeadCount'
      object_node :item_specifics, 'ItemSpecifics', :class => NameValueListArray
      text_node :group_category_id, 'GroupCategoryID'
      money_node :classified_ad_pay_per_lead_fee, 'ClassifiedAdPayPerLeadFee'
      boolean_node :bid_group_item, 'BidGroupItem', 'true', 'false'
      object_node :apply_buyer_protection, 'ApplyBuyerProtection', :class => BuyerProtectionDetails
      text_node :listing_subtype2, 'ListingSubtype2'
      boolean_node :mechanical_check_accepted, 'MechanicalCheckAccepted', 'true', 'false'
      boolean_node :update_seller_info, 'UpdateSellerInfo', 'true', 'false'
      boolean_node :update_return_policy, 'UpdateReturnPolicy', 'true', 'false'
      object_node :item_policy_violation, 'ItemPolicyViolation', :class => ItemPolicyViolation
      text_node :cross_border_trade, 'CrossBorderTrade'
      object_node :business_seller_details, 'BusinessSellerDetails', :class => BusinessSellerDetails
      money_node :buyer_guarantee_price, 'BuyerGuaranteePrice'
      object_node :buyer_requirement_details, 'BuyerRequirementDetails', :class => BuyerRequirementDetails
      object_node :return_policy, 'ReturnPolicy', :class => ReturnPolicy
      text_node :payment_allowed_site, 'PaymentAllowedSite'
      text_node :inventory_tracking_method, 'InventoryTrackingMethod'
      boolean_node :integrated_merchant_credit_card_enabled, 'IntegratedMerchantCreditCardEnabled', 'true', 'false'
      object_node :variations, 'Variations', :class => Variations
      object_node :item_compatibility_list, 'ItemCompatibilityList', :class => ItemCompatibilityList
      numeric_node :item_compatibility_count, 'ItemCompatibilityCount'
      numeric_node :condition_id, 'ConditionID'
      text_node :condition_description, 'ConditionDescription'
      text_node :condition_display_name, 'ConditionDisplayName'
      text_node :tax_category, 'TaxCategory'
      text_node :quantity_available_hint, 'QuantityAvailableHint'
      numeric_node :quantity_threshold, 'QuantityThreshold'
      boolean_node :post_checkout_experience_enabled, 'PostCheckoutExperienceEnabled', 'true', 'false'
      object_node :discount_price_info, 'DiscountPriceInfo', :class => DiscountPriceInfo
      boolean_node :use_recommended_product, 'UseRecommendedProduct', 'true', 'false'
      text_node :seller_provided_title, 'SellerProvidedTitle'
      text_node :vin, 'VIN'
      text_node :vin_link, 'VINLink'
      text_node :vrm, 'VRM'
      text_node :vrm_link, 'VRMLink'
      object_node :quantity_info, 'QuantityInfo', :class => QuantityInfo
      object_node :seller_profiles, 'SellerProfiles', :class => SellerProfiles
      object_node :shipping_service_cost_override_list, 'ShippingServiceCostOverrideList', :class => ShippingServiceCostOverrideList
      object_node :shipping_package_details, 'ShippingPackageDetails', :class => ShipPackageDetails
      boolean_node :top_rated_listing, 'TopRatedListing', 'true', 'false'
      object_node :quantity_restriction_per_buyer, 'QuantityRestrictionPerBuyer', :class => QuantityRestrictionPerBuyerInfo
      money_node :floor_price, 'FloorPrice'
      money_node :ceiling_price, 'CeilingPrice'
      boolean_node :is_intermediated_shipping_eligible, 'IsIntermediatedShippingEligible', 'true', 'false'
      object_node :unit_info, 'UnitInfo', :class => UnitInfo
      numeric_node :relist_parent_id, 'RelistParentID'
      text_node :condition_definition, 'ConditionDefinition'
      boolean_node :hide_from_search, 'HideFromSearch', 'true', 'false'
      text_node :reason_hide_from_search, 'ReasonHideFromSearch'
      boolean_node :include_recommendations, 'IncludeRecommendations', 'true', 'false'
      object_node :pickup_in_store_details, 'PickupInStoreDetails', :class => PickupInStoreDetails
      boolean_node :ebay_now_eligible, 'eBayNowEligible', 'true', 'false'
      boolean_node :ebay_now_available, 'eBayNowAvailable', 'true', 'false'
      boolean_node :ignore_quantity, 'IgnoreQuantity', 'true', 'false'
      boolean_node :available_for_pickup_drop_off, 'AvailableForPickupDropOff', 'true', 'false'
      boolean_node :eligible_for_pickup_drop_off, 'EligibleForPickupDropOff', 'true', 'false'
      boolean_node :live_auction, 'LiveAuction', 'true', 'false'
      object_node :digital_good_info, 'DigitalGoodInfo', :class => DigitalGoodInfo
      boolean_node :ebay_plus, 'eBayPlus', 'true', 'false'
      boolean_node :ebay_plus_eligible, 'eBayPlusEligible', 'true', 'false'
      boolean_node :e_mail_delivery_available, 'eMailDeliveryAvailable', 'true', 'false'
    end
  end
end


