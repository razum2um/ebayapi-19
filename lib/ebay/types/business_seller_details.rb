require 'ebay/types/address'
require 'ebay/types/vat_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :address, 'Address', :class => Address
    #  text_node :fax, 'Fax'
    #  text_node :email, 'Email'
    #  text_node :additional_contact_information, 'AdditionalContactInformation'
    #  text_node :trade_registration_number, 'TradeRegistrationNumber'
    #  boolean_node :legal_invoice, 'LegalInvoice', 'true', 'false'
    #  text_node :terms_and_conditions, 'TermsAndConditions'
    #  object_node :vat_details, 'VATDetails', :class => VATDetails
    class BusinessSellerDetails
      include XML::Mapping
      include Initializer
      root_element_name 'BusinessSellerDetails'
      object_node :address, 'Address', :class => Address
      text_node :fax, 'Fax'
      text_node :email, 'Email'
      text_node :additional_contact_information, 'AdditionalContactInformation'
      text_node :trade_registration_number, 'TradeRegistrationNumber'
      boolean_node :legal_invoice, 'LegalInvoice', 'true', 'false'
      text_node :terms_and_conditions, 'TermsAndConditions'
      object_node :vat_details, 'VATDetails', :class => VATDetails
    end
  end
end


