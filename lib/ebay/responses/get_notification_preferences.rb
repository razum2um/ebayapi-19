require 'ebay/types/application_delivery_preferences'
require 'ebay/types/notification_enable_array'
require 'ebay/types/notification_user_data'
require 'ebay/types/notification_event_property'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :application_delivery_preferences, 'ApplicationDeliveryPreferences', :class => ApplicationDeliveryPreferences
    #  text_node :delivery_url_name, 'DeliveryURLName'
    #  object_node :user_delivery_preferences, 'UserDeliveryPreferenceArray', :class => NotificationEnableArray
    #  object_node :user_data, 'UserData', :class => NotificationUserData
    #  object_node :event_property, 'EventProperty', :class => NotificationEventProperty
    class GetNotificationPreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetNotificationPreferencesResponse'
      object_node :application_delivery_preferences, 'ApplicationDeliveryPreferences', :class => ApplicationDeliveryPreferences
      text_node :delivery_url_name, 'DeliveryURLName'
      object_node :user_delivery_preferences, 'UserDeliveryPreferenceArray', :class => NotificationEnableArray
      object_node :user_data, 'UserData', :class => NotificationUserData
      object_node :event_property, 'EventProperty', :class => NotificationEventProperty
    end
  end
end


