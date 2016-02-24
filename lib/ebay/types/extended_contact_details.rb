require 'ebay/types/contact_hours_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :contact_hours_details, 'ContactHoursDetails', :class => ContactHoursDetails
    #  boolean_node :classified_ad_contact_by_email_enabled, 'ClassifiedAdContactByEmailEnabled', 'true', 'false'
    #  text_node :pay_per_lead_phone_number, 'PayPerLeadPhoneNumber'
    class ExtendedContactDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ExtendedContactDetails'
      object_node :contact_hours_details, 'ContactHoursDetails', :class => ContactHoursDetails
      boolean_node :classified_ad_contact_by_email_enabled, 'ClassifiedAdContactByEmailEnabled', 'true', 'false'
      text_node :pay_per_lead_phone_number, 'PayPerLeadPhoneNumber'
    end
  end
end


