
class Book


    attr_accessor :author, :genre, :page_count
    
    def title 
    @title 
    end

    def initialize(title)
    @title = title
    end

    def turn_page 
        puts "Flipping the page...wow, you read fast!"
    end
end