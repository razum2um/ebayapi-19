
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name_face, 'NameFace'
    #  text_node :name_size, 'NameSize'
    #  text_node :name_color, 'NameColor'
    #  text_node :title_face, 'TitleFace'
    #  text_node :title_size, 'TitleSize'
    #  text_node :title_color, 'TitleColor'
    #  text_node :desc_face, 'DescFace'
    #  text_node :desc_size, 'DescSize'
    #  text_node :desc_color, 'DescColor'
    class StoreFont
      include XML::Mapping
      include Initializer
      root_element_name 'StoreFont'
      text_node :name_face, 'NameFace'
      text_node :name_size, 'NameSize'
      text_node :name_color, 'NameColor'
      text_node :title_face, 'TitleFace'
      text_node :title_size, 'TitleSize'
      text_node :title_color, 'TitleColor'
      text_node :desc_face, 'DescFace'
      text_node :desc_size, 'DescSize'
      text_node :desc_color, 'DescColor'
    end
  end
end


