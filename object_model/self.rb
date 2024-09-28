class MyClass
  def testing_self 
    @var = 10 # selfinstance
   my_method    #self.my_method 
  self
  end

 def my_method 
  @var = @var + 1
 end 
end 

obj = MyClass.new
obj.testing_self    #=> MyClass:0x007f93ab08a728 @var=11
