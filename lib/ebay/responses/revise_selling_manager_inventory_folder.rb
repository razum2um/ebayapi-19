require 'ebay/types/selling_manager_folder_details'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :folder, 'Folder', :class => SellingManagerFolderDetails
    class ReviseSellingManagerInventoryFolder < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseSellingManagerInventoryFolderResponse'
      object_node :folder, 'Folder', :class => SellingManagerFolderDetails
    end
  end
end


