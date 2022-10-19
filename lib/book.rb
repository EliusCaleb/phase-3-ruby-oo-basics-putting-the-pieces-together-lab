class Book
    attr_reader :title
    attr_writer :turn_page
    attr_accessor :author, :page_count, :genre

    def books=(properties)
        author, page_count, turn_page,genre = properties.split
        @author = author
        @page_count = page_count
        @genre  = genre
    end
    
    def books
        properties.strip
    end
    
    

    def initialize(title)
        @title= title
    end

    def turn_page 
         puts "Flipping the page...wow, you read fast!" 
    end
        

end
book = Book.new("And Then There Were None")
book.author = "Agatha Christie"
book.page_count = 272
book.genre = "Mystery"


