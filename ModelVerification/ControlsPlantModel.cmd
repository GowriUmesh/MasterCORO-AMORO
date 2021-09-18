!
!-------------------------- Default Units for Model ---------------------------!
!
!
defaults units  &
   length = meter  &
   angle = deg  &
   force = newton  &
   mass = kg  &
   time = sec
!
defaults units  &
   coordinate_system_type = cartesian  &
   orientation_type = body313
!
!------------------------ Default Attributes for Model ------------------------!
!
!
defaults attributes  &
   inheritance = bottom_up  &
   icon_visibility = on  &
   grid_visibility = off  &
   size_of_icons = 5.0E-02  &
   spacing_for_grid = 1.0
!
!--------------------------- Plugins used by Model ----------------------------!
!
!
plugin load  &
   plugin_name = .MDI.plugins.controls
!
!------------------------------ Adams View Model ------------------------------!
!
!
model create  &
   model_name = Biglide
!
view erase
!
!-------------------------------- Data storage --------------------------------!
!
!
data_element create variable  &
   variable_name = .Biglide.x  &
   adams_id = 1  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .Biglide.y  &
   adams_id = 2  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .Biglide.xd  &
   adams_id = 3  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .Biglide.yd  &
   adams_id = 4  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .Biglide.xdd  &
   adams_id = 5  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .Biglide.ydd  &
   adams_id = 6  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .Biglide.phi1  &
   adams_id = 7  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .Biglide.phi2  &
   adams_id = 8  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .Biglide.phi1d  &
   adams_id = 9  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .Biglide.phi2d  &
   adams_id = 10  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .Biglide.phi1dd  &
   adams_id = 11  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .Biglide.phi2dd  &
   adams_id = 12  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .Biglide.f1  &
   adams_id = 13  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .Biglide.f2  &
   adams_id = 14  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .Biglide.q1  &
   adams_id = 15  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .Biglide.q2  &
   adams_id = 16  &
   initial_condition = 0.0  &
   function = ""
!
data_element create plant input  &
   plant_input_name = .Biglide.PINPUT_1  &
   adams_id = 1  &
   variable_name =  &
      .Biglide.q1,  &
      .Biglide.q2
!
data_element create plant output  &
   plant_output_name = .Biglide.POUTPUT_1  &
   adams_id = 1  &
   variable_name =  &
      .Biglide.x,  &
      .Biglide.y,  &
      .Biglide.xd,  &
      .Biglide.yd,  &
      .Biglide.xdd,  &
      .Biglide.ydd,  &
      .Biglide.phi1,  &
      .Biglide.phi2,  &
      .Biglide.phi1d,  &
      .Biglide.phi2d,  &
      .Biglide.phi1dd,  &
      .Biglide.phi2dd,  &
      .Biglide.f1,  &
      .Biglide.f2
!
data_element create plant output  &
   plant_output_name = .Biglide.KinematicControl  &
   adams_id = 3  &
   variable_name =  &
      .Biglide.q1,  &
      .Biglide.q2
!
!--------------------------------- Materials ----------------------------------!
!
!
material create  &
   material_name = .Biglide.steel  &
   adams_id = 1  &
   density = 7801.0  &
   youngs_modulus = 2.07E+11  &
   poissons_ratio = 0.29
!
!-------------------------------- Rigid Parts ---------------------------------!
!
! Create parts and their dependent markers and graphics
!
!----------------------------------- ground -----------------------------------!
!
!
! ****** Ground Part ******
!
defaults model  &
   part_name = ground
!
defaults coordinate_system  &
   default_coordinate_system = .Biglide.ground
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .Biglide.ground.Ground_Ref  &
   adams_id = 29  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Biglide.ground.MARKER_10  &
   adams_id = 10  &
   location = -0.2, 0.0, 0.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .Biglide.ground.MARKER_12  &
   adams_id = 12  &
   location = 0.2, 0.0, 0.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
part create rigid_body mass_properties  &
   part_name = .Biglide.ground  &
   material_type = .Biglide.steel
!
part attributes  &
   part_name = .Biglide.ground  &
   name_visibility = off
!
!----------------------------------- Foot1 ------------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .Biglide.ground
!
part create rigid_body name_and_position  &
   part_name = .Biglide.Foot1  &
   adams_id = 2  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .Biglide.Foot1
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .Biglide.Foot1.MARKER_1  &
   adams_id = 1  &
   location = -0.2, 5.0E-02, 0.0  &
   orientation = 270.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Biglide.Foot1.MARKER_2  &
   adams_id = 2  &
   location = -0.2, -5.0E-02, 0.0  &
   orientation = 270.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Biglide.Foot1.cm  &
   adams_id = 19  &
   location = -0.2, 0.0, 0.0  &
   orientation = 180.0d, 90.0d, 90.0d
!
marker create  &
   marker_name = .Biglide.Foot1.MARKER_9  &
   adams_id = 9  &
   location = -0.2, 0.0, 0.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .Biglide.Foot1.MARKER_14  &
   adams_id = 14  &
   location = -0.2, 0.0, 1.0E-02  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Biglide.Foot1.MARKER_26  &
   adams_id = 26  &
   location = -0.2, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .Biglide.Foot1  &
   mass = 1.0  &
   center_of_mass_marker = .Biglide.Foot1.cm  &
   ixx = 1.2856953722E-03  &
   iyy = 1.2107452442E-03  &
   izz = 1.294122162E-04  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape link  &
   link_name = .Biglide.Foot1.LINK_Foot1  &
   i_marker = .Biglide.Foot1.MARKER_1  &
   j_marker = .Biglide.Foot1.MARKER_2  &
   width = 4.0E-02  &
   depth = 2.0E-02
!
part attributes  &
   part_name = .Biglide.Foot1  &
   color = BLUE  &
   name_visibility = off
!
!----------------------------------- Foot2 ------------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .Biglide.ground
!
part create rigid_body name_and_position  &
   part_name = .Biglide.Foot2  &
   adams_id = 3  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .Biglide.Foot2
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .Biglide.Foot2.MARKER_3  &
   adams_id = 3  &
   location = 0.2, 5.0E-02, 0.0  &
   orientation = 270.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Biglide.Foot2.MARKER_4  &
   adams_id = 4  &
   location = 0.2, -5.0E-02, 0.0  &
   orientation = 270.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Biglide.Foot2.cm  &
   adams_id = 20  &
   location = 0.2, 0.0, 0.0  &
   orientation = 180.0d, 90.0d, 90.0d
!
marker create  &
   marker_name = .Biglide.Foot2.MARKER_11  &
   adams_id = 11  &
   location = 0.2, 0.0, 0.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .Biglide.Foot2.MARKER_16  &
   adams_id = 16  &
   location = 0.2, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .Biglide.Foot2  &
   mass = 1.0  &
   center_of_mass_marker = .Biglide.Foot2.cm  &
   ixx = 1.2856953722E-03  &
   iyy = 1.2107452442E-03  &
   izz = 1.294122162E-04  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape link  &
   link_name = .Biglide.Foot2.LINK_Foot2  &
   i_marker = .Biglide.Foot2.MARKER_3  &
   j_marker = .Biglide.Foot2.MARKER_4  &
   width = 4.0E-02  &
   depth = 2.0E-02
!
part attributes  &
   part_name = .Biglide.Foot2  &
   color = BLUE  &
   name_visibility = off
!
!----------------------------------- Dist1 ------------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .Biglide.ground
!
part create rigid_body name_and_position  &
   part_name = .Biglide.Dist1  &
   adams_id = 4  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .Biglide.Dist1
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .Biglide.Dist1.MARKER_5  &
   adams_id = 5  &
   location = -0.2, 0.0, 0.0  &
   orientation = 56.309932474d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Biglide.Dist1.MARKER_6  &
   adams_id = 6  &
   location = 0.0, 0.3, 0.0  &
   orientation = 56.309932474d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Biglide.Dist1.cm  &
   adams_id = 21  &
   location = -0.1, 0.15, 0.0  &
   orientation = 146.309932474d, 89.999999985d, 89.9999998815d
!
marker create  &
   marker_name = .Biglide.Dist1.MARKER_13  &
   adams_id = 13  &
   location = -0.2, 0.0, 1.0E-02  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Biglide.Dist1.MARKER_18  &
   adams_id = 18  &
   location = 0.0, 0.3, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Biglide.Dist1.MARKER_25  &
   adams_id = 25  &
   location = 0.0, 0.3, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Biglide.Dist1.MARKER_27  &
   adams_id = 27  &
   location = 0.0, 0.3, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .Biglide.Dist1  &
   mass = 2.0E-09  &
   center_of_mass_marker = .Biglide.Dist1.cm  &
   ixx = 2.0E-09  &
   iyy = 2.0E-09  &
   izz = 2.0E-09  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape link  &
   link_name = .Biglide.Dist1.LINK_Dist1  &
   i_marker = .Biglide.Dist1.MARKER_5  &
   j_marker = .Biglide.Dist1.MARKER_6  &
   width = 4.0E-02  &
   depth = 2.0E-02
!
part attributes  &
   part_name = .Biglide.Dist1  &
   color = PEACH  &
   name_visibility = off
!
!----------------------------------- Dist2 ------------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .Biglide.ground
!
part create rigid_body name_and_position  &
   part_name = .Biglide.Dist2  &
   adams_id = 5  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .Biglide.Dist2
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .Biglide.Dist2.MARKER_7  &
   adams_id = 7  &
   location = 0.0, 0.3, 0.0  &
   orientation = 303.690067526d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Biglide.Dist2.MARKER_8  &
   adams_id = 8  &
   location = 0.2, 0.0, 0.0  &
   orientation = 123.690067526d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Biglide.Dist2.cm  &
   adams_id = 22  &
   location = 0.1, 0.15, 0.0  &
   orientation = 213.690067526d, 90.000000015d, 90.0000001185d
!
marker create  &
   marker_name = .Biglide.Dist2.MARKER_15  &
   adams_id = 15  &
   location = 0.2, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Biglide.Dist2.MARKER_17  &
   adams_id = 17  &
   location = 0.0, 0.3, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .Biglide.Dist2  &
   mass = 2.0E-09  &
   center_of_mass_marker = .Biglide.Dist2.cm  &
   ixx = 2.0E-09  &
   iyy = 2.0E-09  &
   izz = 2.0E-09  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape link  &
   link_name = .Biglide.Dist2.LINK_Dist2  &
   i_marker = .Biglide.Dist2.MARKER_7  &
   j_marker = .Biglide.Dist2.MARKER_8  &
   width = 4.0E-02  &
   depth = 2.0E-02
!
part attributes  &
   part_name = .Biglide.Dist2  &
   color = PEACH  &
   name_visibility = off
!
!-------------------------------- End_Effector --------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .Biglide.ground
!
part create rigid_body name_and_position  &
   part_name = .Biglide.End_Effector  &
   adams_id = 6  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .Biglide.End_Effector
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .Biglide.End_Effector.MARKER_23  &
   adams_id = 23  &
   location = 0.0, 0.3, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Biglide.End_Effector.cm  &
   adams_id = 28  &
   location = 0.0, 0.3, 0.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .Biglide.End_Effector.MARKER_24  &
   adams_id = 24  &
   location = 0.0, 0.3, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .Biglide.End_Effector  &
   mass = 3.0  &
   center_of_mass_marker = .Biglide.End_Effector.cm  &
   ixx = 4.0845940484E-08  &
   iyy = 4.0845940484E-08  &
   izz = 4.0845940484E-08  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape ellipsoid  &
   ellipsoid_name = .Biglide.End_Effector.ELLIPSOID_5  &
   adams_id = 1  &
   center_marker = .Biglide.End_Effector.MARKER_23  &
   x_scale_factor = 1.0E-02  &
   y_scale_factor = 1.0E-02  &
   z_scale_factor = 1.0E-02
!
part attributes  &
   part_name = .Biglide.End_Effector  &
   color = GREEN  &
   name_visibility = off
!
!----------------------------------- Joints -----------------------------------!
!
!
constraint create joint translational  &
   joint_name = .Biglide.JOINT_Pa1  &
   adams_id = 1  &
   i_marker_name = .Biglide.Foot1.MARKER_9  &
   j_marker_name = .Biglide.ground.MARKER_10
!
constraint attributes  &
   constraint_name = .Biglide.JOINT_Pa1  &
   name_visibility = off
!
constraint create joint translational  &
   joint_name = .Biglide.JOINT_P2  &
   adams_id = 2  &
   i_marker_name = .Biglide.Foot2.MARKER_11  &
   j_marker_name = .Biglide.ground.MARKER_12
!
constraint attributes  &
   constraint_name = .Biglide.JOINT_P2  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .Biglide.JOINT_R1  &
   adams_id = 3  &
   i_marker_name = .Biglide.Dist1.MARKER_13  &
   j_marker_name = .Biglide.Foot1.MARKER_14
!
constraint attributes  &
   constraint_name = .Biglide.JOINT_R1  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .Biglide.JOINT_R2  &
   adams_id = 4  &
   i_marker_name = .Biglide.Dist2.MARKER_15  &
   j_marker_name = .Biglide.Foot2.MARKER_16
!
constraint attributes  &
   constraint_name = .Biglide.JOINT_R2  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .Biglide.JOINT_R3  &
   adams_id = 5  &
   i_marker_name = .Biglide.Dist2.MARKER_17  &
   j_marker_name = .Biglide.Dist1.MARKER_18
!
constraint attributes  &
   constraint_name = .Biglide.JOINT_R3  &
   name_visibility = off
!
constraint create joint fixed  &
   joint_name = .Biglide.JOINT_Fix_Effector  &
   adams_id = 6  &
   i_marker_name = .Biglide.End_Effector.MARKER_24  &
   j_marker_name = .Biglide.Dist1.MARKER_25
!
constraint attributes  &
   constraint_name = .Biglide.JOINT_Fix_Effector  &
   visibility = on  &
   name_visibility = off
!
!----------------------------- Simulation Scripts -----------------------------!
!
!
simulation script create  &
   sim_script_name = .Biglide.Last_Sim  &
   commands =   &
              "simulation single_run transient type=auto_select initial_static=no end_time=5.0 number_of_steps=50 model_name=.Biglide"
!
!-------------------------- Adams View UDE Instances --------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .Biglide.ground
!
undo begin_block suppress = yes
!
ude create instance  &
   instance_name = .Biglide.Controls_Plant_model  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .Biglide.Controls_Plant_model.input_channels  &
   object_value =   &
      .Biglide.q1,  &
      .Biglide.q2
!
variable modify  &
   variable_name = .Biglide.Controls_Plant_model.output_channels  &
   object_value =   &
      .Biglide.x,  &
      .Biglide.y,  &
      .Biglide.xd,  &
      .Biglide.yd,  &
      .Biglide.xdd,  &
      .Biglide.ydd,  &
      .Biglide.phi1,  &
      .Biglide.phi2,  &
      .Biglide.phi1d,  &
      .Biglide.phi2d,  &
      .Biglide.phi1dd,  &
      .Biglide.phi2dd,  &
      .Biglide.f1,  &
      .Biglide.f2
!
variable modify  &
   variable_name = .Biglide.Controls_Plant_model.file_name  &
   string_value = "ControlsPlantModel"
!
variable modify  &
   variable_name = .Biglide.Controls_Plant_model.event_name  &
   string_value = ""
!
variable modify  &
   variable_name = .Biglide.Controls_Plant_model.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .Biglide.Controls_Plant_model.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .Biglide.Controls_Plant_model.FMI_Master  &
   string_value = "none"
!
variable modify  &
   variable_name = .Biglide.Controls_Plant_model.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .Biglide.Controls_Plant_model.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .Biglide.Controls_Plant_model.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .Biglide.Controls_Plant_model.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .Biglide.Controls_Plant_model.host  &
   string_value = "DESKTOP-1FI5JCT"
!
variable modify  &
   variable_name = .Biglide.Controls_Plant_model.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .Biglide.Controls_Plant_model.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .Biglide.Controls_Plant_model.output_rate  &
   integer_value = 1
!
variable modify  &
   variable_name = .Biglide.Controls_Plant_model.realtime  &
   string_value = "off"
!
variable modify  &
   variable_name = .Biglide.Controls_Plant_model.include_mnf  &
   string_value = "no"
!
variable modify  &
   variable_name = .Biglide.Controls_Plant_model.hp_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .Biglide.Controls_Plant_model.pv_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .Biglide.Controls_Plant_model.gp_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .Biglide.Controls_Plant_model.pf_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .Biglide.Controls_Plant_model.ude_group  &
   object_value = (NONE)
!
ude modify instance  &
   instance_name = .Biglide.Controls_Plant_model
!
undo end_block
!
!---------------------------------- Motions -----------------------------------!
!
!
constraint create motion_generator  &
   motion_name = .Biglide.MOTION_1  &
   adams_id = 1  &
   type_of_freedom = translational  &
   joint_name = .Biglide.JOINT_Pa1  &
   function = ""
!
constraint attributes  &
   constraint_name = .Biglide.MOTION_1  &
   name_visibility = off
!
constraint create motion_generator  &
   motion_name = .Biglide.MOTION_2  &
   adams_id = 2  &
   type_of_freedom = translational  &
   joint_name = .Biglide.JOINT_P2  &
   function = ""
!
constraint attributes  &
   constraint_name = .Biglide.MOTION_2  &
   name_visibility = off
!
!----------------------------- Analysis settings ------------------------------!
!
!
!---------------------------- Function definitions ----------------------------!
!
!
constraint modify motion_generator  &
   motion_name = .Biglide.MOTION_1  &
   function = "0.1*sin(time)"
!
constraint modify motion_generator  &
   motion_name = .Biglide.MOTION_2  &
   function = "-0.1*sin(time)"
!
data_element modify variable  &
   variable_name = .Biglide.x  &
   function = "DX(.Biglide.End_Effector.MARKER_24, .Biglide.ground.Ground_Ref, .Biglide.ground.Ground_Ref)"
!
data_element modify variable  &
   variable_name = .Biglide.y  &
   function = "DY(.Biglide.End_Effector.MARKER_24, .Biglide.ground.Ground_Ref, .Biglide.ground.Ground_Ref)"
!
data_element modify variable  &
   variable_name = .Biglide.xd  &
   function = "VX(.Biglide.End_Effector.MARKER_24, .Biglide.ground.Ground_Ref, .Biglide.ground.Ground_Ref, .Biglide.ground.Ground_Ref)"
!
data_element modify variable  &
   variable_name = .Biglide.yd  &
   function = "VY(.Biglide.End_Effector.MARKER_24, .Biglide.ground.Ground_Ref, .Biglide.ground.Ground_Ref, .Biglide.ground.Ground_Ref)"
!
data_element modify variable  &
   variable_name = .Biglide.xdd  &
   function = "ACCX(.Biglide.End_Effector.MARKER_24, .Biglide.ground.Ground_Ref, .Biglide.ground.Ground_Ref, .Biglide.ground.Ground_Ref)"
!
data_element modify variable  &
   variable_name = .Biglide.ydd  &
   function = "ACCY(.Biglide.End_Effector.MARKER_24, .Biglide.ground.Ground_Ref, .Biglide.ground.Ground_Ref, .Biglide.ground.Ground_Ref)"
!
data_element modify variable  &
   variable_name = .Biglide.phi1  &
   function = "AZ(.Biglide.Dist1.MARKER_5, .Biglide.Foot1.MARKER_26)"
!
data_element modify variable  &
   variable_name = .Biglide.phi2  &
   function = "AZ(.Biglide.Dist2.MARKER_8, .Biglide.Foot2.MARKER_16)"
!
data_element modify variable  &
   variable_name = .Biglide.phi1d  &
   function = "WZ(.Biglide.Dist1.MARKER_5, .Biglide.Foot1.MARKER_26, .Biglide.ground.Ground_Ref)"
!
data_element modify variable  &
   variable_name = .Biglide.phi2d  &
   function = "WZ(.Biglide.Dist2.MARKER_8, .Biglide.Foot2.MARKER_16, .Biglide.ground.Ground_Ref)"
!
data_element modify variable  &
   variable_name = .Biglide.phi1dd  &
   function = "ACCZ(.Biglide.Dist1.MARKER_5, .Biglide.Foot1.MARKER_26, .Biglide.ground.Ground_Ref,.Biglide.ground.Ground_Ref)"
!
data_element modify variable  &
   variable_name = .Biglide.phi2dd  &
   function = "ACCZ( .Biglide.Dist1.MARKER_5, .Biglide.Foot1.MARKER_26, .Biglide.ground.Ground_Ref, .Biglide.ground.Ground_Ref)"
!
data_element modify variable  &
   variable_name = .Biglide.f1  &
   function = "MOTION(.Biglide.MOTION_1, 0, 4, .Biglide.ground.Ground_Ref)"
!
data_element modify variable  &
   variable_name = .Biglide.f2  &
   function = "MOTION(.Biglide.MOTION_2, 0, 4, .Biglide.ground.Ground_Ref)"
!
data_element modify variable  &
   variable_name = .Biglide.q1  &
   function = "0"
!
data_element modify variable  &
   variable_name = .Biglide.q2  &
   function = "0"
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .Biglide.Controls_Plant_model
!
!--------------------------- Expression definitions ---------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = ground
!
geometry modify shape link  &
   link_name = .Biglide.Foot1.LINK_Foot1  &
   width = (4.0cm)  &
   depth = (2.0cm)
!
geometry modify shape link  &
   link_name = .Biglide.Foot2.LINK_Foot2  &
   width = (4.0cm)  &
   depth = (2.0cm)
!
geometry modify shape link  &
   link_name = .Biglide.Dist1.LINK_Dist1  &
   width = (4.0cm)  &
   depth = (2.0cm)
!
geometry modify shape link  &
   link_name = .Biglide.Dist2.LINK_Dist2  &
   width = (4.0cm)  &
   depth = (2.0cm)
!
geometry modify shape ellipsoid  &
   ellipsoid_name = .Biglide.End_Effector.ELLIPSOID_5  &
   x_scale_factor = (2 * 5mm)  &
   y_scale_factor = (2 * 5mm)  &
   z_scale_factor = (2 * 5mm)
!
material modify  &
   material_name = .Biglide.steel  &
   density = (7801.0(kg/meter**3))  &
   youngs_modulus = (2.07E+11(Newton/meter**2))
!
model display  &
   model_name = Biglide
