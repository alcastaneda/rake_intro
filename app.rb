require "sinatra/activerecord"
class RakeIntro < Sinatra::Base
  register Sinatra::ActiveRecordExtension
end
