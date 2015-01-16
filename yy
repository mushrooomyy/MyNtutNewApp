<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <title>HexaFlip: A Flexible 3D Cube Plugin</title>
        <meta name="description" content="HexaFlip: A Flexible 3D Cube Plugin" />
        <meta name="keywords" content="hexaflip, 3d cube, css3 javascript, plugin, perspective, rotation, transition" />
        <meta name="author" content="Dan Motzenbecker for Codrops" />
        <link rel="shortcut icon" href="../favicon.ico">
        <link rel="stylesheet" type="text/css" href="default.css" />
        <link href="hexaflip.css" rel="stylesheet" type="text/css">
        <link href="demo.css" rel="stylesheet" type="text/css">
    </head>
    <body>
        <div class="container">
            <!-- Codrops top bar -->
            <div class="codrops-top clearfix">
                <a href="http://tympanus.net/Tutorials/InteractiveSVG/"><strong>&laquo; Previous Demo: </strong>Interactive SVG Infographic</a>
                <span class="right"><a href="http://dribbble.com/jdelamancha">Illustrations by Jason Custer</a><a href="http://tympanus.net/codrops/?p=14452"><strong>Back to the Codrops Article</strong></a></span>
            </div><!--/ Codrops top bar -->
            <header class="clearfix">
                <h1>おジャ魔女どれみ <span>Ojamajo DoReMi.</span></h1>
                <nav class="codrops-demos">
                    
                    
                    <a class="current-demo" href="index3.html">小魔女DoReMi</a>
                    
                </nav>
            </header>
            <div class="main">
                <div class="buttons">
                    <div id="prev" class="disc-button">&lt;</div>
                    <div id="next" class="disc-button">&gt;</div>
                </div>
                <div id="hexaflip-demo4" class="demo"></div>
                <p><a href="http://dribbble.com/jdelamancha">Illustrations by Jason Custer</a></p>
            </div>
        </div>
    <script src="hexaflip.js"></script>
    <script>
        var hexaDemo4,
            images = [
                './images/1.jpg',
                './images/2.jpg',
                './images/3.jpg',
                './images/4.jpg',
                './images/5.jpg'               
            ];
        document.addEventListener('DOMContentLoaded', function(){
            hexaDemo4 = new HexaFlip(document.getElementById('hexaflip-demo4'), {set: images},{
                size: 500
            });
            document.getElementById('prev').addEventListener('click', function(){
                hexaDemo4.flipBack();
            }, false);
            
            document.getElementById('next').addEventListener('click', function(){
                hexaDemo4.flip();
            }, false);

        }, false);

    </script>
    </body>
</html>
