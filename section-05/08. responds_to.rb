num = 99
str = "hello"
p num.respond_to?("next")
p num.respond_to?(:next) #symbol syntax
p num.respond_to?(:length)
p num.respond_to?(:size)
p str.respond_to?(:size)
p num.size
p str.size