require 'ruby2d'

set title: "battleship"
set background: '#0e088e'
l = Line.new(
    x1: 85, y1: 40,
    x2: 85, y2: 440,
    width: 2,
    color: 'white',
)
l1 = Line.new(
    x1: l.x1 + 50, y1: 40,
    x2: l.x2 + 50, y2: 440,
    width: 2,
    color: 'white',
)
l2 = Line.new(
    x1: l1.x1 + 50, y1: 40,
    x2: l1.x2 + 50, y2: 440,
    width: 2,
    color: 'white',
)
l3 = Line.new(
    x1: l2.x1 + 50, y1: 40,
    x2: l2.x2 + 50, y2: 440,
    width: 2,
    color: 'white',
)
l4 = Line.new(
    x1: l3.x1 + 50, y1: 40,
    x2: l3.x2 + 50, y2: 440,
    width: 2,
    color: 'white',
)
l5 = Line.new(
    x1: l4.x1 + 50, y1: 40,
    x2: l4.x2 + 50, y2: 440,
    width: 2,
    color: 'white',
)
l6 = Line.new(
    x1: l5.x1 + 50, y1: 40,
    x2: l5.x2 + 50, y2: 440,
    width: 2,
    color: 'white',
)
l7 = Line.new(
    x1: l6.x1 + 50, y1: 40,
    x2: l6.x2 + 50, y2: 440,
    width: 2,
    color: 'white',
)
l8 = Line.new(
    x1: l7.x1 + 50, y1: 40,
    x2: l7.x2 + 50, y2: 440,
    width: 2,
    color: 'white',
)
l9 = Line.new(
    x1: l8.x1 + 50, y1: 40,
    x2: l8.x2 + 50, y2: 440,
    width: 2,
    color: 'white',
)
lh1 = Line.new(
    x1: l.x1, y1: 40,
    x2: l9.x1, y2: 40,
    width: 2,
    color: 'white',
    z: 1
)
lh2 = Line.new(
    x1: lh1.x1, y1: lh1.y1 + 50,
    x2: lh1.x2, y2: lh1.y2 + 50,
    width: 2,
    color: 'white',
    z: 1
)
on :key_down do |e|
    if e.key == '1'
        close
    end
end
  
show

