require 'csv'

class Target

  def initialize
    @target = CSV.read('assets/Target.csv')

  def first_line
    @target.first
  end

  def sums
    s = @target.map {|x| x.last.to_i}.inject(:+)
    end
  end

  def categories
    s = @target.map {|x| x.first}.uniq

  end

end
