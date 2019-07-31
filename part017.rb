class Chef 

    def make_chicken 
        puts "The chef makes chicken"
    end

    def make_salad 
        puts "The chef makes salad"
    end

    def make_special_dish 
        puts "The chef make bbq ribs"
    end

end


class ItalianChef < Chef
    def make_special_dish 
        puts "The chef make eggplant parm"
    end
end


chef = Chef.new()
chef.make_chicken

italian_chef = ItalianChef.new()
italian_chef.make_special_dish