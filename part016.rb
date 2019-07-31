# class Book
#     attr_accessor :title, :author, :pages
# end

# book1 = Book.new()
# book1.title = "Belum Ada Judul"
# book1.author = "Saya Sendiri"
# book1.pages = 100

# puts book1.title

# class Product 
#     attr_accessor :id, :name, :category, :price, :description
# end


# for i in 1..100 do 
#     product = Product.new();
#     product.id = i.to_s
#     product.name = "Product "+i.to_s
#     product.price = 2000
#     product.description = "Description"
# end


class Person 
    attr_accessor :name, :age, :gender

    def initialize(name, age, gender) 
       @name = name
       @age = age
       @gender = gender
    end

    def show() 
        puts("Name : "+@name)
        puts("Age : "+@age.to_s)
        puts("Gender : "+@gender)
    end
    
end

person = Person.new("Sandy Andryanto",28,"Male")

puts person.show()