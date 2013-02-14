if ENV["RACK_ENV"] == "development"
  worker_processes 1
else
  worker_processes 3
end
#Load your app into the master before forking
#workers for super-fast worker spawn times
preload_app true
#
#Immediately restart any workers that
#haven't responded within 30 seconds
timeout 30
