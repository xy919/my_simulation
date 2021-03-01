
"use strict";

let VacuumGripperControl = require('./VacuumGripperControl.js')
let SubmitTray = require('./SubmitTray.js')
let GetMaterialLocations = require('./GetMaterialLocations.js')
let PopulationControl = require('./PopulationControl.js')
let AGVControl = require('./AGVControl.js')
let ConveyorBeltControl = require('./ConveyorBeltControl.js')

module.exports = {
  VacuumGripperControl: VacuumGripperControl,
  SubmitTray: SubmitTray,
  GetMaterialLocations: GetMaterialLocations,
  PopulationControl: PopulationControl,
  AGVControl: AGVControl,
  ConveyorBeltControl: ConveyorBeltControl,
};
