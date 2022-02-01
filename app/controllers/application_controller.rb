class ApplicationController < ActionController::Base
  
  def two_d_six
    @first = rand(1..6)
    @second = rand(1..6)

    render({ :template => "dice/two_d_six.html.erb"})
  end

  def three_d_six
    @first = rand(1..6)
    @second = rand(1..6)
    @third = rand(1..6)

    render({ :template => "dice/two_d_six.html.erb"})
  end

  def zebra
  zebra = array.new
  end

end
