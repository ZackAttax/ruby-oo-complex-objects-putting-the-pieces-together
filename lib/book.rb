class Book
    def initialize(title)
        @title = title
    end
    attr_accessor :page_count, :genre, :author
    attr_reader :title
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

