require 'ebay/types/address'
require 'ebay/types/buyer'
require 'ebay/types/seller'
require 'ebay/types/charity_affiliations'
require 'ebay/types/bidding_summary'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :about_me_page, 'AboutMePage', 'true', 'false'
    #  text_node :eias_token, 'EIASToken'
    #  text_node :email, 'Email'
    #  numeric_node :feedback_score, 'FeedbackScore'
    #  numeric_node :unique_negative_feedback_count, 'UniqueNegativeFeedbackCount'
    #  numeric_node :unique_positive_feedback_count, 'UniquePositiveFeedbackCount'
    #  numeric_node :positive_feedback_percent, 'PositiveFeedbackPercent'
    #  boolean_node :feedback_private, 'FeedbackPrivate', 'true', 'false'
    #  text_node :feedback_rating_star, 'FeedbackRatingStar'
    #  boolean_node :id_verified, 'IDVerified', 'true', 'false'
    #  boolean_node :ebay_good_standing, 'eBayGoodStanding', 'true', 'false'
    #  boolean_node :new_user, 'NewUser', 'true', 'false'
    #  object_node :registration_address, 'RegistrationAddress', :class => Address
    #  date_time_node :registration_date, 'RegistrationDate'
    #  text_node :site, 'Site'
    #  text_node :status, 'Status'
    #  text_node :user_id, 'UserID'
    #  boolean_node :user_id_changed, 'UserIDChanged', 'true', 'false'
    #  date_time_node :user_id_last_changed, 'UserIDLastChanged'
    #  text_node :vat_status, 'VATStatus'
    #  object_node :buyer_info, 'BuyerInfo', :class => Buyer
    #  object_node :seller_info, 'SellerInfo', :class => Seller
    #  text_node :business_role, 'BusinessRole'
    #  object_node :charity_affiliations, 'CharityAffiliations', :class => CharityAffiliations
    #  text_node :paypal_account_level, 'PayPalAccountLevel'
    #  text_node :paypal_account_type, 'PayPalAccountType'
    #  text_node :paypal_account_status, 'PayPalAccountStatus'
    #  text_node :user_subscription, 'UserSubscription'
    #  boolean_node :site_verified, 'SiteVerified', 'true', 'false'
    #  text_node :skype_id, 'SkypeID'
    #  boolean_node :ebay_wiki_read_only, 'eBayWikiReadOnly', 'true', 'false'
    #  numeric_node :tuv_level, 'TUVLevel'
    #  text_node :vatid, 'VATID'
    #  boolean_node :motors_dealer, 'MotorsDealer', 'true', 'false'
    #  text_node :seller_payment_method, 'SellerPaymentMethod'
    #  object_node :bidding_summary, 'BiddingSummary', :class => BiddingSummary
    #  boolean_node :user_anonymized, 'UserAnonymized', 'true', 'false'
    #  numeric_node :unique_neutral_feedback_count, 'UniqueNeutralFeedbackCount'
    #  boolean_node :enterprise_seller, 'EnterpriseSeller', 'true', 'false'
    #  text_node :billing_email, 'BillingEmail'
    #  boolean_node :qualifies_for_selling, 'QualifiesForSelling', 'true', 'false'
    #  text_node :static_alias, 'StaticAlias'
    #  object_node :shipping_address, 'ShippingAddress', :class => Address
    #  text_node :user_first_name, 'UserFirstName'
    #  text_node :user_last_name, 'UserLastName'
    class User
      include XML::Mapping
      include Initializer
      root_element_name 'User'
      boolean_node :about_me_page, 'AboutMePage', 'true', 'false'
      text_node :eias_token, 'EIASToken'
      text_node :email, 'Email'
      numeric_node :feedback_score, 'FeedbackScore'
      numeric_node :unique_negative_feedback_count, 'UniqueNegativeFeedbackCount'
      numeric_node :unique_positive_feedback_count, 'UniquePositiveFeedbackCount'
      numeric_node :positive_feedback_percent, 'PositiveFeedbackPercent'
      boolean_node :feedback_private, 'FeedbackPrivate', 'true', 'false'
      text_node :feedback_rating_star, 'FeedbackRatingStar'
      boolean_node :id_verified, 'IDVerified', 'true', 'false'
      boolean_node :ebay_good_standing, 'eBayGoodStanding', 'true', 'false'
      boolean_node :new_user, 'NewUser', 'true', 'false'
      object_node :registration_address, 'RegistrationAddress', :class => Address
      date_time_node :registration_date, 'RegistrationDate'
      text_node :site, 'Site'
      text_node :status, 'Status'
      text_node :user_id, 'UserID'
      boolean_node :user_id_changed, 'UserIDChanged', 'true', 'false'
      date_time_node :user_id_last_changed, 'UserIDLastChanged'
      text_node :vat_status, 'VATStatus'
      object_node :buyer_info, 'BuyerInfo', :class => Buyer
      object_node :seller_info, 'SellerInfo', :class => Seller
      text_node :business_role, 'BusinessRole'
      object_node :charity_affiliations, 'CharityAffiliations', :class => CharityAffiliations
      text_node :paypal_account_level, 'PayPalAccountLevel'
      text_node :paypal_account_type, 'PayPalAccountType'
      text_node :paypal_account_status, 'PayPalAccountStatus'
      text_node :user_subscription, 'UserSubscription'
      boolean_node :site_verified, 'SiteVerified', 'true', 'false'
      text_node :skype_id, 'SkypeID'
      boolean_node :ebay_wiki_read_only, 'eBayWikiReadOnly', 'true', 'false'
      numeric_node :tuv_level, 'TUVLevel'
      text_node :vatid, 'VATID'
      boolean_node :motors_dealer, 'MotorsDealer', 'true', 'false'
      text_node :seller_payment_method, 'SellerPaymentMethod'
      object_node :bidding_summary, 'BiddingSummary', :class => BiddingSummary
      boolean_node :user_anonymized, 'UserAnonymized', 'true', 'false'
      numeric_node :unique_neutral_feedback_count, 'UniqueNeutralFeedbackCount'
      boolean_node :enterprise_seller, 'EnterpriseSeller', 'true', 'false'
      text_node :billing_email, 'BillingEmail'
      boolean_node :qualifies_for_selling, 'QualifiesForSelling', 'true', 'false'
      text_node :static_alias, 'StaticAlias'
      object_node :shipping_address, 'ShippingAddress', :class => Address
      text_node :user_first_name, 'UserFirstName'
      text_node :user_last_name, 'UserLastName'
    end
  end
end


