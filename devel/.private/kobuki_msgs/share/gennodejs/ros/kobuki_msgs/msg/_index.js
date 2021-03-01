
"use strict";

let KeyboardInput = require('./KeyboardInput.js');
let WheelDropEvent = require('./WheelDropEvent.js');
let PowerSystemEvent = require('./PowerSystemEvent.js');
let DigitalInputEvent = require('./DigitalInputEvent.js');
let DockInfraRed = require('./DockInfraRed.js');
let CliffEvent = require('./CliffEvent.js');
let ExternalPower = require('./ExternalPower.js');
let VersionInfo = require('./VersionInfo.js');
let SensorState = require('./SensorState.js');
let MotorPower = require('./MotorPower.js');
let ScanAngle = require('./ScanAngle.js');
let ButtonEvent = require('./ButtonEvent.js');
let BumperEvent = require('./BumperEvent.js');
let Sound = require('./Sound.js');
let DigitalOutput = require('./DigitalOutput.js');
let Led = require('./Led.js');
let ControllerInfo = require('./ControllerInfo.js');
let RobotStateEvent = require('./RobotStateEvent.js');
let AutoDockingResult = require('./AutoDockingResult.js');
let AutoDockingAction = require('./AutoDockingAction.js');
let AutoDockingActionFeedback = require('./AutoDockingActionFeedback.js');
let AutoDockingGoal = require('./AutoDockingGoal.js');
let AutoDockingActionGoal = require('./AutoDockingActionGoal.js');
let AutoDockingActionResult = require('./AutoDockingActionResult.js');
let AutoDockingFeedback = require('./AutoDockingFeedback.js');

module.exports = {
  KeyboardInput: KeyboardInput,
  WheelDropEvent: WheelDropEvent,
  PowerSystemEvent: PowerSystemEvent,
  DigitalInputEvent: DigitalInputEvent,
  DockInfraRed: DockInfraRed,
  CliffEvent: CliffEvent,
  ExternalPower: ExternalPower,
  VersionInfo: VersionInfo,
  SensorState: SensorState,
  MotorPower: MotorPower,
  ScanAngle: ScanAngle,
  ButtonEvent: ButtonEvent,
  BumperEvent: BumperEvent,
  Sound: Sound,
  DigitalOutput: DigitalOutput,
  Led: Led,
  ControllerInfo: ControllerInfo,
  RobotStateEvent: RobotStateEvent,
  AutoDockingResult: AutoDockingResult,
  AutoDockingAction: AutoDockingAction,
  AutoDockingActionFeedback: AutoDockingActionFeedback,
  AutoDockingGoal: AutoDockingGoal,
  AutoDockingActionGoal: AutoDockingActionGoal,
  AutoDockingActionResult: AutoDockingActionResult,
  AutoDockingFeedback: AutoDockingFeedback,
};
