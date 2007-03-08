module Ebay
  module Schema
    class ApiSchemaImporter
      include RubyClassGeneratorHelper

      attr_reader :complex_types, :simple_types

      Ignores = [ 'RecipientRelationCodeType' ]
      
      def initialize(schema)
        @elements = schema.collect_elements
        @elements.uniq!
        @attributes = schema.collect_attributes
        @attributes.uniq!
        # Only want the simple types that have an enumeration (codes)
        @simple_types = schema.collect_simpletypes
        @simple_types.uniq!
        
        @code_types = @simple_types.reject{ |e| e.restriction.enumeration.empty? || Ignores.include?(e.name.name) }

        @complex_types = schema.collect_complextypes
        @complex_types.uniq!
        @fault_types = nil
        if schema.respond_to?(:collect_faulttypes)
          @fault_types = schema.collect_faulttypes
        end

        @unused_files = []
      end
      
      def export_classes(base_dir)
        @base_dir = base_dir
        write_classes
      end
      
      def write_classes
        
        complex_classes = @complex_types.collect do |type|
          puts "Generating class for #{type.name.name}"
          RubyClassGenerator.new(type, @simple_types, @complex_types)
        end
        
        simple_classes = @code_types.collect do |type|
          puts "Generating simple type class for #{type.name.name}"
          RubyClassGenerator.new(type, @simple_types, @complex_types)
        end
       
        
        write_requires_files(complex_classes)
        write_class_files(complex_classes) 

        write_class_files(simple_classes) 
        write_requires_file('types', simple_classes)

        remove_unused_files
      end
      
      private
      def write_class_files(classes)
        classes.each do |klass|
          write_class(klass)
        end
      end
      
      def write_requires_files(classes)
        requests = classes.select{|c| c.request?}
        responses = classes.select{|c| c.response?}
        types = classes.select{|c| c.type?}
      
        write_requires_file('requests', requests, true) 
        write_requires_file('responses', requests, true) 
      end
      
      def write_requires_file(name, classes, add_abstract = false)
        prefix = "ebay/#{name}"
        File.open("#{@base_dir}/#{name}.rb", 'w') do |file|
          file.puts require_statement("#{prefix}/abstract") if add_abstract
          file.puts classes.inject(''){|memo, c| memo << require_statement("#{prefix}/#{c.name.gsub(/(Request|Response)$/, '').ebay_underscore}")}
        end
      end
      
      def write_class(klass)
        File.open(generate_filename(klass.name, klass.module_name, klass.type? && !klass.abstract?), "w") do |file|
          file.puts klass.to_s
          @unused_files.concat(klass.ignored_classes.collect{|c| generate_filename(c, 'types', true)})
        end
      end
    
      def generate_filename(name, module_name, simple)
        name = name.gsub(/Type$/,'')
        name.gsub!(/(Response|Request)$/, '') unless simple
        
        "#{@base_dir}/#{module_name.downcase}/#{name.ebay_underscore}.rb"
      end

      def remove_unused_files
        @unused_files.uniq!.each do |file|
          if File.exists?(file)
            puts "Removing #{file}"
            File.delete(file)
          end
        end 
      end
    end
  end
end



