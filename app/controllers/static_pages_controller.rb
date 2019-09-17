require 'active_support/core_ext/time'

class StaticPagesController < ApplicationController
  
  def home
    Time.zone = "Bogota"
    t = Time.zone.now
    @current_time = t.strftime('%B')+" "+t.strftime('%d')+", "+t.strftime('%Y')+" "+t.strftime('%H:%M')
    render :template => "static_pages/home", :locals => { :time => @current_time }
  end
  
  def basics
  end
  
  def ruby
  end
  
  def git
  end
  
end