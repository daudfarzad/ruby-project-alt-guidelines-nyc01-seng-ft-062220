class Student < ActiveRecord::Base
    has_many :enrollments 
    has_many :subjects, through: :enrollments
    

    def self.tty_prompt
        TTY::Prompt.new
    end

    def self.handle_new_student
        
        name = self.tty_prompt.ask("What's your name?")
        age = self.tty_prompt.ask("How old are you?")
        User.create(name: name , age: age)

    end

    def self.handle_returning_student
        name = self.tty_prompt.ask("Welcome back! And your name is?")
        User.find_by(name: name)
    end
    
end