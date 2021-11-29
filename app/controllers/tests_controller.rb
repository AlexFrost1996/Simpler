class TestsController < Simpler::Controller

  def index
    @time = Time.now
    @tests = Test.all
    #render plain: "Simpler render text!"
    headers['Content-Type'] = 'text/plain'
    status 201
  end

  def create

  end

end
