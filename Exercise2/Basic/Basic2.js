"use strict";

///////////////////////////
//// global variables  ////
///////////////////////////

// seed point
let seedPoint = new Point(50, 50);

//////////////
//// gui  ////
//////////////

// event listener for gui
function onMouseDownCanvas2(e) {
    let rect = document.getElementById("canvas2").getBoundingClientRect();
    let x = e.clientX - rect.left;
    let y = e.clientY - rect.top;
    console.log("onMouseDownCanvas2: " + x + " " + y);

    // set new seed point
    seedPoint.x = Math.floor(x);
    seedPoint.y = Math.floor(y);

    // rerender image
    RenderCanvas2();
}

///////////////////////////////
//// flood fill algorithm  ////
///////////////////////////////
function floodFill4(image, pixel, fillColor) {
    // TODO 2.2a)       Perform the flood fill algorithm,
    //                  taking into account only the four 
    //                  direct neighbours of the pixel. The
    //                  variable "fillColor" denotes the color
    //                  for both the area and the border.

    // get the color at pixel location, use getPixel()
    let pickedPixelColor = getPixel(image, pixel)

    // base case 
    //       - color channels of the current color are equal to the color channels of the fillColor
    //       - pixel position is out of range

    const equalColorOrUndefined = function(color1, color2) {
            return !color1 || !color2 || (color1.r === color2.r &&
                   color1.g === color2.g &&
                   color1.b === color2.b)
    }

    const outOfRange = function(pixelToCheck) {
        return pixelToCheck.x < 0 || pixelToCheck.x > 199 || pixelToCheck.y < 0 || pixelToCheck.y > 199
    }

    if (equalColorOrUndefined(pickedPixelColor, fillColor) || outOfRange(pixel)) {
        return;
    } else {
        // set pixel color
        setPixel(image, pixel, fillColor)
        // start recursion (4 neighboring pixels)
        floodFill4(image, new Point(pixel.x, pixel.y + 1), fillColor)
        floodFill4(image, new Point(pixel.x + 1, pixel.y), fillColor)
        floodFill4(image, new Point(pixel.x, pixel.y - 1), fillColor)
        floodFill4(image, new Point(pixel.x - 1, pixel.y), fillColor)
    } 
}

//////////////////////////
//// render function  ////
//////////////////////////

function RenderCanvas2() {
    // draw something onto the canvas
    let context = document.getElementById("canvas2").getContext("2d");
    context.clearRect(0, 0, 200, 200);
    let canvas = context.getImageData(0, 0, 200, 200);

    let inc = 1;
    for (let i = 1; i < 20; i += inc) {
        for (let j = 0; j < 200; j++) {
            setPixel(canvas, new Point(i * 10, j), new Color(255, 0, 0));
            setPixel(canvas, new Point(j, i * 10), new Color(255, 0, 0));
        }
        inc++;
    }
    
    // flood fill
    floodFill4(canvas, seedPoint, new Color(255, 0, 0));

    // show image
    context.putImageData(canvas, 0, 0);   
}

function setupFloodFill(canvas) {
    // execute rendering
    RenderCanvas2();
    // add event listener
    document.getElementById("canvas2").addEventListener('mousedown', onMouseDownCanvas2, false);
}
