def to_alphanumeric(s)
  gsub(/[^\w\s]/,``)
end
end
 require `test/unit`

 class ToAlphanumeric < Test::Unit::TestCase
   def test_strips_non_alphanumeric_charcters
     assert_equal '3 the Magic Number', to_alphanumeric ('#3, the *Magic, Number*?')
   end
 end
