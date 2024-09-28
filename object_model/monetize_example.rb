require "monetize"

bargain_price = Monetize.from _numeric(99,"USD")
bargain_price.format # => "$99.00"
