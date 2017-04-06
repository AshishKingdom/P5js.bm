'$include:'../p5js.bas'

FUNCTION p5setup ()
    _TITLE "Lightning"
    createCanvas 400, 400
    strokeWeight 4
    strokeB 255
    fill 255, 0, 0
END FUNCTION

FUNCTION p5draw ()
    beginShape P5_LINES
    vertex 160, 36
    vertex 86, 98
    vertex 152, 164
    vertex 132, 184
    vertex 194, 247
    vertex 178, 263
    vertex 280, 365
    vertex 219, 229
    vertex 232, 217
    vertex 186, 142
    vertex 201, 128
    endShape P5_CLOSE
    noLoop
END FUNCTION
