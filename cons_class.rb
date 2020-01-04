class Book
def initialize(aName)
@name = aName
end
def get_name
return @name
end
end
book1 = Book.new("The Davi   ")
book2 = Book.new("The Davinci Code")
puts book2.get_name
puts book1.get_name
