require 'active_support/all'

p 5.days.from_now
p 30.minutes.from_now


p [].blank?
p "".blank?
p nil.blank?


class Robot
end

robot = Robot.new
robot.try(:yolo)


bacon = "Bacon ipsum dolor amet turkey drumstick shoulder jowl doner andouille. Shankle pastrami beef chicken. Venison chuck meatball strip steak chicken biltong. Jowl cow beef ribs flank filet mignon prosciutto picanha tail salami leberkas shankle pig doner."

puts bacon.truncate_words(10)


p (1..100).sum

p 1235551234.to_s(:phone)
