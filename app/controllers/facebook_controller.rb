class FacebookController < ApplicationController
 def token
   render json: params
 end
end