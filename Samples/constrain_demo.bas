'$include:'../p5js.bas'
FUNCTION p5setup ()
    createCanvas 400, 400
END FUNCTION

FUNCTION p5draw ()
    backgroundB 200
    strokeWeight 1
    strokeB 100
    leftWall = 100
    rightWall = 300
    p5line leftWall, 0, leftWall, 400
    p5line rightWall, 0, rightWall, 400
    noStroke
    'xm is just the _MOUSEX, while
    'xc is the _MOUSEX but constrain
    xm = _MOUSEX
    xc = constrain(xm, 100, 300)
    fillB 50
    ellipse xm, 100, 20, 20
    fillB 100
    ellipse xc, 300, 20, 20
END FUNCTION