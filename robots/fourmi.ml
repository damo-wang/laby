#!/usr/bin/env ocaml
#load "robot.cmo"

let fourmi =
  Robot.droite ();
  Robot.avance ();
  Robot.prend ();
  Robot.gauche ();
  Robot.avance ();
  Robot.pose ();
  Robot.droite ();
  Robot.avance ();
  Robot.gauche ();
  Robot.avance ();
  Robot.avance ();
  Robot.droite ();
  Robot.ouvre ();

