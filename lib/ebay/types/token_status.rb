
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :statuses, 'Status', :default_value => []
    #  text_node :eias_token, 'EIASToken'
    #  date_time_node :expiration_time, 'ExpirationTime'
    #  date_time_node :revocation_time, 'RevocationTime'
    class TokenStatus
      include XML::Mapping
      include Initializer
      root_element_name 'TokenStatus'
      value_array_node :statuses, 'Status', :default_value => []
      text_node :eias_token, 'EIASToken'
      date_time_node :expiration_time, 'ExpirationTime'
      date_time_node :revocation_time, 'RevocationTime'
    end
  end
end


