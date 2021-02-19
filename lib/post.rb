class Post
    attr_accessor :name, :author
    @@all = []
    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end
    def title
        self.name
    end
    def author_name
        if !@author
        else
            self.author.name
        end
    end
end