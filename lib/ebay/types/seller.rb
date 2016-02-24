require 'ebay/types/address'
require 'ebay/types/scheduling_info'
require 'ebay/types/pro_stores_checkout_preference'
require 'ebay/types/charity_affiliation_details'
require 'ebay/types/integrated_merchant_credit_card_info'
require 'ebay/types/feature_eligibility'
require 'ebay/types/top_rated_seller_details'
require 'ebay/types/recoupment_policy_consent'
require 'ebay/types/seller_ebay_payment_process_consent_code'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :paisa_pay_status, 'PaisaPayStatus'
    #  boolean_node :allow_payment_edit, 'AllowPaymentEdit', 'true', 'false'
    #  text_node :billing_currency, 'BillingCurrency'
    #  boolean_node :checkout_enabled, 'CheckoutEnabled', 'true', 'false'
    #  boolean_node :cip_bank_account_stored, 'CIPBankAccountStored', 'true', 'false'
    #  boolean_node :good_standing, 'GoodStanding', 'true', 'false'
    #  text_node :merchandizing_pref, 'MerchandizingPref'
    #  boolean_node :qualifies_for_b2_bvat, 'QualifiesForB2BVAT', 'true', 'false'
    #  text_node :seller_guarantee_level, 'SellerGuaranteeLevel'
    #  text_node :seller_level, 'SellerLevel'
    #  object_node :seller_payment_address, 'SellerPaymentAddress', :class => Address
    #  object_node :scheduling_info, 'SchedulingInfo', :class => SchedulingInfo
    #  boolean_node :store_owner, 'StoreOwner', 'true', 'false'
    #  text_node :store_url, 'StoreURL'
    #  text_node :seller_business_type, 'SellerBusinessType'
    #  boolean_node :registered_business_seller, 'RegisteredBusinessSeller', 'true', 'false'
    #  text_node :store_site, 'StoreSite'
    #  text_node :payment_method, 'PaymentMethod'
    #  object_node :pro_stores_preference, 'ProStoresPreference', :class => ProStoresCheckoutPreference
    #  boolean_node :charity_registered, 'CharityRegistered', 'true', 'false'
    #  boolean_node :safe_payment_exempt, 'SafePaymentExempt', 'true', 'false'
    #  numeric_node :paisa_pay_escrow_emi_status, 'PaisaPayEscrowEMIStatus'
    #  object_node :charity_affiliation_details, 'CharityAffiliationDetails', :class => CharityAffiliationDetails
    #  numeric_node :transaction_percent, 'TransactionPercent'
    #  object_node :integrated_merchant_credit_card_info, 'IntegratedMerchantCreditCardInfo', :class => IntegratedMerchantCreditCardInfo
    #  object_node :feature_eligibility, 'FeatureEligibility', :class => FeatureEligibility
    #  boolean_node :top_rated_seller, 'TopRatedSeller', 'true', 'false'
    #  object_node :top_rated_seller_details, 'TopRatedSellerDetails', :class => TopRatedSellerDetails
    #  object_node :recoupment_policy_consent, 'RecoupmentPolicyConsent', :class => RecoupmentPolicyConsent
    #  boolean_node :domestic_rate_table, 'DomesticRateTable', 'true', 'false'
    #  boolean_node :international_rate_table, 'InternationalRateTable', 'true', 'false'
    #  text_node :seller_ebay_payment_process_status, 'SellereBayPaymentProcessStatus'
    #  object_node :seller_ebay_payment_process_consent, 'SellereBayPaymentProcessConsent', :class => SellereBayPaymentProcessConsentCode
    class Seller
      include XML::Mapping
      include Initializer
      root_element_name 'Seller'
      numeric_node :paisa_pay_status, 'PaisaPayStatus'
      boolean_node :allow_payment_edit, 'AllowPaymentEdit', 'true', 'false'
      text_node :billing_currency, 'BillingCurrency'
      boolean_node :checkout_enabled, 'CheckoutEnabled', 'true', 'false'
      boolean_node :cip_bank_account_stored, 'CIPBankAccountStored', 'true', 'false'
      boolean_node :good_standing, 'GoodStanding', 'true', 'false'
      text_node :merchandizing_pref, 'MerchandizingPref'
      boolean_node :qualifies_for_b2_bvat, 'QualifiesForB2BVAT', 'true', 'false'
      text_node :seller_guarantee_level, 'SellerGuaranteeLevel'
      text_node :seller_level, 'SellerLevel'
      object_node :seller_payment_address, 'SellerPaymentAddress', :class => Address
      object_node :scheduling_info, 'SchedulingInfo', :class => SchedulingInfo
      boolean_node :store_owner, 'StoreOwner', 'true', 'false'
      text_node :store_url, 'StoreURL'
      text_node :seller_business_type, 'SellerBusinessType'
      boolean_node :registered_business_seller, 'RegisteredBusinessSeller', 'true', 'false'
      text_node :store_site, 'StoreSite'
      text_node :payment_method, 'PaymentMethod'
      object_node :pro_stores_preference, 'ProStoresPreference', :class => ProStoresCheckoutPreference
      boolean_node :charity_registered, 'CharityRegistered', 'true', 'false'
      boolean_node :safe_payment_exempt, 'SafePaymentExempt', 'true', 'false'
      numeric_node :paisa_pay_escrow_emi_status, 'PaisaPayEscrowEMIStatus'
      object_node :charity_affiliation_details, 'CharityAffiliationDetails', :class => CharityAffiliationDetails
      numeric_node :transaction_percent, 'TransactionPercent'
      object_node :integrated_merchant_credit_card_info, 'IntegratedMerchantCreditCardInfo', :class => IntegratedMerchantCreditCardInfo
      object_node :feature_eligibility, 'FeatureEligibility', :class => FeatureEligibility
      boolean_node :top_rated_seller, 'TopRatedSeller', 'true', 'false'
      object_node :top_rated_seller_details, 'TopRatedSellerDetails', :class => TopRatedSellerDetails
      object_node :recoupment_policy_consent, 'RecoupmentPolicyConsent', :class => RecoupmentPolicyConsent
      boolean_node :domestic_rate_table, 'DomesticRateTable', 'true', 'false'
      boolean_node :international_rate_table, 'InternationalRateTable', 'true', 'false'
      text_node :seller_ebay_payment_process_status, 'SellereBayPaymentProcessStatus'
      object_node :seller_ebay_payment_process_consent, 'SellereBayPaymentProcessConsent', :class => SellereBayPaymentProcessConsentCode
    end
  end
end


