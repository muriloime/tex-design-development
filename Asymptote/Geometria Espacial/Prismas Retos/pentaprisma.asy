settings.outformat="png";
settings.render=16;
import three;
import graph3;
size(4cm,4cm);
currentprojection=orthographic(-1.25,.2,1/2);

draw(surface((0,0,0) -- (1,1,0) -- (0.35796,2.60007,0) -- (-1.03884,2.03884,0) -- (-1.26007,0.64203,0) -- cycle), blue+opacity(0.5));
draw(surface((0,0,4) -- (1,1,4) -- (0.35796,2.60007,4) -- (-1.03884,2.03884,4) -- (-1.26007,0.64203,4) -- cycle), blue+opacity(0.5));

draw((0,0,4) -- (1,1,4) -- (0.35796,2.60007,4) -- (-1.03884,2.03884,4) -- (-1.26007,0.64203,4) -- cycle);

draw(surface((0,0,4) -- (1,1,4) -- (1,1,0) -- (0,0,0) -- cycle), blue+opacity(0.5));
draw((0,0,0) -- (1,1,0), dashed);
draw((1,1,0) -- (1,1,4), dashed);

draw(surface((1,1,0) -- (0.35796,2.60007,0) -- (0.35796,2.60007,4) -- (1,1,4) -- cycle), blue+opacity(0.5));
draw((1,1,0) -- (0.35796,2.60007,0), dashed);

draw(surface((0.35796,2.60007,0) -- (-1.03884,2.03884,0) -- (-1.03884,2.03884,4) -- (0.35796,2.60007,4) -- cycle), blue+opacity(0.5));
draw((0.35796,2.60007,0) -- (-1.03884,2.03884,0) -- (-1.03884,2.03884,4) -- (0.35796,2.60007,4) -- cycle);

draw(surface((-1.03884,2.03884,0) -- (-1.26007,0.64203,0) -- (-1.26007,0.64203,4) -- (-1.03884,2.03884,4) -- cycle), blue+opacity(0.5));
draw((-1.03884,2.03884,0) -- (-1.26007,0.64203,0) -- (-1.26007,0.64203,4) -- (-1.03884,2.03884,4) -- cycle);

draw(surface((0,0,0) -- (-1.26007,0.64203,0) -- (-1.26007,0.64203,4) -- (0,0,4) -- cycle), blue+opacity(0.5));
draw((0,0,0) -- (-1.26007,0.64203,0) -- (-1.26007,0.64203,4) -- (0,0,4) -- cycle);