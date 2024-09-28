module Printable
  # ...
end 

module Document
  # ...
end 

class Book 
  include Printable 
  include Document

  ancestors # => [Book, Document, Object , Kernel, BasicObject]
end 
