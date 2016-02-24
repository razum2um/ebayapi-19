
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :delivery_url, 'DeliveryURL'
    #  text_node :reference_id, 'ReferenceID'
    #  date_time_node :expiration_time, 'ExpirationTime'
    #  text_node :type, 'Type'
def type
  @type
end

    #  numeric_node :retries, 'Retries'
    #  text_node :delivery_status, 'DeliveryStatus'
    #  date_time_node :next_retry_time, 'NextRetryTime'
    #  date_time_node :delivery_time, 'DeliveryTime'
    #  text_node :error_message, 'ErrorMessage'
    #  text_node :delivery_url_name, 'DeliveryURLName'
    class NotificationDetails
      include XML::Mapping
      include Initializer
      root_element_name 'NotificationDetails'
      text_node :delivery_url, 'DeliveryURL'
      text_node :reference_id, 'ReferenceID'
      date_time_node :expiration_time, 'ExpirationTime'
      text_node :type, 'Type'
def type
  @type
end

      numeric_node :retries, 'Retries'
      text_node :delivery_status, 'DeliveryStatus'
      date_time_node :next_retry_time, 'NextRetryTime'
      date_time_node :delivery_time, 'DeliveryTime'
      text_node :error_message, 'ErrorMessage'
      text_node :delivery_url_name, 'DeliveryURLName'
    end
  end
end


