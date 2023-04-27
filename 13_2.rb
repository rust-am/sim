class ChessFigure
  attr_accessor :position, :kind

  def initialize(position:, kind:)
    @position = position
    @kind = kind
  end

  def move_to(pos)
    self.position = pos
  end
end

fig = ChessFigure.new(position: :a7, kind: :pawn)
#<ChessFigure:0x000055a2f69f7e70 @position=:a7, @kind=:pawn>
fig.move_to(:a5)
#<ChessFigure:0x000055a2f69f7e70 @position=:a5, @kind=:pawn>
