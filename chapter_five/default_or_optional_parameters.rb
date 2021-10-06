# frozen_string_literal: true

def make_phone_call(number, international_code = 1, area_code = 646)
  puts "Calling #{international_code}-#{area_code}-#{number}"
end

make_phone_call(1_234_567, 5, 999)
make_phone_call(96_852)
make_phone_call(96_852, 6)
