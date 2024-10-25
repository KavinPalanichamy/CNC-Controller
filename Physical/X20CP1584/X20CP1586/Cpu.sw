<?xml version="1.0" encoding="utf-8"?>
<?AutomationStudio FileVersion="4.9"?>
<SwConfiguration CpuAddress="SL1" xmlns="http://br-automation.co.at/AS/SwConfiguration">
  <TaskClass Name="Cyclic#1">
    <Task Name="QY_Control" Source="MotorControl.QY_Control.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="QX_Control" Source="MotorControl.QX_Control.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="QZ_Control" Source="MotorControl.QZ_Control.prg" Memory="UserROM" Language="IEC" Debugging="true" />
  </TaskClass>
  <TaskClass Name="Cyclic#2">
    <Task Name="Gcode_Mode" Source="CNC_Gcode_Mode.Gcode_Mode.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="Automatic_" Source="CNC_Auto_And_Manual_Mode_programme.Automatic_Mode.Automatic_Mode.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="MotorContr" Source="MotorControl.MotorControl.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="Mannual_Mo" Source="CNC_Auto_And_Manual_Mode_programme.Manual_Mode.Mannual_Mode.prg" Memory="UserROM" Language="IEC" Debugging="true" />
  </TaskClass>
  <TaskClass Name="Cyclic#3">
    <Task Name="SpindleCon" Source="SpindleControl.SpindleControl.prg" Memory="UserROM" Language="IEC" Debugging="true" />
  </TaskClass>
  <TaskClass Name="Cyclic#4">
    <Task Name="AlarmBlock" Source="Alarms.AlarmBlocks.prg" Memory="UserROM" Language="IEC" Debugging="true" />
  </TaskClass>
  <TaskClass Name="Cyclic#5">
    <Task Name="ProgramMas" Source="ProgramMaster.prg" Memory="UserROM" Language="IEC" Debugging="true" />
  </TaskClass>
  <TaskClass Name="Cyclic#6" />
  <TaskClass Name="Cyclic#7" />
  <TaskClass Name="Cyclic#8">
    <Task Name="XYPosition" Source="HMI_Logic.XYPositionProcessing.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="InputMotor" Source="HMI_Logic.InputMotorPar.prg" Memory="UserROM" Language="IEC" Debugging="true" />
  </TaskClass>
  <DataObjects>
    <DataObject Name="McAcpSys" Source="" Memory="UserROM" Language="Binary" />
  </DataObjects>
  <NcDataObjects>
    <NcDataObject Name="CncProg_A" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.CncProg_A.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="CncProg_B" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.CncProg_B.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="CncProg_C" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.CncProg_C.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="CncProg_D" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.CncProg_D.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="CncProg_E" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.CncProg_E.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="CncProg_F" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.CncProg_F.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="CncProg_G" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.CncProg_G.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="CncProg_H" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.CncProg_H.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="CncProg_I" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.CncProg_I.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="CncProg_J" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.CncProg_J.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="CncProg_K" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.CncProg_K.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="CncProg_L" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.CncProg_L.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="CncProg_M" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.CncProg_M.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="CncProg_N" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.CncProg_N.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="CncProg_O" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.CncProg_O.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="CncProg_P" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.CncProg_P.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="CncProg_Q" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.CncProg_Q.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="CncProg_R" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.CncProg_R.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="CncProg_S" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.CncProg_S.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="CncProg_T" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.CncProg_T.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="CncProg_U" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.CncProg_U.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="CncProg_V" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.CncProg_V.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="CncProg_W" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.CncProg_W.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="CncProg_X" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.CncProg_X.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="CncProg_Y" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.CncProg_Y.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="CncProg_Z" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.CncProg_Z.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="Small_a" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.Small_a.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="Small_b" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.Small_b.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="Small_c" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.Small_c.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="Small_d" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.Small_d.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="Small_e" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.Small_e.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="Small_f" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.Small_f.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="Small_g" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.Small_g.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="Small_h" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.Small_h.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="Small_i" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.Small_i.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="Small_j" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.Small_j.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="Small_k" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.Small_k.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="Small_l" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.Small_l.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="Small_m" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.Small_m.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="Small_n" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.Small_n.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="Small_o" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.Small_o.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="Small_p" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.Small_p.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="Small_q" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.Small_q.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="Small_s" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.Small_s.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="Small_r" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.Small_r.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="Small_t" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.Small_t.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="Small_u" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.Small_u.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="Small_v" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.Small_v.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="Small_w" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.Small_w.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="Small_x" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.Small_x.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="Small_y" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.Small_y.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="Small_z" Source="CNC_Auto_And_Manual_Mode_programme.G_Code_for_alphabets.Small_z.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="McDriveLog" Source="" Memory="UserROM" Language="Binary" />
  </NcDataObjects>
  <Binaries>
    <BinaryObject Name="McAcpSim" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="arsvcreg" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="mCoWebSc" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="McProfGen" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="arflatprv" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="FWRules" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="arcoal" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="McMechSys" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="McAcpDrv" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="udbdef" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="mvLoader" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="TCData" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="visionUnit" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="TCLang" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="arconfig" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="Config_1" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Config_2" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="User" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Config_4" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="asfw" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="iomap" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Role" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="ashwd" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="Hierarchy" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Settings" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="ashwac" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="sysconf" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="Config_3" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Config" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="AlarmX" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Config_5" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Config_6" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Config_8" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="AlarmXHis" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="TC" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Config_7" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Config_9" Source="" Memory="UserROM" Language="Binary" />
  </Binaries>
  <Libraries>
    <LibraryObject Name="McBase" Source="Libraries.McBase.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="MpCnc" Source="Libraries.MpCnc.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="McAxGroup" Source="Libraries.McAxGroup.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="MpBase" Source="Libraries.MpBase.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="McPathGen" Source="Libraries.McPathGen.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="McAxis" Source="Libraries.McAxis.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="McProgInt" Source="Libraries.McProgInt.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="McAcpAx" Source="Libraries.McAcpAx.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="CoTrace" Source="Libraries.CoTrace.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="AsZip" Source="Libraries.AsZip.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="FileIO" Source="Libraries.FileIO.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="runtime" Source="Libraries.runtime.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="McPureVAx" Source="Libraries.McPureVAx.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="SfDomain" Source="Libraries.SfDomain.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="standard" Source="Libraries.standard.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="MpServer" Source="Libraries.MpServer.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="MpFile" Source="Libraries.MpFile.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="MpAudit" Source="Libraries.MpAudit.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="MpCom" Source="Libraries.MpCom.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="ViBase" Source="Libraries.ViBase.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="AsARCfg" Source="Libraries.AsARCfg.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="powerlnk" Source="Libraries.powerlnk.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="AsEPL" Source="Libraries.AsEPL.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="AsIO" Source="Libraries.AsIO.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="sys_lib" Source="Libraries.sys_lib.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="DataObj" Source="Libraries.DataObj.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="astime" Source="Libraries.astime.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="MpAxis" Source="Libraries.MpAxis.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="MpUser" Source="Libraries.MpUser.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="asbrstr" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="asmem" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="brsystem" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="arssl" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="asieccon" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="asioacc" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="asiodiag" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="SfDomDrv" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="asusb" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="aruser" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="MpSfDomMgr" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="SfDomVis" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="asarlog" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="astcp" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="asarprof" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="mpalarmx" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
  </Libraries>
</SwConfiguration>