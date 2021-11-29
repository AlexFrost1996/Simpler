class TestsController < Simpler::Controller

  def index
    @time = Time.now
    render plain: "Simpler render text!"
  end

  def create

  end

end
