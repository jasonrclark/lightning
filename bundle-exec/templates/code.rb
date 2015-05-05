def my_code(file)
  code file, false, size: 48, margin_top: 100
end

def it_works!
  slide do
    background magenta
    centered_title "It Works!", margin_top: 200, size: 200
  end
end

class << self
  Shoes::COLORS.each do |key, value|
    define_method(key) do
      value
    end
  end
end
