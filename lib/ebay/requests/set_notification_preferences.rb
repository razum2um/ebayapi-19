require 'ebay/types/application_delivery_preferences'
require 'ebay/types/notification_enable_array'
require 'ebay/types/notification_user_data'
require 'ebay/types/notification_event_property'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :application_delivery_preferences, 'ApplicationDeliveryPreferences', :class => ApplicationDeliveryPreferences
    #  object_node :user_delivery_preferences, 'UserDeliveryPreferenceArray', :class => NotificationEnableArray
    #  object_node :user_data, 'UserData', :class => NotificationUserData
    #  object_node :event_property, 'EventProperty', :class => NotificationEventProperty
    #  text_node :delivery_url_name, 'DeliveryURLName'
    class SetNotificationPreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetNotificationPreferencesRequest'
      object_node :application_delivery_preferences, 'ApplicationDeliveryPreferences', :class => ApplicationDeliveryPreferences
      object_node :user_delivery_preferences, 'UserDeliveryPreferenceArray', :class => NotificationEnableArray
      object_node :user_data, 'UserData', :class => NotificationUserData
      object_node :event_property, 'EventProperty', :class => NotificationEventProperty
      text_node :delivery_url_name, 'DeliveryURLName'
    end
  end
end


