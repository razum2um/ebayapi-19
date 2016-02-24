
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :operation, 'Operation'
    #  numeric_node :folder_id, 'FolderID'
    #  text_node :folder_name, 'FolderName'
    class ReviseMyMessagesFolders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseMyMessagesFoldersRequest'
      text_node :operation, 'Operation'
      numeric_node :folder_id, 'FolderID'
      text_node :folder_name, 'FolderName'
    end
  end
end


