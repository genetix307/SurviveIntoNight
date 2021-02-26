// Genetix Studio
if grow = 0
{
image_xscale -= .005
image_yscale -= .002
if image_xscale < .6 {grow =1}
}

if grow = 1
{
image_xscale += .005
image_yscale += .002
if image_xscale >1 {grow =0}
}

if image_alpha < 1 {image_alpha+=.01}