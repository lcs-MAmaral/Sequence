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

// create left ear
canvas.drawEllipse(centreX: 100, centreY: 400, width: 100, height: 100, borderWidth: 1)

// create right ear
canvas.drawEllipse(centreX: 400, centreY: 400, width: 100, height: 100, borderWidth: 1)

// change color to white
canvas.fillColor = Color.white

// remove boarders
canvas.drawShapesWithBorders = false

// create white face
canvas.drawEllipse(centreX: 250, centreY: 250, width: 450, height:450, borderWidth: 1)

// change color to black
canvas.fillColor = Color.black

//rotate the canvas
canvas.rotate(by: 5)

//create the left eye
canvas.drawEllipse(centreX: 200, centreY: 300, width: 70, height:100, borderWidth: 1)


// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
