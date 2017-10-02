/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 500, height: 500)
canvas.translate(byX: 250, byY: 250)

// create left ear
canvas.drawEllipse(centreX: -150, centreY: 150, width: 100, height: 100, borderWidth: 1)

// create right ear
canvas.drawEllipse(centreX: 150, centreY: 150, width: 100, height: 100, borderWidth: 1)

// change color to white
canvas.fillColor = Color.white

// remove boarders
canvas.drawShapesWithBorders = false

// create white face
canvas.drawEllipse(centreX: 0, centreY: 0, width: 420, height:420, borderWidth: 1)

// change color to black
canvas.fillColor = Color.black

//tilt the canvas
canvas.rotate(by: -20)

//create the left eye
canvas.drawEllipse(centreX: -80, centreY: 30, width: 70, height:100, borderWidth: 1)

//tilt the canvas
canvas.rotate(by: 40)

//create the right eye
canvas.drawEllipse(centreX: 90, centreY: 30, width: 70, height:100, borderWidth: 1)

// change color to white
canvas.fillColor = Color.white

//creater the left white eye
canvas.drawEllipse(centreX: -50, centreY: 100, width: 30, height: 30, borderWidth: 5)

//creater the right white eye
canvas.drawEllipse(centreX: 70, centreY: 60, width: 30, height: 30, borderWidth: 5)

//tilt the canvas
canvas.rotate(by: -20)

// change color to white
canvas.fillColor = Color.black

//create the nose
canvas.drawRoundedRectangle(centreX: 0, centreY: -40, width:50 , height: 50)

//create the blush under the eyes
canvas.fillColor = Color.purple
canvas.drawEllipse(centreX: -70, centreY: -10, width: 50, height: 20, borderWidth: 1)
canvas.drawEllipse(centreX: 70, centreY: -10, width: 50, height: 20, borderWidth: 1)

// Draw the origin and axes
//canvas.drawEllipse(centreX: 0, centreY: 0, width: 5, height: 5)
//canvas.drawLine(fromX: -100, fromY: 0, toX: 100, toY: 0) // x-axis
//canvas.drawLine(fromX: 0, fromY: -100, toX: 0, toY: 100) // y-axis


//draw the mouth
canvas.fillColor = Color.black
canvas.defaultLineWidth = 20
canvas.drawLine(fromX: -50, fromY: -110, toX: 50, toY: -110)


// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
