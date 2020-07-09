
class CommandLineInterface

    class Interface 
        attr_reader :prompt
        attr_accessor :new_student
        
        def initialize()
            @prompt = TTY::Prompt.new
        end

        # def delete 
        #     puts "Here is the list of available parking spots:" 
        #     available.map do |student|
        #       puts " #{subject.id}, #{student}"
        #     end
        # end
          
end