require 'ruby2d'

set title: "Hello World"

#     set background: 'black'
    
    # define square
    sq = Square.new(x: 10, y: 20, size: 25, color: 'blue')
    
    #define init speed + direction
    x_speed = 0
    y_speed = 0

    #define action when key pressed

    on :key_down do |event|
        if event.key == 'a'
            x_speed = -2
            y_speed = 0
            sq.color('red')
            s.size = 100
        elsif event.key == 'd'
            x_speed = 2
            y_speed = 0
            sq.color('purple')
            s.size = 100
        elsif event.key == 's'
            x_speed = 0
            y_speed = -2
            sq.color('green')
            s.size = 100
        elsif event.key == 'w'
            x_speed = 0
            y_speed = 2
            sq.color('yellow')
            s.size = 100
        end
    end    
    
    
    
    update do
        sq.x += x_speed
        sq.y += y_speed
    end
 
show

# Define a square shape.
# @square = Square.new(x: 10, y: 20, size: 25, color: 'blue')

# # Define the initial speed (and direction).
# @x_speed = 0
# @y_speed = 0

# # Define what happens when a specific key is pressed.
# # Each keypress influences on the  movement along the x and y axis.
# on :key_down do |event|
#   if event.key == 'a'
#     @x_speed = -2
#     @y_speed = 0
#   elsif event.key == 'd'
#     @x_speed = 2
#     @y_speed = 0
#   elsif event.key == 's'
#     @x_speed = 0
#     @y_speed = -2
#   elsif event.key == 'w'
#     @x_speed = 0
#     @y_speed = 2
#   elsif event.key == 'p'
#     @x_speed = 0
#     @y_speed = 0
#   end
# end

# update do
#   @square.x += @x_speed
#   @square.y += @y_speed
# end

# show