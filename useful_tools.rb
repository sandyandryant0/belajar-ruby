module Tools 
    def sayhi(name) 
        puts "hello #{name}"
    end
    def saybye(name) 
        puts "by #{name}"
    end
end

include Tools
Tools.saybye("mike")