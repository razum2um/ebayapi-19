
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :group_id, 'GroupID'
    #  numeric_node :id, 'ID'
    #  text_node :image_url, 'ImageURL'
    #  text_node :name, 'Name'
    #  text_node :template_xml, 'TemplateXML'
    #  text_node :type, 'Type'
def type
  @type
end

    class DescriptionTemplate
      include XML::Mapping
      include Initializer
      root_element_name 'DescriptionTemplate'
      numeric_node :group_id, 'GroupID'
      numeric_node :id, 'ID'
      text_node :image_url, 'ImageURL'
      text_node :name, 'Name'
      text_node :template_xml, 'TemplateXML'
      text_node :type, 'Type'
def type
  @type
end

    end
  end
end


