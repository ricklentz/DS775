// Solve Scheduling Problem for Reliable Construction Compnay
// From Hillier Chapter 22

/* ------------------------------------------------------------

Problem Description
-------------------

This is a basic problem that involves building a house. The masonry,
roofing, painting, etc.  must be scheduled. Some tasks must
necessarily take place before others, and these requirements are
expressed through precedence constraints.

------------------------------------------------------------ */

using CP;

dvar interval excavate   size 2;
dvar interval foundation size 4;
dvar interval roughWall  size 10;
dvar interval roof       size 6;
dvar interval extPlumb   size 4;
dvar interval intPlumb   size 5;
dvar interval extSiding  size 7;
dvar interval extPaint   size 9;
dvar interval electric   size 7;
dvar interval wallboard  size 8;
dvar interval flooring   size 4;
dvar interval intPaint   size 5;
dvar interval extFixture size 2;
dvar interval intFixture size 6;

subject to {
  endBeforeStart(excavate,   foundation);
  endBeforeStart(foundation, roughWall);
  endBeforeStart(roughWall,  roof);
  endBeforeStart(roughWall,  extPlumb);
  endBeforeStart(extPlumb,   intPlumb);
  endBeforeStart(roof,       extSiding);
  endBeforeStart(extPlumb,   extPaint);
  endBeforeStart(extSiding,  extPaint);
  endBeforeStart(roughWall,  electric);
  endBeforeStart(intPlumb,   wallboard);
  endBeforeStart(electric,   wallboard);
  endBeforeStart(wallboard,  flooring);
  endBeforeStart(wallboard,  intPaint);
  endBeforeStart(extPaint,   extFixture);
  endBeforeStart(flooring,   intFixture);
  endBeforeStart(intPaint,   intFixture);
}  

execute {
  writeln("Excavate: " + excavate.start + ".." + excavate.end);
  writeln("Lay Foundation: " + foundation.start + ".." + foundation.end);
  writeln("Rough Wall: " + roughWall.start + ".." + roughWall.end);
  writeln("Roof: " + roof.start + ".." + roof.end);
  writeln("Exterior Plumbing: " + extPlumb.start + ".." + extPlumb.end );
  writeln("Interior Plumbing: " + intPlumb.start + ".." + intPlumb.end);
  writeln("Exterior Siding: " + extSiding.start + ".." + extSiding.end);
  writeln("Exterior Painting: " + extPaint.start + ".." + extPaint.end);
  writeln("Electrical Work: ", electric.start + ".." + electric.end);
  writeln("Install Wallboard: " + wallboard.start + ".." + wallboard.end);
  writeln("Install Flooring: " +  flooring.start + ".." + flooring.end);
  writeln("Interior Painting: " + intPaint.start + ".." + intPaint.end);
  writeln("Exterior Fixtures: " + extFixture.start + ".." + extFixture.end);
  writeln("Interior Fixtures: " + intFixture.start + ".." + intFixture.end);
}
