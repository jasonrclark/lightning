def my_code(file)
  slide do
    code file, false, size: 98, margin_top: 200
  end
end

def it_works!
  slide do
    background magenta
    centered_title "It Works!", margin_top: 200, size: 300
  end
end

class << self
  Shoes::COLORS.each do |key, value|
    define_method(key) do
      value
    end
  end
end
