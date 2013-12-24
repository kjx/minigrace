
class Point2D.new(x', y') { 
     def x is readable = x'
     def y is readable = y'
     method asString {"({x}@{y})"}
}

method point(x,y) {
 print "Making Point {x} {y}"
 return Point2D.new(x,y)
}


method cairo_text_extents_t(
     x_bearing', y_bearing',
     width', height',
     x_advance', y_advance') { 
         return object {
             def x_bearing is readable = x_bearing'
             def y_bearing is readable = y_bearing'
             def width is readable = width'
             def height is readable = height'
             def x_advance is readable = x_advance'
             def y_advance is readable = y_advance'
         }
}
