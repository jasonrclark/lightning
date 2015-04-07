require_relative 'innocuous'

def totally_safe
  #web_scale_fibonnaci(38)
  42
end

def web_scale_fibonnaci(i)
  return i if i < 2
  web_scale_fibonnaci(i - 2) +
    web_scale_fibonnaci(i - 1)
end

def some_work
end

def some_other_work
end

