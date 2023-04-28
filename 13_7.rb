class Obj
  attr_reader :status

  def initialize(status: :solid)
    @status = status
  end

  def melt
    @status = :liquid if @status == :solid
  end

  def freeze
    @status = :solid if @status == :liquid
  end

  def boil
    @status = :liquid if @status == :gaz
  end

  def condense
    @status = :gaz if @status == :liquid
  end

  def sublime
    @status = :solid if @status == :liquid
  end

  def deposit
    @status = :gaz if @status == :solid
  end
end
