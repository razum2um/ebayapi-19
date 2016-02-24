
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :alert_type, 'AlertType'
    #  text_node :sold_alert, 'SoldAlert'
    #  text_node :inventory_alert, 'InventoryAlert'
    #  text_node :automation_alert, 'AutomationAlert'
    #  text_node :paisa_pay_alert, 'PaisaPayAlert'
    #  text_node :general_alert, 'GeneralAlert'
    #  numeric_node :duration_in_days, 'DurationInDays'
    #  numeric_node :count, 'Count'
    class SellingManagerAlert
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerAlert'
      text_node :alert_type, 'AlertType'
      text_node :sold_alert, 'SoldAlert'
      text_node :inventory_alert, 'InventoryAlert'
      text_node :automation_alert, 'AutomationAlert'
      text_node :paisa_pay_alert, 'PaisaPayAlert'
      text_node :general_alert, 'GeneralAlert'
      numeric_node :duration_in_days, 'DurationInDays'
      numeric_node :count, 'Count'
    end
  end
end


