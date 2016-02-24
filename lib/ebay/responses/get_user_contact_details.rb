require 'ebay/types/address'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :user_id, 'UserID'
    #  object_node :contact_address, 'ContactAddress', :class => Address
    #  date_time_node :registration_date, 'RegistrationDate'
    class GetUserContactDetails < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetUserContactDetailsResponse'
      text_node :user_id, 'UserID'
      object_node :contact_address, 'ContactAddress', :class => Address
      date_time_node :registration_date, 'RegistrationDate'
    end
  end
end


