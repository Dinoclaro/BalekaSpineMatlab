% Simscape(TM) Multibody(TM) version: 24.2

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(25).translation = [0.0 0.0 0.0];
smiData.RigidTransform(25).angle = 0.0;
smiData.RigidTransform(25).axis = [0.0 0.0 0.0];
smiData.RigidTransform(25).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [62.999999997362721 87.999999997364213 -30.000000000000007];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = "B[roll_u_plate-1:-:roll_support_plate-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [63.000000000000902 45 -3.0000000000006466];  % mm
smiData.RigidTransform(2).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(2).axis = [1 0 0];
smiData.RigidTransform(2).ID = "F[roll_u_plate-1:-:roll_support_plate-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 0 -3.0000000000000027];  % mm
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = "B[roll_support_plate-1:-:roll_bearing_seat_6002-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [5.5325653910941279e-17 3 0];  % mm
smiData.RigidTransform(4).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(4).axis = [-1 0 0];
smiData.RigidTransform(4).ID = "F[roll_support_plate-1:-:roll_bearing_seat_6002-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-20.000000000000004 0 37.999999999999993];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(5).ID = "B[roll_plate_new-1:-:jockey_plate-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-69.500000000000085 17.000000000000014 -19.999999999999979];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(6).axis = [0.57735026918962573 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(6).ID = "F[roll_plate_new-1:-:jockey_plate-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 12.999999999999998 0];  % mm
smiData.RigidTransform(7).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(7).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(7).ID = "B[roll_bearing_seat_6003-1:-:skf_bearing_6003-2rsh_2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-1.4210854715202002e-14 -1.1973419089219311e-16 -1.8064359825438774e-15];  % mm
smiData.RigidTransform(8).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(8).axis = [0.57735026918962584 0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(8).ID = "F[roll_bearing_seat_6003-1:-:skf_bearing_6003-2rsh_2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [0 11.999999999999996 0];  % mm
smiData.RigidTransform(9).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(9).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(9).ID = "B[roll_bearing_seat_6002-1:-:skf_bearing_6002-2rsh_2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [1.4210854715212505e-14 -9.1039925344246702e-13 -4.3608676126610468e-13];  % mm
smiData.RigidTransform(10).angle = 2.0943951023931984;  % rad
smiData.RigidTransform(10).axis = [0.5773502691896214 0.57735026918962684 0.57735026918962917];
smiData.RigidTransform(10).ID = "F[roll_bearing_seat_6002-1:-:skf_bearing_6002-2rsh_2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [-62.999999997363126 125.99999999736173 -32.000000000000007];  % mm
smiData.RigidTransform(11).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(11).axis = [1 0 0];
smiData.RigidTransform(11).ID = "B[roll_u_plate-1:-:roll_plate_new-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [-63.000000000001307 -6.6791017161449417e-13 -47];  % mm
smiData.RigidTransform(12).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(12).axis = [-1 0 0];
smiData.RigidTransform(12).ID = "F[roll_u_plate-1:-:roll_plate_new-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [0 0 -28];  % mm
smiData.RigidTransform(13).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(13).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(13).ID = "B[roll_plate_new-1:-:roll_bearing_seat_6003-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [-1.3149481503395656e-12 2.9999999999999858 -27.999999999999996];  % mm
smiData.RigidTransform(14).angle = 2.0943951023931895;  % rad
smiData.RigidTransform(14).axis = [0.57735026918962373 -0.57735026918962984 0.57735026918962373];
smiData.RigidTransform(14).ID = "F[roll_plate_new-1:-:roll_bearing_seat_6003-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [0 0 0];  % mm
smiData.RigidTransform(15).angle = 0;  % rad
smiData.RigidTransform(15).axis = [0 0 0];
smiData.RigidTransform(15).ID = "AssemblyGround[skf_bearing_6002-2rsh_2-1:skf_bearing_6002-2rsh_2_05-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [0 0 0];  % mm
smiData.RigidTransform(16).angle = 0;  % rad
smiData.RigidTransform(16).axis = [0 0 0];
smiData.RigidTransform(16).ID = "AssemblyGround[skf_bearing_6002-2rsh_2-1:skf_bearing_6002-2rsh_2_04-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [0 0 0];  % mm
smiData.RigidTransform(17).angle = 0;  % rad
smiData.RigidTransform(17).axis = [0 0 0];
smiData.RigidTransform(17).ID = "AssemblyGround[skf_bearing_6002-2rsh_2-1:skf_bearing_6002-2rsh_2_01-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [0 0 0];  % mm
smiData.RigidTransform(18).angle = 0;  % rad
smiData.RigidTransform(18).axis = [0 0 0];
smiData.RigidTransform(18).ID = "AssemblyGround[skf_bearing_6002-2rsh_2-1:skf_bearing_6002-2rsh_2_03-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [0 0 0];  % mm
smiData.RigidTransform(19).angle = 0;  % rad
smiData.RigidTransform(19).axis = [0 0 0];
smiData.RigidTransform(19).ID = "AssemblyGround[skf_bearing_6002-2rsh_2-1:skf_bearing_6002-2rsh_2_02-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [0 0 0];  % mm
smiData.RigidTransform(20).angle = 0;  % rad
smiData.RigidTransform(20).axis = [0 0 0];
smiData.RigidTransform(20).ID = "AssemblyGround[skf_bearing_6003-2rsh_2-1:skf_bearing_6003-2rsh_2_01-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [0 0 0];  % mm
smiData.RigidTransform(21).angle = 0;  % rad
smiData.RigidTransform(21).axis = [0 0 0];
smiData.RigidTransform(21).ID = "AssemblyGround[skf_bearing_6003-2rsh_2-1:skf_bearing_6003-2rsh_2_03-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [0 0 0];  % mm
smiData.RigidTransform(22).angle = 0;  % rad
smiData.RigidTransform(22).axis = [0 0 0];
smiData.RigidTransform(22).ID = "AssemblyGround[skf_bearing_6003-2rsh_2-1:skf_bearing_6003-2rsh_2_04-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(23).translation = [0 0 0];  % mm
smiData.RigidTransform(23).angle = 0;  % rad
smiData.RigidTransform(23).axis = [0 0 0];
smiData.RigidTransform(23).ID = "AssemblyGround[skf_bearing_6003-2rsh_2-1:skf_bearing_6003-2rsh_2_05-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(24).translation = [0 0 0];  % mm
smiData.RigidTransform(24).angle = 0;  % rad
smiData.RigidTransform(24).axis = [0 0 0];
smiData.RigidTransform(24).ID = "AssemblyGround[skf_bearing_6003-2rsh_2-1:skf_bearing_6003-2rsh_2_02-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(25).translation = [0 0 0];  % mm
smiData.RigidTransform(25).angle = 0;  % rad
smiData.RigidTransform(25).axis = [0 0 0];
smiData.RigidTransform(25).ID = "RootGround[roll_u_plate-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(16).mass = 0.0;
smiData.Solid(16).CoM = [0.0 0.0 0.0];
smiData.Solid(16).MoI = [0.0 0.0 0.0];
smiData.Solid(16).PoI = [0.0 0.0 0.0];
smiData.Solid(16).color = [0.0 0.0 0.0];
smiData.Solid(16).opacity = 0.0;
smiData.Solid(16).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.00050888252897964535;  % kg
smiData.Solid(1).CoM = [4.4999999999999627 4.8674559930107064e-09 -1.1727242745813633e-12];  % mm
smiData.Solid(1).MoI = [0.071411550158887657 0.036282751535057473 0.036282751535400615];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "skf_bearing_6002-2rsh_2_05*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.00022258913201183913;  % kg
smiData.Solid(2).CoM = [8.5520402404010127 0 0];  % mm
smiData.Solid(2).MoI = [0.031918085116398855 0.015970295346143391 0.015970295346143391];  % kg*mm^2
smiData.Solid(2).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "skf_bearing_6002-2rsh_2_04*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.0019001577023224046;  % kg
smiData.Solid(3).CoM = [4.4999999999999982 0 0];  % mm
smiData.Solid(3).MoI = [0.42077995388643402 0.222856908008739 0.22285690800873906];  % kg*mm^2
smiData.Solid(3).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "skf_bearing_6002-2rsh_2_01*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.00022258913201183688;  % kg
smiData.Solid(4).CoM = [0.44795975959898743 0 0];  % mm
smiData.Solid(4).MoI = [0.03191808511639864 0.01597029534614328 0.01597029534614328];  % kg*mm^2
smiData.Solid(4).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "skf_bearing_6002-2rsh_2_03*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.0011970614783796477;  % kg
smiData.Solid(5).CoM = [4.5 0 0];  % mm
smiData.Solid(5).MoI = [0.095131976529253537 0.055278648977979947 0.055278648977979974];  % kg*mm^2
smiData.Solid(5).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "skf_bearing_6002-2rsh_2_02*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 0.0024843019840196205;  % kg
smiData.Solid(6).CoM = [4.9999999999999964 0 0];  % mm
smiData.Solid(6).MoI = [0.65877476953095493 0.34843984103383813 0.34843984103383802];  % kg*mm^2
smiData.Solid(6).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(6).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = "skf_bearing_6003-2rsh_2_01*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 0.00037173048706797208;  % kg
smiData.Solid(7).CoM = [0.60862799174865601 0 0];  % mm
smiData.Solid(7).MoI = [0.066215228355774508 0.033140197974573779 0.033140197974573786];  % kg*mm^2
smiData.Solid(7).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(7).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = "skf_bearing_6003-2rsh_2_03*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(8).mass = 0.0003717304870679704;  % kg
smiData.Solid(8).CoM = [9.391372008251345 0 0];  % mm
smiData.Solid(8).MoI = [0.066215228355774355 0.033140197974573717 0.033140197974573717];  % kg*mm^2
smiData.Solid(8).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(8).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(8).opacity = 1;
smiData.Solid(8).ID = "skf_bearing_6003-2rsh_2_04*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(9).mass = 0.00056542492730401257;  % kg
smiData.Solid(9).CoM = [4.9999999999999787 -1.14354222935059e-12 0];  % mm
smiData.Solid(9).MoI = [0.09683898681547734 0.049060578358612598 0.049060578358604577];  % kg*mm^2
smiData.Solid(9).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(9).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(9).opacity = 1;
smiData.Solid(9).ID = "skf_bearing_6003-2rsh_2_05*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(10).mass = 0.001614631793497773;  % kg
smiData.Solid(10).CoM = [5 0 0];  % mm
smiData.Solid(10).MoI = [0.16258660972851879 0.093350454543535452 0.093350454543535424];  % kg*mm^2
smiData.Solid(10).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(10).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(10).opacity = 1;
smiData.Solid(10).ID = "skf_bearing_6003-2rsh_2_02*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(11).mass = 0.073436395001289095;  % kg
smiData.Solid(11).CoM = [3.2855945945178164 6.3873226530617275 0];  % mm
smiData.Solid(11).MoI = [27.532617352272386 160.46189422772758 157.70517486438791];  % kg*mm^2
smiData.Solid(11).PoI = [0 0 -17.023495778646048];  % kg*mm^2
smiData.Solid(11).color = [0.89803921568627454 0.91764705882352937 0.92941176470588238];
smiData.Solid(11).opacity = 1;
smiData.Solid(11).ID = "jockey_plate*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(12).mass = 0.23711612620464576;  % kg
smiData.Solid(12).CoM = [-8.1646538899718524e-06 52.292496680102424 4.2126887896717804];  % mm
smiData.Solid(12).MoI = [613.21198623429189 890.12221364424067 1264.7256611662842];  % kg*mm^2
smiData.Solid(12).PoI = [-42.4142674015823 1.0659012743662056e-05 0.00018083015516291278];  % kg*mm^2
smiData.Solid(12).color = [0.89803921568627454 0.91764705882352937 0.92941176470588238];
smiData.Solid(12).opacity = 1;
smiData.Solid(12).ID = "roll_u_plate*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(13).mass = 0.12663805037452958;  % kg
smiData.Solid(13).CoM = [0 -1.5000014826500454 -5.4156476970434131];  % mm
smiData.Solid(13).MoI = [113.76362358778918 440.31586593599962 326.74219905241705];  % kg*mm^2
smiData.Solid(13).PoI = [1.7600578442206413e-06 0 0];  % kg*mm^2
smiData.Solid(13).color = [0.89803921568627454 0.91764705882352937 0.92941176470588238];
smiData.Solid(13).opacity = 1;
smiData.Solid(13).ID = "roll_plate_new*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(14).mass = 0.082541417027786307;  % kg
smiData.Solid(14).CoM = [2.2198891805929664e-05 5.3039814327363022 -0.21832398244734919];  % mm
smiData.Solid(14).MoI = [56.340446142888972 125.37551279153897 179.57758182501726];  % kg*mm^2
smiData.Solid(14).PoI = [-0.3910085461134909 -1.3682545636034253e-05 -7.4637205907927946e-06];  % kg*mm^2
smiData.Solid(14).color = [0.89803921568627454 0.91764705882352937 0.92941176470588238];
smiData.Solid(14).opacity = 1;
smiData.Solid(14).ID = "roll_support_plate*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(15).mass = 0.02366599445061034;  % kg
smiData.Solid(15).CoM = [0 3.5021186440677967 0];  % mm
smiData.Solid(15).MoI = [5.5488482854303021 10.58857706371683 5.5488482854303003];  % kg*mm^2
smiData.Solid(15).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(15).color = [0.89803921568627454 0.91764705882352937 0.92941176470588238];
smiData.Solid(15).opacity = 1;
smiData.Solid(15).ID = "roll_bearing_seat_6002*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(16).mass = 0.029964809181241524;  % kg
smiData.Solid(16).CoM = [0 3.5665132817402188 0];  % mm
smiData.Solid(16).MoI = [8.6169811661542575 16.495462149558517 8.616981166154261];  % kg*mm^2
smiData.Solid(16).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(16).color = [0.89803921568627454 0.91764705882352937 0.92941176470588238];
smiData.Solid(16).opacity = 1;
smiData.Solid(16).ID = "roll_bearing_seat_6003*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = -75.079112489511445;  % deg
smiData.RevoluteJoint(1).ID = "[roll_bearing_seat_6003-1:-:skf_bearing_6003-2rsh_2-1]";

smiData.RevoluteJoint(2).Rz.Pos = -115.59470337887906;  % deg
smiData.RevoluteJoint(2).ID = "[roll_bearing_seat_6002-1:-:skf_bearing_6002-2rsh_2-1]";

smiData.RevoluteJoint(3).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(3).ID = "[roll_plate_new-1:-:roll_bearing_seat_6003-1]";

