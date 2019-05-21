class Post
    attr_accessor :title, :author 

    def self.create(author)
        post = self.new
        post.author = author
    end

    def initialize
    end

end