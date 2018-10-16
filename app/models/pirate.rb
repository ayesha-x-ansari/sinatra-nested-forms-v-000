class Pirate
  attr_accessor  :name, :weight, :height
  @@pirate = []
  def initialize(params)
    @name = params[:name]
    @weight = params[:weight]
    @height = params[:height]
  #  pirates << self
  end

  def self.all
    pirates
  end
end
