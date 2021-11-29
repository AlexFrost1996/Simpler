class TestsController < Simpler::Controller

  def index
    @time = Time.now
    #render plain: "Simpler render text!"
    status 201
  end

  def create

  end

end
