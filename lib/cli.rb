
class CommandLineInterface

    class Interface 
        attr_reader :prompt
        attr_accessor :new_student
        
        def initialize()
            @prompt = TTY::Prompt.new
        end
    end


        # def delete 
        #     puts "Here is the list of available parking spots:" 
        #     available.map do |student|
        #       puts " #{subject.id}, #{student}"
        #     end
        # end
          


        def self.register_subject(new_subject)
            if @@current_student.subject.include?(new_subject) == true 
                puts "Looks like you are already in the class"
            else 
                Enrollment.create(student_id: @@current_student.id, subject_id: new_subject.id, new_student.id) 
                puts "Congrats! You are now in the class! #{new_subject}!" 
            end 
        end 
        
        Def delete_student
            puts "** Leaving so soon?**"
            puts "---Enter student name"
            self.
        
        #self.register



end
