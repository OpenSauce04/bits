# Validate input
if ARGV.size == 0
  puts "No input provided."
  exit 1
end
if ARGV[0] !~ /^[0-9]+$/
  puts "'#{ARGV[0]}' is not a positive integer."
  exit 1
end

# Do the thing
puts ARGV[0].to_i.to_s(2)
