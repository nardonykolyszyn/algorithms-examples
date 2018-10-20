# frozen_string_literal: true

class Edge
  attr_accessor :from, :to, :weight

  def initialize(from, to, weight)
    @from = from
    @to = to
    @weight = weight
  end

  def <=>(other)
    weight <=> other.weight
  end

  def to_s
    "#{from} => #{to} with weight #{weight}"
  end
end
