num = 1000

if num.respond_to?("next")
  puts num.next
end
puts

if num.respond_to?("length")
  puts num.length
end
puts

if num.respond_to?(:size)
  puts num.size
end
puts

if "Hello".respond_to?(:odd?)
  puts "Hello".odd?
end


if num.respond_to?(:odd?)
  puts num.odd?
end
