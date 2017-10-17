/*********************************************
 * OPL 12.6.3.0 Model
 * Author: dentr2669
 * Creation Date: Oct 16, 2017 at 7:35:49 PM
 *********************************************/
using CP;


dvar interval a_excavate    size 2;
dvar interval b_lay_the_foundation  size 4;
dvar interval c_put_up_rough_wall   size 10;
dvar interval d_put_up_roof    size 6;
dvar interval e_install_exterior_plumbing    size 4;
dvar interval f_install_interior_plumbing   size 5;
dvar interval g_put_up_the_exterior_siding    size 7;
dvar interval h_exterior_painting     size 9;
dvar interval i_electrical_work     size 7;
dvar interval j_wallboard     size 8;
dvar interval k_flooring     size 4;
dvar interval l_interior_painting     size 5;
dvar interval m_exterior_fixtures     size 2;
dvar interval n_interior_fixtures     size 6;

subject to {
  endBeforeStart(a_excavate,   b_lay_the_foundation);
  endBeforeStart(b_lay_the_foundation,   c_put_up_rough_wall);
  endBeforeStart(c_put_up_rough_wall,   d_put_up_roof);
  endBeforeStart(c_put_up_rough_wall, e_install_exterior_plumbing);
  endBeforeStart(e_install_exterior_plumbing,   f_install_interior_plumbing);
  endBeforeStart(e_install_exterior_plumbing,   h_exterior_painting);
  endBeforeStart(d_put_up_roof,   g_put_up_the_exterior_siding);
  endBeforeStart(h_exterior_painting,  m_exterior_fixtures);
  endBeforeStart(c_put_up_rough_wall,   i_electrical_work);
  endBeforeStart(f_install_interior_plumbing,  j_wallboard);
  endBeforeStart(j_wallboard,   k_flooring);
  endBeforeStart(j_wallboard,    l_interior_painting);
  endBeforeStart(k_flooring,    n_interior_fixtures);
}

execute {
  writeln("excavate  : " + a_excavate.start   + ".." + a_excavate.end);
  writeln("lay_the_foundation: " + b_lay_the_foundation.start + ".." + b_lay_the_foundation.end);
  writeln("put_up_rough_wall : " + c_put_up_rough_wall.start  + ".." + c_put_up_rough_wall.end);
  writeln("put_up_roof  : " + d_put_up_roof.start   + ".." + d_put_up_roof.end);
  writeln("install_exterior_plumbing  : " + e_install_exterior_plumbing.start   + ".." + e_install_exterior_plumbing.end);
  writeln("install_interior_plumbing : " + f_install_interior_plumbing.start  + ".." + f_install_interior_plumbing.end);
  writeln("put_up_the_exterior_siding  : " + g_put_up_the_exterior_siding.start   + ".." + g_put_up_the_exterior_siding.end);
  writeln("exterior_painting   : " + h_exterior_painting.start    + ".." + h_exterior_painting.end);
  writeln("electrical_work   : " + i_electrical_work.start    + ".." + i_electrical_work.end);
  writeln("wallboard   : " + j_wallboard.start    + ".." + j_wallboard.end);
  writeln("flooring   : " + k_flooring.start    + ".." + k_flooring.end);
  writeln("interior_painting   : " + l_interior_painting.start    + ".." + l_interior_painting.end);
  writeln("exterior_fixtures   : " + m_exterior_fixtures.start    + ".." + m_exterior_fixtures.end);
  writeln("interior_fixtures   : " + n_interior_fixtures.start    + ".." + n_interior_fixtures.end);
  
  }
  
/* solution
excavate  : 0..2
lay_the_foundation: 2..6
put_up_rough_wall : 6..16
put_up_roof  : 16..22
install_exterior_plumbing  : 16..20
install_interior_plumbing : 20..25
put_up_the_exterior_siding  : 22..29
exterior_painting   : 20..29
electrical_work   : 16..23
wallboard   : 25..33
flooring   : 33..37
interior_painting   : 33..38
exterior_fixtures   : 29..31
interior_fixtures   : 37..43 */