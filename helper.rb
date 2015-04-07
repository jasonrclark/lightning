def some_work
end

def some_other_work
end

def totally_safe
  web_scale_fibonnaci(38)
end

def web_scale_fibonnaci(i)
  return i if i < 2
  web_scale_fibonnaci(i - 2) +
    web_scale_fibonnaci(i - 1)
end

def innocuous_seeming_method
  1_000_000.times do
    Object.new
  end
end
