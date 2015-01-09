## block of code
# [1,2,3].each do |i|
#   puts i
# end
#

# def say_greeting
#
#   puts "before"
#   greeting = yield "jwo"
#   puts "greeting from yield #{greeting}"
#   puts "after"
#
# end
#
# say_greeting do |name|
#   "yolo yolo yolo #{name}"
# end

# def brew_coffee(args_1, arg_2, *hash, &blk)

def brew_coffee(strength, args, &blk)
  puts "#{strength} coffee brewing!"
  puts "make water hot"
  if args[:bulletproof]
    puts "Adding fucking butter"
  end
  puts "add coffee beans"
  puts "wait"
  puts "done"
  yield if block_given?
end

brew_coffee :strong, {bulletproof: true, size: :grande} do
  puts "send_sms_message! -> done"
end


# form_for @user, method: "GET", class: "form-control", size: 45, height: 56

def form_for(object, args)
  class: args[:class]
  size: args[:size]
  height: args[:height]
end
