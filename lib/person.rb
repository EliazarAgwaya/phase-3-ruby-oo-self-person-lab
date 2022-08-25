# your code goes here
class Person
    attr_reader :name, :bank_account, :happiness, :hygiene
    attr_accessor :hygiene
    def initialize (name)
        @name=name
        @bank_account=25
        @happiness=8
        @hygiene=8
    end

    def bank_account=(bank_account)
        @bank_account=bank_account
    end

    def happiness=(happiness=Range.new(0,10, false) )
        @happiness=happiness
           
    end

    def hygiene=(hygiene)
        @hygiene=hygiene
    end

    def clean
        @hygiene >7 ? true : false
    end
end