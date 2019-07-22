class MapsController < ApplicationController

  def index
    @locations =  [[35.8961813,-78.87255], [35.8966316,-78.8697565], [35.896636,-78.8675731]].to_json
  end

end
