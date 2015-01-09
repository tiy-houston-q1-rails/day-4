def say_yolo name, &blk
  puts "name"
  yield
end

say_yolo "jwo" do
  puts "YOLOLO"
end


class User

  after_create do
    send_email_to_user(self)
  end
  
end
