
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  boolean_node :category_structure_only, 'CategoryStructureOnly', 'true', 'false'
    #  numeric_node :root_category_id, 'RootCategoryID'
    #  numeric_node :level_limit, 'LevelLimit'
    #  text_node :user_id, 'UserID'
    class GetStore < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetStoreRequest'
      boolean_node :category_structure_only, 'CategoryStructureOnly', 'true', 'false'
      numeric_node :root_category_id, 'RootCategoryID'
      numeric_node :level_limit, 'LevelLimit'
      text_node :user_id, 'UserID'
    end
  end
end


