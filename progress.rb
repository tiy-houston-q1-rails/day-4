require 'ruby-progressbar'


progressbar = ProgressBar.create
100.times do
  sleep(0.10)
  progressbar.increment
end
