class Book
    attr_accessor :author, :page_count, :genre
    attr_reader :title
    
    def initialize (title)
        @title = title
      
    end

    def turn_page 
        puts "Flipping the page...wow, you read fast!"
    end
end



# author, page_count, genre
# 
# @author = author
# @page_count = page_count
# @genre = genre