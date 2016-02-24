require 'ebay/types/name_value_list_array'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  text_node :action, 'Action'
    #  text_node :note_text, 'NoteText'
    #  text_node :transaction_id, 'TransactionID'
    #  object_node :variation_specifics, 'VariationSpecifics', :class => NameValueListArray
    #  text_node :sku, 'SKU'
    #  text_node :order_line_item_id, 'OrderLineItemID'
    class SetUserNotes < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetUserNotesRequest'
      text_node :item_id, 'ItemID'
      text_node :action, 'Action'
      text_node :note_text, 'NoteText'
      text_node :transaction_id, 'TransactionID'
      object_node :variation_specifics, 'VariationSpecifics', :class => NameValueListArray
      text_node :sku, 'SKU'
      text_node :order_line_item_id, 'OrderLineItemID'
    end
  end
end


