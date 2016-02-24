require 'ebay/types/reminder_customization'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :buying_reminders, 'BuyingReminders', :class => ReminderCustomization
    #  object_node :selling_reminders, 'SellingReminders', :class => ReminderCustomization
    class GetMyeBayReminders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMyeBayRemindersRequest'
      object_node :buying_reminders, 'BuyingReminders', :class => ReminderCustomization
      object_node :selling_reminders, 'SellingReminders', :class => ReminderCustomization
    end
  end
end


