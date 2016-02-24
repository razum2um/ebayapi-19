require 'ebay/types/delivery_url_detail'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :application_url, 'ApplicationURL'
    #  text_node :application_enable, 'ApplicationEnable'
    #  text_node :alert_email, 'AlertEmail'
    #  text_node :alert_enable, 'AlertEnable'
    #  text_node :notification_payload_type, 'NotificationPayloadType'
    #  text_node :device_type, 'DeviceType'
    #  text_node :payload_version, 'PayloadVersion'
    #  object_node :delivery_url_details, 'DeliveryURLDetails', :class => DeliveryURLDetail
    class ApplicationDeliveryPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'ApplicationDeliveryPreferences'
      text_node :application_url, 'ApplicationURL'
      text_node :application_enable, 'ApplicationEnable'
      text_node :alert_email, 'AlertEmail'
      text_node :alert_enable, 'AlertEnable'
      text_node :notification_payload_type, 'NotificationPayloadType'
      text_node :device_type, 'DeviceType'
      text_node :payload_version, 'PayloadVersion'
      object_node :delivery_url_details, 'DeliveryURLDetails', :class => DeliveryURLDetail
      # Is the application enabled to received Platform Notifications?
      def application_enabled?
        @application_enable == 'Enable'
      end
      
      # Are alerts enabled?
      def alerts_enabled?
        @alert_enable == 'Enable'
      end
    end
  end
end


