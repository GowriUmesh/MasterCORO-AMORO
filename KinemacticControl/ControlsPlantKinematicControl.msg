
-------------------------------------------------------------------------------
|        ..          ..                                                       |
|       ####*.      ####.                                                     |
|         `###*.       `#.              MSC Software                          |
|            `###.       #.             ------------                          |
|               `##.     ##                                                   |
|                 `##.   ##                                                   |
|                   `## ##'             A d a m s   C++   S o l v e r         |
|                     ####              Build:   2020.1.0-CL748966            |
|                     ###.              Version: Adams 2020 FP1 Student Editi |
|                    ###`#.                                                   |
|                  .###  `#                                                   |
|                 ####    `#                                                  |
|                ####      #.                                                 |
|              #####       `#           http://www.mscsoftware.com            |
|            .#####                                                           |
|           #####'                                                            |
|           ####                                                              |
|                                                                             |
|    *********************************************************************    |
|    *                                                                   *    |
|    *                      MSC Software Corporation                     *    |
|    *                                                                   *    |
|    *                             A d a m s                             *    |
|    *                                                                   *    |
|    *          Automatic Dynamic Analysis of Mechanical Systems         *    |
|    *                                                                   *    |
|    *********************************************************************    |
|    *                                                                   *    |
|    *                         LEGAL INFORMATION                         *    |
|    *                                                                   *    |
|    *  Warning:  This computer  program is protected  by copyright law  *    |
|    *  and  international  treaties.    Unauthorized  reproduction  or  *    |
|    *  distribution  of this  computer program, or any  portion of it,  *    |
|    *  may result in severe civil and criminal penalties.               *    |
|    *                                                                   *    |
|    *  Copyright (C) 2020 MSC Software Corporation and  its licensors.  *    |
|    *                        All rights reserved.                       *    |
|    *                                                                   *    |
|    *********************************************************************    |
|                                                                             |
|-----------------------------------------------------------------------------|
|                                                                             |
|    *********************************************************************    |
|    *                                                                   *    |
|    *   Local Time: 2020-11-08 15:07:05                                 *    |
|    *    Host Name: DESKTOP-1FI5JCT                                     *    |
|    *        Uname: MS Windows NT                                       *    |
|    *      OS Info: 6.2                                                 *    |
|    *         User: Gowri Umesh                                         *    |
|    *  Customer ID: 64331acb-G0A2318E                                   *    |
|    *  Current dir: (See below)                                         *    |
|    *   Process ID: 16768                                               *    |
|    *                                                                   *    |
|    *********************************************************************    |
|                                                                             |
|                                                                             |
|-----------------------------------------------------------------------------|
|                                                                             |
|    *********************************************************************    |
|    *                                                                   *    |
|    *                          STUDENT EDITION                          *    |
|    *                                                                   *    |
|    *                       (Expires: 07-15-2022)                       *    |
|    *                                                                   *    |
|    *  This  Student  Edition is intended for use by eligible students  *    |
|    *                                                                   *    |
|    *  using   the  Software   for  educational   learning   purposes.  *    |
|    *                                                                   *    |
|    *  Commercial,  professional or other  for-profit use, or use  for  *    |
|    *                                                                   *    |
|    *  classroom   teaching  or  research  is  strictly    prohibited.  *    |
|    *                                                                   *    |
|    *********************************************************************    |
|                                                                             |
-------------------------------------------------------------------------------

  OS-environment variable
  MDI_ADAMS_SCONTROLS_APPLICATION=1
  Adams Controls. Announces Adams Solver (C++) is being run with Adams Controls in either function evaluation mode or cosimulation mode.



-------------------------------------------------------------------------------
|                                 Model Title                                 |
|=============================================================================|
|                                                                             |
|                       Adams View model name: Biglide                        |
|                                                                             |
-------------------------------------------------------------------------------

 command: simulate/initial_conditions


  Begin Displacement Initial Conditions

  Time T=0.000000000E+00.
  Degree-of-freedom analysis identified redundant constraints in the model:
  -------------------------------------------------------------------------
   -  deactivating constraint equation  Xi.Yj in plant.JOINT_P2
   -  deactivating constraint equation  Zi.Yj in plant.JOINT_P2
   -  deactivating constraint equation  Xi.Yj in plant.JOINT_Pa1

  End Displacement Initial Conditions


  Begin Velocity Initial Conditions


  End Velocity Initial Conditions


  Begin Acceleration Initial Conditions


  End Acceleration Initial Conditions


---- START: ERROR ----
PINPUT/0 is not defined in the data set. Command ignored.
---- END: ERROR ----

 command: var/17, fun=  0.00000000000000000e+00
 command: var/18, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   0.00000E+00  0.00000E+00            3            0       0            0.00 
   0.00000E+00  0.00000E+00            3            0       0            0.00 

---- START: WARNING ----
Integrator HMAX could not be determined. Setting to HINIT.
---- END: WARNING ----

   0.00000E+00  5.00000E-06            0            0       1            0.02 

  End Simulation
 command: var/17, fun=  2.22044604925031308e-16
 command: var/18, fun=  0.00000000000000000e+00
 command: var/17, fun= -2.22044604925031308e-16
 command: var/18, fun=  0.00000000000000000e+00
 command: var/17, fun=  1.49011611938476571e-09
 command: var/18, fun=  0.00000000000000000e+00
 command: var/17, fun= -1.49011611938476571e-09
 command: var/18, fun=  0.00000000000000000e+00
 command: var/17, fun=  0.00000000000000000e+00
 command: var/18, fun=  2.22044604925031308e-16
 command: var/17, fun=  0.00000000000000000e+00
 command: var/18, fun= -2.22044604925031308e-16
 command: var/17, fun=  0.00000000000000000e+00
 command: var/18, fun=  1.49011611938476571e-09
 command: var/17, fun=  0.00000000000000000e+00
 command: var/18, fun= -1.49011611938476571e-09
 command: var/17, fun= -1.34821215493213797e-04
 command: var/18, fun= -1.34821215493213797e-04
 command: var/17, fun= -1.34821215493213797e-04
 command: var/18, fun= -1.34821215493213797e-04
 command: var/17, fun= -1.34821215493213797e-04
 command: var/18, fun= -1.34821215493213797e-04


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   0.00000E+00  5.00000E-06            0            0       1            0.02 
   5.00000E-03  5.00000E-03           14           10       1            0.02 

  End Simulation
 command: var/17, fun= -1.34821213484221134e-04
 command: var/18, fun= -1.34821215493213797e-04
 command: var/17, fun= -1.34821217502206460e-04
 command: var/18, fun= -1.34821215493213797e-04
 command: var/17, fun= -1.21339093943892418e-04
 command: var/18, fun= -1.34821215493213797e-04
 command: var/17, fun= -1.48303337042535177e-04
 command: var/18, fun= -1.34821215493213797e-04
 command: var/17, fun= -1.34821215493213797e-04
 command: var/18, fun= -1.34821213484221134e-04
 command: var/17, fun= -1.34821215493213797e-04
 command: var/18, fun= -1.34821217502206460e-04
 command: var/17, fun= -1.34821215493213797e-04
 command: var/18, fun= -1.21339093943892418e-04
 command: var/17, fun= -1.34821215493213797e-04
 command: var/18, fun= -1.48303337042535177e-04
 command: var/17, fun= -7.75870309538829583e-06
 command: var/18, fun= -1.01131787317818283e-03
 command: var/17, fun= -7.75870309538829583e-06
 command: var/18, fun= -1.01131787317818283e-03
 command: var/17, fun= -7.75870309538829583e-06
 command: var/18, fun= -1.01131788500375590e-03
 command: var/17, fun= -7.75870309538829583e-06
 command: var/18, fun= -1.01131788500375590e-03
 command: var/17, fun= -7.75870309538829583e-06
 command: var/18, fun= -1.01131788500375590e-03


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.00000E-03  5.00000E-03           14           10       1            0.02 
   1.00000E-02  5.00000E-03           16           11       1            0.02 

  End Simulation
 command: var/17, fun= -7.75870297977461062e-06
 command: var/18, fun= -1.01131788500375590e-03
 command: var/17, fun= -7.75870321100198104e-06
 command: var/18, fun= -1.01131788500375590e-03
 command: var/17, fun= -6.98283278584946658e-06
 command: var/18, fun= -1.01131788500375590e-03
 command: var/17, fun= -8.53457340492712507e-06
 command: var/18, fun= -1.01131788500375590e-03
 command: var/17, fun= -7.75870309538829583e-06
 command: var/18, fun= -1.01131786993394505e-03
 command: var/17, fun= -7.75870309538829583e-06
 command: var/18, fun= -1.01131790007356675e-03
 command: var/17, fun= -7.75870309538829583e-06
 command: var/18, fun= -9.10186096503380268e-04
 command: var/17, fun= -7.75870309538829583e-06
 command: var/18, fun= -1.11244967350413154e-03
 command: var/17, fun=  1.18671845246252807e-04
 command: var/18, fun= -1.88333819644894178e-03
 command: var/17, fun=  1.18671845246252807e-04
 command: var/18, fun= -1.88333819644894178e-03
 command: var/17, fun=  1.18671841541125945e-04
 command: var/18, fun= -1.88333819644894178e-03
 command: var/17, fun=  1.18671841541126053e-04
 command: var/18, fun= -1.88333819644894178e-03
 command: var/17, fun=  1.18671841541126053e-04
 command: var/18, fun= -1.88333819644894178e-03
 command: var/17, fun=  1.18671841541126053e-04
 command: var/18, fun= -1.88333819644894178e-03


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.00000E-02  5.00000E-03           16           11       1            0.02 
   1.50000E-02  5.00000E-03           18           12       1            0.03 

  End Simulation
 command: var/17, fun=  1.18671843309474297e-04
 command: var/18, fun= -1.88333819644894178e-03
 command: var/17, fun=  1.18671839772777808e-04
 command: var/18, fun= -1.88333819644894178e-03
 command: var/17, fun=  1.30539025695238653e-04
 command: var/18, fun= -1.88333819644894178e-03
 command: var/17, fun=  1.06804657387013453e-04
 command: var/18, fun= -1.88333819644894178e-03
 command: var/17, fun=  1.18671841541126053e-04
 command: var/18, fun= -1.88333816838501581e-03
 command: var/17, fun=  1.18671841541126053e-04
 command: var/18, fun= -1.88333822451286774e-03
 command: var/17, fun=  1.18671841541126053e-04
 command: var/18, fun= -1.69500437680404755e-03
 command: var/17, fun=  1.18671841541126053e-04
 command: var/18, fun= -2.07167201609383600e-03
 command: var/17, fun=  2.44511317377732809e-04
 command: var/18, fun= -2.75084262331910887e-03
 command: var/17, fun=  2.44511317377732809e-04
 command: var/18, fun= -2.75084262331910887e-03
 command: var/17, fun=  2.44511317377732809e-04
 command: var/18, fun= -2.75084262331910887e-03


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.50000E-02  5.00000E-03           18           12       1            0.03 
   2.00000E-02  5.00000E-03           20           13       1            0.03 

  End Simulation
 command: var/17, fun=  2.44511321021235355e-04
 command: var/18, fun= -2.75084262331910887e-03
 command: var/17, fun=  2.44511313734230263e-04
 command: var/18, fun= -2.75084262331910887e-03
 command: var/17, fun=  2.68962449115506101e-04
 command: var/18, fun= -2.75084262331910887e-03
 command: var/17, fun=  2.20060185639959517e-04
 command: var/18, fun= -2.75084262331910887e-03
 command: var/17, fun=  2.44511317377732809e-04
 command: var/18, fun= -2.75084258232835945e-03
 command: var/17, fun=  2.44511317377732809e-04
 command: var/18, fun= -2.75084266430985830e-03
 command: var/17, fun=  2.44511317377732809e-04
 command: var/18, fun= -2.47575836098719781e-03
 command: var/17, fun=  2.44511317377732809e-04
 command: var/18, fun= -3.02592688565101993e-03
 command: var/17, fun=  3.69799931583849857e-04
 command: var/18, fun= -3.61379232991834460e-03
 command: var/17, fun=  3.69799931583849857e-04
 command: var/18, fun= -3.61379232991834460e-03
 command: var/17, fun=  3.69799931583849857e-04
 command: var/18, fun= -3.61379232991834460e-03


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.00000E-02  5.00000E-03           20           13       1            0.03 
   2.50000E-02  5.00000E-03           22           14       1            0.03 

  End Simulation
 command: var/17, fun=  3.69799937094298238e-04
 command: var/18, fun= -3.61379232991834460e-03
 command: var/17, fun=  3.69799926073401477e-04
 command: var/18, fun= -3.61379232991834460e-03
 command: var/17, fun=  4.06779924742234843e-04
 command: var/18, fun= -3.61379232991834460e-03
 command: var/17, fun=  3.32819938425464872e-04
 command: var/18, fun= -3.61379232991834460e-03
 command: var/17, fun=  3.69799931583849857e-04
 command: var/18, fun= -3.61379227606864256e-03
 command: var/17, fun=  3.69799931583849857e-04
 command: var/18, fun= -3.61379238376804664e-03
 command: var/17, fun=  3.69799931583849857e-04
 command: var/18, fun= -3.25241309692651023e-03
 command: var/17, fun=  3.69799931583849857e-04
 command: var/18, fun= -3.97517156291017897e-03
 command: var/17, fun=  4.94577208295172294e-04
 command: var/18, fun= -4.47214917244308056e-03
 command: var/17, fun=  4.94577208295172294e-04
 command: var/18, fun= -4.47214917244308056e-03
 command: var/17, fun=  4.94577208295172294e-04
 command: var/18, fun= -4.47214917244308056e-03


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.50000E-02  5.00000E-03           22           14       1            0.03 
   3.00000E-02  5.00000E-03           24           15       1            0.03 

  End Simulation
 command: var/17, fun=  4.94577215664947006e-04
 command: var/18, fun= -4.47214917244308056e-03
 command: var/17, fun=  4.94577200925397581e-04
 command: var/18, fun= -4.47214917244308056e-03
 command: var/17, fun=  5.44034929124689501e-04
 command: var/18, fun= -4.47214917244308056e-03
 command: var/17, fun=  4.45119487465655086e-04
 command: var/18, fun= -4.47214917244308056e-03
 command: var/17, fun=  4.94577208295172294e-04
 command: var/18, fun= -4.47214910580286465e-03
 command: var/17, fun=  4.94577208295172294e-04
 command: var/18, fun= -4.47214923908329648e-03
 command: var/17, fun=  4.94577208295172294e-04
 command: var/18, fun= -4.02493425519877268e-03
 command: var/17, fun=  4.94577208295172294e-04
 command: var/18, fun= -4.91936408968738845e-03
 command: var/17, fun=  6.18881997189054799e-04
 command: var/18, fun= -5.32587569988440292e-03
 command: var/17, fun=  6.18881997189054799e-04
 command: var/18, fun= -5.32587569988440292e-03
 command: var/17, fun=  6.18881997189054799e-04
 command: var/18, fun= -5.32587569988440292e-03


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.00000E-02  5.00000E-03           24           15       1            0.03 
   3.50000E-02  5.00000E-03           26           16       1            0.03 

  End Simulation
 command: var/17, fun=  6.18882006411115198e-04
 command: var/18, fun= -5.32587569988440292e-03
 command: var/17, fun=  6.18881987966994401e-04
 command: var/18, fun= -5.32587569988440292e-03
 command: var/17, fun=  6.80770196907960236e-04
 command: var/18, fun= -5.32587569988440292e-03
 command: var/17, fun=  5.56993797470149363e-04
 command: var/18, fun= -5.32587569988440292e-03
 command: var/17, fun=  6.18881997189054799e-04
 command: var/18, fun= -5.32587562052267045e-03
 command: var/17, fun=  6.18881997189054799e-04
 command: var/18, fun= -5.32587577924613538e-03
 command: var/17, fun=  6.18881997189054799e-04
 command: var/18, fun= -4.79328812989596263e-03
 command: var/17, fun=  6.18881997189054799e-04
 command: var/18, fun= -5.85846326987284321e-03
 command: var/17, fun=  7.42752481882001485e-04
 command: var/18, fun= -6.17493515475428176e-03
 command: var/17, fun=  7.42752481882001485e-04
 command: var/18, fun= -6.17493515475428176e-03
 command: var/17, fun=  7.42752481882001485e-04
 command: var/18, fun= -6.17493515475428176e-03


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.50000E-02  5.00000E-03           26           16       1            0.03 
   4.00000E-02  5.00000E-03           28           17       1            0.03 

  End Simulation
 command: var/17, fun=  7.42752492949875966e-04
 command: var/18, fun= -6.17493515475428176e-03
 command: var/17, fun=  7.42752470814127003e-04
 command: var/18, fun= -6.17493515475428176e-03
 command: var/17, fun=  8.17027730070201677e-04
 command: var/18, fun= -6.17493515475428176e-03
 command: var/17, fun=  6.68477233693801293e-04
 command: var/18, fun= -6.17493515475428176e-03
 command: var/17, fun=  7.42752481882001485e-04
 command: var/18, fun= -6.17493506274057781e-03
 command: var/17, fun=  7.42752481882001485e-04
 command: var/18, fun= -6.17493524676798571e-03
 command: var/17, fun=  7.42752481882001485e-04
 command: var/18, fun= -5.55744163927885358e-03
 command: var/17, fun=  7.42752481882001485e-04
 command: var/18, fun= -6.79242867022970993e-03
 command: var/17, fun=  8.66226188152561562e-04
 command: var/18, fun= -7.01929147363751678e-03
 command: var/17, fun=  8.66226188152561562e-04
 command: var/18, fun= -7.01929147363751678e-03
 command: var/17, fun=  8.66226188152561562e-04
 command: var/18, fun= -7.01929147363751678e-03


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.00000E-02  5.00000E-03           28           17       1            0.03 
   4.50000E-02  5.00000E-03           30           18       1            0.05 

  End Simulation
 command: var/17, fun=  8.66226201060337647e-04
 command: var/18, fun= -7.01929147363751678e-03
 command: var/17, fun=  8.66226175244785477e-04
 command: var/18, fun= -7.01929147363751678e-03
 command: var/17, fun=  9.52848806967817718e-04
 command: var/18, fun= -7.01929147363751678e-03
 command: var/17, fun=  7.79603569337305406e-04
 command: var/18, fun= -7.01929147363751678e-03
 command: var/17, fun=  8.66226188152561562e-04
 command: var/18, fun= -7.01929136904192331e-03
 command: var/17, fun=  8.66226188152561562e-04
 command: var/18, fun= -7.01929157823311025e-03
 command: var/17, fun=  8.66226188152561562e-04
 command: var/18, fun= -6.31736232627376493e-03
 command: var/17, fun=  8.66226188152561562e-04
 command: var/18, fun= -7.72122062100126863e-03
 command: var/17, fun=  9.89339991992276187e-04
 command: var/18, fun= -7.85890928757191146e-03
 command: var/17, fun=  9.89339991992276187e-04
 command: var/18, fun= -7.85890928757191146e-03
 command: var/17, fun=  9.89339991992276187e-04
 command: var/18, fun= -7.85890928757191146e-03


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.50000E-02  5.00000E-03           30           18       1            0.05 
   5.00000E-02  5.00000E-03           32           19       1            0.05 

  End Simulation
 command: var/17, fun=  9.89340006734590978e-04
 command: var/18, fun= -7.85890928757191146e-03
 command: var/17, fun=  9.89339977249961396e-04
 command: var/18, fun= -7.85890928757191146e-03
 command: var/17, fun=  1.08827399119150372e-03
 command: var/18, fun= -7.85890928757191146e-03
 command: var/17, fun=  8.90405992793048655e-04
 command: var/18, fun= -7.85890928757191146e-03
 command: var/17, fun=  9.89339991992276187e-04
 command: var/18, fun= -7.85890917046503691e-03
 command: var/17, fun=  9.89339991992276187e-04
 command: var/18, fun= -7.85890940467878600e-03
 command: var/17, fun=  9.89339991992276187e-04
 command: var/18, fun= -7.07301835881472048e-03
 command: var/17, fun=  9.89339991992276187e-04
 command: var/18, fun= -8.64480021632910156e-03
 command: var/17, fun=  1.11213012749659598e-03
 command: var/18, fun= -8.69375392224984098e-03
 command: var/17, fun=  1.11213012749659598e-03
 command: var/18, fun= -8.69375392224984098e-03
 command: var/17, fun=  1.11213012749659598e-03
 command: var/18, fun= -8.69375392224984098e-03


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.00000E-02  5.00000E-03           32           19       1            0.05 
   5.50000E-02  5.00000E-03           34           20       1            0.05 

  End Simulation
 command: var/17, fun=  1.11213014406862619e-03
 command: var/18, fun= -8.69375392224984098e-03
 command: var/17, fun=  1.11213011092456578e-03
 command: var/18, fun= -8.69375392224984098e-03
 command: var/17, fun=  1.22334314024625558e-03
 command: var/18, fun= -8.69375392224984098e-03
 command: var/17, fun=  1.00091711474693638e-03
 command: var/18, fun= -8.69375392224984098e-03
 command: var/17, fun=  1.11213012749659598e-03
 command: var/18, fun= -8.69375379270281162e-03
 command: var/17, fun=  1.11213012749659598e-03
 command: var/18, fun= -8.69375405179687033e-03
 command: var/17, fun=  1.11213012749659598e-03
 command: var/18, fun= -7.82437853002485723e-03
 command: var/17, fun=  1.11213012749659598e-03
 command: var/18, fun= -9.56312931447482473e-03
 command: var/17, fun=  1.23463219458773855e-03
 command: var/18, fun= -9.52379139805429459e-03
 command: var/17, fun=  1.23463219458773855e-03
 command: var/18, fun= -9.52379139805429459e-03
 command: var/17, fun=  1.23463219458773855e-03
 command: var/18, fun= -9.52379139805429459e-03


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.50000E-02  5.00000E-03           34           20       1            0.05 
   6.00000E-02  5.00000E-03           36           21       1            0.05 

  End Simulation
 command: var/17, fun=  1.23463221298519181e-03
 command: var/18, fun= -9.52379139805429459e-03
 command: var/17, fun=  1.23463217619028528e-03
 command: var/18, fun= -9.52379139805429459e-03
 command: var/17, fun=  1.35809541404651249e-03
 command: var/18, fun= -9.52379139805429459e-03
 command: var/17, fun=  1.11116897512896461e-03
 command: var/18, fun= -9.52379139805429459e-03
 command: var/17, fun=  1.23463219458773855e-03
 command: var/18, fun= -9.52379125613874410e-03
 command: var/17, fun=  1.23463219458773855e-03
 command: var/18, fun= -9.52379153996984508e-03
 command: var/17, fun=  1.23463219458773855e-03
 command: var/18, fun= -8.57141225824886548e-03
 command: var/17, fun=  1.23463219458773855e-03
 command: var/18, fun= -1.04761705378597237e-02
 command: var/17, fun=  1.35688116658434863e-03
 command: var/18, fun= -1.03489884299195981e-02
 command: var/17, fun=  1.35688116658434863e-03
 command: var/18, fun= -1.03489884299195981e-02
 command: var/17, fun=  1.35688116658434863e-03
 command: var/18, fun= -1.03489884299195981e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.00000E-02  5.00000E-03           36           21       1            0.05 
   6.50000E-02  5.00000E-03           38           22       1            0.05 

  End Simulation
 command: var/17, fun=  1.35688118680345367e-03
 command: var/18, fun= -1.03489884299195981e-02
 command: var/17, fun=  1.35688114636524360e-03
 command: var/18, fun= -1.03489884299195981e-02
 command: var/17, fun=  1.49256928324278341e-03
 command: var/18, fun= -1.03489884299195981e-02
 command: var/17, fun=  1.22119304992591386e-03
 command: var/18, fun= -1.03489884299195981e-02
 command: var/17, fun=  1.35688116658434863e-03
 command: var/18, fun= -1.03489882757076528e-02
 command: var/17, fun=  1.35688116658434863e-03
 command: var/18, fun= -1.03489885841315434e-02
 command: var/17, fun=  1.35688116658434863e-03
 command: var/18, fun= -9.31408958692763779e-03
 command: var/17, fun=  1.35688116658434863e-03
 command: var/18, fun= -1.13838872729115585e-02
 command: var/17, fun=  1.47891139761720768e-03
 command: var/18, fun= -1.11693124270226610e-02
 command: var/17, fun=  1.47891139761720768e-03
 command: var/18, fun= -1.11693124270226610e-02
 command: var/17, fun=  1.47891139761720768e-03
 command: var/18, fun= -1.11693124270226610e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.50000E-02  5.00000E-03           38           22       1            0.05 
   7.00000E-02  5.00000E-03           40           23       1            0.05 

  End Simulation
 command: var/17, fun=  1.47891141965470472e-03
 command: var/18, fun= -1.11693124270226610e-02
 command: var/17, fun=  1.47891137557971063e-03
 command: var/18, fun= -1.11693124270226610e-02
 command: var/17, fun=  1.62680253737892836e-03
 command: var/18, fun= -1.11693124270226610e-02
 command: var/17, fun=  1.33102025785548700e-03
 command: var/18, fun= -1.11693124270226610e-02
 command: var/17, fun=  1.47891139761720768e-03
 command: var/18, fun= -1.11693122605869364e-02
 command: var/17, fun=  1.47891139761720768e-03
 command: var/18, fun= -1.11693125934583855e-02
 command: var/17, fun=  1.47891139761720768e-03
 command: var/18, fun= -1.00523811843203949e-02
 command: var/17, fun=  1.47891139761720768e-03
 command: var/18, fun= -1.22862436697249271e-02
 command: var/17, fun=  1.60075662989112803e-03
 command: var/18, fun= -1.19847314923094712e-02
 command: var/17, fun=  1.60075662989112803e-03
 command: var/18, fun= -1.19847314923094712e-02
 command: var/17, fun=  1.60075662989112803e-03
 command: var/18, fun= -1.19847314923094712e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.00000E-02  5.00000E-03           40           23       1            0.05 
   7.50000E-02  5.00000E-03           42           24       1            0.05 

  End Simulation
 command: var/17, fun=  1.60075665374426060e-03
 command: var/18, fun= -1.19847314923094712e-02
 command: var/17, fun=  1.60075660603799545e-03
 command: var/18, fun= -1.19847314923094712e-02
 command: var/17, fun=  1.76083229288024083e-03
 command: var/18, fun= -1.19847314923094712e-02
 command: var/17, fun=  1.44068096690201522e-03
 command: var/18, fun= -1.19847314923094712e-02
 command: var/17, fun=  1.60075662989112803e-03
 command: var/18, fun= -1.19847313137230547e-02
 command: var/17, fun=  1.60075662989112803e-03
 command: var/18, fun= -1.19847316708958877e-02
 command: var/17, fun=  1.60075662989112803e-03
 command: var/18, fun= -1.07862583430785239e-02
 command: var/17, fun=  1.60075662989112803e-03
 command: var/18, fun= -1.31832046415404185e-02
 command: var/17, fun=  1.72245000080419475e-03
 command: var/18, fun= -1.27952144218508937e-02
 command: var/17, fun=  1.72245000080419475e-03
 command: var/18, fun= -1.27952144218508937e-02
 command: var/17, fun=  1.72245000080419475e-03
 command: var/18, fun= -1.27952144218508937e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.50000E-02  5.00000E-03           42           24       1            0.05 
   8.00000E-02  5.00000E-03           44           25       1            0.05 

  End Simulation
 command: var/17, fun=  1.72245002647069992e-03
 command: var/18, fun= -1.27952144218508937e-02
 command: var/17, fun=  1.72244997513768959e-03
 command: var/18, fun= -1.27952144218508937e-02
 command: var/17, fun=  1.89469500088461427e-03
 command: var/18, fun= -1.27952144218508937e-02
 command: var/17, fun=  1.55020500072377524e-03
 command: var/18, fun= -1.27952144218508937e-02
 command: var/17, fun=  1.72245000080419475e-03
 command: var/18, fun= -1.27952142311873410e-02
 command: var/17, fun=  1.72245000080419475e-03
 command: var/18, fun= -1.27952146125144463e-02
 command: var/17, fun=  1.72245000080419475e-03
 command: var/18, fun= -1.15156929796658043e-02
 command: var/17, fun=  1.72245000080419475e-03
 command: var/18, fun= -1.40747358640359831e-02
 command: var/17, fun=  1.84402404992288927e-03
 command: var/18, fun= -1.36007307040340898e-02
 command: var/17, fun=  1.84402404992288927e-03
 command: var/18, fun= -1.36007307040340898e-02
 command: var/17, fun=  1.84402404992288927e-03
 command: var/18, fun= -1.36007307040340898e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.00000E-02  5.00000E-03           44           25       1            0.05 
   8.50000E-02  5.00000E-03           46           26       1            0.05 

  End Simulation
 command: var/17, fun=  1.84402407740098893e-03
 command: var/18, fun= -1.36007307040340898e-02
 command: var/17, fun=  1.84402402244478961e-03
 command: var/18, fun= -1.36007307040340898e-02
 command: var/17, fun=  2.02842645491517828e-03
 command: var/18, fun= -1.36007307040340898e-02
 command: var/17, fun=  1.65962164493060026e-03
 command: var/18, fun= -1.36007307040340898e-02
 command: var/17, fun=  1.84402404992288927e-03
 command: var/18, fun= -1.36007305013674095e-02
 command: var/17, fun=  1.84402404992288927e-03
 command: var/18, fun= -1.36007309067007701e-02
 command: var/17, fun=  1.84402404992288927e-03
 command: var/18, fun= -1.22406576336306812e-02
 command: var/17, fun=  1.84402404992288927e-03
 command: var/18, fun= -1.49608037744374985e-02
 command: var/17, fun=  1.96551072581549816e-03
 command: var/18, fun= -1.44012505185921423e-02
 command: var/17, fun=  1.96551072581549816e-03
 command: var/18, fun= -1.44012505185921423e-02
 command: var/17, fun=  1.96551072581549816e-03
 command: var/18, fun= -1.44012505185921423e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.50000E-02  5.00000E-03           46           26       1            0.05 
   9.00000E-02  5.00000E-03           48           27       1            0.05 

  End Simulation
 command: var/17, fun=  1.96551075510389018e-03
 command: var/18, fun= -1.44012505185921423e-02
 command: var/17, fun=  1.96551069652710613e-03
 command: var/18, fun= -1.44012505185921423e-02
 command: var/17, fun=  2.16206179839704797e-03
 command: var/18, fun= -1.44012505185921423e-02
 command: var/17, fun=  1.76895965323394834e-03
 command: var/18, fun= -1.44012505185921423e-02
 command: var/17, fun=  1.96551072581549816e-03
 command: var/18, fun= -1.44012503039967869e-02
 command: var/17, fun=  1.96551072581549816e-03
 command: var/18, fun= -1.44012507331874977e-02
 command: var/17, fun=  1.96551072581549816e-03
 command: var/18, fun= -1.29611254667329270e-02
 command: var/17, fun=  1.96551072581549816e-03
 command: var/18, fun= -1.58413755704513576e-02
 command: var/17, fun=  2.08694139275247392e-03
 command: var/18, fun= -1.51967447354682261e-02
 command: var/17, fun=  2.08694139275247392e-03
 command: var/18, fun= -1.51967447354682261e-02
 command: var/17, fun=  2.08694139275247392e-03
 command: var/18, fun= -1.51967447354682261e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.00000E-02  5.00000E-03           48           27       1            0.05 
   9.50000E-02  5.00000E-03           50           28       1            0.05 

  End Simulation
 command: var/17, fun=  2.08694142385032391e-03
 command: var/18, fun= -1.51967447354682261e-02
 command: var/17, fun=  2.08694136165462393e-03
 command: var/18, fun= -1.51967447354682261e-02
 command: var/17, fun=  2.29563553202772122e-03
 command: var/18, fun= -1.51967447354682261e-02
 command: var/17, fun=  1.87824725347722661e-03
 command: var/18, fun= -1.51967447354682261e-02
 command: var/17, fun=  2.08694139275247392e-03
 command: var/18, fun= -1.51967445090190837e-02
 command: var/17, fun=  2.08694139275247392e-03
 command: var/18, fun= -1.51967449619173686e-02
 command: var/17, fun=  2.08694139275247392e-03
 command: var/18, fun= -1.36770702619214042e-02
 command: var/17, fun=  2.08694139275247392e-03
 command: var/18, fun= -1.67164192090150480e-02
 command: var/17, fun=  2.20834683727055489e-03
 command: var/18, fun= -1.59871849135224953e-02
 command: var/17, fun=  2.20834683727055489e-03
 command: var/18, fun= -1.59871849135224953e-02
 command: var/17, fun=  2.20834683727055489e-03
 command: var/18, fun= -1.59871849135224953e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.50000E-02  5.00000E-03           50           28       1            0.05 
   1.00000E-01  5.00000E-03           52           29       1            0.05 

  End Simulation
 command: var/17, fun=  2.20834687017748728e-03
 command: var/18, fun= -1.59871849135224953e-02
 command: var/17, fun=  2.20834680436362250e-03
 command: var/18, fun= -1.59871849135224953e-02
 command: var/17, fun=  2.42918152099761038e-03
 command: var/18, fun= -1.59871849135224953e-02
 command: var/17, fun=  1.98751215354349940e-03
 command: var/18, fun= -1.59871849135224953e-02
 command: var/17, fun=  2.20834683727055489e-03
 command: var/18, fun= -1.59871846752948771e-02
 command: var/17, fun=  2.20834683727055489e-03
 command: var/18, fun= -1.59871851517501135e-02
 command: var/17, fun=  2.20834683727055489e-03
 command: var/18, fun= -1.43884664221702457e-02
 command: var/17, fun=  2.20834683727055489e-03
 command: var/18, fun= -1.75859034048747448e-02
 command: var/17, fun=  2.32975727460795271e-03
 command: var/18, fun= -1.67725432990791720e-02
 command: var/17, fun=  2.32975727460795271e-03
 command: var/18, fun= -1.67725432990791720e-02
 command: var/17, fun=  2.32975727460795271e-03
 command: var/18, fun= -1.67725432990791720e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.00000E-01  5.00000E-03           52           29       1            0.05 
   1.05000E-01  5.00000E-03           54           30       1            0.05 

  End Simulation
 command: var/17, fun=  2.32975730932404122e-03
 command: var/18, fun= -1.67725432990791720e-02
 command: var/17, fun=  2.32975723989186419e-03
 command: var/18, fun= -1.67725432990791720e-02
 command: var/17, fun=  2.56273300206874815e-03
 command: var/18, fun= -1.67725432990791720e-02
 command: var/17, fun=  2.09678154714715726e-03
 command: var/18, fun= -1.67725432990791720e-02
 command: var/17, fun=  2.32975727460795271e-03
 command: var/18, fun= -1.67725430491488005e-02
 command: var/17, fun=  2.32975727460795271e-03
 command: var/18, fun= -1.67725435490095436e-02
 command: var/17, fun=  2.32975727460795271e-03
 command: var/18, fun= -1.50952889691712555e-02
 command: var/17, fun=  2.32975727460795271e-03
 command: var/18, fun= -1.84497976289870885e-02
 command: var/17, fun=  2.45120235501168886e-03
 command: var/18, fun= -1.75527928243178928e-02
 command: var/17, fun=  2.45120235501168886e-03
 command: var/18, fun= -1.75527928243178928e-02
 command: var/17, fun=  2.45120235501168886e-03
 command: var/18, fun= -1.75527928243178928e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.05000E-01  5.00000E-03           54           30       1            0.05 
   1.10000E-01  5.00000E-03           56           31       1            0.05 

  End Simulation
 command: var/17, fun=  2.45120239153745045e-03
 command: var/18, fun= -1.75527928243178928e-02
 command: var/17, fun=  2.45120231848592728e-03
 command: var/18, fun= -1.75527928243178928e-02
 command: var/17, fun=  2.69632259051285792e-03
 command: var/18, fun= -1.75527928243178928e-02
 command: var/17, fun=  2.20608211951051980e-03
 command: var/18, fun= -1.75527928243178928e-02
 command: var/17, fun=  2.45120235501168886e-03
 command: var/18, fun= -1.75527925627608980e-02
 command: var/17, fun=  2.45120235501168886e-03
 command: var/18, fun= -1.75527930858748876e-02
 command: var/17, fun=  2.45120235501168886e-03
 command: var/18, fun= -1.57975135418861046e-02
 command: var/17, fun=  2.45120235501168886e-03
 command: var/18, fun= -1.93080721067496811e-02
 command: var/17, fun=  2.57271116992261427e-03
 command: var/18, fun= -1.83279071055085403e-02
 command: var/17, fun=  2.57271116992261427e-03
 command: var/18, fun= -1.83279071055085403e-02
 command: var/17, fun=  2.57271116992261427e-03
 command: var/18, fun= -1.83279071055085403e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.10000E-01  5.00000E-03           56           31       1            0.05 
   1.15000E-01  5.00000E-03           58           32       1            0.05 

  End Simulation
 command: var/17, fun=  2.57271120825899825e-03
 command: var/18, fun= -1.83279071055085403e-02
 command: var/17, fun=  2.57271113158623029e-03
 command: var/18, fun= -1.83279071055085403e-02
 command: var/17, fun=  2.82998228691487552e-03
 command: var/18, fun= -1.83279071055085403e-02
 command: var/17, fun=  2.31544005293035302e-03
 command: var/18, fun= -1.83279071055085403e-02
 command: var/17, fun=  2.57271116992261427e-03
 command: var/18, fun= -1.83279068324014409e-02
 command: var/17, fun=  2.57271116992261427e-03
 command: var/18, fun= -1.83279073786156398e-02
 command: var/17, fun=  2.57271116992261427e-03
 command: var/18, fun= -1.64951163949576853e-02
 command: var/17, fun=  2.57271116992261427e-03
 command: var/18, fun= -2.01606978160593954e-02
 command: var/17, fun=  2.69431225803443315e-03
 command: var/18, fun= -1.90978604410981280e-02
 command: var/17, fun=  2.69431225803443315e-03
 command: var/18, fun= -1.90978604410981280e-02
 command: var/17, fun=  2.69431225803443315e-03
 command: var/18, fun= -1.90978604410981280e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.15000E-01  5.00000E-03           58           32       1            0.05 
   1.20000E-01  5.00000E-03           60           33       1            0.05 

  End Simulation
 command: var/17, fun=  2.69431229818281430e-03
 command: var/18, fun= -1.90978604410981280e-02
 command: var/17, fun=  2.69431221788605200e-03
 command: var/18, fun= -1.90978604410981280e-02
 command: var/17, fun=  2.96374348383787647e-03
 command: var/18, fun= -1.90978604410981280e-02
 command: var/17, fun=  2.42488103223098984e-03
 command: var/18, fun= -1.90978604410981280e-02
 command: var/17, fun=  2.69431225803443315e-03
 command: var/18, fun= -1.90978601565178312e-02
 command: var/17, fun=  2.69431225803443315e-03
 command: var/18, fun= -1.90978607256784248e-02
 command: var/17, fun=  2.69431225803443315e-03
 command: var/18, fun= -1.71880743969883149e-02
 command: var/17, fun=  2.69431225803443315e-03
 command: var/18, fun= -2.10076464852079411e-02
 command: var/17, fun=  2.81603361123931167e-03
 command: var/18, fun= -1.98626278096422325e-02
 command: var/17, fun=  2.81603361123931167e-03
 command: var/18, fun= -1.98626278096422325e-02
 command: var/17, fun=  2.81603361123931167e-03
 command: var/18, fun= -1.98626278096422325e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.20000E-01  5.00000E-03           60           33       1            0.05 
   1.25000E-01  5.00000E-03           62           34       1            0.05 

  End Simulation
 command: var/17, fun=  2.81603365320148239e-03
 command: var/18, fun= -1.98626278096422325e-02
 command: var/17, fun=  2.81603356927714096e-03
 command: var/18, fun= -1.98626278096422325e-02
 command: var/17, fun=  3.09763697236324284e-03
 command: var/18, fun= -1.98626278096422325e-02
 command: var/17, fun=  2.53443025011538051e-03
 command: var/18, fun= -1.98626278096422325e-02
 command: var/17, fun=  2.81603361123931167e-03
 command: var/18, fun= -1.98626275136660133e-02
 command: var/17, fun=  2.81603361123931167e-03
 command: var/18, fun= -1.98626281056184517e-02
 command: var/17, fun=  2.81603361123931167e-03
 command: var/18, fun= -1.78763650286780096e-02
 command: var/17, fun=  2.81603361123931167e-03
 command: var/18, fun= -2.18488905906064554e-02
 command: var/17, fun=  2.93790268045385564e-03
 command: var/18, fun= -2.06221848675918751e-02
 command: var/17, fun=  2.93790268045385564e-03
 command: var/18, fun= -2.06221848675918751e-02
 command: var/17, fun=  2.93790268045385564e-03
 command: var/18, fun= -2.06221848675918751e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.25000E-01  5.00000E-03           62           34       1            0.05 
   1.30000E-01  5.00000E-03           64           35       1            0.05 

  End Simulation
 command: var/17, fun=  2.93790272423201685e-03
 command: var/18, fun= -2.06221848675918751e-02
 command: var/17, fun=  2.93790263667569442e-03
 command: var/18, fun= -2.06221848675918751e-02
 command: var/17, fun=  3.23169294849924137e-03
 command: var/18, fun= -2.06221848675918751e-02
 command: var/17, fun=  2.64411241240846990e-03
 command: var/18, fun= -2.06221848675918751e-02
 command: var/17, fun=  2.93790268045385564e-03
 command: var/18, fun= -2.06221845602973727e-02
 command: var/17, fun=  2.93790268045385564e-03
 command: var/18, fun= -2.06221851748863774e-02
 command: var/17, fun=  2.93790268045385564e-03
 command: var/18, fun= -1.85599663808326890e-02
 command: var/17, fun=  2.93790268045385564e-03
 command: var/18, fun= -2.26844033543510612e-02
 command: var/17, fun=  3.05994638133120188e-03
 command: var/18, fun= -2.13765079469349396e-02
 command: var/17, fun=  3.05994638133120188e-03
 command: var/18, fun= -2.13765079469349396e-02
 command: var/17, fun=  3.05994638133120188e-03
 command: var/18, fun= -2.13765079469349396e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.30000E-01  5.00000E-03           64           35       1            0.05 
   1.35000E-01  5.00000E-03           66           36       1            0.05 

  End Simulation
 command: var/17, fun=  3.05994642692795612e-03
 command: var/18, fun= -2.13765079469349396e-02
 command: var/17, fun=  3.05994633573444764e-03
 command: var/18, fun= -2.13765079469349396e-02
 command: var/17, fun=  3.36594101946432198e-03
 command: var/18, fun= -2.13765079469349396e-02
 command: var/17, fun=  2.75395174319808178e-03
 command: var/18, fun= -2.13765079469349396e-02
 command: var/17, fun=  3.05994638133120188e-03
 command: var/18, fun= -2.13765076284001473e-02
 command: var/17, fun=  3.05994638133120188e-03
 command: var/18, fun= -2.13765082654697319e-02
 command: var/17, fun=  3.05994638133120188e-03
 command: var/18, fun= -1.92388571522414467e-02
 command: var/17, fun=  3.05994638133120188e-03
 command: var/18, fun= -2.35141587416284326e-02
 command: var/17, fun=  3.18219109986500950e-03
 command: var/18, fun= -2.21255740526914747e-02
 command: var/17, fun=  3.18219109986500950e-03
 command: var/18, fun= -2.21255740526914747e-02
 command: var/17, fun=  3.18219109986500950e-03
 command: var/18, fun= -2.21255740526914747e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.35000E-01  5.00000E-03           66           36       1            0.05 
   1.40000E-01  5.00000E-03           68           37       1            0.05 

  End Simulation
 command: var/17, fun=  3.18219114728335219e-03
 command: var/18, fun= -2.21255740526914747e-02
 command: var/17, fun=  3.18219105244666681e-03
 command: var/18, fun= -2.21255740526914747e-02
 command: var/17, fun=  3.50041020985151054e-03
 command: var/18, fun= -2.21255740526914747e-02
 command: var/17, fun=  2.86397198987850847e-03
 command: var/18, fun= -2.21255740526914747e-02
 command: var/17, fun=  3.18219109986500950e-03
 command: var/18, fun= -2.21255737229947291e-02
 command: var/17, fun=  3.18219109986500950e-03
 command: var/18, fun= -2.21255743823882203e-02
 command: var/17, fun=  3.18219109986500950e-03
 command: var/18, fun= -1.99130166474223262e-02
 command: var/17, fun=  3.18219109986500950e-03
 command: var/18, fun= -2.43381314579606232e-02
 command: var/17, fun=  3.30466269788013030e-03
 command: var/18, fun= -2.28693608602725321e-02
 command: var/17, fun=  3.30466269788013030e-03
 command: var/18, fun= -2.28693608602725321e-02
 command: var/17, fun=  3.30466269788013030e-03
 command: var/18, fun= -2.28693608602725321e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.40000E-01  5.00000E-03           68           37       1            0.05 
   1.45000E-01  5.00000E-03           70           38       1            0.05 

  End Simulation
 command: var/17, fun=  3.30466274712344198e-03
 command: var/18, fun= -2.28693608602725321e-02
 command: var/17, fun=  3.30466264863681861e-03
 command: var/18, fun= -2.28693608602725321e-02
 command: var/17, fun=  3.63512896766814315e-03
 command: var/18, fun= -2.28693608602725321e-02
 command: var/17, fun=  2.97419642809211744e-03
 command: var/18, fun= -2.28693608602725321e-02
 command: var/17, fun=  3.30466269788013030e-03
 command: var/18, fun= -2.28693605194924994e-02
 command: var/17, fun=  3.30466269788013030e-03
 command: var/18, fun= -2.28693612010525647e-02
 command: var/17, fun=  3.30466269788013030e-03
 command: var/18, fun= -2.05824247742452775e-02
 command: var/17, fun=  3.30466269788013030e-03
 command: var/18, fun= -2.51562969462997867e-02
 command: var/17, fun=  3.42738651842298958e-03
 command: var/18, fun= -2.36078467126947522e-02
 command: var/17, fun=  3.42738651842298958e-03
 command: var/18, fun= -2.36078467126947522e-02
 command: var/17, fun=  3.42738651842298958e-03
 command: var/18, fun= -2.36078467126947522e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.45000E-01  5.00000E-03           70           38       1            0.05 
   1.50000E-01  5.00000E-03           72           39       1            0.06 

  End Simulation
 command: var/17, fun=  3.42738656949502854e-03
 command: var/18, fun= -2.36078467126947522e-02
 command: var/17, fun=  3.42738646735095062e-03
 command: var/18, fun= -2.36078467126947522e-02
 command: var/17, fun=  3.77012517026528845e-03
 command: var/18, fun= -2.36078467126947522e-02
 command: var/17, fun=  3.08464786658069071e-03
 command: var/18, fun= -2.36078467126947522e-02
 command: var/17, fun=  3.42738651842298958e-03
 command: var/18, fun= -2.36078463609104214e-02
 command: var/17, fun=  3.42738651842298958e-03
 command: var/18, fun= -2.36078470644790830e-02
 command: var/17, fun=  3.42738651842298958e-03
 command: var/18, fun= -2.12470620414252770e-02
 command: var/17, fun=  3.42738651842298958e-03
 command: var/18, fun= -2.59686313839642274e-02
 command: var/17, fun=  3.55038739104172885e-03
 command: var/18, fun= -2.43410106176650681e-02
 command: var/17, fun=  3.55038739104172885e-03
 command: var/18, fun= -2.43410106176650681e-02
 command: var/17, fun=  3.55038739104172885e-03
 command: var/18, fun= -2.43410106176650681e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.50000E-01  5.00000E-03           72           39       1            0.06 
   1.55000E-01  5.00000E-03           74           40       1            0.06 

  End Simulation
 command: var/17, fun=  3.55038744394662372e-03
 command: var/18, fun= -2.43410106176650681e-02
 command: var/17, fun=  3.55038733813683397e-03
 command: var/18, fun= -2.43410106176650681e-02
 command: var/17, fun=  3.90542613014590190e-03
 command: var/18, fun= -2.43410106176650681e-02
 command: var/17, fun=  3.19534865193755579e-03
 command: var/18, fun= -2.43410106176650681e-02
 command: var/17, fun=  3.55038739104172885e-03
 command: var/18, fun= -2.43410102549557437e-02
 command: var/17, fun=  3.55038739104172885e-03
 command: var/18, fun= -2.43410109803743925e-02
 command: var/17, fun=  3.55038739104172885e-03
 command: var/18, fun= -2.19069095558985620e-02
 command: var/17, fun=  3.55038739104172885e-03
 command: var/18, fun= -2.67751116794315742e-02
 command: var/17, fun=  3.67368963696797744e-03
 command: var/18, fun= -2.50688322445285980e-02
 command: var/17, fun=  3.67368963696797744e-03
 command: var/18, fun= -2.50688322445285980e-02
 command: var/17, fun=  3.67368963696797744e-03
 command: var/18, fun= -2.50688322445285980e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.55000E-01  5.00000E-03           74           40       1            0.06 
   1.60000E-01  5.00000E-03           76           41       1            0.06 

  End Simulation
 command: var/17, fun=  3.67368969171021900e-03
 command: var/18, fun= -2.50688322445285980e-02
 command: var/17, fun=  3.67368958222573589e-03
 command: var/18, fun= -2.50688322445285980e-02
 command: var/17, fun=  4.04105860066477501e-03
 command: var/18, fun= -2.50688322445285980e-02
 command: var/17, fun=  3.30632067327117987e-03
 command: var/18, fun= -2.50688322445285980e-02
 command: var/17, fun=  3.67368963696797744e-03
 command: var/18, fun= -2.50688318709738865e-02
 command: var/17, fun=  3.67368963696797744e-03
 command: var/18, fun= -2.50688326180833095e-02
 command: var/17, fun=  3.67368963696797744e-03
 command: var/18, fun= -2.25619490200757375e-02
 command: var/17, fun=  3.67368963696797744e-03
 command: var/18, fun= -2.75757154689814585e-02
 command: var/17, fun=  3.79731707419824795e-03
 command: var/18, fun= -2.57912919210866176e-02
 command: var/17, fun=  3.79731707419824795e-03
 command: var/18, fun= -2.57912919210866176e-02
 command: var/17, fun=  3.79731707419824795e-03
 command: var/18, fun= -2.57912919210866176e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.60000E-01  5.00000E-03           76           41       1            0.06 
   1.65000E-01  5.00000E-03           78           42       1            0.06 

  End Simulation
 command: var/17, fun=  3.79731713078268170e-03
 command: var/18, fun= -2.57912919210866176e-02
 command: var/17, fun=  3.79731701761381419e-03
 command: var/18, fun= -2.57912919210866176e-02
 command: var/17, fun=  4.17704878161807239e-03
 command: var/18, fun= -2.57912919210866176e-02
 command: var/17, fun=  3.41758536677842350e-03
 command: var/18, fun= -2.57912919210866176e-02
 command: var/17, fun=  3.79731707419824795e-03
 command: var/18, fun= -2.57912915367664204e-02
 command: var/17, fun=  3.79731707419824795e-03
 command: var/18, fun= -2.57912923054068148e-02
 command: var/17, fun=  3.79731707419824795e-03
 command: var/18, fun= -2.32121627289779559e-02
 command: var/17, fun=  3.79731707419824795e-03
 command: var/18, fun= -2.83704211131952794e-02
 command: var/17, fun=  3.92129302247740293e-03
 command: var/18, fun= -2.65083706302867254e-02
 command: var/17, fun=  3.92129302247740293e-03
 command: var/18, fun= -2.65083706302867254e-02
 command: var/17, fun=  3.92129302247740293e-03
 command: var/18, fun= -2.65083706302867254e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.65000E-01  5.00000E-03           78           42       1            0.06 
   1.70000E-01  5.00000E-03           80           43       1            0.06 

  End Simulation
 command: var/17, fun=  3.92129308090922220e-03
 command: var/18, fun= -2.65083706302867254e-02
 command: var/17, fun=  3.92129296404558365e-03
 command: var/18, fun= -2.65083706302867254e-02
 command: var/17, fun=  4.31342232472514339e-03
 command: var/18, fun= -2.65083706302867254e-02
 command: var/17, fun=  3.52916372022966246e-03
 command: var/18, fun= -2.65083706302867254e-02
 command: var/17, fun=  3.92129302247740293e-03
 command: var/18, fun= -2.65083702352812214e-02
 command: var/17, fun=  3.92129302247740293e-03
 command: var/18, fun= -2.65083710252922294e-02
 command: var/17, fun=  3.92129302247740293e-03
 command: var/18, fun= -2.38575335672580532e-02
 command: var/17, fun=  3.92129302247740293e-03
 command: var/18, fun= -2.91592076933153976e-02
 command: var/17, fun=  4.04564030818661304e-03
 command: var/18, fun= -2.72200500067875245e-02
 command: var/17, fun=  4.04564030818661304e-03
 command: var/18, fun= -2.72200500067875245e-02
 command: var/17, fun=  4.04564030818661304e-03
 command: var/18, fun= -2.72200500067875245e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.70000E-01  5.00000E-03           80           43       1            0.06 
   1.75000E-01  5.00000E-03           82           44       1            0.06 

  End Simulation
 command: var/17, fun=  4.04564036847135117e-03
 command: var/18, fun= -2.72200500067875245e-02
 command: var/17, fun=  4.04564024790187490e-03
 command: var/18, fun= -2.72200500067875245e-02
 command: var/17, fun=  4.45020433900527451e-03
 command: var/18, fun= -2.72200500067875245e-02
 command: var/17, fun=  3.64107627736795156e-03
 command: var/18, fun= -2.72200500067875245e-02
 command: var/17, fun=  4.04564030818661304e-03
 command: var/18, fun= -2.72200496011771702e-02
 command: var/17, fun=  4.04564030818661304e-03
 command: var/18, fun= -2.72200504123978788e-02
 command: var/17, fun=  4.04564030818661304e-03
 command: var/18, fun= -2.44980450061087728e-02
 command: var/17, fun=  4.04564030818661304e-03
 command: var/18, fun= -2.99420550074662763e-02
 command: var/17, fun=  4.17038126913783953e-03
 command: var/18, fun= -2.79263123334006352e-02
 command: var/17, fun=  4.17038126913783953e-03
 command: var/18, fun= -2.79263123334006352e-02
 command: var/17, fun=  4.17038126913783953e-03
 command: var/18, fun= -2.79263123334006352e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.75000E-01  5.00000E-03           82           44       1            0.06 
   1.80000E-01  5.00000E-03           84           45       1            0.06 

  End Simulation
 command: var/17, fun=  4.17038133128136337e-03
 command: var/18, fun= -2.79263123334006352e-02
 command: var/17, fun=  4.17038120699431570e-03
 command: var/18, fun= -2.79263123334006352e-02
 command: var/17, fun=  4.58741939605162349e-03
 command: var/18, fun= -2.79263123334006352e-02
 command: var/17, fun=  3.75334314222405558e-03
 command: var/18, fun= -2.79263123334006352e-02
 command: var/17, fun=  4.17038126913783953e-03
 command: var/18, fun= -2.79263119172661542e-02
 command: var/17, fun=  4.17038126913783953e-03
 command: var/18, fun= -2.79263127495351163e-02
 command: var/17, fun=  4.17038126913783953e-03
 command: var/18, fun= -2.51336811000605724e-02
 command: var/17, fun=  4.17038126913783953e-03
 command: var/18, fun= -3.07189435667406981e-02
 command: var/17, fun=  4.29553775927554900e-03
 command: var/18, fun= -2.86271405374138033e-02
 command: var/17, fun=  4.29553775927554900e-03
 command: var/18, fun= -2.86271405374138033e-02
 command: var/17, fun=  4.29553775927554900e-03
 command: var/18, fun= -2.86271405374138033e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.80000E-01  5.00000E-03           84           45       1            0.06 
   1.85000E-01  5.00000E-03           86           46       1            0.06 

  End Simulation
 command: var/17, fun=  4.29553782328404975e-03
 command: var/18, fun= -2.86271405374138033e-02
 command: var/17, fun=  4.29553769526704824e-03
 command: var/18, fun= -2.86271405374138033e-02
 command: var/17, fun=  4.72509153520310390e-03
 command: var/18, fun= -2.86271405374138033e-02
 command: var/17, fun=  3.86598398334799410e-03
 command: var/18, fun= -2.86271405374138033e-02
 command: var/17, fun=  4.29553775927554900e-03
 command: var/18, fun= -2.86271401108361689e-02
 command: var/17, fun=  4.29553775927554900e-03
 command: var/18, fun= -2.86271409639914376e-02
 command: var/17, fun=  4.29553775927554900e-03
 command: var/18, fun= -2.57644264836724216e-02
 command: var/17, fun=  4.29553775927554900e-03
 command: var/18, fun= -3.14898545911551850e-02
 command: var/17, fun=  4.42113115328979581e-03
 command: var/18, fun= -2.93225181867958068e-02
 command: var/17, fun=  4.42113115328979581e-03
 command: var/18, fun= -2.93225181867958068e-02
 command: var/17, fun=  4.42113115328979581e-03
 command: var/18, fun= -2.93225181867958068e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.85000E-01  5.00000E-03           86           46       1            0.06 
   1.90000E-01  5.00000E-03           88           47       1            0.06 

  End Simulation
 command: var/17, fun=  4.42113121916978390e-03
 command: var/18, fun= -2.93225181867958068e-02
 command: var/17, fun=  4.42113108740980771e-03
 command: var/18, fun= -2.93225181867958068e-02
 command: var/17, fun=  4.86324426861877573e-03
 command: var/18, fun= -2.93225181867958068e-02
 command: var/17, fun=  3.97901803796081588e-03
 command: var/18, fun= -2.93225181867958068e-02
 command: var/17, fun=  4.42113115328979581e-03
 command: var/18, fun= -2.93225177498562355e-02
 command: var/17, fun=  4.42113115328979581e-03
 command: var/18, fun= -2.93225186237353781e-02
 command: var/17, fun=  4.42113115328979581e-03
 command: var/18, fun= -2.63902663681162275e-02
 command: var/17, fun=  4.42113115328979581e-03
 command: var/18, fun= -3.22547700054753861e-02
 command: var/17, fun=  4.54718235114130384e-03
 command: var/18, fun= -3.00124294862870213e-02
 command: var/17, fun=  4.54718235114130384e-03
 command: var/18, fun= -3.00124294862870213e-02
 command: var/17, fun=  4.54718235114130384e-03
 command: var/18, fun= -3.00124294862870213e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.90000E-01  5.00000E-03           88           47       1            0.06 
   1.95000E-01  5.00000E-03           90           48       1            0.06 

  End Simulation
 command: var/17, fun=  4.54718241889960108e-03
 command: var/18, fun= -3.00124294862870213e-02
 command: var/17, fun=  4.54718228338300660e-03
 command: var/18, fun= -3.00124294862870213e-02
 command: var/17, fun=  5.00190058625543405e-03
 command: var/18, fun= -3.00124294862870213e-02
 command: var/17, fun=  4.09246411602717363e-03
 command: var/18, fun= -3.00124294862870213e-02
 command: var/17, fun=  4.54718235114130384e-03
 command: var/18, fun= -3.00124290390669721e-02
 command: var/17, fun=  4.54718235114130384e-03
 command: var/18, fun= -3.00124299335070704e-02
 command: var/17, fun=  4.54718235114130384e-03
 command: var/18, fun= -2.70111865376583202e-02
 command: var/17, fun=  4.54718235114130384e-03
 command: var/18, fun= -3.30136724349157223e-02
 command: var/17, fun=  4.67371178249737472e-03
 command: var/18, fun= -3.06968592733814563e-02
 command: var/17, fun=  4.67371178249737472e-03
 command: var/18, fun= -3.06968592733814563e-02
 command: var/17, fun=  4.67371178249737472e-03
 command: var/18, fun= -3.06968592733814563e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.95000E-01  5.00000E-03           90           48       1            0.06 
   2.00000E-01  5.00000E-03           92           49       1            0.08 

  End Simulation
 command: var/17, fun=  4.67371185214110734e-03
 command: var/18, fun= -3.06968592733814563e-02
 command: var/17, fun=  4.67371171285364210e-03
 command: var/18, fun= -3.06968592733814563e-02
 command: var/17, fun=  5.14108296074711202e-03
 command: var/18, fun= -3.06968592733814563e-02
 command: var/17, fun=  4.20634060424763742e-03
 command: var/18, fun= -3.06968592733814563e-02
 command: var/17, fun=  4.67371178249737472e-03
 command: var/18, fun= -3.06968588159626070e-02
 command: var/17, fun=  4.67371178249737472e-03
 command: var/18, fun= -3.06968597308003056e-02
 command: var/17, fun=  4.67371178249737472e-03
 command: var/18, fun= -2.76271733460433100e-02
 command: var/17, fun=  4.67371178249737472e-03
 command: var/18, fun= -3.37665452007196026e-02
 command: var/17, fun=  4.80073941108860938e-03
 command: var/18, fun= -3.13757930141950123e-02
 command: var/17, fun=  4.80073941108860938e-03
 command: var/18, fun= -3.13757930141950123e-02
 command: var/17, fun=  4.80073941108860938e-03
 command: var/18, fun= -3.13757930141950123e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.00000E-01  5.00000E-03           92           49       1            0.08 
   2.05000E-01  5.00000E-03           94           50       1            0.08 

  End Simulation
 command: var/17, fun=  4.80073948262520114e-03
 command: var/18, fun= -3.13757930141950123e-02
 command: var/17, fun=  4.80073933955201763e-03
 command: var/18, fun= -3.13757930141950123e-02
 command: var/17, fun=  5.28081335219747049e-03
 command: var/18, fun= -3.13757930141950123e-02
 command: var/17, fun=  4.32066546997974827e-03
 command: var/18, fun= -3.13757930141950123e-02
 command: var/17, fun=  4.80073941108860938e-03
 command: var/18, fun= -3.13757925466592660e-02
 command: var/17, fun=  4.80073941108860938e-03
 command: var/18, fun= -3.13757934817307585e-02
 command: var/17, fun=  4.80073941108860938e-03
 command: var/18, fun= -2.82382137127755103e-02
 command: var/17, fun=  4.80073941108860938e-03
 command: var/18, fun= -3.45133723156145142e-02
 command: var/17, fun=  4.92828473897593579e-03
 command: var/18, fun= -3.20492167992346561e-02
 command: var/17, fun=  4.92828473897593579e-03
 command: var/18, fun= -3.20492167992346561e-02
 command: var/17, fun=  4.92828473897593579e-03
 command: var/18, fun= -3.20492167992346561e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.05000E-01  5.00000E-03           94           50       1            0.08 
   2.10000E-01  5.00000E-03           96           51       1            0.08 

  End Simulation
 command: var/17, fun=  4.92828481241310099e-03
 command: var/18, fun= -3.20492167992346561e-02
 command: var/17, fun=  4.92828466553877059e-03
 command: var/18, fun= -3.20492167992346561e-02
 command: var/17, fun=  5.42111321287352954e-03
 command: var/18, fun= -3.20492167992346561e-02
 command: var/17, fun=  4.43545626507834204e-03
 command: var/18, fun= -3.20492167992346561e-02
 command: var/17, fun=  4.92828473897593579e-03
 command: var/18, fun= -3.20492163216641104e-02
 command: var/17, fun=  4.92828473897593579e-03
 command: var/18, fun= -3.20492172768052017e-02
 command: var/17, fun=  4.92828473897593579e-03
 command: var/18, fun= -2.88442951193111918e-02
 command: var/17, fun=  4.92828473897593579e-03
 command: var/18, fun= -3.52541384791581203e-02
 command: var/17, fun=  5.05636681074084389e-03
 command: var/18, fun= -3.27171173390604017e-02
 command: var/17, fun=  5.05636681074084389e-03
 command: var/18, fun= -3.27171173390604017e-02
 command: var/17, fun=  5.05636681074084389e-03
 command: var/18, fun= -3.27171173390604017e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.10000E-01  5.00000E-03           96           51       1            0.08 
   2.15000E-01  5.00000E-03           98           52       1            0.08 

  End Simulation
 command: var/17, fun=  5.05636688608658048e-03
 command: var/18, fun= -3.27171173390604017e-02
 command: var/17, fun=  5.05636673539510730e-03
 command: var/18, fun= -3.27171173390604017e-02
 command: var/17, fun=  5.56200349181492845e-03
 command: var/18, fun= -3.27171173390604017e-02
 command: var/17, fun=  4.55073012966675933e-03
 command: var/18, fun= -3.27171173390604017e-02
 command: var/17, fun=  5.05636681074084389e-03
 command: var/18, fun= -3.27171168515373659e-02
 command: var/17, fun=  5.05636681074084389e-03
 command: var/18, fun= -3.27171178265834375e-02
 command: var/17, fun=  5.05636681074084389e-03
 command: var/18, fun= -2.94454056051543615e-02
 command: var/17, fun=  5.05636681074084389e-03
 command: var/18, fun= -3.59888290729664384e-02
 command: var/17, fun=  5.18500421759470961e-03
 command: var/18, fun= -3.33794819598487308e-02
 command: var/17, fun=  5.18500421759470961e-03
 command: var/18, fun= -3.33794819598487308e-02
 command: var/17, fun=  5.18500421759470961e-03
 command: var/18, fun= -3.33794819598487308e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.15000E-01  5.00000E-03           98           52       1            0.08 
   2.20000E-01  5.00000E-03          100           53       1            0.08 

  End Simulation
 command: var/17, fun=  5.18500429485729310e-03
 command: var/18, fun= -3.33794819598487308e-02
 command: var/17, fun=  5.18500414033212613e-03
 command: var/18, fun= -3.33794819598487308e-02
 command: var/17, fun=  5.70350463935418057e-03
 command: var/18, fun= -3.33794819598487308e-02
 command: var/17, fun=  4.66650379583523865e-03
 command: var/18, fun= -3.33794819598487308e-02
 command: var/17, fun=  5.18500421759470961e-03
 command: var/18, fun= -3.33794814624556874e-02
 command: var/17, fun=  5.18500421759470961e-03
 command: var/18, fun= -3.33794824572417742e-02
 command: var/17, fun=  5.18500421759470961e-03
 command: var/18, fun= -3.00415337638638563e-02
 command: var/17, fun=  5.18500421759470961e-03
 command: var/18, fun= -3.67174301558336053e-02
 command: var/17, fun=  5.31421510140977701e-03
 command: var/18, fun= -3.40362985988591632e-02
 command: var/17, fun=  5.31421510140977701e-03
 command: var/18, fun= -3.40362985988591632e-02
 command: var/17, fun=  5.31421510140977701e-03
 command: var/18, fun= -3.40362985988591632e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.20000E-01  5.00000E-03          100           53       1            0.08 
   2.25000E-01  5.00000E-03          102           54       1            0.08 

  End Simulation
 command: var/17, fun=  5.31421518059775264e-03
 command: var/18, fun= -3.40362985988591632e-02
 command: var/17, fun=  5.31421502222180139e-03
 command: var/18, fun= -3.40362985988591632e-02
 command: var/17, fun=  5.84563661155075489e-03
 command: var/18, fun= -3.40362985988591632e-02
 command: var/17, fun=  4.78279359126879914e-03
 command: var/18, fun= -3.40362985988591632e-02
 command: var/17, fun=  5.31421510140977701e-03
 command: var/18, fun= -3.40362980916787891e-02
 command: var/17, fun=  5.31421510140977701e-03
 command: var/18, fun= -3.40362991060395373e-02
 command: var/17, fun=  5.31421510140977701e-03
 command: var/18, fun= -3.06326687389732455e-02
 command: var/17, fun=  5.31421510140977701e-03
 command: var/18, fun= -3.74399284587450809e-02
 command: var/17, fun=  5.44401715867025467e-03
 command: var/18, fun= -3.46875557998098244e-02
 command: var/17, fun=  5.44401715867025467e-03
 command: var/18, fun= -3.46875557998098244e-02
 command: var/17, fun=  5.44401715867025467e-03
 command: var/18, fun= -3.46875557998098244e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.25000E-01  5.00000E-03          102           54       1            0.08 
   2.30000E-01  5.00000E-03          104           55       1            0.09 

  End Simulation
 command: var/17, fun=  5.44401723979243222e-03
 command: var/18, fun= -3.46875557998098244e-02
 command: var/17, fun=  5.44401707754807711e-03
 command: var/18, fun= -3.46875557998098244e-02
 command: var/17, fun=  5.98841887453727996e-03
 command: var/18, fun= -3.46875557998098244e-02
 command: var/17, fun=  4.89961544280322937e-03
 command: var/18, fun= -3.46875557998098244e-02
 command: var/17, fun=  5.44401715867025467e-03
 command: var/18, fun= -3.46875552829249631e-02
 command: var/17, fun=  5.44401715867025467e-03
 command: var/18, fun= -3.46875563166946857e-02
 command: var/17, fun=  5.44401715867025467e-03
 command: var/18, fun= -3.12188002198288406e-02
 command: var/17, fun=  5.44401715867025467e-03
 command: var/18, fun= -3.81563113797908082e-02
 command: var/17, fun=  5.57442764435469966e-03
 command: var/18, fun= -3.53332427081558334e-02
 command: var/17, fun=  5.57442764435469966e-03
 command: var/18, fun= -3.53332427081558334e-02
 command: var/17, fun=  5.57442764435469966e-03
 command: var/18, fun= -3.53332427081558334e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.30000E-01  5.00000E-03          104           55       1            0.09 
   2.35000E-01  5.00000E-03          106           56       1            0.09 

  End Simulation
 command: var/17, fun=  5.57442772742014481e-03
 command: var/18, fun= -3.53332427081558334e-02
 command: var/17, fun=  5.57442756128925451e-03
 command: var/18, fun= -3.53332427081558334e-02
 command: var/17, fun=  6.13187040879016945e-03
 command: var/18, fun= -3.53332427081558334e-02
 command: var/17, fun=  5.01698487991922987e-03
 command: var/18, fun= -3.53332427081558334e-02
 command: var/17, fun=  5.57442764435469966e-03
 command: var/18, fun= -3.53332421816494879e-02
 command: var/17, fun=  5.57442764435469966e-03
 command: var/18, fun= -3.53332432346621789e-02
 command: var/17, fun=  5.57442764435469966e-03
 command: var/18, fun= -3.17999184373402508e-02
 command: var/17, fun=  5.57442764435469966e-03
 command: var/18, fun= -3.88665669789714160e-02
 command: var/17, fun=  5.70546337573494058e-03
 command: var/18, fun= -3.59733490662884903e-02
 command: var/17, fun=  5.70546337573494058e-03
 command: var/18, fun= -3.59733490662884903e-02
 command: var/17, fun=  5.70546337573494058e-03
 command: var/18, fun= -3.59733490662884903e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.35000E-01  5.00000E-03          106           56       1            0.09 
   2.40000E-01  5.00000E-03          108           57       1            0.09 

  End Simulation
 command: var/17, fun=  5.70546346075296966e-03
 command: var/18, fun= -3.59733490662884903e-02
 command: var/17, fun=  5.70546329071691151e-03
 command: var/18, fun= -3.59733490662884903e-02
 command: var/17, fun=  6.27600971330843482e-03
 command: var/18, fun= -3.59733490662884903e-02
 command: var/17, fun=  5.13491703816144635e-03
 command: var/18, fun= -3.59733490662884903e-02
 command: var/17, fun=  5.70546337573494058e-03
 command: var/18, fun= -3.59733485302438163e-02
 command: var/17, fun=  5.70546337573494058e-03
 command: var/18, fun= -3.59733496023331642e-02
 command: var/17, fun=  5.70546337573494058e-03
 command: var/18, fun= -3.23760141596596412e-02
 command: var/17, fun=  5.70546337573494058e-03
 command: var/18, fun= -3.95706839729173393e-02
 command: var/17, fun=  5.83714073611269618e-03
 command: var/18, fun= -3.66078652086399003e-02
 command: var/17, fun=  5.83714073611269618e-03
 command: var/18, fun= -3.66078652086399003e-02
 command: var/17, fun=  5.83714073611269618e-03
 command: var/18, fun= -3.66078652086399003e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.40000E-01  5.00000E-03          108           57       1            0.09 
   2.45000E-01  5.00000E-03          110           58       1            0.09 

  End Simulation
 command: var/17, fun=  5.83714082309287098e-03
 command: var/18, fun= -3.66078652086399003e-02
 command: var/17, fun=  5.83714064913252138e-03
 command: var/18, fun= -3.66078652086399003e-02
 command: var/17, fun=  6.42085480972396597e-03
 command: var/18, fun= -3.66078652086399003e-02
 command: var/17, fun=  5.25342666250142639e-03
 command: var/18, fun= -3.66078652086399003e-02
 command: var/17, fun=  5.83714073611269618e-03
 command: var/18, fun= -3.66078646631401994e-02
 command: var/17, fun=  5.83714073611269618e-03
 command: var/18, fun= -3.66078657541396013e-02
 command: var/17, fun=  5.83714073611269618e-03
 command: var/18, fun= -3.29470786877759103e-02
 command: var/17, fun=  5.83714073611269618e-03
 command: var/18, fun= -4.02686517295038904e-02
 command: var/17, fun=  5.96947567847399066e-03
 command: var/18, fun= -3.72367820567154686e-02
 command: var/17, fun=  5.96947567847399066e-03
 command: var/18, fun= -3.72367820567154686e-02
 command: var/17, fun=  5.96947567847399066e-03
 command: var/18, fun= -3.72367820567154686e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.45000E-01  5.00000E-03          110           58       1            0.09 
   2.50000E-01  5.00000E-03          112           59       1            0.09 

  End Simulation
 command: var/17, fun=  5.96947576742610977e-03
 command: var/18, fun= -3.72367820567154686e-02
 command: var/17, fun=  5.96947558952187155e-03
 command: var/18, fun= -3.72367820567154686e-02
 command: var/17, fun=  6.56642324632138955e-03
 command: var/18, fun= -3.72367820567154686e-02
 command: var/17, fun=  5.37252811062659177e-03
 command: var/18, fun= -3.72367820567154686e-02
 command: var/17, fun=  5.96947567847399066e-03
 command: var/18, fun= -3.72367815018441739e-02
 command: var/17, fun=  5.96947567847399066e-03
 command: var/18, fun= -3.72367826115867634e-02
 command: var/17, fun=  5.96947567847399066e-03
 command: var/18, fun= -3.35131038510439183e-02
 command: var/17, fun=  5.96947567847399066e-03
 command: var/18, fun= -4.09604602623870190e-02
 command: var/17, fun=  6.10248372908324746e-03
 command: var/18, fun= -3.78600911140384022e-02
 command: var/17, fun=  6.10248372908324746e-03
 command: var/18, fun= -3.78600911140384022e-02
 command: var/17, fun=  6.10248372908324746e-03
 command: var/18, fun= -3.78600911140384022e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.50000E-01  5.00000E-03          112           59       1            0.09 
   2.55000E-01  5.00000E-03          114           60       1            0.09 

  End Simulation
 command: var/17, fun=  6.10248382001734105e-03
 command: var/18, fun= -3.78600911140384022e-02
 command: var/17, fun=  6.10248363814915387e-03
 command: var/18, fun= -3.78600911140384022e-02
 command: var/17, fun=  6.71273210199157221e-03
 command: var/18, fun= -3.78600911140384022e-02
 command: var/17, fun=  5.49223535617492271e-03
 command: var/18, fun= -3.78600911140384022e-02
 command: var/17, fun=  6.10248372908324746e-03
 command: var/18, fun= -3.78600905498790788e-02
 command: var/17, fun=  6.10248372908324746e-03
 command: var/18, fun= -3.78600916781977256e-02
 command: var/17, fun=  6.10248372908324746e-03
 command: var/18, fun= -3.40740820026345648e-02
 command: var/17, fun=  6.10248372908324746e-03
 command: var/18, fun= -4.16461002254422397e-02
 command: var/17, fun=  6.23617999100045325e-03
 command: var/18, fun= -3.84777844610253161e-02
 command: var/17, fun=  6.23617999100045325e-03
 command: var/18, fun= -3.84777844610253161e-02
 command: var/17, fun=  6.23617999100045325e-03
 command: var/18, fun= -3.84777844610253161e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.55000E-01  5.00000E-03          114           60       1            0.09 
   2.60000E-01  5.00000E-03          116           61       1            0.09 

  End Simulation
 command: var/17, fun=  6.23618008392677614e-03
 command: var/18, fun= -3.84777844610253161e-02
 command: var/17, fun=  6.23617989807413037e-03
 command: var/18, fun= -3.84777844610253161e-02
 command: var/17, fun=  6.85979799010049893e-03
 command: var/18, fun= -3.84777844610253161e-02
 command: var/17, fun=  5.61256199190040758e-03
 command: var/18, fun= -3.84777844610253161e-02
 command: var/17, fun=  6.23617999100045325e-03
 command: var/18, fun= -3.84777838876616471e-02
 command: var/17, fun=  6.23617999100045325e-03
 command: var/18, fun= -3.84777850343889852e-02
 command: var/17, fun=  6.23617999100045325e-03
 command: var/18, fun= -3.46300060149227831e-02
 command: var/17, fun=  6.23617999100045325e-03
 command: var/18, fun= -4.23255629071278491e-02
 command: var/17, fun=  6.37057914753606791e-03
 command: var/18, fun= -3.90898547497838880e-02
 command: var/17, fun=  6.37057914753606791e-03
 command: var/18, fun= -3.90898547497838880e-02
 command: var/17, fun=  6.37057914753606791e-03
 command: var/18, fun= -3.90898547497838880e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.60000E-01  5.00000E-03          116           61       1            0.09 
   2.65000E-01  5.00000E-03          118           62       1            0.09 

  End Simulation
 command: var/17, fun=  6.37057924246509436e-03
 command: var/18, fun= -3.90898547497838880e-02
 command: var/17, fun=  6.37057905260704146e-03
 command: var/18, fun= -3.90898547497838880e-02
 command: var/17, fun=  7.00763706228967487e-03
 command: var/18, fun= -3.90898547497838880e-02
 command: var/17, fun=  5.73352123278246095e-03
 command: var/18, fun= -3.90898547497838880e-02
 command: var/17, fun=  6.37057914753606791e-03
 command: var/18, fun= -3.90898541672996605e-02
 command: var/17, fun=  6.37057914753606791e-03
 command: var/18, fun= -3.90898553322681155e-02
 command: var/17, fun=  6.37057914753606791e-03
 command: var/18, fun= -3.51808692748055013e-02
 command: var/17, fun=  6.37057914753606791e-03
 command: var/18, fun= -4.29988402247622747e-02
 command: var/17, fun=  6.50569546563629919e-03
 command: var/18, fun= -3.96962951988427820e-02
 command: var/17, fun=  6.50569546563629919e-03
 command: var/18, fun= -3.96962951988427820e-02
 command: var/17, fun=  6.50569546563629919e-03
 command: var/18, fun= -3.96962951988427820e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.65000E-01  5.00000E-03          118           62       1            0.09 
   2.70000E-01  5.00000E-03          120           63       1            0.09 

  End Simulation
 command: var/17, fun=  6.50569556257871596e-03
 command: var/18, fun= -3.96962951988427820e-02
 command: var/17, fun=  6.50569536869388242e-03
 command: var/18, fun= -3.96962951988427820e-02
 command: var/17, fun=  7.15626501219992876e-03
 command: var/18, fun= -3.96962951988427820e-02
 command: var/17, fun=  5.85512591907266962e-03
 command: var/18, fun= -3.96962951988427820e-02
 command: var/17, fun=  6.50569546563629919e-03
 command: var/18, fun= -3.96962946073218872e-02
 command: var/17, fun=  6.50569546563629919e-03
 command: var/18, fun= -3.96962957903636768e-02
 command: var/17, fun=  6.50569546563629919e-03
 command: var/18, fun= -3.57266656789585052e-02
 command: var/17, fun=  6.50569546563629919e-03
 command: var/18, fun= -4.36659247187270588e-02
 command: var/17, fun=  6.64154279920247878e-03
 command: var/18, fun= -4.02970995878151050e-02
 command: var/17, fun=  6.64154279920247878e-03
 command: var/18, fun= -4.02970995878151050e-02
 command: var/17, fun=  6.64154279920247878e-03
 command: var/18, fun= -4.02970995878151050e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.70000E-01  5.00000E-03          120           63       1            0.09 
   2.75000E-01  5.00000E-03          122           64       1            0.09 

  End Simulation
 command: var/17, fun=  6.64154289816917820e-03
 command: var/18, fun= -4.02970995878151050e-02
 command: var/17, fun=  6.64154270023577936e-03
 command: var/18, fun= -4.02970995878151050e-02
 command: var/17, fun=  7.30569707912272649e-03
 command: var/18, fun= -4.02970995878151050e-02
 command: var/17, fun=  5.97738851928223108e-03
 command: var/18, fun= -4.02970995878151050e-02
 command: var/17, fun=  6.64154279920247878e-03
 command: var/18, fun= -4.02970989873415314e-02
 command: var/17, fun=  6.64154279920247878e-03
 command: var/18, fun= -4.02971001882886787e-02
 command: var/17, fun=  6.64154279920247878e-03
 command: var/18, fun= -3.62673896290335931e-02
 command: var/17, fun=  6.64154279920247878e-03
 command: var/18, fun= -4.43268095465966169e-02
 command: var/17, fun=  6.77813459234904991e-03
 command: var/18, fun= -4.08922622519943962e-02
 command: var/17, fun=  6.77813459234904991e-03
 command: var/18, fun= -4.08922622519943962e-02
 command: var/17, fun=  6.77813459234904991e-03
 command: var/18, fun= -4.08922622519943962e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.75000E-01  5.00000E-03          122           64       1            0.09 
   2.80000E-01  5.00000E-03          124           65       1            0.11 

  End Simulation
 command: var/17, fun=  6.77813469335112641e-03
 command: var/18, fun= -4.08922622519943962e-02
 command: var/17, fun=  6.77813449134697342e-03
 command: var/18, fun= -4.08922622519943962e-02
 command: var/17, fun=  7.45594805158395456e-03
 command: var/18, fun= -4.08922622519943962e-02
 command: var/17, fun=  6.10032113311414527e-03
 command: var/18, fun= -4.08922622519943962e-02
 command: var/17, fun=  6.77813459234904991e-03
 command: var/18, fun= -4.08922616426522015e-02
 command: var/17, fun=  6.77813459234904991e-03
 command: var/18, fun= -4.08922628613365910e-02
 command: var/17, fun=  6.77813459234904991e-03
 command: var/18, fun= -3.68030360267949594e-02
 command: var/17, fun=  6.77813459234904991e-03
 command: var/18, fun= -4.49814884771938331e-02
 command: var/17, fun=  6.91548388259448713e-03
 command: var/18, fun= -4.14817780768927460e-02
 command: var/17, fun=  6.91548388259448713e-03
 command: var/18, fun= -4.14817780768927460e-02
 command: var/17, fun=  6.91548388259448713e-03
 command: var/18, fun= -4.14817780768927460e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.80000E-01  5.00000E-03          124           65       1            0.11 
   2.85000E-01  5.00000E-03          126           66       1            0.11 

  End Simulation
 command: var/17, fun=  6.91548398564322681e-03
 command: var/18, fun= -4.14817780768927460e-02
 command: var/17, fun=  6.91548377954574744e-03
 command: var/18, fun= -4.14817780768927460e-02
 command: var/17, fun=  7.60703227085393618e-03
 command: var/18, fun= -4.14817780768927460e-02
 command: var/17, fun=  6.22393549433503807e-03
 command: var/18, fun= -4.14817780768927460e-02
 command: var/17, fun=  6.91548388259448713e-03
 command: var/18, fun= -4.14817774587660851e-02
 command: var/17, fun=  6.91548388259448713e-03
 command: var/18, fun= -4.14817786950194070e-02
 command: var/17, fun=  6.91548388259448713e-03
 command: var/18, fun= -3.73336002692034735e-02
 command: var/17, fun=  6.91548388259448713e-03
 command: var/18, fun= -4.56299558845820186e-02
 command: var/17, fun=  7.05360330399337765e-03
 command: var/18, fun= -4.20656424927172423e-02
 command: var/17, fun=  7.05360330399337765e-03
 command: var/18, fun= -4.20656424927172423e-02
 command: var/17, fun=  7.05360330399337765e-03
 command: var/18, fun= -4.20656424927172423e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.85000E-01  5.00000E-03          126           66       1            0.11 
   2.90000E-01  5.00000E-03          128           67       1            0.11 

  End Simulation
 command: var/17, fun=  7.05360340910025745e-03
 command: var/18, fun= -4.20656424927172423e-02
 command: var/17, fun=  7.05360319888649785e-03
 command: var/18, fun= -4.20656424927172423e-02
 command: var/17, fun=  7.75896363439271524e-03
 command: var/18, fun= -4.20656424927172423e-02
 command: var/17, fun=  6.34824297359404006e-03
 command: var/18, fun= -4.20656424927172423e-02
 command: var/17, fun=  7.05360330399337765e-03
 command: var/18, fun= -4.20656418658903256e-02
 command: var/17, fun=  7.05360330399337765e-03
 command: var/18, fun= -4.20656431195441591e-02
 command: var/17, fun=  7.05360330399337765e-03
 command: var/18, fun= -3.78590782434455181e-02
 command: var/17, fun=  7.05360330399337765e-03
 command: var/18, fun= -4.62722067419889665e-02
 command: var/17, fun=  7.19250509020388437e-03
 command: var/18, fun= -4.26438514687934589e-02
 command: var/17, fun=  7.19250509020388437e-03
 command: var/18, fun= -4.26438514687934589e-02
 command: var/17, fun=  7.19250509020388437e-03
 command: var/18, fun= -4.26438514687934589e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.90000E-01  5.00000E-03          128           67       1            0.11 
   2.95000E-01  5.00000E-03          130           68       1            0.13 

  End Simulation
 command: var/17, fun=  7.19250519738056249e-03
 command: var/18, fun= -4.26438514687934589e-02
 command: var/17, fun=  7.19250498302720625e-03
 command: var/18, fun= -4.26438514687934589e-02
 command: var/17, fun=  7.91175559922427211e-03
 command: var/18, fun= -4.26438514687934589e-02
 command: var/17, fun=  6.47325458118349663e-03
 command: var/18, fun= -4.26438514687934589e-02
 command: var/17, fun=  7.19250509020388437e-03
 command: var/18, fun= -4.26438508333505523e-02
 command: var/17, fun=  7.19250509020388437e-03
 command: var/18, fun= -4.26438521042363655e-02
 command: var/17, fun=  7.19250509020388437e-03
 command: var/18, fun= -3.83794663219141144e-02
 command: var/17, fun=  7.19250509020388437e-03
 command: var/18, fun= -4.69082366156728034e-02
 command: var/17, fun=  7.33220107749641900e-03
 command: var/18, fun= -4.32164015079350081e-02
 command: var/17, fun=  7.33220107749641900e-03
 command: var/18, fun= -4.32164015079350081e-02
 command: var/17, fun=  7.33220107749641900e-03
 command: var/18, fun= -4.32164015079350081e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.95000E-01  5.00000E-03          130           68       1            0.13 
   3.00000E-01  5.00000E-03          132           69       1            0.13 

  End Simulation
 command: var/17, fun=  7.33220118675472887e-03
 command: var/18, fun= -4.32164015079350081e-02
 command: var/17, fun=  7.33220096823810914e-03
 command: var/18, fun= -4.32164015079350081e-02
 command: var/17, fun=  8.06542118524606125e-03
 command: var/18, fun= -4.32164015079350081e-02
 command: var/17, fun=  6.59898096974677675e-03
 command: var/18, fun= -4.32164015079350081e-02
 command: var/17, fun=  7.33220107749641900e-03
 command: var/18, fun= -4.32164008639604399e-02
 command: var/17, fun=  7.33220107749641900e-03
 command: var/18, fun= -4.32164021519095762e-02
 command: var/17, fun=  7.33220107749641900e-03
 command: var/18, fun= -3.88947613571415107e-02
 command: var/17, fun=  7.33220107749641900e-03
 command: var/18, fun= -4.75380416587285054e-02
 command: var/17, fun=  7.47270270770420547e-03
 command: var/18, fun= -4.37832896407615718e-02
 command: var/17, fun=  7.47270270770420547e-03
 command: var/18, fun= -4.37832896407615718e-02
 command: var/17, fun=  7.47270270770420547e-03
 command: var/18, fun= -4.37832896407615718e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.00000E-01  5.00000E-03          132           69       1            0.13 
   3.05000E-01  5.00000E-03          134           70       1            0.13 

  End Simulation
 command: var/17, fun=  7.47270281905615310e-03
 command: var/18, fun= -4.37832896407615718e-02
 command: var/17, fun=  7.47270259635225784e-03
 command: var/18, fun= -4.37832896407615718e-02
 command: var/17, fun=  8.21997297847462671e-03
 command: var/18, fun= -4.37832896407615718e-02
 command: var/17, fun=  6.72543243693378423e-03
 command: var/18, fun= -4.37832896407615718e-02
 command: var/17, fun=  7.47270270770420547e-03
 command: var/18, fun= -4.37832889883397122e-02
 command: var/17, fun=  7.47270270770420547e-03
 command: var/18, fun= -4.37832902931834314e-02
 command: var/17, fun=  7.47270270770420547e-03
 command: var/18, fun= -3.94049606766854119e-02
 command: var/17, fun=  7.47270270770420547e-03
 command: var/18, fun= -4.81616186048377318e-02
 command: var/17, fun=  7.61402103111248618e-03
 command: var/18, fun= -4.43445134199723090e-02
 command: var/17, fun=  7.61402103111248618e-03
 command: var/18, fun= -4.43445134199723090e-02
 command: var/17, fun=  7.61402103111248618e-03
 command: var/18, fun= -4.43445134199723090e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.05000E-01  5.00000E-03          134           70       1            0.13 
   3.10000E-01  5.00000E-03          136           71       1            0.13 

  End Simulation
 command: var/17, fun=  7.61402114457024066e-03
 command: var/18, fun= -4.43445134199723090e-02
 command: var/17, fun=  7.61402091765473171e-03
 command: var/18, fun= -4.43445134199723090e-02
 command: var/17, fun=  8.37542313422373445e-03
 command: var/18, fun= -4.43445134199723090e-02
 command: var/17, fun=  6.85261892800123791e-03
 command: var/18, fun= -4.43445134199723090e-02
 command: var/17, fun=  7.61402103111248618e-03
 command: var/18, fun= -4.43445127591875696e-02
 command: var/17, fun=  7.61402103111248618e-03
 command: var/18, fun= -4.43445140807570484e-02
 command: var/17, fun=  7.61402103111248618e-03
 command: var/18, fun= -3.99100620779750809e-02
 command: var/17, fun=  7.61402103111248618e-03
 command: var/18, fun= -4.87789647619695371e-02
 command: var/17, fun=  7.75616670929096461e-03
 command: var/18, fun= -4.49000709145742360e-02
 command: var/17, fun=  7.75616670929096461e-03
 command: var/18, fun= -4.49000709145742360e-02
 command: var/17, fun=  7.75616670929096461e-03
 command: var/18, fun= -4.49000709145742360e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.10000E-01  5.00000E-03          136           71       1            0.13 
   3.15000E-01  5.00000E-03          138           72       1            0.13 

  End Simulation
 command: var/17, fun=  7.75616682486685461e-03
 command: var/18, fun= -4.49000709145742360e-02
 command: var/17, fun=  7.75616659371507460e-03
 command: var/18, fun= -4.49000709145742360e-02
 command: var/17, fun=  8.53178338022006141e-03
 command: var/18, fun= -4.49000709145742360e-02
 command: var/17, fun=  6.98055003836186780e-03
 command: var/18, fun= -4.49000709145742360e-02
 command: var/17, fun=  7.75616670929096461e-03
 command: var/18, fun= -4.49000702455110423e-02
 command: var/17, fun=  7.75616670929096461e-03
 command: var/18, fun= -4.49000715836374298e-02
 command: var/17, fun=  7.75616670929096461e-03
 command: var/18, fun= -4.04100638231168138e-02
 command: var/17, fun=  7.75616670929096461e-03
 command: var/18, fun= -4.93900780060316583e-02
 command: var/17, fun=  7.89915001787173943e-03
 command: var/18, fun= -4.54499607040664277e-02
 command: var/17, fun=  7.89915001787173943e-03
 command: var/18, fun= -4.54499607040664277e-02
 command: var/17, fun=  7.89915001787173943e-03
 command: var/18, fun= -4.54499607040664277e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.15000E-01  5.00000E-03          138           72       1            0.13 
   3.20000E-01  5.00000E-03          140           73       1            0.13 

  End Simulation
 command: var/17, fun=  7.89915013557824716e-03
 command: var/18, fun= -4.54499607040664277e-02
 command: var/17, fun=  7.89914990016523169e-03
 command: var/18, fun= -4.54499607040664277e-02
 command: var/17, fun=  8.68906501965891268e-03
 command: var/18, fun= -4.54499607040664277e-02
 command: var/17, fun=  7.10923501608456618e-03
 command: var/18, fun= -4.54499607040664277e-02
 command: var/17, fun=  7.89915001787173943e-03
 command: var/18, fun= -4.54499600268092399e-02
 command: var/17, fun=  7.89915001787173943e-03
 command: var/18, fun= -4.54499613813236156e-02
 command: var/17, fun=  7.89915001787173943e-03
 command: var/18, fun= -4.09049646336597864e-02
 command: var/17, fun=  7.89915001787173943e-03
 command: var/18, fun= -4.99949567744730691e-02
 command: var/17, fun=  8.04298084926842807e-03
 command: var/18, fun= -4.59941818725880525e-02
 command: var/17, fun=  8.04298084926842807e-03
 command: var/18, fun= -4.59941818725880525e-02
 command: var/17, fun=  8.04298084926842807e-03
 command: var/18, fun= -4.59941818725880525e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.20000E-01  5.00000E-03          140           73       1            0.13 
   3.25000E-01  5.00000E-03          142           74       1            0.13 

  End Simulation
 command: var/17, fun=  8.04298096911818146e-03
 command: var/18, fun= -4.59941818725880525e-02
 command: var/17, fun=  8.04298072941867469e-03
 command: var/18, fun= -4.59941818725880525e-02
 command: var/17, fun=  8.84727893419527157e-03
 command: var/18, fun= -4.59941818725880525e-02
 command: var/17, fun=  7.23868276434158457e-03
 command: var/18, fun= -4.59941818725880525e-02
 command: var/17, fun=  8.04298084926842807e-03
 command: var/18, fun= -4.59941811872213377e-02
 command: var/17, fun=  8.04298084926842807e-03
 command: var/18, fun= -4.59941825579547672e-02
 command: var/17, fun=  8.04298084926842807e-03
 command: var/18, fun= -4.13947636853292458e-02
 command: var/17, fun=  8.04298084926842807e-03
 command: var/18, fun= -5.05936000598468591e-02
 command: var/17, fun=  8.18766871534109750e-03
 command: var/18, fun= -4.65327340030292219e-02
 command: var/17, fun=  8.18766871534109750e-03
 command: var/18, fun= -4.65327340030292219e-02
 command: var/17, fun=  8.18766871534109750e-03
 command: var/18, fun= -4.65327340030292219e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.25000E-01  5.00000E-03          142           74       1            0.13 
   3.30000E-01  5.00000E-03          144           75       1            0.13 

  End Simulation
 command: var/17, fun=  8.18766883734686930e-03
 command: var/18, fun= -4.65327340030292219e-02
 command: var/17, fun=  8.18766859333532569e-03
 command: var/18, fun= -4.65327340030292219e-02
 command: var/17, fun=  9.00643558687520655e-03
 command: var/18, fun= -4.65327340030292219e-02
 command: var/17, fun=  7.36890184380698844e-03
 command: var/18, fun= -4.65327340030292219e-02
 command: var/17, fun=  8.18766871534109750e-03
 command: var/18, fun= -4.65327333096374543e-02
 command: var/17, fun=  8.18766871534109750e-03
 command: var/18, fun= -4.65327346964209895e-02
 command: var/17, fun=  8.18766871534109750e-03
 command: var/18, fun= -4.18794606027262997e-02
 command: var/17, fun=  8.18766871534109750e-03
 command: var/18, fun= -5.11860074033321441e-02
 command: var/17, fun=  8.33322275000797710e-03
 command: var/18, fun= -4.70656171711068411e-02
 command: var/17, fun=  8.33322275000797710e-03
 command: var/18, fun= -4.70656171711068411e-02
 command: var/17, fun=  8.33322275000797710e-03
 command: var/18, fun= -4.70656171711068411e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.30000E-01  5.00000E-03          144           75       1            0.13 
   3.35000E-01  5.00000E-03          146           76       1            0.13 

  End Simulation
 command: var/17, fun=  8.33322287418267194e-03
 command: var/18, fun= -4.70656171711068411e-02
 command: var/17, fun=  8.33322262583328227e-03
 command: var/18, fun= -4.70656171711068411e-02
 command: var/17, fun=  9.16654502500877447e-03
 command: var/18, fun= -4.70656171711068411e-02
 command: var/17, fun=  7.49990047500717974e-03
 command: var/18, fun= -4.70656171711068411e-02
 command: var/17, fun=  8.33322275000797710e-03
 command: var/18, fun= -4.70656164697744947e-02
 command: var/17, fun=  8.33322275000797710e-03
 command: var/18, fun= -4.70656178724391874e-02
 command: var/17, fun=  8.33322275000797710e-03
 command: var/18, fun= -4.23590554539961528e-02
 command: var/17, fun=  8.33322275000797710e-03
 command: var/18, fun= -5.17721788882175293e-02
 command: var/17, fun=  8.47965171180146277e-03
 command: var/18, fun= -4.75928319394115645e-02
 command: var/17, fun=  8.47965171180146277e-03
 command: var/18, fun= -4.75928319394115645e-02
 command: var/17, fun=  8.47965171180146277e-03
 command: var/18, fun= -4.75928319394115645e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.35000E-01  5.00000E-03          146           76       1            0.13 
   3.40000E-01  5.00000E-03          148           77       1            0.14 

  End Simulation
 command: var/17, fun=  8.47965183815812054e-03
 command: var/18, fun= -4.75928319394115645e-02
 command: var/17, fun=  8.47965158544480499e-03
 command: var/18, fun= -4.75928319394115645e-02
 command: var/17, fun=  9.32761688298160835e-03
 command: var/18, fun= -4.75928319394115645e-02
 command: var/17, fun=  7.63168654062131718e-03
 command: var/18, fun= -4.75928319394115645e-02
 command: var/17, fun=  8.47965171180146277e-03
 command: var/18, fun= -4.75928312302231066e-02
 command: var/17, fun=  8.47965171180146277e-03
 command: var/18, fun= -4.75928326486000225e-02
 command: var/17, fun=  8.47965171180146277e-03
 command: var/18, fun= -4.28335487454704067e-02
 command: var/17, fun=  8.47965171180146277e-03
 command: var/18, fun= -5.23521151333527224e-02
 command: var/17, fun=  8.62696398637260650e-03
 command: var/18, fun= -4.81143793514249019e-02
 command: var/17, fun=  8.62696398637260650e-03
 command: var/18, fun= -4.81143793514249019e-02
 command: var/17, fun=  8.62696398637260650e-03
 command: var/18, fun= -4.81143793514249019e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.40000E-01  5.00000E-03          148           77       1            0.14 
   3.45000E-01  5.00000E-03          150           78       1            0.14 

  End Simulation
 command: var/17, fun=  8.62696411492438683e-03
 command: var/18, fun= -4.81143793514249019e-02
 command: var/17, fun=  8.62696385782082617e-03
 command: var/18, fun= -4.81143793514249019e-02
 command: var/17, fun=  9.48966038500986646e-03
 command: var/18, fun= -4.81143793514249019e-02
 command: var/17, fun=  7.76426758773534655e-03
 command: var/18, fun= -4.81143793514249019e-02
 command: var/17, fun=  8.62696398637260650e-03
 command: var/18, fun= -4.81143786344647786e-02
 command: var/17, fun=  8.62696398637260650e-03
 command: var/18, fun= -4.81143800683850251e-02
 command: var/17, fun=  8.62696398637260650e-03
 command: var/18, fun= -4.33029414162824089e-02
 command: var/17, fun=  8.62696398637260650e-03
 command: var/18, fun= -5.29258172865673948e-02
 command: var/17, fun=  8.77516758894471630e-03
 command: var/18, fun= -4.86302609255092125e-02
 command: var/17, fun=  8.77516758894471630e-03
 command: var/18, fun= -4.86302609255092125e-02
 command: var/17, fun=  8.77516758894471630e-03
 command: var/18, fun= -4.86302609255092125e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.45000E-01  5.00000E-03          150           78       1            0.14 
   3.50000E-01  5.00000E-03          152           79       1            0.14 

  End Simulation
 command: var/17, fun=  8.77516771970490370e-03
 command: var/18, fun= -4.86302609255092125e-02
 command: var/17, fun=  8.77516745818452890e-03
 command: var/18, fun= -4.86302609255092125e-02
 command: var/17, fun=  9.65268434783918793e-03
 command: var/18, fun= -4.86302609255092125e-02
 command: var/17, fun=  7.89765083005024467e-03
 command: var/18, fun= -4.86302609255092125e-02
 command: var/17, fun=  8.77516758894471630e-03
 command: var/18, fun= -4.86302602008618565e-02
 command: var/17, fun=  8.77516758894471630e-03
 command: var/18, fun= -4.86302616501565685e-02
 command: var/17, fun=  8.77516758894471630e-03
 command: var/18, fun= -4.37672348329582878e-02
 command: var/17, fun=  8.77516758894471630e-03
 command: var/18, fun= -5.34932870180601372e-02
 command: var/17, fun=  8.92427016671216294e-03
 command: var/18, fun= -4.91404786488773074e-02
 command: var/17, fun=  8.92427016671216294e-03
 command: var/18, fun= -4.91404786488773074e-02
 command: var/17, fun=  8.92427016671216294e-03
 command: var/18, fun= -4.91404786488773074e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.50000E-01  5.00000E-03          152           79       1            0.14 
   3.55000E-01  5.00000E-03          154           80       1            0.14 

  End Simulation
 command: var/17, fun=  8.92427029969415121e-03
 command: var/18, fun= -4.91404786488773074e-02
 command: var/17, fun=  8.92427003373017468e-03
 command: var/18, fun= -4.91404786488773074e-02
 command: var/17, fun=  9.81669718338337889e-03
 command: var/18, fun= -4.91404786488773074e-02
 command: var/17, fun=  8.03184315004094700e-03
 command: var/18, fun= -4.91404786488773074e-02
 command: var/17, fun=  8.92427016671216294e-03
 command: var/18, fun= -4.91404779166271163e-02
 command: var/17, fun=  8.92427016671216294e-03
 command: var/18, fun= -4.91404793811274984e-02
 command: var/17, fun=  8.92427016671216294e-03
 command: var/18, fun= -4.42264307839895787e-02
 command: var/17, fun=  8.92427016671216294e-03
 command: var/18, fun= -5.40545265137650360e-02
 command: var/17, fun=  9.07427900119193998e-03
 command: var/18, fun= -4.96450349715378547e-02
 command: var/17, fun=  9.07427900119193998e-03
 command: var/18, fun= -4.96450349715378547e-02
 command: var/17, fun=  9.07427900119193998e-03
 command: var/18, fun= -4.96450349715378547e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.55000E-01  5.00000E-03          154           80       1            0.14 
   3.60000E-01  5.00000E-03          156           81       1            0.14 

  End Simulation
 command: var/17, fun=  9.07427913640923393e-03
 command: var/18, fun= -4.96450349715378547e-02
 command: var/17, fun=  9.07427886597464602e-03
 command: var/18, fun= -4.96450349715378547e-02
 command: var/17, fun=  9.98170690131113328e-03
 command: var/18, fun= -4.96450349715378547e-02
 command: var/17, fun=  8.16685110107274667e-03
 command: var/18, fun= -4.96450349715378547e-02
 command: var/17, fun=  9.07427900119193998e-03
 command: var/18, fun= -4.96450342317691848e-02
 command: var/17, fun=  9.07427900119193998e-03
 command: var/18, fun= -4.96450357113065247e-02
 command: var/17, fun=  9.07427900119193998e-03
 command: var/18, fun= -4.46805314743840692e-02
 command: var/17, fun=  9.07427900119193998e-03
 command: var/18, fun= -5.46095384686916402e-02
 command: var/17, fun=  9.22520101052273084e-03
 command: var/18, fun= -5.01439328002244861e-02
 command: var/17, fun=  9.22520101052273084e-03
 command: var/18, fun= -5.01439328002244861e-02
 command: var/17, fun=  9.22520101052273084e-03
 command: var/18, fun= -5.01439328002244861e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.60000E-01  5.00000E-03          156           81       1            0.14 
   3.65000E-01  5.00000E-03          158           82       1            0.14 

  End Simulation
 command: var/17, fun=  9.22520114798893766e-03
 command: var/18, fun= -5.01439328002244861e-02
 command: var/17, fun=  9.22520087305652402e-03
 command: var/18, fun= -5.01439328002244861e-02
 command: var/17, fun=  1.01477211115750046e-02
 command: var/18, fun= -5.01439328002244861e-02
 command: var/17, fun=  8.30268090947045706e-03
 command: var/18, fun= -5.01439328002244861e-02
 command: var/17, fun=  9.22520101052273084e-03
 command: var/18, fun= -5.01439320530216587e-02
 command: var/17, fun=  9.22520101052273084e-03
 command: var/18, fun= -5.01439335474273135e-02
 command: var/17, fun=  9.22520101052273084e-03
 command: var/18, fun= -4.51295395202020375e-02
 command: var/17, fun=  9.22520101052273084e-03
 command: var/18, fun= -5.51583260802469347e-02
 command: var/17, fun=  9.37704275171688528e-03
 command: var/18, fun= -5.06371754923062786e-02
 command: var/17, fun=  9.37704275171688528e-03
 command: var/18, fun= -5.06371754923062786e-02
 command: var/17, fun=  9.37704275171688528e-03
 command: var/18, fun= -5.06371754923062786e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.65000E-01  5.00000E-03          158           82       1            0.14 
   3.70000E-01  5.00000E-03          160           83       1            0.14 

  End Simulation
 command: var/17, fun=  9.37704289144571101e-03
 command: var/18, fun= -5.06371754923062786e-02
 command: var/17, fun=  9.37704261198805955e-03
 command: var/18, fun= -5.06371754923062786e-02
 command: var/17, fun=  1.03147470268885738e-02
 command: var/18, fun= -5.06371754923062786e-02
 command: var/17, fun=  8.43933847654519675e-03
 command: var/18, fun= -5.06371754923062786e-02
 command: var/17, fun=  9.37704275171688528e-03
 command: var/18, fun= -5.06371747377535666e-02
 command: var/17, fun=  9.37704275171688528e-03
 command: var/18, fun= -5.06371762468589906e-02
 command: var/17, fun=  9.37704275171688528e-03
 command: var/18, fun= -4.55734579430756501e-02
 command: var/17, fun=  9.37704275171688528e-03
 command: var/18, fun= -5.57008930415369072e-02
 command: var/17, fun=  9.52981042286037486e-03
 command: var/18, fun= -5.11247668496877250e-02
 command: var/17, fun=  9.52981042286037486e-03
 command: var/18, fun= -5.11247668496877250e-02
 command: var/17, fun=  9.52981042286037486e-03
 command: var/18, fun= -5.11247668496877250e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.70000E-01  5.00000E-03          160           83       1            0.14 
   3.75000E-01  5.00000E-03          162           84       1            0.14 

  End Simulation
 command: var/17, fun=  9.52981056486561576e-03
 command: var/18, fun= -5.11247668496877250e-02
 command: var/17, fun=  9.52981028085513396e-03
 command: var/18, fun= -5.11247668496877250e-02
 command: var/17, fun=  1.04827914651464127e-02
 command: var/18, fun= -5.11247668496877250e-02
 command: var/17, fun=  8.57682938057433703e-03
 command: var/18, fun= -5.11247668496877250e-02
 command: var/17, fun=  9.52981042286037486e-03
 command: var/18, fun= -5.11247660878693319e-02
 command: var/17, fun=  9.52981042286037486e-03
 command: var/18, fun= -5.11247676115061181e-02
 command: var/17, fun=  9.52981042286037486e-03
 command: var/18, fun= -4.60122901647189511e-02
 command: var/17, fun=  9.52981042286037486e-03
 command: var/18, fun= -5.62372435346564989e-02
 command: var/17, fun=  9.68350986526735069e-03
 command: var/18, fun= -5.16067111126941105e-02
 command: var/17, fun=  9.68350986526735069e-03
 command: var/18, fun= -5.16067111126941105e-02
 command: var/17, fun=  9.68350986526735069e-03
 command: var/18, fun= -5.16067111126941105e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.75000E-01  5.00000E-03          162           84       1            0.14 
   3.80000E-01  5.00000E-03          164           85       1            0.14 

  End Simulation
 command: var/17, fun=  9.68351000956289149e-03
 command: var/18, fun= -5.16067111126941105e-02
 command: var/17, fun=  9.68350972097180990e-03
 command: var/18, fun= -5.16067111126941105e-02
 command: var/17, fun=  1.06518608517940858e-02
 command: var/18, fun= -5.16067111126941105e-02
 command: var/17, fun=  8.71515887874061562e-03
 command: var/18, fun= -5.16067111126941105e-02
 command: var/17, fun=  9.68350986526735069e-03
 command: var/18, fun= -5.16067103436941912e-02
 command: var/17, fun=  9.68350986526735069e-03
 command: var/18, fun= -5.16067118816940298e-02
 command: var/17, fun=  9.68350986526735069e-03
 command: var/18, fun= -4.64460400014247016e-02
 command: var/17, fun=  9.68350986526735069e-03
 command: var/18, fun= -5.67673822239635195e-02
 command: var/17, fun=  9.83814656558744047e-03
 command: var/18, fun= -5.20830129539477521e-02
 command: var/17, fun=  9.83814656558744047e-03
 command: var/18, fun= -5.20830129539477521e-02
 command: var/17, fun=  9.83814656558744047e-03
 command: var/18, fun= -5.20830129539477521e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.80000E-01  5.00000E-03          164           85       1            0.14 
   3.85000E-01  5.00000E-03          166           86       1            0.14 

  End Simulation
 command: var/17, fun=  9.83814671218724915e-03
 command: var/18, fun= -5.20830129539477521e-02
 command: var/17, fun=  9.83814641898763179e-03
 command: var/18, fun= -5.20830129539477521e-02
 command: var/17, fun=  1.08219612221461849e-02
 command: var/18, fun= -5.20830129539477521e-02
 command: var/17, fun=  8.85433190902869607e-03
 command: var/18, fun= -5.20830129539477521e-02
 command: var/17, fun=  9.83814656558744047e-03
 command: var/18, fun= -5.20830121778503782e-02
 command: var/17, fun=  9.83814656558744047e-03
 command: var/18, fun= -5.20830137300451260e-02
 command: var/17, fun=  9.83814656558744047e-03
 command: var/18, fun= -4.68747116585529755e-02
 command: var/17, fun=  9.83814656558744047e-03
 command: var/18, fun= -5.72913142493425287e-02
 command: var/17, fun=  9.99372565786241229e-03
 command: var/18, fun= -5.25536774722400180e-02
 command: var/17, fun=  9.99372565786241229e-03
 command: var/18, fun= -5.25536774722400180e-02
 command: var/17, fun=  9.99372565786241229e-03
 command: var/18, fun= -5.25536774722400180e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.85000E-01  5.00000E-03          166           86       1            0.14 
   3.90000E-01  5.00000E-03          168           87       1            0.16 

  End Simulation
 command: var/17, fun=  9.99372580678052971e-03
 command: var/18, fun= -5.25536774722400180e-02
 command: var/17, fun=  9.99372550894429487e-03
 command: var/18, fun= -5.25536774722400180e-02
 command: var/17, fun=  1.09930982236486532e-02
 command: var/18, fun= -5.25536774722400180e-02
 command: var/17, fun=  8.99435309207617141e-03
 command: var/18, fun= -5.25536774722400180e-02
 command: var/17, fun=  9.99372565786241229e-03
 command: var/18, fun= -5.25536766891291987e-02
 command: var/17, fun=  9.99372565786241229e-03
 command: var/18, fun= -5.25536782553508372e-02
 command: var/17, fun=  9.99372565786241229e-03
 command: var/18, fun= -4.72983097250160162e-02
 command: var/17, fun=  9.99372565786241229e-03
 command: var/18, fun= -5.78090452194640197e-02
 command: var/17, fun=  1.01502519255397688e-02
 command: var/18, fun= -5.30187101863955346e-02
 command: var/17, fun=  1.01502519255397688e-02
 command: var/18, fun= -5.30187101863955346e-02
 command: var/17, fun=  1.01502519255397688e-02
 command: var/18, fun= -5.30187101863955346e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.90000E-01  5.00000E-03          168           87       1            0.16 
   3.95000E-01  5.00000E-03          170           88       1            0.16 

  End Simulation
 command: var/17, fun=  1.01502520767903087e-02
 command: var/18, fun= -5.30187101863955346e-02
 command: var/17, fun=  1.01502517742892290e-02
 command: var/18, fun= -5.30187101863955346e-02
 command: var/17, fun=  1.11652771180937461e-02
 command: var/18, fun= -5.30187101863955346e-02
 command: var/17, fun=  9.13522673298579162e-03
 command: var/18, fun= -5.30187101863955346e-02
 command: var/17, fun=  1.01502519255397688e-02
 command: var/18, fun= -5.30187093963551889e-02
 command: var/17, fun=  1.01502519255397688e-02
 command: var/18, fun= -5.30187109764358802e-02
 command: var/17, fun=  1.01502519255397688e-02
 command: var/18, fun= -4.77168391677559797e-02
 command: var/17, fun=  1.01502519255397688e-02
 command: var/18, fun= -5.83205812050350894e-02
 command: var/17, fun=  1.03077298034393097e-02
 command: var/18, fun= -5.34781170291346725e-02
 command: var/17, fun=  1.03077298034393097e-02
 command: var/18, fun= -5.34781170291346725e-02
 command: var/17, fun=  1.03077298034393097e-02
 command: var/18, fun= -5.34781170291346725e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.95000E-01  5.00000E-03          170           88       1            0.16 
   4.00000E-01  5.00000E-03          172           89       1            0.16 

  End Simulation
 command: var/17, fun=  1.03077299570364534e-02
 command: var/18, fun= -5.34781170291346725e-02
 command: var/17, fun=  1.03077296498421660e-02
 command: var/18, fun= -5.34781170291346725e-02
 command: var/17, fun=  1.13385027837832400e-02
 command: var/18, fun= -5.34781170291346725e-02
 command: var/17, fun=  9.27695682309537945e-03
 command: var/18, fun= -5.34781170291346725e-02
 command: var/17, fun=  1.03077298034393097e-02
 command: var/18, fun= -5.34781162322486292e-02
 command: var/17, fun=  1.03077298034393097e-02
 command: var/18, fun= -5.34781178260207157e-02
 command: var/17, fun=  1.03077298034393097e-02
 command: var/18, fun= -4.81303053262212011e-02
 command: var/17, fun=  1.03077298034393097e-02
 command: var/18, fun= -5.88259287320481439e-02
 command: var/17, fun=  1.04661633796754132e-02
 command: var/18, fun= -5.39319043409340337e-02
 command: var/17, fun=  1.04661633796754132e-02
 command: var/18, fun= -5.39319043409340337e-02
 command: var/17, fun=  1.04661633796754132e-02
 command: var/18, fun= -5.39319043409340337e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.00000E-01  5.00000E-03          172           89       1            0.16 
   4.05000E-01  5.00000E-03          174           90       1            0.17 

  End Simulation
 command: var/17, fun=  1.04661635356334010e-02
 command: var/18, fun= -5.39319043409340337e-02
 command: var/17, fun=  1.04661632237174253e-02
 command: var/18, fun= -5.39319043409340337e-02
 command: var/17, fun=  1.15127797176429545e-02
 command: var/18, fun= -5.39319043409340337e-02
 command: var/17, fun=  9.41954704170787187e-03
 command: var/18, fun= -5.39319043409340337e-02
 command: var/17, fun=  1.04661633796754132e-02
 command: var/18, fun= -5.39319035372860314e-02
 command: var/17, fun=  1.04661633796754132e-02
 command: var/18, fun= -5.39319051445820360e-02
 command: var/17, fun=  1.04661633796754132e-02
 command: var/18, fun= -4.85387139068406276e-02
 command: var/17, fun=  1.04661633796754132e-02
 command: var/18, fun= -5.93250947750274399e-02
 command: var/17, fun=  1.06255563975306486e-02
 command: var/18, fun= -5.43800788638920257e-02
 command: var/17, fun=  1.06255563975306486e-02
 command: var/18, fun= -5.43800788638920257e-02
 command: var/17, fun=  1.06255563975306486e-02
 command: var/18, fun= -5.43800788638920257e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.05000E-01  5.00000E-03          174           90       1            0.17 
   4.10000E-01  5.00000E-03          176           91       1            0.17 

  End Simulation
 command: var/17, fun=  1.06255565558637764e-02
 command: var/18, fun= -5.43800788638920257e-02
 command: var/17, fun=  1.06255562391975207e-02
 command: var/18, fun= -5.43800788638920257e-02
 command: var/17, fun=  1.16881120372837131e-02
 command: var/18, fun= -5.43800788638920257e-02
 command: var/17, fun=  9.56300075777758406e-03
 command: var/18, fun= -5.43800788638920257e-02
 command: var/17, fun=  1.06255563975306486e-02
 command: var/18, fun= -5.43800780535657058e-02
 command: var/17, fun=  1.06255563975306486e-02
 command: var/18, fun= -5.43800796742183457e-02
 command: var/17, fun=  1.06255563975306486e-02
 command: var/18, fun= -4.89420709775028190e-02
 command: var/17, fun=  1.06255563975306486e-02
 command: var/18, fun= -5.98180867502812325e-02
 command: var/17, fun=  1.07859122572913427e-02
 command: var/18, fun= -5.48226477355918604e-02
 command: var/17, fun=  1.07859122572913427e-02
 command: var/18, fun= -5.48226477355918604e-02
 command: var/17, fun=  1.07859122572913427e-02
 command: var/18, fun= -5.48226477355918604e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.10000E-01  5.00000E-03          176           91       1            0.17 
   4.15000E-01  5.00000E-03          178           92       1            0.17 

  End Simulation
 command: var/17, fun=  1.07859124180139602e-02
 command: var/18, fun= -5.48226477355918604e-02
 command: var/17, fun=  1.07859120965687252e-02
 command: var/18, fun= -5.48226477355918604e-02
 command: var/17, fun=  1.18645034830204762e-02
 command: var/18, fun= -5.48226477355918604e-02
 command: var/17, fun=  9.70732103156220910e-03
 command: var/18, fun= -5.48226477355918604e-02
 command: var/17, fun=  1.07859122572913427e-02
 command: var/18, fun= -5.48226469186707463e-02
 command: var/17, fun=  1.07859122572913427e-02
 command: var/18, fun= -5.48226485525129745e-02
 command: var/17, fun=  1.07859122572913427e-02
 command: var/18, fun= -4.93403829620326778e-02
 command: var/17, fun=  1.07859122572913427e-02
 command: var/18, fun= -6.03049125091510430e-02
 command: var/17, fun=  1.09472340180308547e-02
 command: var/18, fun= -5.52596184829772449e-02
 command: var/17, fun=  1.09472340180308547e-02
 command: var/18, fun= -5.52596184829772449e-02
 command: var/17, fun=  1.09472340180308547e-02
 command: var/18, fun= -5.52596184829772449e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.15000E-01  5.00000E-03          178           92       1            0.17 
   4.20000E-01  5.00000E-03          180           93       1            0.17 

  End Simulation
 command: var/17, fun=  1.09472341811573531e-02
 command: var/18, fun= -5.52596184829772449e-02
 command: var/17, fun=  1.09472338549043563e-02
 command: var/18, fun= -5.52596184829772449e-02
 command: var/17, fun=  1.20419574198339409e-02
 command: var/18, fun= -5.52596184829772449e-02
 command: var/17, fun=  9.85251061622776855e-03
 command: var/18, fun= -5.52596184829772449e-02
 command: var/17, fun=  1.09472340180308547e-02
 command: var/18, fun= -5.52596176595447630e-02
 command: var/17, fun=  1.09472340180308547e-02
 command: var/18, fun= -5.52596193064097269e-02
 command: var/17, fun=  1.09472340180308547e-02
 command: var/18, fun= -4.97336566346795184e-02
 command: var/17, fun=  1.09472340180308547e-02
 command: var/18, fun= -6.07855803312749715e-02
 command: var/17, fun=  1.11095243993580041e-02
 command: var/18, fun= -5.56909990162278642e-02
 command: var/17, fun=  1.11095243993580041e-02
 command: var/18, fun= -5.56909990162278642e-02
 command: var/17, fun=  1.11095243993580041e-02
 command: var/18, fun= -5.56909990162278642e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.20000E-01  5.00000E-03          180           93       1            0.17 
   4.25000E-01  5.00000E-03          182           94       1            0.17 

  End Simulation
 command: var/17, fun=  1.11095245649028181e-02
 command: var/18, fun= -5.56909990162278642e-02
 command: var/17, fun=  1.11095242338131901e-02
 command: var/18, fun= -5.56909990162278642e-02
 command: var/17, fun=  1.22204768392938038e-02
 command: var/18, fun= -5.56909990162278642e-02
 command: var/17, fun=  9.99857195942220438e-03
 command: var/18, fun= -5.56909990162278642e-02
 command: var/17, fun=  1.11095243993580041e-02
 command: var/18, fun= -5.56909981863673090e-02
 command: var/17, fun=  1.11095243993580041e-02
 command: var/18, fun= -5.56909998460884195e-02
 command: var/17, fun=  1.11095243993580041e-02
 command: var/18, fun= -5.01218991146050799e-02
 command: var/17, fun=  1.11095243993580041e-02
 command: var/18, fun= -6.12600989178506486e-02
 command: var/17, fun=  1.12727857831183415e-02
 command: var/18, fun= -5.61167976226473741e-02
 command: var/17, fun=  1.12727857831183415e-02
 command: var/18, fun= -5.61167976226473741e-02
 command: var/17, fun=  1.12727857831183415e-02
 command: var/18, fun= -5.61167976226473741e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.25000E-01  5.00000E-03          182           94       1            0.17 
   4.30000E-01  5.00000E-03          184           95       1            0.17 

  End Simulation
 command: var/17, fun=  1.12727859510959403e-02
 command: var/18, fun= -5.61167976226473741e-02
 command: var/17, fun=  1.12727856151407426e-02
 command: var/18, fun= -5.61167976226473741e-02
 command: var/17, fun=  1.24000643614301763e-02
 command: var/18, fun= -5.61167976226473741e-02
 command: var/17, fun=  1.01455072048065066e-02
 command: var/18, fun= -5.61167976226473741e-02
 command: var/17, fun=  1.12727857831183415e-02
 command: var/18, fun= -5.61167967864419290e-02
 command: var/17, fun=  1.12727857831183415e-02
 command: var/18, fun= -5.61167984588528193e-02
 command: var/17, fun=  1.12727857831183415e-02
 command: var/18, fun= -5.05051178603826353e-02
 command: var/17, fun=  1.12727857831183415e-02
 command: var/18, fun= -6.17284773849121129e-02
 command: var/17, fun=  1.14370202150497167e-02
 command: var/18, fun= -5.65370229605651753e-02
 command: var/17, fun=  1.14370202150497167e-02
 command: var/18, fun= -5.65370229605651753e-02
 command: var/17, fun=  1.14370202150497167e-02
 command: var/18, fun= -5.65370229605651753e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.30000E-01  5.00000E-03          184           95       1            0.17 
   4.35000E-01  5.00000E-03          186           96       1            0.17 

  End Simulation
 command: var/17, fun=  1.14370203854745993e-02
 command: var/18, fun= -5.65370229605651753e-02
 command: var/17, fun=  1.14370200446248342e-02
 command: var/18, fun= -5.65370229605651753e-02
 command: var/17, fun=  1.25807222365546881e-02
 command: var/18, fun= -5.65370229605651753e-02
 command: var/17, fun=  1.02933181935447454e-02
 command: var/18, fun= -5.65370229605651753e-02
 command: var/17, fun=  1.14370202150497167e-02
 command: var/18, fun= -5.65370221180978849e-02
 command: var/17, fun=  1.14370202150497167e-02
 command: var/18, fun= -5.65370238030324657e-02
 command: var/17, fun=  1.14370202150497167e-02
 command: var/18, fun= -5.08833206645086591e-02
 command: var/17, fun=  1.14370202150497167e-02
 command: var/18, fun= -6.21907252566216914e-02
 command: var/17, fun=  1.16022294064022820e-02
 command: var/18, fun= -5.69516840532449525e-02
 command: var/17, fun=  1.16022294064022820e-02
 command: var/18, fun= -5.69516840532449525e-02
 command: var/17, fun=  1.16022294064022820e-02
 command: var/18, fun= -5.69516840532449525e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.35000E-01  5.00000E-03          186           96       1            0.17 
   4.40000E-01  5.00000E-03          188           97       1            0.17 

  End Simulation
 command: var/17, fun=  1.16022295792889731e-02
 command: var/18, fun= -5.69516840532449525e-02
 command: var/17, fun=  1.16022292335155909e-02
 command: var/18, fun= -5.69516840532449525e-02
 command: var/17, fun=  1.27624523470425098e-02
 command: var/18, fun= -5.69516840532449525e-02
 command: var/17, fun=  1.04420064657620541e-02
 command: var/18, fun= -5.69516840532449525e-02
 command: var/17, fun=  1.16022294064022820e-02
 command: var/18, fun= -5.69516832045987298e-02
 command: var/17, fun=  1.16022294064022820e-02
 command: var/18, fun= -5.69516849018911753e-02
 command: var/17, fun=  1.16022294064022820e-02
 command: var/18, fun= -5.12565156479204559e-02
 command: var/17, fun=  1.16022294064022820e-02
 command: var/18, fun= -6.26468524585694492e-02
 command: var/17, fun=  1.17684147355128083e-02
 command: var/18, fun= -5.73607902828110194e-02
 command: var/17, fun=  1.17684147355128083e-02
 command: var/18, fun= -5.73607902828110194e-02
 command: var/17, fun=  1.17684147355128083e-02
 command: var/18, fun= -5.73607902828110194e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.40000E-01  5.00000E-03          188           97       1            0.17 
   4.45000E-01  5.00000E-03          190           98       1            0.17 

  End Simulation
 command: var/17, fun=  1.17684149108758535e-02
 command: var/18, fun= -5.73607902828110194e-02
 command: var/17, fun=  1.17684145601497630e-02
 command: var/18, fun= -5.73607902828110194e-02
 command: var/17, fun=  1.29452562090640894e-02
 command: var/18, fun= -5.73607902828110194e-02
 command: var/17, fun=  1.05915732619615271e-02
 command: var/18, fun= -5.73607902828110194e-02
 command: var/17, fun=  1.17684147355128083e-02
 command: var/18, fun= -5.73607894280686384e-02
 command: var/17, fun=  1.17684147355128083e-02
 command: var/18, fun= -5.73607911375534005e-02
 command: var/17, fun=  1.17684147355128083e-02
 command: var/18, fun= -5.16247112545299147e-02
 command: var/17, fun=  1.17684147355128083e-02
 command: var/18, fun= -6.30968693110921242e-02
 command: var/17, fun=  1.19355772493378171e-02
 command: var/18, fun= -5.77643513841909137e-02
 command: var/17, fun=  1.19355772493378171e-02
 command: var/18, fun= -5.77643513841909137e-02
 command: var/17, fun=  1.19355772493378171e-02
 command: var/18, fun= -5.77643513841909137e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.45000E-01  5.00000E-03          190           98       1            0.17 
   4.50000E-01  5.00000E-03          192           99       1            0.17 

  End Simulation
 command: var/17, fun=  1.19355774271917778e-02
 command: var/18, fun= -5.77643513841909137e-02
 command: var/17, fun=  1.19355770714838563e-02
 command: var/18, fun= -5.77643513841909137e-02
 command: var/17, fun=  1.31291349742715981e-02
 command: var/18, fun= -5.77643513841909137e-02
 command: var/17, fun=  1.07420195244040360e-02
 command: var/18, fun= -5.77643513841909137e-02
 command: var/17, fun=  1.19355772493378171e-02
 command: var/18, fun= -5.77643505234350027e-02
 command: var/17, fun=  1.19355772493378171e-02
 command: var/18, fun= -5.77643522449468247e-02
 command: var/17, fun=  1.19355772493378171e-02
 command: var/18, fun= -5.19879162457718216e-02
 command: var/17, fun=  1.19355772493378171e-02
 command: var/18, fun= -6.35407865226099988e-02
 command: var/17, fun=  1.21037176649465145e-02
 command: var/18, fun= -5.81623774390744239e-02
 command: var/17, fun=  1.21037176649465145e-02
 command: var/18, fun= -5.81623774390744239e-02
 command: var/17, fun=  1.21037176649465145e-02
 command: var/18, fun= -5.81623774390744239e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.50000E-01  5.00000E-03          192           99       1            0.17 
   4.55000E-01  5.00000E-03          194          100       1            0.17 

  End Simulation
 command: var/17, fun=  1.21037178453059623e-02
 command: var/18, fun= -5.81623774390744239e-02
 command: var/17, fun=  1.21037174845870666e-02
 command: var/18, fun= -5.81623774390744239e-02
 command: var/17, fun=  1.33140894314411652e-02
 command: var/18, fun= -5.81623774390744239e-02
 command: var/17, fun=  1.08933458984518637e-02
 command: var/18, fun= -5.81623774390744239e-02
 command: var/17, fun=  1.21037176649465145e-02
 command: var/18, fun= -5.81623765723874656e-02
 command: var/17, fun=  1.21037176649465145e-02
 command: var/18, fun= -5.81623783057613822e-02
 command: var/17, fun=  1.21037176649465145e-02
 command: var/18, fun= -5.23461396951669794e-02
 command: var/17, fun=  1.21037176649465145e-02
 command: var/18, fun= -6.39786151829818683e-02
 command: var/17, fun=  1.22728363709731954e-02
 command: var/18, fun= -5.85548788698924821e-02
 command: var/17, fun=  1.22728363709731954e-02
 command: var/18, fun= -5.85548788698924821e-02
 command: var/17, fun=  1.22728363709731954e-02
 command: var/18, fun= -5.85548788698924821e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.55000E-01  5.00000E-03          194          100       1            0.17 
   4.60000E-01  5.00000E-03          196          101       1            0.17 

  End Simulation
 command: var/17, fun=  1.22728365538527090e-02
 command: var/18, fun= -5.85548788698924821e-02
 command: var/17, fun=  1.22728361880936818e-02
 command: var/18, fun= -5.85548788698924821e-02
 command: var/17, fun=  1.35001200080705156e-02
 command: var/18, fun= -5.85548788698924821e-02
 command: var/17, fun=  1.10455527338758751e-02
 command: var/18, fun= -5.85548788698924821e-02
 command: var/17, fun=  1.22728363709731954e-02
 command: var/18, fun= -5.85548779973567926e-02
 command: var/17, fun=  1.22728363709731954e-02
 command: var/18, fun= -5.85548797424281717e-02
 command: var/17, fun=  1.22728363709731954e-02
 command: var/18, fun= -5.26993909829032298e-02
 command: var/17, fun=  1.22728363709731954e-02
 command: var/18, fun= -6.44103667568817345e-02
 command: var/17, fun=  1.24429334290297525e-02
 command: var/18, fun= -5.89418664338161313e-02
 command: var/17, fun=  1.24429334290297525e-02
 command: var/18, fun= -5.89418664338161313e-02
 command: var/17, fun=  1.24429334290297525e-02
 command: var/18, fun= -5.89418664338161313e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.60000E-01  5.00000E-03          196          101       1            0.17 
   4.65000E-01  5.00000E-03          198          102       1            0.17 

  End Simulation
 command: var/17, fun=  1.24429336144439087e-02
 command: var/18, fun= -5.89418664338161313e-02
 command: var/17, fun=  1.24429332436155962e-02
 command: var/18, fun= -5.89418664338161313e-02
 command: var/17, fun=  1.36872267719327281e-02
 command: var/18, fun= -5.89418664338161313e-02
 command: var/17, fun=  1.11986400861267769e-02
 command: var/18, fun= -5.89418664338161313e-02
 command: var/17, fun=  1.24429334290297525e-02
 command: var/18, fun= -5.89418655555138810e-02
 command: var/17, fun=  1.24429334290297525e-02
 command: var/18, fun= -5.89418673121183817e-02
 command: var/17, fun=  1.24429334290297525e-02
 command: var/18, fun= -5.30476797904345168e-02
 command: var/17, fun=  1.24429334290297525e-02
 command: var/18, fun= -6.48360530771977528e-02
 command: var/17, fun=  1.26140085750772318e-02
 command: var/18, fun= -5.93233512167791049e-02
 command: var/17, fun=  1.26140085750772318e-02
 command: var/18, fun= -5.93233512167791049e-02
 command: var/17, fun=  1.26140085750772318e-02
 command: var/18, fun= -5.93233512167791049e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.65000E-01  5.00000E-03          198          102       1            0.17 
   4.70000E-01  5.00000E-03          200          103       1            0.19 

  End Simulation
 command: var/17, fun=  1.26140087630406076e-02
 command: var/18, fun= -5.93233512167791049e-02
 command: var/17, fun=  1.26140083871138561e-02
 command: var/18, fun= -5.93233512167791049e-02
 command: var/17, fun=  1.38754094325849557e-02
 command: var/18, fun= -5.93233512167791049e-02
 command: var/17, fun=  1.13526077175695080e-02
 command: var/18, fun= -5.93233512167791049e-02
 command: var/17, fun=  1.26140085750772318e-02
 command: var/18, fun= -5.93233503327922837e-02
 command: var/17, fun=  1.26140085750772318e-02
 command: var/18, fun= -5.93233521007659262e-02
 command: var/17, fun=  1.26140085750772318e-02
 command: var/18, fun= -5.33910160951011903e-02
 command: var/17, fun=  1.26140085750772318e-02
 command: var/18, fun= -6.52556863384570196e-02
 command: var/17, fun=  1.27860612207596237e-02
 command: var/18, fun= -5.96993446275223688e-02
 command: var/17, fun=  1.27860612207596237e-02
 command: var/18, fun= -5.96993446275223688e-02
 command: var/17, fun=  1.27860612207596237e-02
 command: var/18, fun= -5.96993446275223688e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.70000E-01  5.00000E-03          200          103       1            0.19 
   4.75000E-01  5.00000E-03          202          104       1            0.19 

  End Simulation
 command: var/17, fun=  1.27860614112867838e-02
 command: var/18, fun= -5.96993446275223688e-02
 command: var/17, fun=  1.27860610302324637e-02
 command: var/18, fun= -5.96993446275223688e-02
 command: var/17, fun=  1.40646673428355858e-02
 command: var/18, fun= -5.96993446275223688e-02
 command: var/17, fun=  1.15074550986836617e-02
 command: var/18, fun= -5.96993446275223688e-02
 command: var/17, fun=  1.27860612207596237e-02
 command: var/18, fun= -5.96993437379328140e-02
 command: var/17, fun=  1.27860612207596237e-02
 command: var/18, fun= -5.96993455171119236e-02
 command: var/17, fun=  1.27860612207596237e-02
 command: var/18, fun= -5.37294101647701333e-02
 command: var/17, fun=  1.27860612207596237e-02
 command: var/18, fun= -6.56692790902746043e-02
 command: var/17, fun=  1.29590904546961969e-02
 command: var/18, fun= -6.00698583916660506e-02
 command: var/17, fun=  1.29590904546961969e-02
 command: var/18, fun= -6.00698583916660506e-02
 command: var/17, fun=  1.29590904546961969e-02
 command: var/18, fun= -6.00698583916660506e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.75000E-01  5.00000E-03          202          104       1            0.19 
   4.80000E-01  5.00000E-03          204          105       1            0.19 

  End Simulation
 command: var/17, fun=  1.29590906478016920e-02
 command: var/18, fun= -6.00698583916660506e-02
 command: var/17, fun=  1.29590902615907017e-02
 command: var/18, fun= -6.00698583916660506e-02
 command: var/17, fun=  1.42549995001658159e-02
 command: var/18, fun= -6.00698583916660506e-02
 command: var/17, fun=  1.16631814092265779e-02
 command: var/18, fun= -6.00698583916660506e-02
 command: var/17, fun=  1.29590904546961969e-02
 command: var/18, fun= -6.00698574965554052e-02
 command: var/17, fun=  1.29590904546961969e-02
 command: var/18, fun= -6.00698592867766959e-02
 command: var/17, fun=  1.29590904546961969e-02
 command: var/18, fun= -5.40628725524994469e-02
 command: var/17, fun=  1.29590904546961969e-02
 command: var/18, fun= -6.60768442308326542e-02
 command: var/17, fun=  1.31330950437375527e-02
 command: var/18, fun= -6.04349045458054401e-02
 command: var/17, fun=  1.31330950437375527e-02
 command: var/18, fun= -6.04349045458054401e-02
 command: var/17, fun=  1.31330950437375527e-02
 command: var/18, fun= -6.04349045458054401e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.80000E-01  5.00000E-03          204          105       1            0.19 
   4.85000E-01  5.00000E-03          206          106       1            0.19 

  End Simulation
 command: var/17, fun=  1.31330952394359182e-02
 command: var/18, fun= -6.04349045458054401e-02
 command: var/17, fun=  1.31330948480391872e-02
 command: var/18, fun= -6.04349045458054401e-02
 command: var/17, fun=  1.44464045481113076e-02
 command: var/18, fun= -6.04349045458054401e-02
 command: var/17, fun=  1.18197855393637977e-02
 command: var/18, fun= -6.04349045458054401e-02
 command: var/17, fun=  1.31330950437375527e-02
 command: var/18, fun= -6.04349036452551877e-02
 command: var/17, fun=  1.31330950437375527e-02
 command: var/18, fun= -6.04349054463556926e-02
 command: var/17, fun=  1.31330950437375527e-02
 command: var/18, fun= -5.43914140912248947e-02
 command: var/17, fun=  1.31330950437375527e-02
 command: var/18, fun= -6.64783950003859925e-02
 command: var/17, fun=  1.33080734341813403e-02
 command: var/18, fun= -6.07944954316367511e-02
 command: var/17, fun=  1.33080734341813403e-02
 command: var/18, fun= -6.07944954316367511e-02
 command: var/17, fun=  1.33080734341813403e-02
 command: var/18, fun= -6.07944954316367511e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.85000E-01  5.00000E-03          206          106       1            0.19 
   4.90000E-01  5.00000E-03          208          107       1            0.20 

  End Simulation
 command: var/17, fun=  1.33080736324870871e-02
 command: var/18, fun= -6.07944954316367511e-02
 command: var/17, fun=  1.33080732358755935e-02
 command: var/18, fun= -6.07944954316367511e-02
 command: var/17, fun=  1.46388807775994743e-02
 command: var/18, fun= -6.07944954316367511e-02
 command: var/17, fun=  1.19772660907632063e-02
 command: var/18, fun= -6.07944954316367511e-02
 command: var/17, fun=  1.33080734341813403e-02
 command: var/18, fun= -6.07944945257281738e-02
 command: var/17, fun=  1.33080734341813403e-02
 command: var/18, fun= -6.07944963375453284e-02
 command: var/17, fun=  1.33080734341813403e-02
 command: var/18, fun= -5.47150458884730767e-02
 command: var/17, fun=  1.33080734341813403e-02
 command: var/18, fun= -6.68739449748004255e-02
 command: var/17, fun=  1.34840237529525141e-02
 command: var/18, fun= -6.11486436901091390e-02
 command: var/17, fun=  1.34840237529525141e-02
 command: var/18, fun= -6.11486436901091390e-02
 command: var/17, fun=  1.34840237529525141e-02
 command: var/18, fun= -6.11486436901091390e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.90000E-01  5.00000E-03          208          107       1            0.20 
   4.95000E-01  5.00000E-03          210          108       1            0.20 

  End Simulation
 command: var/17, fun=  1.34840239538801254e-02
 command: var/18, fun= -6.11486436901091390e-02
 command: var/17, fun=  1.34840235520249027e-02
 command: var/18, fun= -6.11486436901091390e-02
 command: var/17, fun=  1.48324261282477658e-02
 command: var/18, fun= -6.11486436901091390e-02
 command: var/17, fun=  1.21356213776572623e-02
 command: var/18, fun= -6.11486436901091390e-02
 command: var/17, fun=  1.34840237529525141e-02
 command: var/18, fun= -6.11486427789233455e-02
 command: var/17, fun=  1.34840237529525141e-02
 command: var/18, fun= -6.11486446012949325e-02
 command: var/17, fun=  1.34840237529525141e-02
 command: var/18, fun= -5.50337793210982223e-02
 command: var/17, fun=  1.34840237529525141e-02
 command: var/18, fun= -6.72635080591200557e-02
 command: var/17, fun=  1.36609438087404306e-02
 command: var/18, fun= -6.14973622556118579e-02
 command: var/17, fun=  1.36609438087404306e-02
 command: var/18, fun= -6.14973622556118579e-02
 command: var/17, fun=  1.36609438087404306e-02
 command: var/18, fun= -6.14973622556118579e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.95000E-01  5.00000E-03          210          108       1            0.20 
   5.00000E-01  5.00000E-03          212          109       1            0.20 

  End Simulation
 command: var/17, fun=  1.36609440123043567e-02
 command: var/18, fun= -6.14973622556118579e-02
 command: var/17, fun=  1.36609436051765044e-02
 command: var/18, fun= -6.14973622556118579e-02
 command: var/17, fun=  1.50270381896144729e-02
 command: var/18, fun= -6.14973622556118579e-02
 command: var/17, fun=  1.22948494278663882e-02
 command: var/18, fun= -6.14973622556118579e-02
 command: var/17, fun=  1.36609438087404306e-02
 command: var/18, fun= -6.14973613392297488e-02
 command: var/17, fun=  1.36609438087404306e-02
 command: var/18, fun= -6.14973631719939670e-02
 command: var/17, fun=  1.36609438087404306e-02
 command: var/18, fun= -5.53476260300506742e-02
 command: var/17, fun=  1.36609438087404306e-02
 command: var/18, fun= -6.76470984811730347e-02
 command: var/17, fun=  1.38388310931048461e-02
 command: var/18, fun= -6.18406643501874451e-02
 command: var/17, fun=  1.38388310931048461e-02
 command: var/18, fun= -6.18406643501874451e-02
 command: var/17, fun=  1.38388310931048461e-02
 command: var/18, fun= -6.18406643501874451e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.00000E-01  5.00000E-03          212          109       1            0.20 
   5.05000E-01  5.00000E-03          214          110       1            0.22 

  End Simulation
 command: var/17, fun=  1.38388312993194991e-02
 command: var/18, fun= -6.18406643501874451e-02
 command: var/17, fun=  1.38388308868901931e-02
 command: var/18, fun= -6.18406643501874451e-02
 command: var/17, fun=  1.52227142024153311e-02
 command: var/18, fun= -6.18406643501874451e-02
 command: var/17, fun=  1.24549479837943611e-02
 command: var/18, fun= -6.18406643501874451e-02
 command: var/17, fun=  1.38388310931048461e-02
 command: var/18, fun= -6.18406634286897405e-02
 command: var/17, fun=  1.38388310931048461e-02
 command: var/18, fun= -6.18406652716851496e-02
 command: var/17, fun=  1.38388310931048461e-02
 command: var/18, fun= -5.56565979151686999e-02
 command: var/17, fun=  1.38388310931048461e-02
 command: var/18, fun= -6.80247307852061833e-02
 command: var/17, fun=  1.40176827815403776e-02
 command: var/18, fun= -6.21785634777807308e-02
 command: var/17, fun=  1.40176827815403776e-02
 command: var/18, fun= -6.21785634777807308e-02
 command: var/17, fun=  1.40176827815403776e-02
 command: var/18, fun= -6.21785634777807308e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.05000E-01  5.00000E-03          214          110       1            0.22 
   5.10000E-01  5.00000E-03          216          111       1            0.22 

  End Simulation
 command: var/17, fun=  1.40176829904201279e-02
 command: var/18, fun= -6.21785634777807308e-02
 command: var/17, fun=  1.40176825726606273e-02
 command: var/18, fun= -6.21785634777807308e-02
 command: var/17, fun=  1.54194510596944150e-02
 command: var/18, fun= -6.21785634777807308e-02
 command: var/17, fun=  1.26159145033863402e-02
 command: var/18, fun= -6.21785634777807308e-02
 command: var/17, fun=  1.40176827815403776e-02
 command: var/18, fun= -6.21785625512479359e-02
 command: var/17, fun=  1.40176827815403776e-02
 command: var/18, fun= -6.21785644043135258e-02
 command: var/17, fun=  1.40176827815403776e-02
 command: var/18, fun= -5.59607071300026598e-02
 command: var/17, fun=  1.40176827815403776e-02
 command: var/18, fun= -6.83964198255588018e-02
 command: var/17, fun=  1.41974957345057488e-02
 command: var/18, fun= -6.25110734185203992e-02
 command: var/17, fun=  1.41974957345057488e-02
 command: var/18, fun= -6.25110734185203992e-02
 command: var/17, fun=  1.41974957345057488e-02
 command: var/18, fun= -6.25110734185203992e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.10000E-01  5.00000E-03          216          111       1            0.22 
   5.15000E-01  5.00000E-03          218          112       1            0.22 

  End Simulation
 command: var/17, fun=  1.41974959460649218e-02
 command: var/18, fun= -6.25110734185203992e-02
 command: var/17, fun=  1.41974955229465759e-02
 command: var/18, fun= -6.25110734185203992e-02
 command: var/17, fun=  1.56172453079563237e-02
 command: var/18, fun= -6.25110734185203992e-02
 command: var/17, fun=  1.27777461610551740e-02
 command: var/18, fun= -6.25110734185203992e-02
 command: var/17, fun=  1.41974957345057488e-02
 command: var/18, fun= -6.25110724870328177e-02
 command: var/17, fun=  1.41974957345057488e-02
 command: var/18, fun= -6.25110743500079807e-02
 command: var/17, fun=  1.41974957345057488e-02
 command: var/18, fun= -5.62599660766683607e-02
 command: var/17, fun=  1.41974957345057488e-02
 command: var/18, fun= -6.87621807603724378e-02
 command: var/17, fun=  1.43782664984150391e-02
 command: var/18, fun= -6.28382082230361516e-02
 command: var/17, fun=  1.43782664984150391e-02
 command: var/18, fun= -6.28382082230361516e-02
 command: var/17, fun=  1.43782664984150391e-02
 command: var/18, fun= -6.28382082230361516e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.15000E-01  5.00000E-03          218          112       1            0.22 
   5.20000E-01  5.00000E-03          220          113       1            0.22 

  End Simulation
 command: var/17, fun=  1.43782667126679062e-02
 command: var/18, fun= -6.28382082230361516e-02
 command: var/17, fun=  1.43782662841621719e-02
 command: var/18, fun= -6.28382082230361516e-02
 command: var/17, fun=  1.58160931482565423e-02
 command: var/18, fun= -6.28382082230361516e-02
 command: var/17, fun=  1.29404398485735359e-02
 command: var/18, fun= -6.28382082230361516e-02
 command: var/17, fun=  1.43782664984150391e-02
 command: var/18, fun= -6.28382072866738861e-02
 command: var/17, fun=  1.43782664984150391e-02
 command: var/18, fun= -6.28382091593984171e-02
 command: var/17, fun=  1.43782664984150391e-02
 command: var/18, fun= -5.65543874007325351e-02
 command: var/17, fun=  1.43782664984150391e-02
 command: var/18, fun= -6.91220290453397612e-02
 command: var/17, fun=  1.45599913065942721e-02
 command: var/18, fun= -6.31599822068102390e-02
 command: var/17, fun=  1.45599913065942721e-02
 command: var/18, fun= -6.31599822068102390e-02
 command: var/17, fun=  1.45599913065942721e-02
 command: var/18, fun= -6.31599822068102390e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.20000E-01  5.00000E-03          220          113       1            0.22 
   5.25000E-01  5.00000E-03          222          114       1            0.22 

  End Simulation
 command: var/17, fun=  1.45599915235550496e-02
 command: var/18, fun= -6.31599822068102390e-02
 command: var/17, fun=  1.45599910896334946e-02
 command: var/18, fun= -6.31599822068102390e-02
 command: var/17, fun=  1.60159904372536993e-02
 command: var/18, fun= -6.31599822068102390e-02
 command: var/17, fun=  1.31039921759348449e-02
 command: var/18, fun= -6.31599822068102390e-02
 command: var/17, fun=  1.45599913065942721e-02
 command: var/18, fun= -6.31599812656531701e-02
 command: var/17, fun=  1.45599913065942721e-02
 command: var/18, fun= -6.31599831479673079e-02
 command: var/17, fun=  1.45599913065942721e-02
 command: var/18, fun= -5.68439839861292137e-02
 command: var/17, fun=  1.45599913065942721e-02
 command: var/18, fun= -6.94759804274912574e-02
 command: var/17, fun=  1.47426660802018675e-02
 command: var/18, fun= -6.34764099445653263e-02
 command: var/17, fun=  1.47426660802018675e-02
 command: var/18, fun= -6.34764099445653263e-02
 command: var/17, fun=  1.47426660802018675e-02
 command: var/18, fun= -6.34764099445653263e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.25000E-01  5.00000E-03          222          114       1            0.22 
   5.30000E-01  5.00000E-03          224          115       1            0.22 

  End Simulation
 command: var/17, fun=  1.47426662998847106e-02
 command: var/18, fun= -6.34764099445653263e-02
 command: var/17, fun=  1.47426658605190244e-02
 command: var/18, fun= -6.34764099445653263e-02
 command: var/17, fun=  1.62169326882220556e-02
 command: var/18, fun= -6.34764099445653263e-02
 command: var/17, fun=  1.32683994721816793e-02
 command: var/18, fun= -6.34764099445653263e-02
 command: var/17, fun=  1.47426660802018675e-02
 command: var/18, fun= -6.34764089986931124e-02
 command: var/17, fun=  1.47426660802018675e-02
 command: var/18, fun= -6.34764108904375401e-02
 command: var/17, fun=  1.47426660802018675e-02
 command: var/18, fun= -5.71287689501087936e-02
 command: var/17, fun=  1.47426660802018675e-02
 command: var/18, fun= -6.98240509390218589e-02
 command: var/17, fun=  1.49262864291098002e-02
 command: var/18, fun= -6.37875062646931085e-02
 command: var/17, fun=  1.49262864291098002e-02
 command: var/18, fun= -6.37875062646931085e-02
 command: var/17, fun=  1.49262864291098002e-02
 command: var/18, fun= -6.37875062646931085e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.30000E-01  5.00000E-03          224          115       1            0.22 
   5.35000E-01  5.00000E-03          226          116       1            0.22 

  End Simulation
 command: var/17, fun=  1.49262866515288001e-02
 command: var/18, fun= -6.37875062646931085e-02
 command: var/17, fun=  1.49262862066908003e-02
 command: var/18, fun= -6.37875062646931085e-02
 command: var/17, fun=  1.64189150720207809e-02
 command: var/18, fun= -6.37875062646931085e-02
 command: var/17, fun=  1.34336577861988195e-02
 command: var/18, fun= -6.37875062646931085e-02
 command: var/17, fun=  1.49262864291098002e-02
 command: var/18, fun= -6.37875053141852000e-02
 command: var/17, fun=  1.49262864291098002e-02
 command: var/18, fun= -6.37875072152010170e-02
 command: var/17, fun=  1.49262864291098002e-02
 command: var/18, fun= -5.74087556382237990e-02
 command: var/17, fun=  1.49262864291098002e-02
 command: var/18, fun= -7.01662568911624179e-02
 command: var/17, fun=  1.51108476527537436e-02
 command: var/18, fun= -6.40932862437175732e-02
 command: var/17, fun=  1.51108476527537436e-02
 command: var/18, fun= -6.40932862437175732e-02
 command: var/17, fun=  1.51108476527537436e-02
 command: var/18, fun= -6.40932862437175732e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.35000E-01  5.00000E-03          226          116       1            0.22 
   5.40000E-01  5.00000E-03          228          117       1            0.22 

  End Simulation
 command: var/17, fun=  1.51108478779229203e-02
 command: var/18, fun= -6.40932862437175732e-02
 command: var/17, fun=  1.51108474275845669e-02
 command: var/18, fun= -6.40932862437175732e-02
 command: var/17, fun=  1.66219324180291173e-02
 command: var/18, fun= -6.40932862437175732e-02
 command: var/17, fun=  1.35997628874783699e-02
 command: var/18, fun= -6.40932862437175732e-02
 command: var/17, fun=  1.51108476527537436e-02
 command: var/18, fun= -6.40932852886531845e-02
 command: var/17, fun=  1.51108476527537436e-02
 command: var/18, fun= -6.40932871987819619e-02
 command: var/17, fun=  1.51108476527537436e-02
 command: var/18, fun= -5.76839576193458187e-02
 command: var/17, fun=  1.51108476527537436e-02
 command: var/18, fun= -7.05026148680893278e-02
 command: var/17, fun=  1.52963447409455340e-02
 command: var/18, fun= -6.43937652007990219e-02
 command: var/17, fun=  1.52963447409455340e-02
 command: var/18, fun= -6.43937652007990219e-02
 command: var/17, fun=  1.52963447409455340e-02
 command: var/18, fun= -6.43937652007990219e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.40000E-01  5.00000E-03          228          117       1            0.22 
   5.45000E-01  5.00000E-03          230          118       1            0.22 

  End Simulation
 command: var/17, fun=  1.52963449688788330e-02
 command: var/18, fun= -6.43937652007990219e-02
 command: var/17, fun=  1.52963445130122350e-02
 command: var/18, fun= -6.43937652007990219e-02
 command: var/17, fun=  1.68259792150400878e-02
 command: var/18, fun= -6.43937652007990219e-02
 command: var/17, fun=  1.37667102668509803e-02
 command: var/18, fun= -6.43937652007990219e-02
 command: var/17, fun=  1.52963447409455340e-02
 command: var/18, fun= -6.43937642412571454e-02
 command: var/17, fun=  1.52963447409455340e-02
 command: var/18, fun= -6.43937661603408984e-02
 command: var/17, fun=  1.52963447409455340e-02
 command: var/18, fun= -5.79543886807191155e-02
 command: var/17, fun=  1.52963447409455340e-02
 command: var/18, fun= -7.08331417208789282e-02
 command: var/17, fun=  1.54827723746512741e-02
 command: var/18, fun= -6.46889586922778509e-02
 command: var/17, fun=  1.54827723746512741e-02
 command: var/18, fun= -6.46889586922778509e-02
 command: var/17, fun=  1.54827723746512741e-02
 command: var/18, fun= -6.46889586922778509e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.45000E-01  5.00000E-03          230          118       1            0.22 
   5.50000E-01  5.00000E-03          232          119       1            0.22 

  End Simulation
 command: var/17, fun=  1.54827726053625610e-02
 command: var/18, fun= -6.46889586922778509e-02
 command: var/17, fun=  1.54827721439399872e-02
 command: var/18, fun= -6.46889586922778509e-02
 command: var/17, fun=  1.70310496121164022e-02
 command: var/18, fun= -6.46889586922778509e-02
 command: var/17, fun=  1.39344951371861460e-02
 command: var/18, fun= -6.46889586922778509e-02
 command: var/17, fun=  1.54827723746512741e-02
 command: var/18, fun= -6.46889577283372569e-02
 command: var/17, fun=  1.54827723746512741e-02
 command: var/18, fun= -6.46889596562184449e-02
 command: var/17, fun=  1.54827723746512741e-02
 command: var/18, fun= -5.82200628230500616e-02
 command: var/17, fun=  1.54827723746512741e-02
 command: var/18, fun= -7.11578545615056401e-02
 command: var/17, fun=  1.56701249267322297e-02
 command: var/18, fun= -6.49788825062610209e-02
 command: var/17, fun=  1.56701249267322297e-02
 command: var/18, fun= -6.49788825062610209e-02
 command: var/17, fun=  1.56701249267322297e-02
 command: var/18, fun= -6.49788825062610209e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.50000E-01  5.00000E-03          232          119       1            0.22 
   5.55000E-01  5.00000E-03          234          120       1            0.22 

  End Simulation
 command: var/17, fun=  1.56701251602352869e-02
 command: var/18, fun= -6.49788825062610209e-02
 command: var/17, fun=  1.56701246932291725e-02
 command: var/18, fun= -6.49788825062610209e-02
 command: var/17, fun=  1.72371374194054544e-02
 command: var/18, fun= -6.49788825062610209e-02
 command: var/17, fun=  1.41031124340590050e-02
 command: var/18, fun= -6.49788825062610209e-02
 command: var/17, fun=  1.56701249267322297e-02
 command: var/18, fun= -6.49788815380002160e-02
 command: var/17, fun=  1.56701249267322297e-02
 command: var/18, fun= -6.49788834745218258e-02
 command: var/17, fun=  1.56701249267322297e-02
 command: var/18, fun= -5.84809942556349174e-02
 command: var/17, fun=  1.56701249267322297e-02
 command: var/18, fun= -7.14767707568871313e-02
 command: var/17, fun=  1.58583964626551749e-02
 command: var/18, fun= -6.52635526572465652e-02
 command: var/17, fun=  1.58583964626551749e-02
 command: var/18, fun= -6.52635526572465652e-02
 command: var/17, fun=  1.58583964626551749e-02
 command: var/18, fun= -6.52635526572465652e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.55000E-01  5.00000E-03          234          120       1            0.22 
   5.60000E-01  5.00000E-03          236          121       1            0.22 

  End Simulation
 command: var/17, fun=  1.58583966989636962e-02
 command: var/18, fun= -6.52635526572465652e-02
 command: var/17, fun=  1.58583962263466535e-02
 command: var/18, fun= -6.52635526572465652e-02
 command: var/17, fun=  1.74442361089206938e-02
 command: var/18, fun= -6.52635526572465652e-02
 command: var/17, fun=  1.42725568163896560e-02
 command: var/18, fun= -6.52635526572465652e-02
 command: var/17, fun=  1.58583964626551749e-02
 command: var/18, fun= -6.52635516847438479e-02
 command: var/17, fun=  1.58583964626551749e-02
 command: var/18, fun= -6.52635536297492824e-02
 command: var/17, fun=  1.58583964626551749e-02
 command: var/18, fun= -5.87371973915219101e-02
 command: var/17, fun=  1.58583964626551749e-02
 command: var/18, fun= -7.17899079229712134e-02
 command: var/17, fun=  1.60475807411650205e-02
 command: var/18, fun= -6.55429853807931867e-02
 command: var/17, fun=  1.60475807411650205e-02
 command: var/18, fun= -6.55429853807931867e-02
 command: var/17, fun=  1.60475807411650205e-02
 command: var/18, fun= -6.55429853807931867e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.60000E-01  5.00000E-03          236          121       1            0.22 
   5.65000E-01  5.00000E-03          238          122       1            0.22 

  End Simulation
 command: var/17, fun=  1.60475809802926063e-02
 command: var/18, fun= -6.55429853807931867e-02
 command: var/17, fun=  1.60475805020374347e-02
 command: var/18, fun= -6.55429853807931867e-02
 command: var/17, fun=  1.76523388152815229e-02
 command: var/18, fun= -6.55429853807931867e-02
 command: var/17, fun=  1.44428226670485181e-02
 command: var/18, fun= -6.55429853807931867e-02
 command: var/17, fun=  1.60475807411650205e-02
 command: var/18, fun= -6.55429844041265919e-02
 command: var/17, fun=  1.60475807411650205e-02
 command: var/18, fun= -6.55429863574597815e-02
 command: var/17, fun=  1.60475807411650205e-02
 command: var/18, fun= -5.89886868427138694e-02
 command: var/17, fun=  1.60475807411650205e-02
 command: var/18, fun= -7.20972839188725040e-02
 command: var/17, fun=  1.62376712149244241e-02
 command: var/18, fun= -6.58171971282315166e-02
 command: var/17, fun=  1.62376712149244241e-02
 command: var/18, fun= -6.58171971282315166e-02
 command: var/17, fun=  1.62376712149244241e-02
 command: var/18, fun= -6.58171971282315166e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.65000E-01  5.00000E-03          238          122       1            0.22 
   5.70000E-01  5.00000E-03          240          123       1            0.22 

  End Simulation
 command: var/17, fun=  1.62376714568845809e-02
 command: var/18, fun= -6.58171971282315166e-02
 command: var/17, fun=  1.62376709729642674e-02
 command: var/18, fun= -6.58171971282315166e-02
 command: var/17, fun=  1.78614383364168669e-02
 command: var/18, fun= -6.58171971282315166e-02
 command: var/17, fun=  1.46139040934319814e-02
 command: var/18, fun= -6.58171971282315166e-02
 command: var/17, fun=  1.62376712149244241e-02
 command: var/18, fun= -6.58171961474788569e-02
 command: var/17, fun=  1.62376712149244241e-02
 command: var/18, fun= -6.58171981089841762e-02
 command: var/17, fun=  1.62376712149244241e-02
 command: var/18, fun= -5.92354774154083621e-02
 command: var/17, fun=  1.62376712149244241e-02
 command: var/18, fun= -7.23989168410546780e-02
 command: var/17, fun=  1.64286610311202112e-02
 command: var/18, fun= -6.60862045614184351e-02
 command: var/17, fun=  1.64286610311202112e-02
 command: var/18, fun= -6.60862045614184351e-02
 command: var/17, fun=  1.64286610311202112e-02
 command: var/18, fun= -6.60862045614184351e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.70000E-01  5.00000E-03          240          123       1            0.22 
   5.75000E-01  5.00000E-03          242          124       1            0.22 

  End Simulation
 command: var/17, fun=  1.64286612759263380e-02
 command: var/18, fun= -6.60862045614184351e-02
 command: var/17, fun=  1.64286607863140845e-02
 command: var/18, fun= -6.60862045614184351e-02
 command: var/17, fun=  1.80715271342322334e-02
 command: var/18, fun= -6.60862045614184351e-02
 command: var/17, fun=  1.47857949280081891e-02
 command: var/18, fun= -6.60862045614184351e-02
 command: var/17, fun=  1.64286610311202112e-02
 command: var/18, fun= -6.60862035766572459e-02
 command: var/17, fun=  1.64286610311202112e-02
 command: var/18, fun= -6.60862055461796244e-02
 command: var/17, fun=  1.64286610311202112e-02
 command: var/18, fun= -5.94775841052765930e-02
 command: var/17, fun=  1.64286610311202112e-02
 command: var/18, fun= -7.26948250175602773e-02
 command: var/17, fun=  1.66205430320345918e-02
 command: var/18, fun= -6.63500245475362321e-02
 command: var/17, fun=  1.66205430320345918e-02
 command: var/18, fun= -6.63500245475362321e-02
 command: var/17, fun=  1.66205430320345918e-02
 command: var/18, fun= -6.63500245475362321e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.75000E-01  5.00000E-03          242          124       1            0.22 
   5.80000E-01  5.00000E-03          244          125       1            0.22 

  End Simulation
 command: var/17, fun=  1.66205432796999834e-02
 command: var/18, fun= -6.63500245475362321e-02
 command: var/17, fun=  1.66205427843692001e-02
 command: var/18, fun= -6.63500245475362321e-02
 command: var/17, fun=  1.82825973352380503e-02
 command: var/18, fun= -6.63500245475362321e-02
 command: var/17, fun=  1.49584887288311333e-02
 command: var/18, fun= -6.63500245475362321e-02
 command: var/17, fun=  1.66205430320345918e-02
 command: var/18, fun= -6.63500235588438264e-02
 command: var/17, fun=  1.66205430320345918e-02
 command: var/18, fun= -6.63500255362286379e-02
 command: var/17, fun=  1.66205430320345918e-02
 command: var/18, fun= -5.97150220927826075e-02
 command: var/17, fun=  1.66205430320345918e-02
 command: var/18, fun= -7.29850270022898567e-02
 command: var/17, fun=  1.68133097555834832e-02
 command: var/18, fun= -6.66086741539361482e-02
 command: var/17, fun=  1.68133097555834832e-02
 command: var/18, fun= -6.66086741539361482e-02
 command: var/17, fun=  1.68133097555834832e-02
 command: var/18, fun= -6.66086741539361482e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.80000E-01  5.00000E-03          244          125       1            0.22 
   5.85000E-01  5.00000E-03          246          126       1            0.22 

  End Simulation
 command: var/17, fun=  1.68133100061213236e-02
 command: var/18, fun= -6.66086741539361482e-02
 command: var/17, fun=  1.68133095050456427e-02
 command: var/18, fun= -6.66086741539361482e-02
 command: var/17, fun=  1.84946407311418308e-02
 command: var/18, fun= -6.66086741539361482e-02
 command: var/17, fun=  1.51319787800251356e-02
 command: var/18, fun= -6.66086741539361482e-02
 command: var/17, fun=  1.68133097555834832e-02
 command: var/18, fun= -6.66086731613895616e-02
 command: var/17, fun=  1.68133097555834832e-02
 command: var/18, fun= -6.66086751464827348e-02
 command: var/17, fun=  1.68133097555834832e-02
 command: var/18, fun= -5.99478067385425320e-02
 command: var/17, fun=  1.68133097555834832e-02
 command: var/18, fun= -7.32695415693297714e-02
 command: var/17, fun=  1.70069534358219115e-02
 command: var/18, fun= -6.68621706430264640e-02
 command: var/17, fun=  1.70069534358219115e-02
 command: var/18, fun= -6.68621706430264640e-02
 command: var/17, fun=  1.70069534358219115e-02
 command: var/18, fun= -6.68621706430264640e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.85000E-01  5.00000E-03          246          126       1            0.22 
   5.90000E-01  5.00000E-03          248          127       1            0.22 

  End Simulation
 command: var/17, fun=  1.70069536892452668e-02
 command: var/18, fun= -6.68621706430264640e-02
 command: var/17, fun=  1.70069531823985563e-02
 command: var/18, fun= -6.68621706430264640e-02
 command: var/17, fun=  1.87076487794041041e-02
 command: var/18, fun= -6.68621706430264640e-02
 command: var/17, fun=  1.53062580922397190e-02
 command: var/18, fun= -6.68621706430264640e-02
 command: var/17, fun=  1.70069534358219115e-02
 command: var/18, fun= -6.68621696467024823e-02
 command: var/17, fun=  1.70069534358219115e-02
 command: var/18, fun= -6.68621716393504456e-02
 command: var/17, fun=  1.70069534358219115e-02
 command: var/18, fun= -6.01759535787238162e-02
 command: var/17, fun=  1.70069534358219115e-02
 command: var/18, fun= -7.35483877073291048e-02
 command: var/17, fun=  1.72014660034174663e-02
 command: var/18, fun= -6.71105314672051645e-02
 command: var/17, fun=  1.72014660034174663e-02
 command: var/18, fun= -6.71105314672051645e-02
 command: var/17, fun=  1.72014660034174663e-02
 command: var/18, fun= -6.71105314672051645e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.90000E-01  5.00000E-03          248          127       1            0.22 
   5.95000E-01  5.00000E-03          250          128       1            0.22 

  End Simulation
 command: var/17, fun=  1.72014662597392842e-02
 command: var/18, fun= -6.71105314672051645e-02
 command: var/17, fun=  1.72014657470956484e-02
 command: var/18, fun= -6.71105314672051645e-02
 command: var/17, fun=  1.89216126037592136e-02
 command: var/18, fun= -6.71105314672051645e-02
 command: var/17, fun=  1.54813194030757190e-02
 command: var/18, fun= -6.71105314672051645e-02
 command: var/17, fun=  1.72014660034174663e-02
 command: var/18, fun= -6.71105304671803238e-02
 command: var/17, fun=  1.72014660034174663e-02
 command: var/18, fun= -6.71105324672300052e-02
 command: var/17, fun=  1.72014660034174663e-02
 command: var/18, fun= -6.03994783204846453e-02
 command: var/17, fun=  1.72014660034174663e-02
 command: var/18, fun= -7.38215846139256837e-02
 command: var/17, fun=  1.73968390860863784e-02
 command: var/18, fun= -6.73537742638420783e-02
 command: var/17, fun=  1.73968390860863784e-02
 command: var/18, fun= -6.73537742638420783e-02
 command: var/17, fun=  1.73968390860863784e-02
 command: var/18, fun= -6.73537742638420783e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.95000E-01  5.00000E-03          250          128       1            0.22 
   6.00000E-01  5.00000E-03          252          129       1            0.22 

  End Simulation
 command: var/17, fun=  1.73968393453194821e-02
 command: var/18, fun= -6.73537742638420783e-02
 command: var/17, fun=  1.73968388268532746e-02
 command: var/18, fun= -6.73537742638420783e-02
 command: var/17, fun=  1.91365229946950169e-02
 command: var/18, fun= -6.73537742638420783e-02
 command: var/17, fun=  1.56571551774777398e-02
 command: var/18, fun= -6.73537742638420783e-02
 command: var/17, fun=  1.73968390860863784e-02
 command: var/18, fun= -6.73537732601926370e-02
 command: var/17, fun=  1.73968390860863784e-02
 command: var/18, fun= -6.73537752674915197e-02
 command: var/17, fun=  1.73968390860863784e-02
 command: var/18, fun= -6.06183968374578719e-02
 command: var/17, fun=  1.73968390860863784e-02
 command: var/18, fun= -7.40891516902262848e-02
 command: var/17, fun=  1.75930640090039073e-02
 command: var/18, fun= -6.75919168503015810e-02
 command: var/17, fun=  1.75930640090039073e-02
 command: var/18, fun= -6.75919168503015810e-02
 command: var/17, fun=  1.75930640090039073e-02
 command: var/18, fun= -6.75919168503015810e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.00000E-01  5.00000E-03          252          129       1            0.22 
   6.05000E-01  5.00000E-03          254          130       1            0.22 

  End Simulation
 command: var/17, fun=  1.75930642711609915e-02
 command: var/18, fun= -6.75919168503015810e-02
 command: var/17, fun=  1.75930637468468230e-02
 command: var/18, fun= -6.75919168503015810e-02
 command: var/17, fun=  1.93523704099042987e-02
 command: var/18, fun= -6.75919168503015810e-02
 command: var/17, fun=  1.58337576081035158e-02
 command: var/18, fun= -6.75919168503015810e-02
 command: var/17, fun=  1.75930640090039073e-02
 command: var/18, fun= -6.75919158431035338e-02
 command: var/17, fun=  1.75930640090039073e-02
 command: var/18, fun= -6.75919178574996282e-02
 command: var/17, fun=  1.75930640090039073e-02
 command: var/18, fun= -6.08327251652714257e-02
 command: var/17, fun=  1.75930640090039073e-02
 command: var/18, fun= -7.43511085353317364e-02
 command: var/17, fun=  1.77901317951752250e-02
 command: var/18, fun= -6.78249772190181455e-02
 command: var/17, fun=  1.77901317951752250e-02
 command: var/18, fun= -6.78249772190181455e-02
 command: var/17, fun=  1.77901317951752250e-02
 command: var/18, fun= -6.78249772190181455e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.05000E-01  5.00000E-03          254          130       1            0.22 
   6.10000E-01  5.00000E-03          256          131       1            0.22 

  End Simulation
 command: var/17, fun=  1.77901320602688456e-02
 command: var/18, fun= -6.78249772190181455e-02
 command: var/17, fun=  1.77901315300816043e-02
 command: var/18, fun= -6.78249772190181455e-02
 command: var/17, fun=  1.95691449746927468e-02
 command: var/18, fun= -6.78249772190181455e-02
 command: var/17, fun=  1.60111186156577032e-02
 command: var/18, fun= -6.78249772190181455e-02
 command: var/17, fun=  1.77901317951752250e-02
 command: var/18, fun= -6.78249762083472235e-02
 command: var/17, fun=  1.77901317951752250e-02
 command: var/18, fun= -6.78249782296890674e-02
 command: var/17, fun=  1.77901317951752250e-02
 command: var/18, fun= -6.10424794971163309e-02
 command: var/17, fun=  1.77901317951752250e-02
 command: var/18, fun= -7.46074749409199600e-02
 command: var/17, fun=  1.79880331657803622e-02
 command: var/18, fun= -6.80529735326131091e-02
 command: var/17, fun=  1.79880331657803622e-02
 command: var/18, fun= -6.80529735326131091e-02
 command: var/17, fun=  1.79880331657803622e-02
 command: var/18, fun= -6.80529735326131091e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.10000E-01  5.00000E-03          256          131       1            0.22 
   6.15000E-01  5.00000E-03          258          132       1            0.22 

  End Simulation
 command: var/17, fun=  1.79880334338229433e-02
 command: var/18, fun= -6.80529735326131091e-02
 command: var/17, fun=  1.79880328977377810e-02
 command: var/18, fun= -6.80529735326131091e-02
 command: var/17, fun=  1.97868364823583984e-02
 command: var/18, fun= -6.80529735326131091e-02
 command: var/17, fun=  1.61892298492023259e-02
 command: var/18, fun= -6.80529735326131091e-02
 command: var/17, fun=  1.79880331657803622e-02
 command: var/18, fun= -6.80529725185447798e-02
 command: var/17, fun=  1.79880331657803622e-02
 command: var/18, fun= -6.80529745466814384e-02
 command: var/17, fun=  1.79880331657803622e-02
 command: var/18, fun= -6.12476761793517982e-02
 command: var/17, fun=  1.79880331657803622e-02
 command: var/18, fun= -7.48582708858744200e-02
 command: var/17, fun=  1.81867585404820870e-02
 command: var/18, fun= -6.82759241190631083e-02
 command: var/17, fun=  1.81867585404820870e-02
 command: var/18, fun= -6.82759241190631083e-02
 command: var/17, fun=  1.81867585404820870e-02
 command: var/18, fun= -6.82759241190631083e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.15000E-01  5.00000E-03          258          132       1            0.22 
   6.20000E-01  5.00000E-03          260          133       1            0.22 

  End Simulation
 command: var/17, fun=  1.81867588114859070e-02
 command: var/18, fun= -6.82759241190631083e-02
 command: var/17, fun=  1.81867582694782669e-02
 command: var/18, fun= -6.82759241190631083e-02
 command: var/17, fun=  2.00054343945302963e-02
 command: var/18, fun= -6.82759241190631083e-02
 command: var/17, fun=  1.63680826864338776e-02
 command: var/18, fun= -6.82759241190631083e-02
 command: var/17, fun=  1.81867585404820870e-02
 command: var/18, fun= -6.82759231016725615e-02
 command: var/17, fun=  1.81867585404820870e-02
 command: var/18, fun= -6.82759251364536551e-02
 command: var/17, fun=  1.81867585404820870e-02
 command: var/18, fun= -6.14483317071568003e-02
 command: var/17, fun=  1.81867585404820870e-02
 command: var/18, fun= -7.51035165309694164e-02
 command: var/17, fun=  1.83862980377046403e-02
 command: var/18, fun= -6.84938474669138653e-02
 command: var/17, fun=  1.83862980377046403e-02
 command: var/18, fun= -6.84938474669138653e-02
 command: var/17, fun=  1.83862980377046403e-02
 command: var/18, fun= -6.84938474669138653e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.20000E-01  5.00000E-03          260          133       1            0.22 
   6.25000E-01  5.00000E-03          262          134       1            0.23 

  End Simulation
 command: var/17, fun=  1.83862983116818320e-02
 command: var/18, fun= -6.84938474669138653e-02
 command: var/17, fun=  1.83862977637274487e-02
 command: var/18, fun= -6.84938474669138653e-02
 command: var/17, fun=  2.02249278414751051e-02
 command: var/18, fun= -6.84938474669138653e-02
 command: var/17, fun=  1.65476682339341756e-02
 command: var/18, fun= -6.84938474669138653e-02
 command: var/17, fun=  1.83862980377046403e-02
 command: var/18, fun= -6.84938464462759994e-02
 command: var/17, fun=  1.83862980377046403e-02
 command: var/18, fun= -6.84938484875517312e-02
 command: var/17, fun=  1.83862980377046403e-02
 command: var/18, fun= -6.16444627202224760e-02
 command: var/17, fun=  1.83862980377046403e-02
 command: var/18, fun= -7.53432322136052546e-02
 command: var/17, fun=  1.85866414748819125e-02
 command: var/18, fun= -6.87067622205409512e-02
 command: var/17, fun=  1.85866414748819125e-02
 command: var/18, fun= -6.87067622205409512e-02
 command: var/17, fun=  1.85866414748819125e-02
 command: var/18, fun= -6.87067622205409512e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.25000E-01  5.00000E-03          262          134       1            0.23 
   6.30000E-01  5.00000E-03          264          135       1            0.23 

  End Simulation
 command: var/17, fun=  1.85866417518444522e-02
 command: var/18, fun= -6.87067622205409512e-02
 command: var/17, fun=  1.85866411979193728e-02
 command: var/18, fun= -6.87067622205409512e-02
 command: var/17, fun=  2.04453056223701038e-02
 command: var/18, fun= -6.87067622205409512e-02
 command: var/17, fun=  1.67279773273937213e-02
 command: var/18, fun= -6.87067622205409512e-02
 command: var/17, fun=  1.85866414748819125e-02
 command: var/18, fun= -6.87067611967304148e-02
 command: var/17, fun=  1.85866414748819125e-02
 command: var/18, fun= -6.87067632443514875e-02
 command: var/17, fun=  1.85866414748819125e-02
 command: var/18, fun= -6.18360859984868547e-02
 command: var/17, fun=  1.85866414748819125e-02
 command: var/18, fun= -7.55774384425950407e-02
 command: var/17, fun=  1.87877783686703423e-02
 command: var/18, fun= -6.89146871754611756e-02
 command: var/17, fun=  1.87877783686703423e-02
 command: var/18, fun= -6.89146871754611756e-02
 command: var/17, fun=  1.87877783686703423e-02
 command: var/18, fun= -6.89146871754611756e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.30000E-01  5.00000E-03          264          135       1            0.23 
   6.35000E-01  5.00000E-03          266          136       1            0.23 

  End Simulation
 command: var/17, fun=  1.87877786486300574e-02
 command: var/18, fun= -6.89146871754611756e-02
 command: var/17, fun=  1.87877780887106272e-02
 command: var/18, fun= -6.89146871754611756e-02
 command: var/17, fun=  2.06665562055373779e-02
 command: var/18, fun= -6.89146871754611756e-02
 command: var/17, fun=  1.69090005318033067e-02
 command: var/18, fun= -6.89146871754611756e-02
 command: var/17, fun=  1.87877783686703423e-02
 command: var/18, fun= -6.89146861485523121e-02
 command: var/17, fun=  1.87877783686703423e-02
 command: var/18, fun= -6.89146882023700391e-02
 command: var/17, fun=  1.87877783686703423e-02
 command: var/18, fun= -6.20232184579150581e-02
 command: var/17, fun=  1.87877783686703423e-02
 command: var/18, fun= -7.58061558930072932e-02
 command: var/17, fun=  1.89896979351345738e-02
 command: var/18, fun= -6.91176412736896756e-02
 command: var/17, fun=  1.89896979351345738e-02
 command: var/18, fun= -6.91176412736896756e-02
 command: var/17, fun=  1.89896979351345738e-02
 command: var/18, fun= -6.91176412736896756e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.35000E-01  5.00000E-03          266          136       1            0.23 
   6.40000E-01  5.00000E-03          268          137       1            0.25 

  End Simulation
 command: var/17, fun=  1.89896982181031251e-02
 command: var/18, fun= -6.91176412736896756e-02
 command: var/17, fun=  1.89896976521660224e-02
 command: var/18, fun= -6.91176412736896756e-02
 command: var/17, fun=  2.08886677286480305e-02
 command: var/18, fun= -6.91176412736896756e-02
 command: var/17, fun=  1.70907281416211171e-02
 command: var/18, fun= -6.91176412736896756e-02
 command: var/17, fun=  1.89896979351345738e-02
 command: var/18, fun= -6.91176402437565646e-02
 command: var/17, fun=  1.89896979351345738e-02
 command: var/18, fun= -6.91176423036227866e-02
 command: var/17, fun=  1.89896979351345738e-02
 command: var/18, fun= -6.22058771463207053e-02
 command: var/17, fun=  1.89896979351345738e-02
 command: var/18, fun= -7.60294054010586529e-02
 command: var/17, fun=  1.91923890899012226e-02
 command: var/18, fun= -6.93156435991453546e-02
 command: var/17, fun=  1.91923890899012226e-02
 command: var/18, fun= -6.93156435991453546e-02
 command: var/17, fun=  1.91923890899012226e-02
 command: var/18, fun= -6.93156435991453546e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.40000E-01  5.00000E-03          268          137       1            0.25 
   6.45000E-01  5.00000E-03          270          138       1            0.25 

  End Simulation
 command: var/17, fun=  1.91923893758901044e-02
 command: var/18, fun= -6.93156435991453546e-02
 command: var/17, fun=  1.91923888039123407e-02
 command: var/18, fun= -6.93156435991453546e-02
 command: var/17, fun=  2.11116279988913455e-02
 command: var/18, fun= -6.93156435991453546e-02
 command: var/17, fun=  1.72731501809110996e-02
 command: var/18, fun= -6.93156435991453546e-02
 command: var/17, fun=  1.91923890899012226e-02
 command: var/18, fun= -6.93156425662617703e-02
 command: var/17, fun=  1.91923890899012226e-02
 command: var/18, fun= -6.93156446320289388e-02
 command: var/17, fun=  1.91923890899012226e-02
 command: var/18, fun= -6.23840792392308177e-02
 command: var/17, fun=  1.91923890899012226e-02
 command: var/18, fun= -7.62472079590598983e-02
 command: var/17, fun=  1.93958404482795430e-02
 command: var/18, fun= -6.95087133731067397e-02
 command: var/17, fun=  1.93958404482795430e-02
 command: var/18, fun= -6.95087133731067397e-02
 command: var/17, fun=  1.93958404482795430e-02
 command: var/18, fun= -6.95087133731067397e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.45000E-01  5.00000E-03          270          138       1            0.25 
   6.50000E-01  5.00000E-03          272          139       1            0.25 

  End Simulation
 command: var/17, fun=  1.93958407373000866e-02
 command: var/18, fun= -6.95087133731067397e-02
 command: var/17, fun=  1.93958401592589993e-02
 command: var/18, fun= -6.95087133731067397e-02
 command: var/17, fun=  2.13354244931074979e-02
 command: var/18, fun= -6.95087133731067397e-02
 command: var/17, fun=  1.74562564034515880e-02
 command: var/18, fun= -6.95087133731067397e-02
 command: var/17, fun=  1.93958404482795430e-02
 command: var/18, fun= -6.95087123373461929e-02
 command: var/17, fun=  1.93958404482795430e-02
 command: var/18, fun= -6.95087144088672865e-02
 command: var/17, fun=  1.93958404482795430e-02
 command: var/18, fun= -6.25578420357960630e-02
 command: var/17, fun=  1.93958404482795430e-02
 command: var/18, fun= -7.64595847104174164e-02
 command: var/17, fun=  1.96000403253553598e-02
 command: var/18, fun= -6.96968699497138161e-02
 command: var/17, fun=  1.96000403253553598e-02
 command: var/18, fun= -6.96968699497138161e-02
 command: var/17, fun=  1.96000403253553598e-02
 command: var/18, fun= -6.96968699497138161e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.50000E-01  5.00000E-03          272          139       1            0.25 
   6.55000E-01  5.00000E-03          274          140       1            0.25 

  End Simulation
 command: var/17, fun=  1.96000406174187194e-02
 command: var/18, fun= -6.96968699497138161e-02
 command: var/17, fun=  1.96000400332920002e-02
 command: var/18, fun= -6.96968699497138161e-02
 command: var/17, fun=  2.15600443578908944e-02
 command: var/18, fun= -6.96968699497138161e-02
 command: var/17, fun=  1.76400362928198252e-02
 command: var/18, fun= -6.96968699497138161e-02
 command: var/17, fun=  1.96000403253553598e-02
 command: var/18, fun= -6.96968689111495260e-02
 command: var/17, fun=  1.96000403253553598e-02
 command: var/18, fun= -6.96968709882781062e-02
 command: var/17, fun=  1.96000403253553598e-02
 command: var/18, fun= -6.27271829547424303e-02
 command: var/17, fun=  1.96000403253553598e-02
 command: var/18, fun= -7.66665569446852019e-02
 command: var/17, fun=  1.98049767360516174e-02
 command: var/18, fun= -6.98801328115198073e-02
 command: var/17, fun=  1.98049767360516174e-02
 command: var/18, fun= -6.98801328115198073e-02
 command: var/17, fun=  1.98049767360516174e-02
 command: var/18, fun= -6.98801328115198073e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.55000E-01  5.00000E-03          274          140       1            0.25 
   6.60000E-01  5.00000E-03          276          141       1            0.25 

  End Simulation
 command: var/17, fun=  1.98049770311687669e-02
 command: var/18, fun= -6.98801328115198073e-02
 command: var/17, fun=  1.98049764409344679e-02
 command: var/18, fun= -6.98801328115198073e-02
 command: var/17, fun=  2.17854744096567798e-02
 command: var/18, fun= -6.98801328115198073e-02
 command: var/17, fun=  1.78244790624464550e-02
 command: var/18, fun= -6.98801328115198073e-02
 command: var/17, fun=  1.98049767360516174e-02
 command: var/18, fun= -6.98801317702246877e-02
 command: var/17, fun=  1.98049767360516174e-02
 command: var/18, fun= -6.98801338528149268e-02
 command: var/17, fun=  1.98049767360516174e-02
 command: var/18, fun= -6.28921195303678293e-02
 command: var/17, fun=  1.98049767360516174e-02
 command: var/18, fun= -7.68681460926717852e-02
 command: var/17, fun=  2.00106373951608393e-02
 command: var/18, fun= -7.00585215650908200e-02
 command: var/17, fun=  2.00106373951608393e-02
 command: var/18, fun= -7.00585215650908200e-02
 command: var/17, fun=  2.00106373951608393e-02
 command: var/18, fun= -7.00585215650908200e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.60000E-01  5.00000E-03          276          141       1            0.25 
   6.65000E-01  5.00000E-03          278          142       1            0.25 

  End Simulation
 command: var/17, fun=  2.00106376933425721e-02
 command: var/18, fun= -7.00585215650908200e-02
 command: var/17, fun=  2.00106370969791066e-02
 command: var/18, fun= -7.00585215650908200e-02
 command: var/17, fun=  2.20117011346769240e-02
 command: var/18, fun= -7.00585215650908200e-02
 command: var/17, fun=  1.80095736556447547e-02
 command: var/18, fun= -7.00585215650908200e-02
 command: var/17, fun=  2.00106373951608393e-02
 command: var/18, fun= -7.00585205211374934e-02
 command: var/17, fun=  2.00106373951608393e-02
 command: var/18, fun= -7.00585226090441465e-02
 command: var/17, fun=  2.00106373951608393e-02
 command: var/18, fun= -6.30526694085817435e-02
 command: var/17, fun=  2.00106373951608393e-02
 command: var/18, fun= -7.70643737215998964e-02
 command: var/17, fun=  2.02170097173458990e-02
 command: var/18, fun= -7.02320559366552133e-02
 command: var/17, fun=  2.02170097173458990e-02
 command: var/18, fun= -7.02320559366552133e-02
 command: var/17, fun=  2.02170097173458990e-02
 command: var/18, fun= -7.02320559366552133e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.65000E-01  5.00000E-03          278          142       1            0.25 
   6.70000E-01  5.00000E-03          280          143       1            0.25 

  End Simulation
 command: var/17, fun=  2.02170100186028212e-02
 command: var/18, fun= -7.02320559366552133e-02
 command: var/17, fun=  2.02170094160889768e-02
 command: var/18, fun= -7.02320559366552133e-02
 command: var/17, fun=  2.22387106890804889e-02
 command: var/18, fun= -7.02320559366552133e-02
 command: var/17, fun=  1.81953087456113091e-02
 command: var/18, fun= -7.02320559366552133e-02
 command: var/17, fun=  2.02170097173458990e-02
 command: var/18, fun= -7.02320548901160246e-02
 command: var/17, fun=  2.02170097173458990e-02
 command: var/18, fun= -7.02320569831944019e-02
 command: var/17, fun=  2.02170097173458990e-02
 command: var/18, fun= -6.32088503429896892e-02
 command: var/17, fun=  2.02170097173458990e-02
 command: var/18, fun= -7.72552615303207374e-02
 command: var/17, fun=  2.04240808171143665e-02
 command: var/18, fun= -7.04007557677989448e-02
 command: var/17, fun=  2.04240808171143665e-02
 command: var/18, fun= -7.04007557677989448e-02
 command: var/17, fun=  2.04240808171143665e-02
 command: var/18, fun= -7.04007557677989448e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.70000E-01  5.00000E-03          280          143       1            0.25 
   6.75000E-01  5.00000E-03          282          144       1            0.25 

  End Simulation
 command: var/17, fun=  2.04240811214568864e-02
 command: var/18, fun= -7.04007557677989448e-02
 command: var/17, fun=  2.04240805127718465e-02
 command: var/18, fun= -7.04007557677989448e-02
 command: var/17, fun=  2.24664888988258017e-02
 command: var/18, fun= -7.04007557677989448e-02
 command: var/17, fun=  1.83816727354029312e-02
 command: var/18, fun= -7.04007557677989448e-02
 command: var/17, fun=  2.04240808171143665e-02
 command: var/18, fun= -7.04007547187459337e-02
 command: var/17, fun=  2.04240808171143665e-02
 command: var/18, fun= -7.04007568168519560e-02
 command: var/17, fun=  2.04240808171143665e-02
 command: var/18, fun= -6.33606801910190504e-02
 command: var/17, fun=  2.04240808171143665e-02
 command: var/18, fun= -7.74408313445788393e-02
 command: var/17, fun=  2.06318375087595485e-02
 command: var/18, fun= -7.05646410112124728e-02
 command: var/17, fun=  2.06318375087595485e-02
 command: var/18, fun= -7.05646410112124728e-02
 command: var/17, fun=  2.06318375087595485e-02
 command: var/18, fun= -7.05646410112124728e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.75000E-01  5.00000E-03          282          144       1            0.25 
   6.80000E-01  5.00000E-03          284          145       1            0.25 

  End Simulation
 command: var/17, fun=  2.06318378161978837e-02
 command: var/18, fun= -7.05646410112124728e-02
 command: var/17, fun=  2.06318372013212133e-02
 command: var/18, fun= -7.05646410112124728e-02
 command: var/17, fun=  2.26950212596355033e-02
 command: var/18, fun= -7.05646410112124728e-02
 command: var/17, fun=  1.85686537578835936e-02
 command: var/18, fun= -7.05646410112124728e-02
 command: var/17, fun=  2.06318375087595485e-02
 command: var/18, fun= -7.05646399597173873e-02
 command: var/17, fun=  2.06318375087595485e-02
 command: var/18, fun= -7.05646420627075582e-02
 command: var/17, fun=  2.06318375087595485e-02
 command: var/18, fun= -6.35081769100912241e-02
 command: var/17, fun=  2.06318375087595485e-02
 command: var/18, fun= -7.76211051123337215e-02
 command: var/17, fun=  2.08402663062743215e-02
 command: var/18, fun= -7.07237317264850784e-02
 command: var/17, fun=  2.08402663062743215e-02
 command: var/18, fun= -7.07237317264850784e-02
 command: var/17, fun=  2.08402663062743215e-02
 command: var/18, fun= -7.07237317264850784e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.80000E-01  5.00000E-03          284          145       1            0.25 
   6.85000E-01  5.00000E-03          286          146       1            0.25 

  End Simulation
 command: var/17, fun=  2.08402666168184883e-02
 command: var/18, fun= -7.07237317264850784e-02
 command: var/17, fun=  2.08402659957301548e-02
 command: var/18, fun= -7.07237317264850784e-02
 command: var/17, fun=  2.29242929369017530e-02
 command: var/18, fun= -7.07237317264850784e-02
 command: var/17, fun=  1.87562396756468901e-02
 command: var/18, fun= -7.07237317264850784e-02
 command: var/17, fun=  2.08402663062743215e-02
 command: var/18, fun= -7.07237306726193476e-02
 command: var/17, fun=  2.08402663062743215e-02
 command: var/18, fun= -7.07237327803508092e-02
 command: var/17, fun=  2.08402663062743215e-02
 command: var/18, fun= -6.36513585538365650e-02
 command: var/17, fun=  2.08402663062743215e-02
 command: var/18, fun= -7.77961048991335918e-02
 command: var/17, fun=  2.10493534232370980e-02
 command: var/18, fun= -7.08780480759458320e-02
 command: var/17, fun=  2.10493534232370980e-02
 command: var/18, fun= -7.08780480759458320e-02
 command: var/17, fun=  2.10493534232370980e-02
 command: var/18, fun= -7.08780480759458320e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.85000E-01  5.00000E-03          286          146       1            0.25 
   6.90000E-01  5.00000E-03          288          147       1            0.25 

  End Simulation
 command: var/17, fun=  2.10493537368969079e-02
 command: var/18, fun= -7.08780480759458320e-02
 command: var/17, fun=  2.10493531095772880e-02
 command: var/18, fun= -7.08780480759458320e-02
 command: var/17, fun=  2.31542887655608078e-02
 command: var/18, fun= -7.08780480759458320e-02
 command: var/17, fun=  1.89444180809133882e-02
 command: var/18, fun= -7.08780480759458320e-02
 command: var/17, fun=  2.10493534232370980e-02
 command: var/18, fun= -7.08780470197806073e-02
 command: var/17, fun=  2.10493534232370980e-02
 command: var/18, fun= -7.08780491321110567e-02
 command: var/17, fun=  2.10493534232370980e-02
 command: var/18, fun= -6.37902432683512544e-02
 command: var/17, fun=  2.10493534232370980e-02
 command: var/18, fun= -7.79658528835404097e-02
 command: var/17, fun=  2.12590847726679272e-02
 command: var/18, fun= -7.10276103205547960e-02
 command: var/17, fun=  2.12590847726679272e-02
 command: var/18, fun= -7.10276103205547960e-02
 command: var/17, fun=  2.12590847726679272e-02
 command: var/18, fun= -7.10276103205547960e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.90000E-01  5.00000E-03          288          147       1            0.25 
   6.95000E-01  5.00000E-03          290          148       1            0.25 

  End Simulation
 command: var/17, fun=  2.12590850894529768e-02
 command: var/18, fun= -7.10276103205547960e-02
 command: var/17, fun=  2.12590844558828776e-02
 command: var/18, fun= -7.10276103205547960e-02
 command: var/17, fun=  2.33849932499347185e-02
 command: var/18, fun= -7.10276103205547960e-02
 command: var/17, fun=  1.91331762954011358e-02
 command: var/18, fun= -7.10276103205547960e-02
 command: var/17, fun=  2.12590847726679272e-02
 command: var/18, fun= -7.10276092621609234e-02
 command: var/17, fun=  2.12590847726679272e-02
 command: var/18, fun= -7.10276113789486685e-02
 command: var/17, fun=  2.12590847726679272e-02
 command: var/18, fun= -6.39248492884993136e-02
 command: var/17, fun=  2.12590847726679272e-02
 command: var/18, fun= -7.81303713526102783e-02
 command: var/17, fun=  2.14694459668550441e-02
 command: var/18, fun= -7.11724388158426757e-02
 command: var/17, fun=  2.14694459668550441e-02
 command: var/18, fun= -7.11724388158426757e-02
 command: var/17, fun=  2.14694459668550441e-02
 command: var/18, fun= -7.11724388158426757e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.95000E-01  5.00000E-03          290          148       1            0.25 
   7.00000E-01  5.00000E-03          292          149       1            0.25 

  End Simulation
 command: var/17, fun=  2.14694462867747182e-02
 command: var/18, fun= -7.11724388158426757e-02
 command: var/17, fun=  2.14694456469353701e-02
 command: var/18, fun= -7.11724388158426757e-02
 command: var/17, fun=  2.36163905635405486e-02
 command: var/18, fun= -7.11724388158426757e-02
 command: var/17, fun=  1.93225013701695397e-02
 command: var/18, fun= -7.11724388158426757e-02
 command: var/17, fun=  2.14694459668550441e-02
 command: var/18, fun= -7.11724377552906962e-02
 command: var/17, fun=  2.14694459668550441e-02
 command: var/18, fun= -7.11724398763946553e-02
 command: var/17, fun=  2.14694459668550441e-02
 command: var/18, fun= -6.40551949342584026e-02
 command: var/17, fun=  2.14694459668550441e-02
 command: var/18, fun= -7.82896826974269489e-02
 command: var/17, fun=  2.16804223171567501e-02
 command: var/18, fun= -7.13125540078958647e-02
 command: var/17, fun=  2.16804223171567501e-02
 command: var/18, fun= -7.13125540078958647e-02
 command: var/17, fun=  2.16804223171567501e-02
 command: var/18, fun= -7.13125540078958647e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.00000E-01  5.00000E-03          292          149       1            0.25 
   7.05000E-01  5.00000E-03          294          150       1            0.25 

  End Simulation
 command: var/17, fun=  2.16804226402202184e-02
 command: var/18, fun= -7.13125540078958647e-02
 command: var/17, fun=  2.16804219940932817e-02
 command: var/18, fun= -7.13125540078958647e-02
 command: var/17, fun=  2.38484645488724264e-02
 command: var/18, fun= -7.13125540078958647e-02
 command: var/17, fun=  1.95123800854410737e-02
 command: var/18, fun= -7.13125540078958647e-02
 command: var/17, fun=  2.16804223171567501e-02
 command: var/18, fun= -7.13125529452559997e-02
 command: var/17, fun=  2.16804223171567501e-02
 command: var/18, fun= -7.13125550705357297e-02
 command: var/17, fun=  2.16804223171567501e-02
 command: var/18, fun= -6.41812986071062797e-02
 command: var/17, fun=  2.16804223171567501e-02
 command: var/18, fun= -7.84438094086854498e-02
 command: var/17, fun=  2.18919988337701946e-02
 command: var/18, fun= -7.14479764293936559e-02
 command: var/17, fun=  2.18919988337701946e-02
 command: var/18, fun= -7.14479764293936559e-02
 command: var/17, fun=  2.18919988337701946e-02
 command: var/18, fun= -7.14479764293936559e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.05000E-01  5.00000E-03          294          150       1            0.25 
   7.10000E-01  5.00000E-03          296          151       1            0.25 

  End Simulation
 command: var/17, fun=  2.18919991599863979e-02
 command: var/18, fun= -7.14479764293936559e-02
 command: var/17, fun=  2.18919985075539912e-02
 command: var/18, fun= -7.14479764293936559e-02
 command: var/17, fun=  2.40811987171472147e-02
 command: var/18, fun= -7.14479764293936559e-02
 command: var/17, fun=  1.97027989503931744e-02
 command: var/18, fun= -7.14479764293936559e-02
 command: var/17, fun=  2.18919988337701946e-02
 command: var/18, fun= -7.14479753647358357e-02
 command: var/17, fun=  2.18919988337701946e-02
 command: var/18, fun= -7.14479774940514761e-02
 command: var/17, fun=  2.18919988337701946e-02
 command: var/18, fun= -6.43031787864542931e-02
 command: var/17, fun=  2.18919988337701946e-02
 command: var/18, fun= -7.85927740723330187e-02
 command: var/17, fun=  2.21041602254797159e-02
 command: var/18, fun= -7.15787266956871143e-02
 command: var/17, fun=  2.21041602254797159e-02
 command: var/18, fun= -7.15787266956871143e-02
 command: var/17, fun=  2.21041602254797159e-02
 command: var/18, fun= -7.15787266956871143e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.10000E-01  5.00000E-03          296          151       1            0.25 
   7.15000E-01  5.00000E-03          298          152       1            0.25 

  End Simulation
 command: var/17, fun=  2.21041605548573696e-02
 command: var/18, fun= -7.15787266956871143e-02
 command: var/17, fun=  2.21041598961020623e-02
 command: var/18, fun= -7.15787266956871143e-02
 command: var/17, fun=  2.43145762480276861e-02
 command: var/18, fun= -7.15787266956871143e-02
 command: var/17, fun=  1.98937442029317457e-02
 command: var/18, fun= -7.15787266956871143e-02
 command: var/17, fun=  2.21041602254797159e-02
 command: var/18, fun= -7.15787256290809637e-02
 command: var/17, fun=  2.21041602254797159e-02
 command: var/18, fun= -7.15787277622932649e-02
 command: var/17, fun=  2.21041602254797159e-02
 command: var/18, fun= -6.44208540261183987e-02
 command: var/17, fun=  2.21041602254797159e-02
 command: var/18, fun= -7.87365993652558299e-02
 command: var/17, fun=  2.23168908993699455e-02
 command: var/18, fun= -7.17048255009321567e-02
 command: var/17, fun=  2.23168908993699455e-02
 command: var/18, fun= -7.17048255009321567e-02
 command: var/17, fun=  2.23168908993699455e-02
 command: var/18, fun= -7.17048255009321567e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.15000E-01  5.00000E-03          298          152       1            0.25 
   7.20000E-01  5.00000E-03          300          153       1            0.27 

  End Simulation
 command: var/17, fun=  2.23168912319175357e-02
 command: var/18, fun= -7.17048255009321567e-02
 command: var/17, fun=  2.23168905668223554e-02
 command: var/18, fun= -7.17048255009321567e-02
 command: var/17, fun=  2.45485799893069394e-02
 command: var/18, fun= -7.17048255009321567e-02
 command: var/17, fun=  2.00852018094329517e-02
 command: var/18, fun= -7.17048255009321567e-02
 command: var/17, fun=  2.23168908993699455e-02
 command: var/18, fun= -7.17048244324469952e-02
 command: var/17, fun=  2.23168908993699455e-02
 command: var/18, fun= -7.17048265694173181e-02
 command: var/17, fun=  2.23168908993699455e-02
 command: var/18, fun= -6.45343429508389438e-02
 command: var/17, fun=  2.23168908993699455e-02
 command: var/18, fun= -7.88753080510253696e-02
 command: var/17, fun=  2.25301749605173185e-02
 command: var/18, fun= -7.18262936142649577e-02
 command: var/17, fun=  2.25301749605173185e-02
 command: var/18, fun= -7.18262936142649577e-02
 command: var/17, fun=  2.25301749605173185e-02
 command: var/18, fun= -7.18262936142649577e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.20000E-01  5.00000E-03          300          153       1            0.27 
   7.25000E-01  5.00000E-03          302          154       1            0.28 

  End Simulation
 command: var/17, fun=  2.25301752962430886e-02
 command: var/18, fun= -7.18262936142649577e-02
 command: var/17, fun=  2.25301746247915484e-02
 command: var/18, fun= -7.18262936142649577e-02
 command: var/17, fun=  2.47831924565690490e-02
 command: var/18, fun= -7.18262936142649577e-02
 command: var/17, fun=  2.02771574644655880e-02
 command: var/18, fun= -7.18262936142649577e-02
 command: var/17, fun=  2.25301749605173185e-02
 command: var/18, fun= -7.18262925439697719e-02
 command: var/17, fun=  2.25301749605173185e-02
 command: var/18, fun= -7.18262946845601435e-02
 command: var/17, fun=  2.25301749605173185e-02
 command: var/18, fun= -6.46436642528384620e-02
 command: var/17, fun=  2.25301749605173185e-02
 command: var/18, fun= -7.90089229756914535e-02
 command: var/17, fun=  2.27439962116537386e-02
 command: var/18, fun= -7.19431518760259292e-02
 command: var/17, fun=  2.27439962116537386e-02
 command: var/18, fun= -7.19431518760259292e-02
 command: var/17, fun=  2.27439962116537386e-02
 command: var/18, fun= -7.19431518760259292e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.25000E-01  5.00000E-03          302          154       1            0.28 
   7.30000E-01  5.00000E-03          304          155       1            0.28 

  End Simulation
 command: var/17, fun=  2.27439965505656927e-02
 command: var/18, fun= -7.19431518760259292e-02
 command: var/17, fun=  2.27439958727417846e-02
 command: var/18, fun= -7.19431518760259292e-02
 command: var/17, fun=  2.50183958328191111e-02
 command: var/18, fun= -7.19431518760259292e-02
 command: var/17, fun=  2.04695965904883662e-02
 command: var/18, fun= -7.19431518760259292e-02
 command: var/17, fun=  2.27439962116537386e-02
 command: var/18, fun= -7.19431508039894280e-02
 command: var/17, fun=  2.27439962116537386e-02
 command: var/18, fun= -7.19431529480624304e-02
 command: var/17, fun=  2.27439962116537386e-02
 command: var/18, fun= -6.47488366884233363e-02
 command: var/17, fun=  2.27439962116537386e-02
 command: var/18, fun= -7.91374670636285221e-02
 command: var/17, fun=  2.29583381528024877e-02
 command: var/18, fun= -7.20554211940308831e-02
 command: var/17, fun=  2.29583381528024877e-02
 command: var/18, fun= -7.20554211940308831e-02
 command: var/17, fun=  2.29583381528024877e-02
 command: var/18, fun= -7.20554211940308831e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.30000E-01  5.00000E-03          304          155       1            0.28 
   7.35000E-01  5.00000E-03          306          156       1            0.28 

  End Simulation
 command: var/17, fun=  2.29583384949083869e-02
 command: var/18, fun= -7.20554211940308831e-02
 command: var/17, fun=  2.29583378106965885e-02
 command: var/18, fun= -7.20554211940308831e-02
 command: var/17, fun=  2.52541719680827378e-02
 command: var/18, fun= -7.20554211940308831e-02
 command: var/17, fun=  2.06625043375222375e-02
 command: var/18, fun= -7.20554211940308831e-02
 command: var/17, fun=  2.29583381528024877e-02
 command: var/18, fun= -7.20554201203214423e-02
 command: var/17, fun=  2.29583381528024877e-02
 command: var/18, fun= -7.20554222677403239e-02
 command: var/17, fun=  2.29583381528024877e-02
 command: var/18, fun= -6.48498790746277892e-02
 command: var/17, fun=  2.29583381528024877e-02
 command: var/18, fun= -7.92609633134339769e-02
 command: var/17, fun=  2.31731839808875795e-02
 command: var/18, fun= -7.21631225398896015e-02
 command: var/17, fun=  2.31731839808875795e-02
 command: var/18, fun= -7.21631225398896015e-02
 command: var/17, fun=  2.31731839808875795e-02
 command: var/18, fun= -7.21631225398896015e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.35000E-01  5.00000E-03          306          156       1            0.28 
   7.40000E-01  5.00000E-03          308          157       1            0.28 

  End Simulation
 command: var/17, fun=  2.31731843261949282e-02
 command: var/18, fun= -7.21631225398896015e-02
 command: var/17, fun=  2.31731836355802308e-02
 command: var/18, fun= -7.21631225398896015e-02
 command: var/17, fun=  2.54905023789763381e-02
 command: var/18, fun= -7.21631225398896015e-02
 command: var/17, fun=  2.08558655827988208e-02
 command: var/18, fun= -7.21631225398896015e-02
 command: var/17, fun=  2.31731839808875795e-02
 command: var/18, fun= -7.21631214645752778e-02
 command: var/17, fun=  2.31731839808875795e-02
 command: var/18, fun= -7.21631236152039252e-02
 command: var/17, fun=  2.31731839808875795e-02
 command: var/18, fun= -6.49468102859006441e-02
 command: var/17, fun=  2.31731839808875795e-02
 command: var/18, fun= -7.93794347938785588e-02
 command: var/17, fun=  2.33885165893221239e-02
 command: var/18, fun= -7.22662769453662202e-02
 command: var/17, fun=  2.33885165893221239e-02
 command: var/18, fun= -7.22662769453662202e-02
 command: var/17, fun=  2.33885165893221239e-02
 command: var/18, fun= -7.22662769453662202e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.40000E-01  5.00000E-03          308          157       1            0.28 
   7.45000E-01  5.00000E-03          310          158       1            0.28 

  End Simulation
 command: var/17, fun=  2.33885169378381802e-02
 command: var/18, fun= -7.22662769453662202e-02
 command: var/17, fun=  2.33885162408060676e-02
 command: var/18, fun= -7.22662769453662202e-02
 command: var/17, fun=  2.57273682482543377e-02
 command: var/18, fun= -7.22662769453662202e-02
 command: var/17, fun=  2.10496649303899101e-02
 command: var/18, fun= -7.22662769453662202e-02
 command: var/17, fun=  2.33885165893221239e-02
 command: var/18, fun= -7.22662758685147788e-02
 command: var/17, fun=  2.33885165893221239e-02
 command: var/18, fun= -7.22662780222176615e-02
 command: var/17, fun=  2.33885165893221239e-02
 command: var/18, fun= -6.50396492508295981e-02
 command: var/17, fun=  2.33885165893221239e-02
 command: var/18, fun= -7.94929046399028422e-02
 command: var/17, fun=  2.36043185675621769e-02
 command: var/18, fun= -7.23649054987932777e-02
 command: var/17, fun=  2.36043185675621769e-02
 command: var/18, fun= -7.23649054987932777e-02
 command: var/17, fun=  2.36043185675621769e-02
 command: var/18, fun= -7.23649054987932777e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.45000E-01  5.00000E-03          310          158       1            0.28 
   7.50000E-01  5.00000E-03          312          159       1            0.28 

  End Simulation
 command: var/17, fun=  2.36043189192939318e-02
 command: var/18, fun= -7.23649054987932777e-02
 command: var/17, fun=  2.36043182158304221e-02
 command: var/18, fun= -7.23649054987932777e-02
 command: var/17, fun=  2.59647504243183946e-02
 command: var/18, fun= -7.23649054987932777e-02
 command: var/17, fun=  2.12438867108059593e-02
 command: var/18, fun= -7.23649054987932777e-02
 command: var/17, fun=  2.36043185675621769e-02
 command: var/18, fun= -7.23649044204721509e-02
 command: var/17, fun=  2.36043185675621769e-02
 command: var/18, fun= -7.23649065771144046e-02
 command: var/17, fun=  2.36043185675621769e-02
 command: var/18, fun= -6.51284149489139430e-02
 command: var/17, fun=  2.36043185675621769e-02
 command: var/18, fun= -7.96013960486726124e-02
 command: var/17, fun=  2.38205722006454776e-02
 command: var/18, fun= -7.24590293415228459e-02
 command: var/17, fun=  2.38205722006454776e-02
 command: var/18, fun= -7.24590293415228459e-02
 command: var/17, fun=  2.38205722006454776e-02
 command: var/18, fun= -7.24590293415228459e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.50000E-01  5.00000E-03          312          159       1            0.28 
   7.55000E-01  5.00000E-03          314          160       1            0.28 

  End Simulation
 command: var/17, fun=  2.38205725555996652e-02
 command: var/18, fun= -7.24590293415228459e-02
 command: var/17, fun=  2.38205718456912900e-02
 command: var/18, fun= -7.24590293415228459e-02
 command: var/17, fun=  2.62026294207100274e-02
 command: var/18, fun= -7.24590293415228459e-02
 command: var/17, fun=  2.14385149805809277e-02
 command: var/18, fun= -7.24590293415228459e-02
 command: var/17, fun=  2.38205722006454776e-02
 command: var/18, fun= -7.24590282617991743e-02
 command: var/17, fun=  2.38205722006454776e-02
 command: var/18, fun= -7.24590304212465175e-02
 command: var/17, fun=  2.38205722006454776e-02
 command: var/18, fun= -6.52131264073705641e-02
 command: var/17, fun=  2.38205722006454776e-02
 command: var/18, fun= -7.97049322756751277e-02
 command: var/17, fun=  2.40372594686986407e-02
 command: var/18, fun= -7.25486696644290219e-02
 command: var/17, fun=  2.40372594686986407e-02
 command: var/18, fun= -7.25486696644290219e-02
 command: var/17, fun=  2.40372594686986407e-02
 command: var/18, fun= -7.25486696644290219e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.55000E-01  5.00000E-03          314          160       1            0.28 
   7.60000E-01  5.00000E-03          316          161       1            0.30 

  End Simulation
 command: var/17, fun=  2.40372598268817177e-02
 command: var/18, fun= -7.25486696644290219e-02
 command: var/17, fun=  2.40372591105155638e-02
 command: var/18, fun= -7.25486696644290219e-02
 command: var/17, fun=  2.64409854155685034e-02
 command: var/18, fun= -7.25486696644290219e-02
 command: var/17, fun=  2.16335335218287780e-02
 command: var/18, fun= -7.25486696644290219e-02
 command: var/17, fun=  2.40372594686986407e-02
 command: var/18, fun= -7.25486685833695993e-02
 command: var/17, fun=  2.40372594686986407e-02
 command: var/18, fun= -7.25486707454884444e-02
 command: var/17, fun=  2.40372594686986407e-02
 command: var/18, fun= -6.52938026979861252e-02
 command: var/17, fun=  2.40372594686986407e-02
 command: var/18, fun= -7.98035366308719185e-02
 command: var/17, fun=  2.42543620464210630e-02
 command: var/18, fun= -7.26338477044536079e-02
 command: var/17, fun=  2.42543620464210630e-02
 command: var/18, fun= -7.26338477044536079e-02
 command: var/17, fun=  2.42543620464210630e-02
 command: var/18, fun= -7.26338477044536079e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.60000E-01  5.00000E-03          316          161       1            0.30 
   7.65000E-01  5.00000E-03          318          162       1            0.30 

  End Simulation
 command: var/17, fun=  2.42543624078392223e-02
 command: var/18, fun= -7.26338477044536079e-02
 command: var/17, fun=  2.42543616850029037e-02
 command: var/18, fun= -7.26338477044536079e-02
 command: var/17, fun=  2.66797982510631679e-02
 command: var/18, fun= -7.26338477044536079e-02
 command: var/17, fun=  2.18289258417789581e-02
 command: var/18, fun= -7.26338477044536079e-02
 command: var/17, fun=  2.42543620464210630e-02
 command: var/18, fun= -7.26338466221249368e-02
 command: var/17, fun=  2.42543620464210630e-02
 command: var/18, fun= -7.26338487867822791e-02
 command: var/17, fun=  2.42543620464210630e-02
 command: var/18, fun= -6.53704629340082499e-02
 command: var/17, fun=  2.42543620464210630e-02
 command: var/18, fun= -7.98972324748989660e-02
 command: var/17, fun=  2.44718613025473666e-02
 command: var/18, fun= -7.27145847411950763e-02
 command: var/17, fun=  2.44718613025473666e-02
 command: var/18, fun= -7.27145847411950763e-02
 command: var/17, fun=  2.44718613025473666e-02
 command: var/18, fun= -7.27145847411950763e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.65000E-01  5.00000E-03          318          162       1            0.30 
   7.70000E-01  5.00000E-03          320          163       1            0.30 

  End Simulation
 command: var/17, fun=  2.44718616672065167e-02
 command: var/18, fun= -7.27145847411950763e-02
 command: var/17, fun=  2.44718609378882165e-02
 command: var/18, fun= -7.27145847411950763e-02
 command: var/17, fun=  2.69190474328021047e-02
 command: var/18, fun= -7.27145847411950763e-02
 command: var/17, fun=  2.20246751722926286e-02
 command: var/18, fun= -7.27145847411950763e-02
 command: var/17, fun=  2.44718613025473666e-02
 command: var/18, fun= -7.27145836576633259e-02
 command: var/17, fun=  2.44718613025473666e-02
 command: var/18, fun= -7.27145858247268267e-02
 command: var/17, fun=  2.44718613025473666e-02
 command: var/18, fun= -6.54431262670755742e-02
 command: var/17, fun=  2.44718613025473666e-02
 command: var/18, fun= -7.99860432153145784e-02
 command: var/17, fun=  2.46897382992836839e-02
 command: var/18, fun= -7.27909020935433027e-02
 command: var/17, fun=  2.46897382992836839e-02
 command: var/18, fun= -7.27909020935433027e-02
 command: var/17, fun=  2.46897382992836839e-02
 command: var/18, fun= -7.27909020935433027e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.70000E-01  5.00000E-03          320          163       1            0.30 
   7.75000E-01  5.00000E-03          322          164       1            0.31 

  End Simulation
 command: var/17, fun=  2.46897386671894557e-02
 command: var/18, fun= -7.27909020935433027e-02
 command: var/17, fun=  2.46897379313779121e-02
 command: var/18, fun= -7.27909020935433027e-02
 command: var/17, fun=  2.71587121292120523e-02
 command: var/18, fun= -7.27909020935433027e-02
 command: var/17, fun=  2.22207644693553155e-02
 command: var/18, fun= -7.27909020935433027e-02
 command: var/17, fun=  2.46897382992836839e-02
 command: var/18, fun= -7.27909010088743369e-02
 command: var/17, fun=  2.46897382992836839e-02
 command: var/18, fun= -7.27909031782122684e-02
 command: var/17, fun=  2.46897382992836839e-02
 command: var/18, fun= -6.55118118841889752e-02
 command: var/17, fun=  2.46897382992836839e-02
 command: var/18, fun= -8.00699923028976301e-02
 command: var/17, fun=  2.49079737917192595e-02
 command: var/18, fun= -7.28628211163595274e-02
 command: var/17, fun=  2.49079737917192595e-02
 command: var/18, fun= -7.28628211163595274e-02
 command: var/17, fun=  2.49079737917192595e-02
 command: var/18, fun= -7.28628211163595274e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.75000E-01  5.00000E-03          322          164       1            0.31 
   7.80000E-01  5.00000E-03          324          165       1            0.31 

  End Simulation
 command: var/17, fun=  2.49079741628769925e-02
 command: var/18, fun= -7.28628211163595274e-02
 command: var/17, fun=  2.49079734205615265e-02
 command: var/18, fun= -7.28628211163595274e-02
 command: var/17, fun=  2.73987711708911855e-02
 command: var/18, fun= -7.28628211163595274e-02
 command: var/17, fun=  2.24171764125473336e-02
 command: var/18, fun= -7.28628211163595274e-02
 command: var/17, fun=  2.49079737917192595e-02
 command: var/18, fun= -7.28628200306188911e-02
 command: var/17, fun=  2.49079737917192595e-02
 command: var/18, fun= -7.28628222021001637e-02
 command: var/17, fun=  2.49079737917192595e-02
 command: var/18, fun= -6.55765390047235719e-02
 command: var/17, fun=  2.49079737917192595e-02
 command: var/18, fun= -8.01491032279954829e-02
 command: var/17, fun=  2.51265482272214694e-02
 command: var/18, fun= -7.29303631971948002e-02
 command: var/17, fun=  2.51265482272214694e-02
 command: var/18, fun= -7.29303631971948002e-02
 command: var/17, fun=  2.51265482272214694e-02
 command: var/18, fun= -7.29303631971948002e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.80000E-01  5.00000E-03          324          165       1            0.31 
   7.85000E-01  5.00000E-03          326          166       1            0.31 

  End Simulation
 command: var/17, fun=  2.51265486016362151e-02
 command: var/18, fun= -7.29303631971948002e-02
 command: var/17, fun=  2.51265478528067236e-02
 command: var/18, fun= -7.29303631971948002e-02
 command: var/17, fun=  2.76392030499436163e-02
 command: var/18, fun= -7.29303631971948002e-02
 command: var/17, fun=  2.26138934044993224e-02
 command: var/18, fun= -7.29303631971948002e-02
 command: var/17, fun=  2.51265482272214694e-02
 command: var/18, fun= -7.29303621104477051e-02
 command: var/17, fun=  2.51265482272214694e-02
 command: var/18, fun= -7.29303642839418953e-02
 command: var/17, fun=  2.51265482272214694e-02
 command: var/18, fun= -6.56373268774753243e-02
 command: var/17, fun=  2.51265482272214694e-02
 command: var/18, fun= -8.02233995169142761e-02
 command: var/17, fun=  2.53454417448000929e-02
 command: var/18, fun= -7.29935497530578847e-02
 command: var/17, fun=  2.53454417448000929e-02
 command: var/18, fun= -7.29935497530578847e-02
 command: var/17, fun=  2.53454417448000929e-02
 command: var/18, fun= -7.29935497530578847e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.85000E-01  5.00000E-03          326          166       1            0.31 
   7.90000E-01  5.00000E-03          328          167       1            0.31 

  End Simulation
 command: var/17, fun=  2.53454421224766045e-02
 command: var/18, fun= -7.29935497530578847e-02
 command: var/17, fun=  2.53454413671235813e-02
 command: var/18, fun= -7.29935497530578847e-02
 command: var/17, fun=  2.78799859192801029e-02
 command: var/18, fun= -7.29935497530578847e-02
 command: var/17, fun=  2.28108975703200829e-02
 command: var/18, fun= -7.29935497530578847e-02
 command: var/17, fun=  2.53454417448000929e-02
 command: var/18, fun= -7.29935486653692372e-02
 command: var/17, fun=  2.53454417448000929e-02
 command: var/18, fun= -7.29935508407465322e-02
 command: var/17, fun=  2.53454417448000929e-02
 command: var/18, fun= -6.56941947777520963e-02
 command: var/17, fun=  2.53454417448000929e-02
 command: var/18, fun= -8.02929047283636732e-02
 command: var/17, fun=  2.55646341744552308e-02
 command: var/18, fun= -7.30524022272218132e-02
 command: var/17, fun=  2.55646341744552308e-02
 command: var/18, fun= -7.30524022272218132e-02
 command: var/17, fun=  2.55646341744552308e-02
 command: var/18, fun= -7.30524022272218132e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.90000E-01  5.00000E-03          328          167       1            0.31 
   7.95000E-01  5.00000E-03          330          168       1            0.31 

  End Simulation
 command: var/17, fun=  2.55646345553979665e-02
 command: var/18, fun= -7.30524022272218132e-02
 command: var/17, fun=  2.55646337935124951e-02
 command: var/18, fun= -7.30524022272218132e-02
 command: var/17, fun=  2.81210975919007553e-02
 command: var/18, fun= -7.30524022272218132e-02
 command: var/17, fun=  2.30081707570097063e-02
 command: var/18, fun= -7.30524022272218132e-02
 command: var/17, fun=  2.55646341744552308e-02
 command: var/18, fun= -7.30524011386561867e-02
 command: var/17, fun=  2.55646341744552308e-02
 command: var/18, fun= -7.30524033157874397e-02
 command: var/17, fun=  2.55646341744552308e-02
 command: var/18, fun= -6.57471620044996347e-02
 command: var/17, fun=  2.55646341744552308e-02
 command: var/18, fun= -8.03576424499439917e-02
 command: var/17, fun=  2.57841050365019905e-02
 command: var/18, fun= -7.31069420860734343e-02
 command: var/17, fun=  2.57841050365019905e-02
 command: var/18, fun= -7.31069420860734343e-02
 command: var/17, fun=  2.57841050365019905e-02
 command: var/18, fun= -7.31069420860734343e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.95000E-01  5.00000E-03          330          168       1            0.31 
   8.00000E-01  5.00000E-03          332          169       1            0.31 

  End Simulation
 command: var/17, fun=  2.57841054207150963e-02
 command: var/18, fun= -7.31069420860734343e-02
 command: var/17, fun=  2.57841046522888848e-02
 command: var/18, fun= -7.31069420860734343e-02
 command: var/17, fun=  2.83625155401521917e-02
 command: var/18, fun= -7.31069420860734343e-02
 command: var/17, fun=  2.32056945328517894e-02
 command: var/18, fun= -7.31069420860734343e-02
 command: var/17, fun=  2.57841050365019905e-02
 command: var/18, fun= -7.31069409966951106e-02
 command: var/17, fun=  2.57841050365019905e-02
 command: var/18, fun= -7.31069431754517579e-02
 command: var/17, fun=  2.57841050365019905e-02
 command: var/18, fun= -6.57962478774660880e-02
 command: var/17, fun=  2.57841050365019905e-02
 command: var/18, fun= -8.04176362946807805e-02
 command: var/17, fun=  2.60038335408729407e-02
 command: var/18, fun= -7.31571908160065509e-02
 command: var/17, fun=  2.60038335408729407e-02
 command: var/18, fun= -7.31571908160065509e-02
 command: var/17, fun=  2.60038335408729407e-02
 command: var/18, fun= -7.31571908160065509e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.00000E-01  5.00000E-03          332          169       1            0.31 
   8.05000E-01  5.00000E-03          334          170       1            0.31 

  End Simulation
 command: var/17, fun=  2.60038339283602572e-02
 command: var/18, fun= -7.31571908160065509e-02
 command: var/17, fun=  2.60038331533856241e-02
 command: var/18, fun= -7.31571908160065509e-02
 command: var/17, fun=  2.86042168949602361e-02
 command: var/18, fun= -7.31571908160065509e-02
 command: var/17, fun=  2.34034501867856452e-02
 command: var/18, fun= -7.31571908160065509e-02
 command: var/17, fun=  2.60038335408729407e-02
 command: var/18, fun= -7.31571897258794512e-02
 command: var/17, fun=  2.60038335408729407e-02
 command: var/18, fun= -7.31571919061336506e-02
 command: var/17, fun=  2.60038335408729407e-02
 command: var/18, fun= -6.58414717344058958e-02
 command: var/17, fun=  2.60038335408729407e-02
 command: var/18, fun= -8.04729098976072060e-02
 command: var/17, fun=  2.62237985864034184e-02
 command: var/18, fun= -7.32031699203530839e-02
 command: var/17, fun=  2.62237985864034184e-02
 command: var/18, fun= -7.32031699203530839e-02
 command: var/17, fun=  2.62237985864034184e-02
 command: var/18, fun= -7.32031699203530839e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.05000E-01  5.00000E-03          334          170       1            0.31 
   8.10000E-01  5.00000E-03          336          171       1            0.31 

  End Simulation
 command: var/17, fun=  2.62237989771684672e-02
 command: var/18, fun= -7.32031699203530839e-02
 command: var/17, fun=  2.62237981956383696e-02
 command: var/18, fun= -7.32031699203530839e-02
 command: var/17, fun=  2.88461784450437589e-02
 command: var/18, fun= -7.32031699203530839e-02
 command: var/17, fun=  2.36014187277630780e-02
 command: var/18, fun= -7.32031699203530839e-02
 command: var/17, fun=  2.62237985864034184e-02
 command: var/18, fun= -7.32031688295408517e-02
 command: var/17, fun=  2.62237985864034184e-02
 command: var/18, fun= -7.32031710111653161e-02
 command: var/17, fun=  2.62237985864034184e-02
 command: var/18, fun= -6.58828529283177755e-02
 command: var/17, fun=  2.62237985864034184e-02
 command: var/18, fun= -8.05234869123883923e-02
 command: var/17, fun=  2.64439787600902476e-02
 command: var/18, fun= -7.32449009163606279e-02
 command: var/17, fun=  2.64439787600902476e-02
 command: var/18, fun= -7.32449009163606279e-02
 command: var/17, fun=  2.64439787600902476e-02
 command: var/18, fun= -7.32449009163606279e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.10000E-01  5.00000E-03          336          171       1            0.31 
   8.15000E-01  5.00000E-03          338          172       1            0.31 

  End Simulation
 command: var/17, fun=  2.64439791541362379e-02
 command: var/18, fun= -7.32449009163606279e-02
 command: var/17, fun=  2.64439783660442573e-02
 command: var/18, fun= -7.32449009163606279e-02
 command: var/17, fun=  2.90883766360992731e-02
 command: var/18, fun= -7.32449009163606279e-02
 command: var/17, fun=  2.37995808840812222e-02
 command: var/18, fun= -7.32449009163606279e-02
 command: var/17, fun=  2.64439787600902476e-02
 command: var/18, fun= -7.32448998249265459e-02
 command: var/17, fun=  2.64439787600902476e-02
 command: var/18, fun= -7.32449020077947099e-02
 command: var/17, fun=  2.64439787600902476e-02
 command: var/18, fun= -6.59204108247245651e-02
 command: var/17, fun=  2.64439787600902476e-02
 command: var/18, fun= -8.05693910079966907e-02
 command: var/17, fun=  2.66643523363390700e-02
 command: var/18, fun= -7.32824053322042590e-02
 command: var/17, fun=  2.66643523363390700e-02
 command: var/18, fun= -7.32824053322042590e-02
 command: var/17, fun=  2.66643523363390700e-02
 command: var/18, fun= -7.32824053322042590e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.15000E-01  5.00000E-03          338          172       1            0.31 
   8.20000E-01  5.00000E-03          340          173       1            0.31 

  End Simulation
 command: var/17, fun=  2.66643527336688814e-02
 command: var/18, fun= -7.32824053322042590e-02
 command: var/17, fun=  2.66643519390092586e-02
 command: var/18, fun= -7.32824053322042590e-02
 command: var/17, fun=  2.93307875699729756e-02
 command: var/18, fun= -7.32824053322042590e-02
 command: var/17, fun=  2.39979171027051644e-02
 command: var/18, fun= -7.32824053322042590e-02
 command: var/17, fun=  2.66643523363390700e-02
 command: var/18, fun= -7.32824042402113185e-02
 command: var/17, fun=  2.66643523363390700e-02
 command: var/18, fun= -7.32824064241971995e-02
 command: var/17, fun=  2.66643523363390700e-02
 command: var/18, fun= -6.59541647989838331e-02
 command: var/17, fun=  2.66643523363390700e-02
 command: var/18, fun= -8.06106458654246849e-02
 command: var/17, fun=  2.68848972761864327e-02
 command: var/18, fun= -7.33157047040430554e-02
 command: var/17, fun=  2.68848972761864327e-02
 command: var/18, fun= -7.33157047040430554e-02
 command: var/17, fun=  2.68848972761864327e-02
 command: var/18, fun= -7.33157047040430554e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.20000E-01  5.00000E-03          340          173       1            0.31 
   8.25000E-01  5.00000E-03          342          174       1            0.31 

  End Simulation
 command: var/17, fun=  2.68848976768026222e-02
 command: var/18, fun= -7.33157047040430554e-02
 command: var/17, fun=  2.68848968755702432e-02
 command: var/18, fun= -7.33157047040430554e-02
 command: var/17, fun=  2.95733870038050774e-02
 command: var/18, fun= -7.33157047040430554e-02
 command: var/17, fun=  2.41964075485677881e-02
 command: var/18, fun= -7.33157047040430554e-02
 command: var/17, fun=  2.68848972761864327e-02
 command: var/18, fun= -7.33157036115539285e-02
 command: var/17, fun=  2.68848972761864327e-02
 command: var/18, fun= -7.33157057965321823e-02
 command: var/17, fun=  2.68848972761864327e-02
 command: var/18, fun= -6.59841342336387471e-02
 command: var/17, fun=  2.68848972761864327e-02
 command: var/18, fun= -8.06472751744473637e-02
 command: var/17, fun=  2.71055912265048271e-02
 command: var/18, fun= -7.33448205731154490e-02
 command: var/17, fun=  2.71055912265048271e-02
 command: var/18, fun= -7.33448205731154490e-02
 command: var/17, fun=  2.71055912265048271e-02
 command: var/18, fun= -7.33448205731154490e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.25000E-01  5.00000E-03          342          174       1            0.31 
   8.30000E-01  5.00000E-03          344          175       1            0.33 

  End Simulation
 command: var/17, fun=  2.71055916304096117e-02
 command: var/18, fun= -7.33448205731154490e-02
 command: var/17, fun=  2.71055908226000425e-02
 command: var/18, fun= -7.33448205731154490e-02
 command: var/17, fun=  2.98161503491553084e-02
 command: var/18, fun= -7.33448205731154490e-02
 command: var/17, fun=  2.43950321038543458e-02
 command: var/18, fun= -7.33448205731154490e-02
 command: var/17, fun=  2.71055912265048271e-02
 command: var/18, fun= -7.33448194801924608e-02
 command: var/17, fun=  2.71055912265048271e-02
 command: var/18, fun= -7.33448216660384372e-02
 command: var/17, fun=  2.71055912265048271e-02
 command: var/18, fun= -6.60103385158039013e-02
 command: var/17, fun=  2.71055912265048271e-02
 command: var/18, fun= -8.06793026304269967e-02
 command: var/17, fun=  2.73264115191906506e-02
 command: var/18, fun= -7.33697744828728238e-02
 command: var/17, fun=  2.73264115191906506e-02
 command: var/18, fun= -7.33697744828728238e-02
 command: var/17, fun=  2.73264115191906506e-02
 command: var/18, fun= -7.33697744828728238e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.30000E-01  5.00000E-03          344          175       1            0.33 
   8.35000E-01  5.00000E-03          346          176       1            0.33 

  End Simulation
 command: var/17, fun=  2.73264119263859143e-02
 command: var/18, fun= -7.33697744828728238e-02
 command: var/17, fun=  2.73264111119953870e-02
 command: var/18, fun= -7.33697744828728238e-02
 command: var/17, fun=  3.00590526711097157e-02
 command: var/18, fun= -7.33697744828728238e-02
 command: var/17, fun=  2.45937703672715856e-02
 command: var/18, fun= -7.33697744828728238e-02
 command: var/17, fun=  2.73264115191906506e-02
 command: var/18, fun= -7.33697733895779941e-02
 command: var/17, fun=  2.73264115191906506e-02
 command: var/18, fun= -7.33697755761676534e-02
 command: var/17, fun=  2.73264115191906506e-02
 command: var/18, fun= -6.60327970345855469e-02
 command: var/17, fun=  2.73264115191906506e-02
 command: var/18, fun= -8.07067519311601006e-02
 command: var/17, fun=  2.75473351703363623e-02
 command: var/18, fun= -7.33905879761510282e-02
 command: var/17, fun=  2.75473351703363623e-02
 command: var/18, fun= -7.33905879761510282e-02
 command: var/17, fun=  2.75473351703363623e-02
 command: var/18, fun= -7.33905879761510282e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.35000E-01  5.00000E-03          346          176       1            0.33 
   8.40000E-01  5.00000E-03          348          177       1            0.33 

  End Simulation
 command: var/17, fun=  2.75473355808236453e-02
 command: var/18, fun= -7.33905879761510282e-02
 command: var/17, fun=  2.75473347598490792e-02
 command: var/18, fun= -7.33905879761510282e-02
 command: var/17, fun=  3.03020686873699992e-02
 command: var/18, fun= -7.33905879761510282e-02
 command: var/17, fun=  2.47926016533027253e-02
 command: var/18, fun= -7.33905879761510282e-02
 command: var/17, fun=  2.75473351703363623e-02
 command: var/18, fun= -7.33905868825460439e-02
 command: var/17, fun=  2.75473351703363623e-02
 command: var/18, fun= -7.33905890697560126e-02
 command: var/17, fun=  2.75473351703363623e-02
 command: var/18, fun= -6.60515291785359199e-02
 command: var/17, fun=  2.75473351703363623e-02
 command: var/18, fun= -8.07296467737661366e-02
 command: var/17, fun=  2.77683388793811686e-02
 command: var/18, fun= -7.34072825923833550e-02
 command: var/17, fun=  2.77683388793811686e-02
 command: var/18, fun= -7.34072825923833550e-02
 command: var/17, fun=  2.77683388793811686e-02
 command: var/18, fun= -7.34072825923833550e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.40000E-01  5.00000E-03          348          177       1            0.33 
   8.45000E-01  5.00000E-03          350          178       1            0.34 

  End Simulation
 command: var/17, fun=  2.77683392931616611e-02
 command: var/18, fun= -7.34072825923833550e-02
 command: var/17, fun=  2.77683384656006761e-02
 command: var/18, fun= -7.34072825923833550e-02
 command: var/17, fun=  3.05451727673192869e-02
 command: var/18, fun= -7.34072825923833550e-02
 command: var/17, fun=  2.49915049914430504e-02
 command: var/18, fun= -7.34072825923833550e-02
 command: var/17, fun=  2.77683388793811686e-02
 command: var/18, fun= -7.34072814985295974e-02
 command: var/17, fun=  2.77683388793811686e-02
 command: var/18, fun= -7.34072836862371125e-02
 command: var/17, fun=  2.77683388793811686e-02
 command: var/18, fun= -6.60665543331450250e-02
 command: var/17, fun=  2.77683388793811686e-02
 command: var/18, fun= -8.07480108516216849e-02
 command: var/17, fun=  2.79893990282505944e-02
 command: var/18, fun= -7.34198798648482698e-02
 command: var/17, fun=  2.79893990282505944e-02
 command: var/18, fun= -7.34198798648482698e-02
 command: var/17, fun=  2.79893990282505944e-02
 command: var/18, fun= -7.34198798648482698e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.45000E-01  5.00000E-03          350          178       1            0.34 
   8.50000E-01  5.00000E-03          352          179       1            0.34 

  End Simulation
 command: var/17, fun=  2.79893994453251395e-02
 command: var/18, fun= -7.34198798648482698e-02
 command: var/17, fun=  2.79893986111760494e-02
 command: var/18, fun= -7.34198798648482698e-02
 command: var/17, fun=  3.07883389310756525e-02
 command: var/18, fun= -7.34198798648482698e-02
 command: var/17, fun=  2.51904591254255364e-02
 command: var/18, fun= -7.34198798648482698e-02
 command: var/17, fun=  2.79893990282505944e-02
 command: var/18, fun= -7.34198787708068012e-02
 command: var/17, fun=  2.79893990282505944e-02
 command: var/18, fun= -7.34198809588897383e-02
 command: var/17, fun=  2.79893990282505944e-02
 command: var/18, fun= -6.60778918783634373e-02
 command: var/17, fun=  2.79893990282505944e-02
 command: var/18, fun= -8.07618678513331023e-02
 command: var/17, fun=  2.82104916804782613e-02
 command: var/18, fun= -7.34284013179553607e-02
 command: var/17, fun=  2.82104916804782613e-02
 command: var/18, fun= -7.34284013179553607e-02
 command: var/17, fun=  2.82104916804782613e-02
 command: var/18, fun= -7.34284013179553607e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.50000E-01  5.00000E-03          352          179       1            0.34 
   8.55000E-01  5.00000E-03          354          180       1            0.34 

  End Simulation
 command: var/17, fun=  2.82104921008473446e-02
 command: var/18, fun= -7.34284013179553607e-02
 command: var/17, fun=  2.82104912601091780e-02
 command: var/18, fun= -7.34284013179553607e-02
 command: var/17, fun=  3.10315408485260860e-02
 command: var/18, fun= -7.34284013179553607e-02
 command: var/17, fun=  2.53894425124304365e-02
 command: var/18, fun= -7.34284013179553607e-02
 command: var/17, fun=  2.82104916804782613e-02
 command: var/18, fun= -7.34284002237869105e-02
 command: var/17, fun=  2.82104916804782613e-02
 command: var/18, fun= -7.34284024121238110e-02
 command: var/17, fun=  2.82104916804782613e-02
 command: var/18, fun= -6.60855611861598247e-02
 command: var/17, fun=  2.82104916804782613e-02
 command: var/18, fun= -8.07712414497508968e-02
 command: var/17, fun=  2.84315925803121233e-02
 command: var/18, fun= -7.34328684645694924e-02
 command: var/17, fun=  2.84315925803121233e-02
 command: var/18, fun= -7.34328684645694924e-02
 command: var/17, fun=  2.84315925803121233e-02
 command: var/18, fun= -7.34328684645694924e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.55000E-01  5.00000E-03          354          180       1            0.34 
   8.60000E-01  5.00000E-03          356          181       1            0.34 

  End Simulation
 command: var/17, fun=  2.84315930039758663e-02
 command: var/18, fun= -7.34328684645694924e-02
 command: var/17, fun=  2.84315921566483804e-02
 command: var/18, fun= -7.34328684645694924e-02
 command: var/17, fun=  3.12747518383433357e-02
 command: var/18, fun= -7.34328684645694924e-02
 command: var/17, fun=  2.55884333222809110e-02
 command: var/18, fun= -7.34328684645694924e-02
 command: var/17, fun=  2.84315925803121233e-02
 command: var/18, fun= -7.34328673703344842e-02
 command: var/17, fun=  2.84315925803121233e-02
 command: var/18, fun= -7.34328695588045005e-02
 command: var/17, fun=  2.84315925803121233e-02
 command: var/18, fun= -6.60895816181125417e-02
 command: var/17, fun=  2.84315925803121233e-02
 command: var/18, fun= -8.07761553110264430e-02
 command: var/17, fun=  2.86526771518100104e-02
 command: var/18, fun= -7.34333028033682667e-02
 command: var/17, fun=  2.86526771518100104e-02
 command: var/18, fun= -7.34333028033682667e-02
 command: var/17, fun=  2.86526771518100104e-02
 command: var/18, fun= -7.34333028033682667e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.60000E-01  5.00000E-03          356          181       1            0.34 
   8.65000E-01  5.00000E-03          358          182       1            0.34 

  End Simulation
 command: var/17, fun=  2.86526775787681702e-02
 command: var/18, fun= -7.34333028033682667e-02
 command: var/17, fun=  2.86526767248518506e-02
 command: var/18, fun= -7.34333028033682667e-02
 command: var/17, fun=  3.15179448669910128e-02
 command: var/18, fun= -7.34333028033682667e-02
 command: var/17, fun=  2.57874094366290080e-02
 command: var/18, fun= -7.34333028033682667e-02
 command: var/17, fun=  2.86526771518100104e-02
 command: var/18, fun= -7.34333017091267914e-02
 command: var/17, fun=  2.86526771518100104e-02
 command: var/18, fun= -7.34333038976097419e-02
 command: var/17, fun=  2.86526771518100104e-02
 command: var/18, fun= -6.60899725230314344e-02
 command: var/17, fun=  2.86526771518100104e-02
 command: var/18, fun= -8.07766330837050989e-02
 command: var/17, fun=  2.88737204979162831e-02
 command: var/18, fun= -7.34297258162400351e-02
 command: var/17, fun=  2.88737204979162831e-02
 command: var/18, fun= -7.34297258162400351e-02
 command: var/17, fun=  2.88737204979162831e-02
 command: var/18, fun= -7.34297258162400351e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.65000E-01  5.00000E-03          358          182       1            0.34 
   8.70000E-01  5.00000E-03          360          183       1            0.34 

  End Simulation
 command: var/17, fun=  2.88737209281682457e-02
 command: var/18, fun= -7.34297258162400351e-02
 command: var/17, fun=  2.88737200676643206e-02
 command: var/18, fun= -7.34297258162400351e-02
 command: var/17, fun=  3.17610925477079115e-02
 command: var/18, fun= -7.34297258162400351e-02
 command: var/17, fun=  2.59863484481246548e-02
 command: var/18, fun= -7.34297258162400351e-02
 command: var/17, fun=  2.88737204979162831e-02
 command: var/18, fun= -7.34297247220518506e-02
 command: var/17, fun=  2.88737204979162831e-02
 command: var/18, fun= -7.34297269104282196e-02
 command: var/17, fun=  2.88737204979162831e-02
 command: var/18, fun= -6.60867532346160330e-02
 command: var/17, fun=  2.88737204979162831e-02
 command: var/18, fun= -8.07726983978640373e-02
 command: var/17, fun=  2.90946973995349634e-02
 command: var/18, fun= -7.34221589657099161e-02
 command: var/17, fun=  2.90946973995349634e-02
 command: var/18, fun= -7.34221589657099161e-02
 command: var/17, fun=  2.90946973995349634e-02
 command: var/18, fun= -7.34221589657099161e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.70000E-01  5.00000E-03          360          183       1            0.34 
   8.75000E-01  5.00000E-03          362          184       1            0.34 

  End Simulation
 command: var/17, fun=  2.90946978330797398e-02
 command: var/18, fun= -7.34221589657099161e-02
 command: var/17, fun=  2.90946969659901869e-02
 command: var/18, fun= -7.34221589657099161e-02
 command: var/17, fun=  3.20041671394884625e-02
 command: var/18, fun= -7.34221589657099161e-02
 command: var/17, fun=  2.61852276595814643e-02
 command: var/18, fun= -7.34221589657099161e-02
 command: var/17, fun=  2.90946973995349634e-02
 command: var/18, fun= -7.34221578716344886e-02
 command: var/17, fun=  2.90946973995349634e-02
 command: var/18, fun= -7.34221600597853435e-02
 command: var/17, fun=  2.90946973995349634e-02
 command: var/18, fun= -6.60799430691389189e-02
 command: var/17, fun=  2.90946973995349634e-02
 command: var/18, fun= -8.07643748622809132e-02
 command: var/17, fun=  2.93155823145797717e-02
 command: var/18, fun= -7.34106236924097766e-02
 command: var/17, fun=  2.93155823145797717e-02
 command: var/18, fun= -7.34106236924097766e-02
 command: var/17, fun=  2.93155823145797717e-02
 command: var/18, fun= -7.34106236924097766e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.75000E-01  5.00000E-03          362          184       1            0.34 
   8.80000E-01  5.00000E-03          364          185       1            0.36 

  End Simulation
 command: var/17, fun=  2.93155827514159882e-02
 command: var/18, fun= -7.34106236924097766e-02
 command: var/17, fun=  2.93155818777435552e-02
 command: var/18, fun= -7.34106236924097766e-02
 command: var/17, fun=  3.22471405460377503e-02
 command: var/18, fun= -7.34106236924097766e-02
 command: var/17, fun=  2.63840240831217931e-02
 command: var/18, fun= -7.34106236924097766e-02
 command: var/17, fun=  2.93155823145797717e-02
 command: var/18, fun= -7.34106225985062394e-02
 command: var/17, fun=  2.93155823145797717e-02
 command: var/18, fun= -7.34106247863133138e-02
 command: var/17, fun=  2.93155823145797717e-02
 command: var/18, fun= -6.60695613231687962e-02
 command: var/17, fun=  2.93155823145797717e-02
 command: var/18, fun= -8.07516860616507570e-02
 command: var/17, fun=  2.95363493770225000e-02
 command: var/18, fun= -7.33951414125754015e-02
 command: var/17, fun=  2.95363493770225000e-02
 command: var/18, fun= -7.33951414125754015e-02
 command: var/17, fun=  2.95363493770225000e-02
 command: var/18, fun= -7.33951414125754015e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.80000E-01  5.00000E-03          364          185       1            0.36 
   8.85000E-01  5.00000E-03          366          186       1            0.36 

  End Simulation
 command: var/17, fun=  2.95363498171484044e-02
 command: var/18, fun= -7.33951414125754015e-02
 command: var/17, fun=  2.95363489368965955e-02
 command: var/18, fun= -7.33951414125754015e-02
 command: var/17, fun=  3.24899843147247527e-02
 command: var/18, fun= -7.33951414125754015e-02
 command: var/17, fun=  2.65827144393202472e-02
 command: var/18, fun= -7.33951414125754015e-02
 command: var/17, fun=  2.95363493770225000e-02
 command: var/18, fun= -7.33951403189025686e-02
 command: var/17, fun=  2.95363493770225000e-02
 command: var/18, fun= -7.33951425062482343e-02
 command: var/17, fun=  2.95363493770225000e-02
 command: var/18, fun= -6.60556272713178627e-02
 command: var/17, fun=  2.95363493770225000e-02
 command: var/18, fun= -8.07346555538329402e-02
 command: var/17, fun=  2.97569723959289559e-02
 command: var/18, fun= -7.33757335155790225e-02
 command: var/17, fun=  2.97569723959289559e-02
 command: var/18, fun= -7.33757335155790225e-02
 command: var/17, fun=  2.97569723959289559e-02
 command: var/18, fun= -7.33757335155790225e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.85000E-01  5.00000E-03          366          186       1            0.36 
   8.90000E-01  5.00000E-03          368          187       1            0.36 

  End Simulation
 command: var/17, fun=  2.97569728393423973e-02
 command: var/18, fun= -7.33757335155790225e-02
 command: var/17, fun=  2.97569719525155145e-02
 command: var/18, fun= -7.33757335155790225e-02
 command: var/17, fun=  3.27326696355218494e-02
 command: var/18, fun= -7.33757335155790225e-02
 command: var/17, fun=  2.67812751563360624e-02
 command: var/18, fun= -7.33757335155790225e-02
 command: var/17, fun=  2.97569723959289559e-02
 command: var/18, fun= -7.33757324221953888e-02
 command: var/17, fun=  2.97569723959289559e-02
 command: var/18, fun= -7.33757346089626561e-02
 command: var/17, fun=  2.97569723959289559e-02
 command: var/18, fun= -6.60381601640211147e-02
 command: var/17, fun=  2.97569723959289559e-02
 command: var/18, fun= -8.07133068671369303e-02
 command: var/17, fun=  2.99774248544810232e-02
 command: var/18, fun= -7.33524213614989984e-02
 command: var/17, fun=  2.99774248544810232e-02
 command: var/18, fun= -7.33524213614989984e-02
 command: var/17, fun=  2.99774248544810232e-02
 command: var/18, fun= -7.33524213614989984e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.90000E-01  5.00000E-03          368          187       1            0.36 
   8.95000E-01  5.00000E-03          370          188       1            0.36 

  End Simulation
 command: var/17, fun=  2.99774253011794618e-02
 command: var/18, fun= -7.33524213614989984e-02
 command: var/17, fun=  2.99774244077825845e-02
 command: var/18, fun= -7.33524213614989984e-02
 command: var/17, fun=  3.29751673399291262e-02
 command: var/18, fun= -7.33524213614989984e-02
 command: var/17, fun=  2.69796823690329202e-02
 command: var/18, fun= -7.33524213614989984e-02
 command: var/17, fun=  2.99774248544810232e-02
 command: var/18, fun= -7.33524202684627397e-02
 command: var/17, fun=  2.99774248544810232e-02
 command: var/18, fun= -7.33524224545352571e-02
 command: var/17, fun=  2.99774248544810232e-02
 command: var/18, fun= -6.60171792253490958e-02
 command: var/17, fun=  2.99774248544810232e-02
 command: var/18, fun= -8.06876634976489010e-02
 command: var/17, fun=  3.01976799089985967e-02
 command: var/18, fun= -7.33252262787162795e-02
 command: var/17, fun=  3.01976799089985967e-02
 command: var/18, fun= -7.33252262787162795e-02
 command: var/17, fun=  3.01976799089985967e-02
 command: var/18, fun= -7.33252262787162795e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.95000E-01  5.00000E-03          370          188       1            0.36 
   9.00000E-01  5.00000E-03          372          189       1            0.36 

  End Simulation
 command: var/17, fun=  3.01976803589790940e-02
 command: var/18, fun= -7.33252262787162795e-02
 command: var/17, fun=  3.01976794590180994e-02
 command: var/18, fun= -7.33252262787162795e-02
 command: var/17, fun=  3.32174478998984585e-02
 command: var/18, fun= -7.33252262787162795e-02
 command: var/17, fun=  2.71779119180987350e-02
 command: var/18, fun= -7.33252262787162795e-02
 command: var/17, fun=  3.01976799089985967e-02
 command: var/18, fun= -7.33252251860852661e-02
 command: var/17, fun=  3.01976799089985967e-02
 command: var/18, fun= -7.33252273713472930e-02
 command: var/17, fun=  3.01976799089985967e-02
 command: var/18, fun= -6.59927036508446557e-02
 command: var/17, fun=  3.01976799089985967e-02
 command: var/18, fun= -8.06577489065879033e-02
 command: var/17, fun=  3.04177103879471472e-02
 command: var/18, fun= -7.32941695615480782e-02
 command: var/17, fun=  3.04177103879471472e-02
 command: var/18, fun= -7.32941695615480782e-02
 command: var/17, fun=  3.04177103879471472e-02
 command: var/18, fun= -7.32941695615480782e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.00000E-01  5.00000E-03          372          189       1            0.36 
   9.05000E-01  5.00000E-03          374          190       1            0.36 

  End Simulation
 command: var/17, fun=  3.04177108412063517e-02
 command: var/18, fun= -7.32941695615480782e-02
 command: var/17, fun=  3.04177099346879427e-02
 command: var/18, fun= -7.32941695615480782e-02
 command: var/17, fun=  3.34594814267418633e-02
 command: var/18, fun= -7.32941695615480782e-02
 command: var/17, fun=  2.73759393491524311e-02
 command: var/18, fun= -7.32941695615480782e-02
 command: var/17, fun=  3.04177103879471472e-02
 command: var/18, fun= -7.32941684693798473e-02
 command: var/17, fun=  3.04177103879471472e-02
 command: var/18, fun= -7.32941706537163090e-02
 command: var/17, fun=  3.04177103879471472e-02
 command: var/18, fun= -6.59647526053932648e-02
 command: var/17, fun=  3.04177103879471472e-02
 command: var/18, fun= -8.06235865177028915e-02
 command: var/17, fun=  3.06374887909429405e-02
 command: var/18, fun= -7.32592724679107243e-02
 command: var/17, fun=  3.06374887909429405e-02
 command: var/18, fun= -7.32592724679107243e-02
 command: var/17, fun=  3.06374887909429405e-02
 command: var/18, fun= -7.32592724679107243e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.05000E-01  5.00000E-03          374          190       1            0.36 
   9.10000E-01  5.00000E-03          376          191       1            0.36 

  End Simulation
 command: var/17, fun=  3.06374892474770982e-02
 command: var/18, fun= -7.32592724679107243e-02
 command: var/17, fun=  3.06374883344087828e-02
 command: var/18, fun= -7.32592724679107243e-02
 command: var/17, fun=  3.37012376700372360e-02
 command: var/18, fun= -7.32592724679107243e-02
 command: var/17, fun=  2.75737399118486451e-02
 command: var/18, fun= -7.32592724679107243e-02
 command: var/17, fun=  3.06374887909429405e-02
 command: var/18, fun= -7.32592713762624942e-02
 command: var/17, fun=  3.06374887909429405e-02
 command: var/18, fun= -7.32592735595589545e-02
 command: var/17, fun=  3.06374887909429405e-02
 command: var/18, fun= -6.59333452211196547e-02
 command: var/17, fun=  3.06374887909429405e-02
 command: var/18, fun= -8.05851997147017940e-02
 command: var/17, fun=  3.08569872877507978e-02
 command: var/18, fun= -7.32205562170151203e-02
 command: var/17, fun=  3.08569872877507978e-02
 command: var/18, fun= -7.32205562170151203e-02
 command: var/17, fun=  3.08569872877507978e-02
 command: var/18, fun= -7.32205562170151203e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.10000E-01  5.00000E-03          376          191       1            0.36 
   9.15000E-01  5.00000E-03          378          192       1            0.36 

  End Simulation
 command: var/17, fun=  3.08569877475557384e-02
 command: var/18, fun= -7.32205562170151203e-02
 command: var/17, fun=  3.08569868279458571e-02
 command: var/18, fun= -7.32205562170151203e-02
 command: var/17, fun=  3.39426860165258776e-02
 command: var/18, fun= -7.32205562170151203e-02
 command: var/17, fun=  2.77712885589757180e-02
 command: var/18, fun= -7.32205562170151203e-02
 command: var/17, fun=  3.08569872877507978e-02
 command: var/18, fun= -7.32205551259438037e-02
 command: var/17, fun=  3.08569872877507978e-02
 command: var/18, fun= -7.32205573080864369e-02
 command: var/17, fun=  3.08569872877507978e-02
 command: var/18, fun= -6.58985005953136027e-02
 command: var/17, fun=  3.08569872877507978e-02
 command: var/18, fun= -8.05426118387166379e-02
 command: var/17, fun=  3.10761777172804676e-02
 command: var/18, fun= -7.31780419870907278e-02
 command: var/17, fun=  3.10761777172804676e-02
 command: var/18, fun= -7.31780419870907278e-02
 command: var/17, fun=  3.10761777172804676e-02
 command: var/18, fun= -7.31780419870907278e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.15000E-01  5.00000E-03          378          192       1            0.36 
   9.20000E-01  5.00000E-03          380          193       1            0.36 

  End Simulation
 command: var/17, fun=  3.10761781803516011e-02
 command: var/18, fun= -7.31780419870907278e-02
 command: var/17, fun=  3.10761772542093341e-02
 command: var/18, fun= -7.31780419870907278e-02
 command: var/17, fun=  3.41837954890085172e-02
 command: var/18, fun= -7.31780419870907278e-02
 command: var/17, fun=  2.79685599455524181e-02
 command: var/18, fun= -7.31780419870907278e-02
 command: var/17, fun=  3.10761777172804676e-02
 command: var/18, fun= -7.31780408966529322e-02
 command: var/17, fun=  3.10761777172804676e-02
 command: var/18, fun= -7.31780430775285234e-02
 command: var/17, fun=  3.10761777172804676e-02
 command: var/18, fun= -6.58602377883816537e-02
 command: var/17, fun=  3.10761777172804676e-02
 command: var/18, fun= -8.04958461857998020e-02
 command: var/17, fun=  3.12950315865758930e-02
 command: var/18, fun= -7.31317509131431676e-02
 command: var/17, fun=  3.12950315865758930e-02
 command: var/18, fun= -7.31317509131431676e-02
 command: var/17, fun=  3.12950315865758930e-02
 command: var/18, fun= -7.31317509131431676e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.20000E-01  5.00000E-03          380          193       1            0.36 
   9.25000E-01  5.00000E-03          382          194       1            0.36 

  End Simulation
 command: var/17, fun=  3.12950320529082060e-02
 command: var/18, fun= -7.31317509131431676e-02
 command: var/17, fun=  3.12950311202435799e-02
 command: var/18, fun= -7.31317509131431676e-02
 command: var/17, fun=  3.44245347452334788e-02
 command: var/18, fun= -7.31317509131431676e-02
 command: var/17, fun=  2.81655284279183071e-02
 command: var/18, fun= -7.31317509131431676e-02
 command: var/17, fun=  3.12950315865758930e-02
 command: var/18, fun= -7.31317498233951535e-02
 command: var/17, fun=  3.12950315865758930e-02
 command: var/18, fun= -7.31317520028911816e-02
 command: var/17, fun=  3.12950315865758930e-02
 command: var/18, fun= -6.58185758218288453e-02
 command: var/17, fun=  3.12950315865758930e-02
 command: var/18, fun= -8.04449260044574899e-02
 command: var/17, fun=  3.15135200698057616e-02
 command: var/18, fun= -7.30817040847385607e-02
 command: var/17, fun=  3.15135200698057616e-02
 command: var/18, fun= -7.30817040847385607e-02
 command: var/17, fun=  3.15135200698057616e-02
 command: var/18, fun= -7.30817040847385607e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.25000E-01  5.00000E-03          382          194       1            0.36 
   9.30000E-01  5.00000E-03          384          195       1            0.38 

  End Simulation
 command: var/17, fun=  3.15135205393938037e-02
 command: var/18, fun= -7.30817040847385607e-02
 command: var/17, fun=  3.15135196002177195e-02
 command: var/18, fun= -7.30817040847385607e-02
 command: var/17, fun=  3.46648720767863405e-02
 command: var/18, fun= -7.30817040847385607e-02
 command: var/17, fun=  2.83621680628251827e-02
 command: var/18, fun= -7.30817040847385607e-02
 command: var/17, fun=  3.15135200698057616e-02
 command: var/18, fun= -7.30817029957363112e-02
 command: var/17, fun=  3.15135200698057616e-02
 command: var/18, fun= -7.30817051737408102e-02
 command: var/17, fun=  3.15135200698057616e-02
 command: var/18, fun= -6.57735336762647060e-02
 command: var/17, fun=  3.15135200698057616e-02
 command: var/18, fun= -8.03898744932124154e-02
 command: var/17, fun=  3.17316140072514408e-02
 command: var/18, fun= -7.30279225438182078e-02
 command: var/17, fun=  3.17316140072514408e-02
 command: var/18, fun= -7.30279225438182078e-02
 command: var/17, fun=  3.17316140072514408e-02
 command: var/18, fun= -7.30279225438182078e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.30000E-01  5.00000E-03          384          195       1            0.38 
   9.35000E-01  5.00000E-03          386          196       1            0.38 

  End Simulation
 command: var/17, fun=  3.17316144800893346e-02
 command: var/18, fun= -7.30279225438182078e-02
 command: var/17, fun=  3.17316135344135469e-02
 command: var/18, fun= -7.30279225438182078e-02
 command: var/17, fun=  3.49047754079765821e-02
 command: var/18, fun= -7.30279225438182078e-02
 command: var/17, fun=  2.85584526065262995e-02
 command: var/18, fun= -7.30279225438182078e-02
 command: var/17, fun=  3.17316140072514408e-02
 command: var/18, fun= -7.30279214556173589e-02
 command: var/17, fun=  3.17316140072514408e-02
 command: var/18, fun= -7.30279236320190567e-02
 command: var/17, fun=  3.17316140072514408e-02
 command: var/18, fun= -6.57251302894363842e-02
 command: var/17, fun=  3.17316140072514408e-02
 command: var/18, fun= -8.03307147982000314e-02
 command: var/17, fun=  3.19492839042949256e-02
 command: var/18, fun= -7.29704272825425215e-02
 command: var/17, fun=  3.19492839042949256e-02
 command: var/18, fun= -7.29704272825425215e-02
 command: var/17, fun=  3.19492839042949256e-02
 command: var/18, fun= -7.29704272825425215e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.35000E-01  5.00000E-03          386          196       1            0.38 
   9.40000E-01  5.00000E-03          388          197       1            0.38 

  End Simulation
 command: var/17, fun=  3.19492843803763568e-02
 command: var/18, fun= -7.29704272825425215e-02
 command: var/17, fun=  3.19492834282134944e-02
 command: var/18, fun= -7.29704272825425215e-02
 command: var/17, fun=  3.51442122947244195e-02
 command: var/18, fun= -7.29704272825425215e-02
 command: var/17, fun=  2.87543555138654316e-02
 command: var/18, fun= -7.29704272825425215e-02
 command: var/17, fun=  3.19492839042949256e-02
 command: var/18, fun= -7.29704261951984179e-02
 command: var/17, fun=  3.19492839042949256e-02
 command: var/18, fun= -7.29704283698866252e-02
 command: var/17, fun=  3.19492839042949256e-02
 command: var/18, fun= -6.56733845542882694e-02
 command: var/17, fun=  3.19492839042949256e-02
 command: var/18, fun= -8.02674700107967737e-02
 command: var/17, fun=  3.21664999304108745e-02
 command: var/18, fun= -7.29092392411611612e-02
 command: var/17, fun=  3.21664999304108745e-02
 command: var/18, fun= -7.29092392411611612e-02
 command: var/17, fun=  3.21664999304108745e-02
 command: var/18, fun= -7.29092392411611612e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.40000E-01  5.00000E-03          388          197       1            0.38 
   9.45000E-01  5.00000E-03          390          198       1            0.38 

  End Simulation
 command: var/17, fun=  3.21665004097290777e-02
 command: var/18, fun= -7.29092392411611612e-02
 command: var/17, fun=  3.21664994510926713e-02
 command: var/18, fun= -7.29092392411611612e-02
 command: var/17, fun=  3.53831499234519634e-02
 command: var/18, fun= -7.29092392411611612e-02
 command: var/17, fun=  2.89498499373697857e-02
 command: var/18, fun= -7.29092392411611612e-02
 command: var/17, fun=  3.21664999304108745e-02
 command: var/18, fun= -7.29092381547288282e-02
 command: var/17, fun=  3.21664999304108745e-02
 command: var/18, fun= -7.29092403275934942e-02
 command: var/17, fun=  3.21664999304108745e-02
 command: var/18, fun= -6.56183153170450395e-02
 command: var/17, fun=  3.21664999304108745e-02
 command: var/18, fun= -8.02001631652772828e-02
 command: var/17, fun=  3.23832319181568129e-02
 command: var/18, fun= -7.28443793059141004e-02
 command: var/17, fun=  3.23832319181568129e-02
 command: var/18, fun= -7.28443793059141004e-02
 command: var/17, fun=  3.23832319181568129e-02
 command: var/18, fun= -7.28443793059141004e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.45000E-01  5.00000E-03          390          198       1            0.38 
   9.50000E-01  5.00000E-03          392          199       1            0.39 

  End Simulation
 command: var/17, fun=  3.23832324007045716e-02
 command: var/18, fun= -7.28443793059141004e-02
 command: var/17, fun=  3.23832314356090542e-02
 command: var/18, fun= -7.28443793059141004e-02
 command: var/17, fun=  3.56215551099724956e-02
 command: var/18, fun= -7.28443793059141004e-02
 command: var/17, fun=  2.91449087263411302e-02
 command: var/18, fun= -7.28443793059141004e-02
 command: var/17, fun=  3.23832319181568129e-02
 command: var/18, fun= -7.28443782204482582e-02
 command: var/17, fun=  3.23832319181568129e-02
 command: var/18, fun= -7.28443803913799426e-02
 command: var/17, fun=  3.23832319181568129e-02
 command: var/18, fun= -6.55599413753226862e-02
 command: var/17, fun=  3.23832319181568129e-02
 command: var/18, fun= -8.01288172365055146e-02
 command: var/17, fun=  3.25994493621733147e-02
 command: var/18, fun= -7.27758683069553436e-02
 command: var/17, fun=  3.25994493621733147e-02
 command: var/18, fun= -7.27758683069553436e-02
 command: var/17, fun=  3.25994493621733147e-02
 command: var/18, fun= -7.27758683069553436e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.50000E-01  5.00000E-03          392          199       1            0.39 
   9.55000E-01  5.00000E-03          394          200       1            0.39 

  End Simulation
 command: var/17, fun=  3.25994498479429615e-02
 command: var/18, fun= -7.27758683069553436e-02
 command: var/17, fun=  3.25994488764036680e-02
 command: var/18, fun= -7.27758683069553436e-02
 command: var/17, fun=  3.58593942983906483e-02
 command: var/18, fun= -7.27758683069553436e-02
 command: var/17, fun=  2.93395044259559812e-02
 command: var/18, fun= -7.27758683069553436e-02
 command: var/17, fun=  3.25994493621733147e-02
 command: var/18, fun= -7.27758672225103931e-02
 command: var/17, fun=  3.25994493621733147e-02
 command: var/18, fun= -7.27758693914002941e-02
 command: var/17, fun=  3.25994493621733147e-02
 command: var/18, fun= -6.54982814762598148e-02
 command: var/17, fun=  3.25994493621733147e-02
 command: var/18, fun= -8.00534551376508724e-02
 command: var/17, fun=  3.28151214181836431e-02
 command: var/18, fun= -7.27037270163080063e-02
 command: var/17, fun=  3.28151214181836431e-02
 command: var/18, fun= -7.27037270163080063e-02
 command: var/17, fun=  3.28151214181836431e-02
 command: var/18, fun= -7.27037270163080063e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.55000E-01  5.00000E-03          394          200       1            0.39 
   9.60000E-01  5.00000E-03          396          201       1            0.39 

  End Simulation
 command: var/17, fun=  3.28151219071670594e-02
 command: var/18, fun= -7.27037270163080063e-02
 command: var/17, fun=  3.28151209292002269e-02
 command: var/18, fun= -7.27037270163080063e-02
 command: var/17, fun=  3.60966335600020061e-02
 command: var/18, fun= -7.27037270163080063e-02
 command: var/17, fun=  2.95336092763652802e-02
 command: var/18, fun= -7.27037270163080063e-02
 command: var/17, fun=  3.28151214181836431e-02
 command: var/18, fun= -7.27037259329380570e-02
 command: var/17, fun=  3.28151214181836431e-02
 command: var/18, fun= -7.27037280996779556e-02
 command: var/17, fun=  3.28151214181836431e-02
 command: var/18, fun= -6.54333543146772001e-02
 command: var/17, fun=  3.28151214181836431e-02
 command: var/18, fun= -7.99740997179388124e-02
 command: var/17, fun=  3.30302169020059364e-02
 command: var/18, fun= -7.26279761458410167e-02
 command: var/17, fun=  3.30302169020059364e-02
 command: var/18, fun= -7.26279761458410167e-02
 command: var/17, fun=  3.30302169020059364e-02
 command: var/18, fun= -7.26279761458410167e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.60000E-01  5.00000E-03          396          201       1            0.39 
   9.65000E-01  5.00000E-03          398          202       1            0.39 

  End Simulation
 command: var/17, fun=  3.30302173941945248e-02
 command: var/18, fun= -7.26279761458410167e-02
 command: var/17, fun=  3.30302164098173479e-02
 command: var/18, fun= -7.26279761458410167e-02
 command: var/17, fun=  3.63332385922065307e-02
 command: var/18, fun= -7.26279761458410167e-02
 command: var/17, fun=  2.97271952118053420e-02
 command: var/18, fun= -7.26279761458410167e-02
 command: var/17, fun=  3.30302169020059364e-02
 command: var/18, fun= -7.26279750635998311e-02
 command: var/17, fun=  3.30302169020059364e-02
 command: var/18, fun= -7.26279772280822022e-02
 command: var/17, fun=  3.30302169020059364e-02
 command: var/18, fun= -6.53651785312569095e-02
 command: var/17, fun=  3.30302169020059364e-02
 command: var/18, fun= -7.98907737604251239e-02
 command: var/17, fun=  3.32447042885685093e-02
 command: var/18, fun= -7.25486363452756411e-02
 command: var/17, fun=  3.32447042885685093e-02
 command: var/18, fun= -7.25486363452756411e-02
 command: var/17, fun=  3.32447042885685093e-02
 command: var/18, fun= -7.25486363452756411e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.65000E-01  5.00000E-03          398          202       1            0.39 
   9.70000E-01  5.00000E-03          400          203       1            0.39 

  End Simulation
 command: var/17, fun=  3.32447047839532078e-02
 command: var/18, fun= -7.25486363452756411e-02
 command: var/17, fun=  3.32447037931838107e-02
 command: var/18, fun= -7.25486363452756411e-02
 command: var/17, fun=  3.65691747174253581e-02
 command: var/18, fun= -7.25486363452756411e-02
 command: var/17, fun=  2.99202338597116604e-02
 command: var/18, fun= -7.25486363452756411e-02
 command: var/17, fun=  3.32447042885685093e-02
 command: var/18, fun= -7.25486352642167182e-02
 command: var/17, fun=  3.32447042885685093e-02
 command: var/18, fun= -7.25486374263345640e-02
 command: var/17, fun=  3.32447042885685093e-02
 command: var/18, fun= -6.52937727107480714e-02
 command: var/17, fun=  3.32447042885685093e-02
 command: var/18, fun= -7.98034999798032108e-02
 command: var/17, fun=  3.34585517109392550e-02
 command: var/18, fun= -7.24657282002134917e-02
 command: var/17, fun=  3.34585517109392550e-02
 command: var/18, fun= -7.24657282002134917e-02
 command: var/17, fun=  3.34585517109392550e-02
 command: var/18, fun= -7.24657282002134917e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.70000E-01  5.00000E-03          400          203       1            0.39 
   9.75000E-01  5.00000E-03          402          204       1            0.39 

  End Simulation
 command: var/17, fun=  3.34585522095105295e-02
 command: var/18, fun= -7.24657282002134917e-02
 command: var/17, fun=  3.34585512123679804e-02
 command: var/18, fun= -7.24657282002134917e-02
 command: var/17, fun=  3.68044068820331804e-02
 command: var/18, fun= -7.24657282002134917e-02
 command: var/17, fun=  3.01126965398453295e-02
 command: var/18, fun= -7.24657282002134917e-02
 command: var/17, fun=  3.34585517109392550e-02
 command: var/18, fun= -7.24657271203899972e-02
 command: var/17, fun=  3.34585517109392550e-02
 command: var/18, fun= -7.24657292800369862e-02
 command: var/17, fun=  3.34585517109392550e-02
 command: var/18, fun= -6.52191553801921425e-02
 command: var/17, fun=  3.34585517109392550e-02
 command: var/18, fun= -7.97123010202348409e-02
 command: var/17, fun=  3.36717269593645868e-02
 command: var/18, fun= -7.23792722301909580e-02
 command: var/17, fun=  3.36717269593645868e-02
 command: var/18, fun= -7.23792722301909580e-02
 command: var/17, fun=  3.36717269593645868e-02
 command: var/18, fun= -7.23792722301909580e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.75000E-01  5.00000E-03          402          204       1            0.39 
   9.80000E-01  5.00000E-03          404          205       1            0.39 

  End Simulation
 command: var/17, fun=  3.36717274611124176e-02
 command: var/18, fun= -7.23792722301909580e-02
 command: var/17, fun=  3.36717264576167560e-02
 command: var/18, fun= -7.23792722301909580e-02
 command: var/17, fun=  3.70388996553010427e-02
 command: var/18, fun= -7.23792722301909580e-02
 command: var/17, fun=  3.03045542634281309e-02
 command: var/18, fun= -7.23792722301909580e-02
 command: var/17, fun=  3.36717269593645868e-02
 command: var/18, fun= -7.23792711516557524e-02
 command: var/17, fun=  3.36717269593645868e-02
 command: var/18, fun= -7.23792733087261636e-02
 command: var/17, fun=  3.36717269593645868e-02
 command: var/18, fun= -6.51413450071718636e-02
 command: var/17, fun=  3.36717269593645868e-02
 command: var/18, fun= -7.96171994532100524e-02
 command: var/17, fun=  3.38841974803203716e-02
 command: var/18, fun= -7.22892888867577299e-02
 command: var/17, fun=  3.38841974803203716e-02
 command: var/18, fun= -7.22892888867577299e-02
 command: var/17, fun=  3.38841974803203716e-02
 command: var/18, fun= -7.22892888867577299e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.80000E-01  5.00000E-03          404          205       1            0.39 
   9.85000E-01  5.00000E-03          406          206       1            0.39 

  End Simulation
 command: var/17, fun=  3.38841979852342601e-02
 command: var/18, fun= -7.22892888867577299e-02
 command: var/17, fun=  3.38841969754064831e-02
 command: var/18, fun= -7.22892888867577299e-02
 command: var/17, fun=  3.72726172283524074e-02
 command: var/18, fun= -7.22892888867577299e-02
 command: var/17, fun=  3.04957777322883358e-02
 command: var/18, fun= -7.22892888867577299e-02
 command: var/17, fun=  3.38841974803203716e-02
 command: var/18, fun= -7.22892878095633823e-02
 command: var/17, fun=  3.38841974803203716e-02
 command: var/18, fun= -7.22892899639520775e-02
 command: var/17, fun=  3.38841974803203716e-02
 command: var/18, fun= -6.50603599980819625e-02
 command: var/17, fun=  3.38841974803203716e-02
 command: var/18, fun= -7.95182177754334973e-02
 command: var/17, fun=  3.40959303755816318e-02
 command: var/18, fun= -7.21957985515769562e-02
 command: var/17, fun=  3.40959303755816318e-02
 command: var/18, fun= -7.21957985515769562e-02
 command: var/17, fun=  3.40959303755816318e-02
 command: var/18, fun= -7.21957985515769562e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.85000E-01  5.00000E-03          406          206       1            0.39 
   9.90000E-01  5.00000E-03          408          207       1            0.39 

  End Simulation
 command: var/17, fun=  3.40959308836505867e-02
 command: var/18, fun= -7.21957985515769562e-02
 command: var/17, fun=  3.40959298675126768e-02
 command: var/18, fun= -7.21957985515769562e-02
 command: var/17, fun=  3.75055234131397922e-02
 command: var/18, fun= -7.21957985515769562e-02
 command: var/17, fun=  3.06863373380234714e-02
 command: var/18, fun= -7.21957985515769562e-02
 command: var/17, fun=  3.40959303755816318e-02
 command: var/18, fun= -7.21957974757757304e-02
 command: var/17, fun=  3.40959303755816318e-02
 command: var/18, fun= -7.21957996273781821e-02
 command: var/17, fun=  3.40959303755816318e-02
 command: var/18, fun= -6.49762186964192578e-02
 command: var/17, fun=  3.40959303755816318e-02
 command: var/18, fun= -7.94153784067346546e-02
 command: var/17, fun=  3.43068924013008592e-02
 command: var/18, fun= -7.20988215345530342e-02
 command: var/17, fun=  3.43068924013008592e-02
 command: var/18, fun= -7.20988215345530342e-02
 command: var/17, fun=  3.43068924013008592e-02
 command: var/18, fun= -7.20988215345530342e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.90000E-01  5.00000E-03          408          207       1            0.39 
   9.95000E-01  5.00000E-03          410          208       1            0.39 

  End Simulation
 command: var/17, fun=  3.43068929125133898e-02
 command: var/18, fun= -7.20988215345530342e-02
 command: var/17, fun=  3.43068918900883285e-02
 command: var/18, fun= -7.20988215345530342e-02
 command: var/17, fun=  3.77375816414309423e-02
 command: var/18, fun= -7.20988215345530342e-02
 command: var/17, fun=  3.08762031611707760e-02
 command: var/18, fun= -7.20988215345530342e-02
 command: var/17, fun=  3.43068924013008592e-02
 command: var/18, fun= -7.20988204601968746e-02
 command: var/17, fun=  3.43068924013008592e-02
 command: var/18, fun= -7.20988226089091938e-02
 command: var/17, fun=  3.43068924013008592e-02
 command: var/18, fun= -6.48889393810977294e-02
 command: var/17, fun=  3.43068924013008592e-02
 command: var/18, fun= -7.93087036880083390e-02
 command: var/17, fun=  3.45170499671146117e-02
 command: var/18, fun= -7.19983780719752053e-02
 command: var/17, fun=  3.45170499671146117e-02
 command: var/18, fun= -7.19983780719752053e-02
 command: var/17, fun=  3.45170499671146117e-02
 command: var/18, fun= -7.19983780719752053e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.95000E-01  5.00000E-03          410          208       1            0.39 
   1.00000E+00  5.00000E-03          412          209       1            0.39 

  End Simulation
 command: var/17, fun=  3.45170504814587345e-02
 command: var/18, fun= -7.19983780719752053e-02
 command: var/17, fun=  3.45170494527704888e-02
 command: var/18, fun= -7.19983780719752053e-02
 command: var/17, fun=  3.79687549638260749e-02
 command: var/18, fun= -7.19983780719752053e-02
 command: var/17, fun=  3.10653449704031484e-02
 command: var/18, fun= -7.19983780719752053e-02
 command: var/17, fun=  3.45170499671146117e-02
 command: var/18, fun= -7.19983769991157652e-02
 command: var/17, fun=  3.45170499671146117e-02
 command: var/18, fun= -7.19983791448346455e-02
 command: var/17, fun=  3.45170499671146117e-02
 command: var/18, fun= -6.47985402647776876e-02
 command: var/17, fun=  3.45170499671146117e-02
 command: var/18, fun= -7.91982158791727231e-02
 command: var/17, fun=  3.47263691352619336e-02
 command: var/18, fun= -7.18944883246890598e-02
 command: var/17, fun=  3.47263691352619336e-02
 command: var/18, fun= -7.18944883246890598e-02
 command: var/17, fun=  3.47263691352619336e-02
 command: var/18, fun= -7.18944883246890598e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.00000E+00  5.00000E-03          412          209       1            0.39 
   1.00500E+00  5.00000E-03          414          210       1            0.39 

  End Simulation
 command: var/17, fun=  3.47263696527251586e-02
 command: var/18, fun= -7.18944883246890598e-02
 command: var/17, fun=  3.47263686177987085e-02
 command: var/18, fun= -7.18944883246890598e-02
 command: var/17, fun=  3.81990060487881269e-02
 command: var/18, fun= -7.18944883246890598e-02
 command: var/17, fun=  3.12537322217357402e-02
 command: var/18, fun= -7.18944883246890598e-02
 command: var/17, fun=  3.47263691352619336e-02
 command: var/18, fun= -7.18944872533777007e-02
 command: var/17, fun=  3.47263691352619336e-02
 command: var/18, fun= -7.18944893960004189e-02
 command: var/17, fun=  3.47263691352619336e-02
 command: var/18, fun= -6.47050394922201594e-02
 command: var/17, fun=  3.47263691352619336e-02
 command: var/18, fun= -7.90839371571579602e-02
 command: var/17, fun=  3.49348156197270207e-02
 command: var/18, fun= -7.17871723762874003e-02
 command: var/17, fun=  3.49348156197270207e-02
 command: var/18, fun= -7.17871723762874003e-02
 command: var/17, fun=  3.49348156197270207e-02
 command: var/18, fun= -7.17871723762874003e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.00500E+00  5.00000E-03          414          210       1            0.39 
   1.01000E+00  5.00000E-03          416          211       1            0.39 

  End Simulation
 command: var/17, fun=  3.49348161402963375e-02
 command: var/18, fun= -7.17871723762874003e-02
 command: var/17, fun=  3.49348150991577039e-02
 command: var/18, fun= -7.17871723762874003e-02
 command: var/17, fun=  3.84282971816997249e-02
 command: var/18, fun= -7.17871723762874003e-02
 command: var/17, fun=  3.14413340577543166e-02
 command: var/18, fun= -7.17871723762874003e-02
 command: var/17, fun=  3.49348156197270207e-02
 command: var/18, fun= -7.17871713065751788e-02
 command: var/17, fun=  3.49348156197270207e-02
 command: var/18, fun= -7.17871734459996219e-02
 command: var/17, fun=  3.49348156197270207e-02
 command: var/18, fun= -6.46084551386586631e-02
 command: var/17, fun=  3.49348156197270207e-02
 command: var/18, fun= -7.89658896139161376e-02
 command: var/17, fun=  3.51423547854090856e-02
 command: var/18, fun= -7.16764502313204377e-02
 command: var/17, fun=  3.51423547854090856e-02
 command: var/18, fun= -7.16764502313204377e-02
 command: var/17, fun=  3.51423547854090856e-02
 command: var/18, fun= -7.16764502313204377e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.01000E+00  5.00000E-03          416          211       1            0.39 
   1.01500E+00  5.00000E-03          418          212       1            0.39 

  End Simulation
 command: var/17, fun=  3.51423553090709773e-02
 command: var/18, fun= -7.16764502313204377e-02
 command: var/17, fun=  3.51423542617471940e-02
 command: var/18, fun= -7.16764502313204377e-02
 command: var/17, fun=  3.86565902639499914e-02
 command: var/18, fun= -7.16764502313204377e-02
 command: var/17, fun=  3.16281193068681798e-02
 command: var/18, fun= -7.16764502313204377e-02
 command: var/17, fun=  3.51423547854090856e-02
 command: var/18, fun= -7.16764491632581047e-02
 command: var/17, fun=  3.51423547854090856e-02
 command: var/18, fun= -7.16764512993827707e-02
 command: var/17, fun=  3.51423547854090856e-02
 command: var/18, fun= -6.45088052081883995e-02
 command: var/17, fun=  3.51423547854090856e-02
 command: var/18, fun= -7.88440952544524759e-02
 command: var/17, fun=  3.53489516473118187e-02
 command: var/18, fun= -7.15623418135307165e-02
 command: var/17, fun=  3.53489516473118187e-02
 command: var/18, fun= -7.15623418135307165e-02
 command: var/17, fun=  3.53489516473118187e-02
 command: var/18, fun= -7.15623418135307165e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.01500E+00  5.00000E-03          418          212       1            0.39 
   1.02000E+00  5.00000E-03          420          213       1            0.41 

  End Simulation
 command: var/17, fun=  3.53489521740522478e-02
 command: var/18, fun= -7.15623418135307165e-02
 command: var/17, fun=  3.53489511205713897e-02
 command: var/18, fun= -7.15623418135307165e-02
 command: var/17, fun=  3.88838468120430020e-02
 command: var/18, fun= -7.15623418135307165e-02
 command: var/17, fun=  3.18140564825806355e-02
 command: var/18, fun= -7.15623418135307165e-02
 command: var/17, fun=  3.53489516473118187e-02
 command: var/18, fun= -7.15623407471687317e-02
 command: var/17, fun=  3.53489516473118187e-02
 command: var/18, fun= -7.15623428798927014e-02
 command: var/17, fun=  3.53489516473118187e-02
 command: var/18, fun= -6.44061076321776477e-02
 command: var/17, fun=  3.53489516473118187e-02
 command: var/18, fun= -7.87185759948837854e-02
 command: var/17, fun=  3.55545708697663221e-02
 command: var/18, fun= -7.14448669641032930e-02
 command: var/17, fun=  3.55545708697663221e-02
 command: var/18, fun= -7.14448669641032930e-02
 command: var/17, fun=  3.55545708697663221e-02
 command: var/18, fun= -7.14448669641032930e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.02000E+00  5.00000E-03          420          213       1            0.41 
   1.02500E+00  5.00000E-03          422          214       1            0.41 

  End Simulation
 command: var/17, fun=  3.55545713995707169e-02
 command: var/18, fun= -7.14448669641032930e-02
 command: var/17, fun=  3.55545703399619273e-02
 command: var/18, fun= -7.14448669641032930e-02
 command: var/17, fun=  3.91100279567429543e-02
 command: var/18, fun= -7.14448669641032930e-02
 command: var/17, fun=  3.19991137827896899e-02
 command: var/18, fun= -7.14448669641032930e-02
 command: var/17, fun=  3.55545708697663221e-02
 command: var/18, fun= -7.14448658994918107e-02
 command: var/17, fun=  3.55545708697663221e-02
 command: var/18, fun= -7.14448680287147753e-02
 command: var/17, fun=  3.55545708697663221e-02
 command: var/18, fun= -6.43003802676929692e-02
 command: var/17, fun=  3.55545708697663221e-02
 command: var/18, fun= -7.85893536605136167e-02
 command: var/17, fun=  3.57591767656800924e-02
 command: var/18, fun= -7.13240454399399482e-02
 command: var/17, fun=  3.57591767656800924e-02
 command: var/18, fun= -7.13240454399399482e-02
 command: var/17, fun=  3.57591767656800924e-02
 command: var/18, fun= -7.13240454399399482e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.02500E+00  5.00000E-03          422          214       1            0.41 
   1.03000E+00  5.00000E-03          424          215       1            0.41 

  End Simulation
 command: var/17, fun=  3.57591772985333470e-02
 command: var/18, fun= -7.13240454399399482e-02
 command: var/17, fun=  3.57591762328268378e-02
 command: var/18, fun= -7.13240454399399482e-02
 command: var/17, fun=  3.93350944422481003e-02
 command: var/18, fun= -7.13240454399399482e-02
 command: var/17, fun=  3.21832590891120845e-02
 command: var/18, fun= -7.13240454399399482e-02
 command: var/17, fun=  3.57591767656800924e-02
 command: var/18, fun= -7.13240443771288452e-02
 command: var/17, fun=  3.57591767656800924e-02
 command: var/18, fun= -7.13240465027510512e-02
 command: var/17, fun=  3.57591767656800924e-02
 command: var/18, fun= -6.41916408959459506e-02
 command: var/17, fun=  3.57591767656800924e-02
 command: var/18, fun= -7.84564499839339458e-02
 command: var/17, fun=  3.59627332958217943e-02
 command: var/18, fun= -7.11998969119485570e-02
 command: var/17, fun=  3.59627332958217943e-02
 command: var/18, fun= -7.11998969119485570e-02
 command: var/17, fun=  3.59627332958217943e-02
 command: var/18, fun= -7.11998969119485570e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.03000E+00  5.00000E-03          424          215       1            0.41 
   1.03500E+00  5.00000E-03          426          216       1            0.42 

  End Simulation
 command: var/17, fun=  3.59627338317082823e-02
 command: var/18, fun= -7.11998969119485570e-02
 command: var/17, fun=  3.59627327599353064e-02
 command: var/18, fun= -7.11998969119485570e-02
 command: var/17, fun=  3.95590066254039724e-02
 command: var/18, fun= -7.11998969119485570e-02
 command: var/17, fun=  3.23664599662396163e-02
 command: var/18, fun= -7.11998969119485570e-02
 command: var/17, fun=  3.59627332958217943e-02
 command: var/18, fun= -7.11998958509874186e-02
 command: var/17, fun=  3.59627332958217943e-02
 command: var/18, fun= -7.11998979729096954e-02
 command: var/17, fun=  3.59627332958217943e-02
 command: var/18, fun= -6.40799072207536985e-02
 command: var/17, fun=  3.59627332958217943e-02
 command: var/18, fun= -7.83198866031434154e-02
 command: var/17, fun=  3.61652040681347750e-02
 command: var/18, fun= -7.10724409633552712e-02
 command: var/17, fun=  3.61652040681347750e-02
 command: var/18, fun= -7.10724409633552712e-02
 command: var/17, fun=  3.61652040681347750e-02
 command: var/18, fun= -7.10724409633552712e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.03500E+00  5.00000E-03          426          216       1            0.42 
   1.04000E+00  5.00000E-03          428          217       1            0.42 

  End Simulation
 command: var/17, fun=  3.61652046070383079e-02
 command: var/18, fun= -7.10724409633552712e-02
 command: var/17, fun=  3.61652035292312421e-02
 command: var/18, fun= -7.10724409633552712e-02
 command: var/17, fun=  3.97817244749482518e-02
 command: var/18, fun= -7.10724409633552712e-02
 command: var/17, fun=  3.25486836613212982e-02
 command: var/18, fun= -7.10724409633552712e-02
 command: var/17, fun=  3.61652040681347750e-02
 command: var/18, fun= -7.10724399042933774e-02
 command: var/17, fun=  3.61652040681347750e-02
 command: var/18, fun= -7.10724420224171649e-02
 command: var/17, fun=  3.61652040681347750e-02
 command: var/18, fun= -6.39651968670197496e-02
 command: var/17, fun=  3.61652040681347750e-02
 command: var/18, fun= -7.81796850596907927e-02
 command: var/17, fun=  3.63665523370952162e-02
 command: var/18, fun= -7.09416970880304976e-02
 command: var/17, fun=  3.63665523370952162e-02
 command: var/18, fun= -7.09416970880304976e-02
 command: var/17, fun=  3.63665523370952162e-02
 command: var/18, fun= -7.09416970880304976e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.04000E+00  5.00000E-03          428          217       1            0.42 
   1.04500E+00  5.00000E-03          430          218       1            0.42 

  End Simulation
 command: var/17, fun=  3.63665528789990714e-02
 command: var/18, fun= -7.09416970880304976e-02
 command: var/17, fun=  3.63665517951913611e-02
 command: var/18, fun= -7.09416970880304976e-02
 command: var/17, fun=  4.00032075708047358e-02
 command: var/18, fun= -7.09416970880304976e-02
 command: var/17, fun=  3.27298971033856967e-02
 command: var/18, fun= -7.09416970880304976e-02
 command: var/17, fun=  3.63665523370952162e-02
 command: var/18, fun= -7.09416960309168371e-02
 command: var/17, fun=  3.63665523370952162e-02
 command: var/18, fun= -7.09416981451441581e-02
 command: var/17, fun=  3.63665523370952162e-02
 command: var/18, fun= -6.38475273792274423e-02
 command: var/17, fun=  3.63665523370952162e-02
 command: var/18, fun= -7.80358667968335529e-02
 command: var/17, fun=  3.65667410031014842e-02
 command: var/18, fun= -7.08076846888362060e-02
 command: var/17, fun=  3.65667410031014842e-02
 command: var/18, fun= -7.08076846888362060e-02
 command: var/17, fun=  3.65667410031014842e-02
 command: var/18, fun= -7.08076846888362060e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.04500E+00  5.00000E-03          430          218       1            0.42 
   1.05000E+00  5.00000E-03          432          219       1            0.42 

  End Simulation
 command: var/17, fun=  3.65667415479883837e-02
 command: var/18, fun= -7.08076846888362060e-02
 command: var/17, fun=  3.65667404582145847e-02
 command: var/18, fun= -7.08076846888362060e-02
 command: var/17, fun=  4.02234151034116319e-02
 command: var/18, fun= -7.08076846888362060e-02
 command: var/17, fun=  3.29100669027913365e-02
 command: var/18, fun= -7.08076846888362060e-02
 command: var/17, fun=  3.65667410031014842e-02
 command: var/18, fun= -7.08076836337194759e-02
 command: var/17, fun=  3.65667410031014842e-02
 command: var/18, fun= -7.08076857439529361e-02
 command: var/17, fun=  3.65667410031014842e-02
 command: var/18, fun= -6.37269162199525785e-02
 command: var/17, fun=  3.65667410031014842e-02
 command: var/18, fun= -7.78884531577198336e-02
 command: var/17, fun=  3.67657326119108785e-02
 command: var/18, fun= -7.06704230759883645e-02
 command: var/17, fun=  3.67657326119108785e-02
 command: var/18, fun= -7.06704230759883645e-02
 command: var/17, fun=  3.67657326119108785e-02
 command: var/18, fun= -7.06704230759883645e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.05000E+00  5.00000E-03          432          219       1            0.42 
   1.05500E+00  5.00000E-03          434          220       1            0.42 

  End Simulation
 command: var/17, fun=  3.67657331597629894e-02
 command: var/18, fun= -7.06704230759883645e-02
 command: var/17, fun=  3.67657320640587676e-02
 command: var/18, fun= -7.06704230759883645e-02
 command: var/17, fun=  4.04423058731019636e-02
 command: var/18, fun= -7.06704230759883645e-02
 command: var/17, fun=  3.30891593507197934e-02
 command: var/18, fun= -7.06704230759883645e-02
 command: var/17, fun=  3.67657326119108785e-02
 command: var/18, fun= -7.06704220229169983e-02
 command: var/17, fun=  3.67657326119108785e-02
 command: var/18, fun= -7.06704241290597307e-02
 command: var/17, fun=  3.67657326119108785e-02
 command: var/18, fun= -6.36033807683895336e-02
 command: var/17, fun=  3.67657326119108785e-02
 command: var/18, fun= -7.77374653835871954e-02
 command: var/17, fun=  3.69634893541167867e-02
 command: var/18, fun= -7.05299314654371096e-02
 command: var/17, fun=  3.69634893541167867e-02
 command: var/18, fun= -7.05299314654371096e-02
 command: var/17, fun=  3.69634893541167867e-02
 command: var/18, fun= -7.05299314654371096e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.05500E+00  5.00000E-03          434          220       1            0.42 
   1.06000E+00  5.00000E-03          436          221       1            0.42 

  End Simulation
 command: var/17, fun=  3.69634899049157001e-02
 command: var/18, fun= -7.05299314654371096e-02
 command: var/17, fun=  3.69634888033178732e-02
 command: var/18, fun= -7.05299314654371096e-02
 command: var/17, fun=  4.06598382895284674e-02
 command: var/18, fun= -7.05299314654371096e-02
 command: var/17, fun=  3.32671404187051059e-02
 command: var/18, fun= -7.05299314654371096e-02
 command: var/17, fun=  3.69634893541167867e-02
 command: var/18, fun= -7.05299304144592354e-02
 command: var/17, fun=  3.69634893541167867e-02
 command: var/18, fun= -7.05299325164149837e-02
 command: var/17, fun=  3.69634893541167867e-02
 command: var/18, fun= -6.34769383188933944e-02
 command: var/17, fun=  3.69634893541167867e-02
 command: var/18, fun= -7.75829246119808247e-02
 command: var/17, fun=  3.71599730646756041e-02
 command: var/18, fun= -7.03862289772622940e-02
 command: var/17, fun=  3.71599730646756041e-02
 command: var/18, fun= -7.03862289772622940e-02
 command: var/17, fun=  3.71599730646756041e-02
 command: var/18, fun= -7.03862289772622940e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.06000E+00  5.00000E-03          436          221       1            0.42 
   1.06500E+00  5.00000E-03          438          222       1            0.44 

  End Simulation
 command: var/17, fun=  3.71599736184023560e-02
 command: var/18, fun= -7.03862289772622940e-02
 command: var/17, fun=  3.71599725109488521e-02
 command: var/18, fun= -7.03862289772622940e-02
 command: var/17, fun=  4.08759703711431624e-02
 command: var/18, fun= -7.03862289772622940e-02
 command: var/17, fun=  3.34439757582080457e-02
 command: var/18, fun= -7.03862289772622940e-02
 command: var/17, fun=  3.71599730646756041e-02
 command: var/18, fun= -7.03862279284257486e-02
 command: var/17, fun=  3.71599730646756041e-02
 command: var/18, fun= -7.03862300260988394e-02
 command: var/17, fun=  3.71599730646756041e-02
 command: var/18, fun= -6.33476060795360590e-02
 command: var/17, fun=  3.71599730646756041e-02
 command: var/18, fun= -7.74248518749885289e-02
 command: var/17, fun=  3.73551452224790345e-02
 command: var/18, fun= -7.02393346340869640e-02
 command: var/17, fun=  3.73551452224790345e-02
 command: var/18, fun= -7.02393346340869640e-02
 command: var/17, fun=  3.73551452224790345e-02
 command: var/18, fun= -7.02393346340869640e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.06500E+00  5.00000E-03          438          222       1            0.44 
   1.07000E+00  5.00000E-03          440          223       1            0.44 

  End Simulation
 command: var/17, fun=  3.73551457791140781e-02
 command: var/18, fun= -7.02393346340869640e-02
 command: var/17, fun=  3.73551446658439909e-02
 command: var/18, fun= -7.02393346340869640e-02
 command: var/17, fun=  4.10906597447269345e-02
 command: var/18, fun= -7.02393346340869640e-02
 command: var/17, fun=  3.36196307002311345e-02
 command: var/18, fun= -7.02393346340869640e-02
 command: var/17, fun=  3.73551452224790345e-02
 command: var/18, fun= -7.02393335874393204e-02
 command: var/17, fun=  3.73551452224790345e-02
 command: var/18, fun= -7.02393356807346075e-02
 command: var/17, fun=  3.73551452224790345e-02
 command: var/18, fun= -6.32154011706782676e-02
 command: var/17, fun=  3.73551452224790345e-02
 command: var/18, fun= -7.72632680974956604e-02
 command: var/17, fun=  3.75489669499840181e-02
 command: var/18, fun= -7.00892673595029519e-02
 command: var/17, fun=  3.75489669499840181e-02
 command: var/18, fun= -7.00892673595029519e-02
 command: var/17, fun=  3.75489669499840181e-02
 command: var/18, fun= -7.00892673595029519e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.07000E+00  5.00000E-03          440          223       1            0.44 
   1.07500E+00  5.00000E-03          442          224       1            0.44 

  End Simulation
 command: var/17, fun=  3.75489675095072306e-02
 command: var/18, fun= -7.00892673595029519e-02
 command: var/17, fun=  3.75489663904608056e-02
 command: var/18, fun= -7.00892673595029519e-02
 command: var/17, fun=  4.13038636449824179e-02
 command: var/18, fun= -7.00892673595029519e-02
 command: var/17, fun=  3.37940702549856184e-02
 command: var/18, fun= -7.00892673595029519e-02
 command: var/17, fun=  3.75489669499840181e-02
 command: var/18, fun= -7.00892663150914780e-02
 command: var/17, fun=  3.75489669499840181e-02
 command: var/18, fun= -7.00892684039144259e-02
 command: var/17, fun=  3.75489669499840181e-02
 command: var/18, fun= -6.30803406235526526e-02
 command: var/17, fun=  3.75489669499840181e-02
 command: var/18, fun= -7.70981940954532513e-02
 command: var/17, fun=  3.77413990128907320e-02
 command: var/18, fun= -6.99360459765154263e-02
 command: var/17, fun=  3.77413990128907320e-02
 command: var/18, fun= -6.99360459765154263e-02
 command: var/17, fun=  3.77413990128907320e-02
 command: var/18, fun= -6.99360459765154263e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.07500E+00  5.00000E-03          442          224       1            0.44 
   1.08000E+00  5.00000E-03          444          225       1            0.44 

  End Simulation
 command: var/17, fun=  3.77413995752814008e-02
 command: var/18, fun= -6.99360459765154263e-02
 command: var/17, fun=  3.77413984505000633e-02
 command: var/18, fun= -6.99360459765154263e-02
 command: var/17, fun=  4.15155389141798059e-02
 command: var/18, fun= -6.99360459765154263e-02
 command: var/17, fun=  3.39672591116016581e-02
 command: var/18, fun= -6.99360459765154263e-02
 command: var/17, fun=  3.77413990128907320e-02
 command: var/18, fun= -6.99360449343871260e-02
 command: var/17, fun=  3.77413990128907320e-02
 command: var/18, fun= -6.99360470186437266e-02
 command: var/17, fun=  3.77413990128907320e-02
 command: var/18, fun= -6.29424413788638865e-02
 command: var/17, fun=  3.77413990128907320e-02
 command: var/18, fun= -7.69296505741669662e-02
 command: var/17, fun=  3.79324018198861218e-02
 command: var/18, fun= -6.97796892059981966e-02
 command: var/17, fun=  3.79324018198861218e-02
 command: var/18, fun= -6.97796892059981966e-02
 command: var/17, fun=  3.79324018198861218e-02
 command: var/18, fun= -6.97796892059981966e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.08000E+00  5.00000E-03          444          225       1            0.44 
   1.08500E+00  5.00000E-03          446          226       1            0.44 

  End Simulation
 command: var/17, fun=  3.79324023851229583e-02
 command: var/18, fun= -6.97796892059981966e-02
 command: var/17, fun=  3.79324012546492853e-02
 command: var/18, fun= -6.97796892059981966e-02
 command: var/17, fun=  4.17256420018747368e-02
 command: var/18, fun= -6.97796892059981966e-02
 command: var/17, fun=  3.41391616378975069e-02
 command: var/18, fun= -6.97796892059981966e-02
 command: var/17, fun=  3.79324018198861218e-02
 command: var/18, fun= -6.97796881661997964e-02
 command: var/17, fun=  3.79324018198861218e-02
 command: var/18, fun= -6.97796902457965967e-02
 command: var/17, fun=  3.79324018198861218e-02
 command: var/18, fun= -6.28017202853983769e-02
 command: var/17, fun=  3.79324018198861218e-02
 command: var/18, fun= -7.67576581265980162e-02
 command: var/17, fun=  3.81219354224422644e-02
 command: var/18, fun= -6.96202156651654080e-02
 command: var/17, fun=  3.81219354224422644e-02
 command: var/18, fun= -6.96202156651654080e-02
 command: var/17, fun=  3.81219354224422644e-02
 command: var/18, fun= -6.96202156651654080e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.08500E+00  5.00000E-03          446          226       1            0.44 
   1.09000E+00  5.00000E-03          448          227       1            0.44 

  End Simulation
 command: var/17, fun=  3.81219359905033695e-02
 command: var/18, fun= -6.96202156651654080e-02
 command: var/17, fun=  3.81219348543811593e-02
 command: var/18, fun= -6.96202156651654080e-02
 command: var/17, fun=  4.19341289646864915e-02
 command: var/18, fun= -6.96202156651654080e-02
 command: var/17, fun=  3.43097418801980372e-02
 command: var/18, fun= -6.96202156651654080e-02
 command: var/17, fun=  3.81219354224422644e-02
 command: var/18, fun= -6.96202146277433570e-02
 command: var/17, fun=  3.81219354224422644e-02
 command: var/18, fun= -6.96202167025874591e-02
 command: var/17, fun=  3.81219354224422644e-02
 command: var/18, fun= -6.26581940986488672e-02
 command: var/17, fun=  3.81219354224422644e-02
 command: var/18, fun= -7.65822372316819489e-02
 command: var/17, fun=  3.83099595146812119e-02
 command: var/18, fun= -6.94576438660566980e-02
 command: var/17, fun=  3.83099595146812119e-02
 command: var/18, fun= -6.94576438660566980e-02
 command: var/17, fun=  3.83099595146812119e-02
 command: var/18, fun= -6.94576438660566980e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.09000E+00  5.00000E-03          448          227       1            0.44 
   1.09500E+00  5.00000E-03          450          228       1            0.44 

  End Simulation
 command: var/17, fun=  3.83099600855440967e-02
 command: var/18, fun= -6.94576438660566980e-02
 command: var/17, fun=  3.83099589438183272e-02
 command: var/18, fun= -6.94576438660566980e-02
 command: var/17, fun=  4.21409554661493352e-02
 command: var/18, fun= -6.94576438660566980e-02
 command: var/17, fun=  3.44789635632130886e-02
 command: var/18, fun= -6.94576438660566980e-02
 command: var/17, fun=  3.83099595146812119e-02
 command: var/18, fun= -6.94576428310571536e-02
 command: var/17, fun=  3.83099595146812119e-02
 command: var/18, fun= -6.94576449010562424e-02
 command: var/17, fun=  3.83099595146812119e-02
 command: var/18, fun= -6.25118794794510269e-02
 command: var/17, fun=  3.83099595146812119e-02
 command: var/18, fun= -7.64034082526623692e-02
 command: var/17, fun=  3.84964334333073796e-02
 command: var/18, fun= -6.92919922140344258e-02
 command: var/17, fun=  3.84964334333073796e-02
 command: var/18, fun= -6.92919922140344258e-02
 command: var/17, fun=  3.84964334333073796e-02
 command: var/18, fun= -6.92919922140344258e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.09500E+00  5.00000E-03          450          228       1            0.44 
   1.10000E+00  5.00000E-03          452          229       1            0.44 

  End Simulation
 command: var/17, fun=  3.84964340069489375e-02
 command: var/18, fun= -6.92919922140344258e-02
 command: var/17, fun=  3.84964328596658217e-02
 command: var/18, fun= -6.92919922140344258e-02
 command: var/17, fun=  4.23460767766381183e-02
 command: var/18, fun= -6.92919922140344258e-02
 command: var/17, fun=  3.46467900899766409e-02
 command: var/18, fun= -6.92919922140344258e-02
 command: var/17, fun=  3.84964334333073796e-02
 command: var/18, fun= -6.92919911815032818e-02
 command: var/17, fun=  3.84964334333073796e-02
 command: var/18, fun= -6.92919932465655697e-02
 command: var/17, fun=  3.84964334333073796e-02
 command: var/18, fun= -6.23627929926309846e-02
 command: var/17, fun=  3.84964334333073796e-02
 command: var/18, fun= -7.62211914354378739e-02
 command: var/17, fun=  3.86813161576098075e-02
 command: var/18, fun= -6.91232790062947799e-02
 command: var/17, fun=  3.86813161576098075e-02
 command: var/18, fun= -6.91232790062947799e-02
 command: var/17, fun=  3.86813161576098075e-02
 command: var/18, fun= -6.91232790062947799e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.10000E+00  5.00000E-03          452          229       1            0.44 
   1.10500E+00  5.00000E-03          454          230       1            0.45 

  End Simulation
 command: var/17, fun=  3.86813167340063352e-02
 command: var/18, fun= -6.91232790062947799e-02
 command: var/17, fun=  3.86813155812132797e-02
 command: var/18, fun= -6.91232790062947799e-02
 command: var/17, fun=  4.25494477733707882e-02
 command: var/18, fun= -6.91232790062947799e-02
 command: var/17, fun=  3.48131845418488267e-02
 command: var/18, fun= -6.91232790062947799e-02
 command: var/17, fun=  3.86813161576098075e-02
 command: var/18, fun= -6.91232779762776528e-02
 command: var/17, fun=  3.86813161576098075e-02
 command: var/18, fun= -6.91232800363119071e-02
 command: var/17, fun=  3.86813161576098075e-02
 command: var/18, fun= -6.22109511056653033e-02
 command: var/17, fun=  3.86813161576098075e-02
 command: var/18, fun= -7.60356069069242635e-02
 command: var/17, fun=  3.88645663095367466e-02
 command: var/18, fun= -6.89515224303910435e-02
 command: var/17, fun=  3.88645663095367466e-02
 command: var/18, fun= -6.89515224303910435e-02
 command: var/17, fun=  3.88645663095367466e-02
 command: var/18, fun= -6.89515224303910435e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.10500E+00  5.00000E-03          454          230       1            0.45 
   1.11000E+00  5.00000E-03          456          231       1            0.45 

  End Simulation
 command: var/17, fun=  3.88645668886639165e-02
 command: var/18, fun= -6.89515224303910435e-02
 command: var/17, fun=  3.88645657304095768e-02
 command: var/18, fun= -6.89515224303910435e-02
 command: var/17, fun=  4.27510229404904213e-02
 command: var/18, fun= -6.89515224303910435e-02
 command: var/17, fun=  3.49781096785830720e-02
 command: var/18, fun= -6.89515224303910435e-02
 command: var/17, fun=  3.88645663095367466e-02
 command: var/18, fun= -6.89515214029332996e-02
 command: var/17, fun=  3.88645663095367466e-02
 command: var/18, fun= -6.89515234578487873e-02
 command: var/17, fun=  3.88645663095367466e-02
 command: var/18, fun= -6.20563701873519391e-02
 command: var/17, fun=  3.88645663095367466e-02
 command: var/18, fun= -7.58466746734301478e-02
 command: var/17, fun=  3.90461421538501330e-02
 command: var/18, fun= -6.87767405627689316e-02
 command: var/17, fun=  3.90461421538501330e-02
 command: var/18, fun= -6.87767405627689316e-02
 command: var/17, fun=  3.90461421538501330e-02
 command: var/18, fun= -6.87767405627689316e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.11000E+00  5.00000E-03          456          231       1            0.45 
   1.11500E+00  5.00000E-03          458          232       1            0.45 

  End Simulation
 command: var/17, fun=  3.90461427356829927e-02
 command: var/18, fun= -6.87767405627689316e-02
 command: var/17, fun=  3.90461415720172733e-02
 command: var/18, fun= -6.87767405627689316e-02
 command: var/17, fun=  4.29507563692351491e-02
 command: var/18, fun= -6.87767405627689316e-02
 command: var/17, fun=  3.51415279384651169e-02
 command: var/18, fun= -6.87767405627689316e-02
 command: var/17, fun=  3.90461421538501330e-02
 command: var/18, fun= -6.87767395379156321e-02
 command: var/17, fun=  3.90461421538501330e-02
 command: var/18, fun= -6.87767415876222310e-02
 command: var/17, fun=  3.90461421538501330e-02
 command: var/18, fun= -6.18990665064920384e-02
 command: var/17, fun=  3.90461421538501330e-02
 command: var/18, fun= -7.56544146190458178e-02
 command: var/17, fun=  3.92260015983587618e-02
 command: var/18, fun= -6.85989513673123524e-02
 command: var/17, fun=  3.92260015983587618e-02
 command: var/18, fun= -6.85989513673123524e-02
 command: var/17, fun=  3.92260015983587618e-02
 command: var/18, fun= -6.85989513673123524e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.11500E+00  5.00000E-03          458          232       1            0.45 
   1.12000E+00  5.00000E-03          460          233       1            0.45 

  End Simulation
 command: var/17, fun=  3.92260021828717345e-02
 command: var/18, fun= -6.85989513673123524e-02
 command: var/17, fun=  3.92260010138457890e-02
 command: var/18, fun= -6.85989513673123524e-02
 command: var/17, fun=  4.31486017581946407e-02
 command: var/18, fun= -6.85989513673123524e-02
 command: var/17, fun=  3.53034014385228828e-02
 command: var/18, fun= -6.85989513673123524e-02
 command: var/17, fun=  3.92260015983587618e-02
 command: var/18, fun= -6.85989503451083227e-02
 command: var/17, fun=  3.92260015983587618e-02
 command: var/18, fun= -6.85989523895163822e-02
 command: var/17, fun=  3.92260015983587618e-02
 command: var/18, fun= -6.17390562305811172e-02
 command: var/17, fun=  3.92260015983587618e-02
 command: var/18, fun= -7.54588465040435807e-02
 command: var/17, fun=  3.94041021942364011e-02
 command: var/18, fun= -6.84181726939023793e-02
 command: var/17, fun=  3.94041021942364011e-02
 command: var/18, fun= -6.84181726939023793e-02
 command: var/17, fun=  3.94041021942364011e-02
 command: var/18, fun= -6.84181726939023793e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.12000E+00  5.00000E-03          460          233       1            0.45 
   1.12500E+00  5.00000E-03          462          234       1            0.45 

  End Simulation
 command: var/17, fun=  3.94041027814032788e-02
 command: var/18, fun= -6.84181726939023793e-02
 command: var/17, fun=  3.94041016070695235e-02
 command: var/18, fun= -6.84181726939023793e-02
 command: var/17, fun=  4.33445124136600385e-02
 command: var/18, fun= -6.84181726939023793e-02
 command: var/17, fun=  3.54636919748127638e-02
 command: var/18, fun= -6.84181726939023793e-02
 command: var/17, fun=  3.94041021942364011e-02
 command: var/18, fun= -6.84181716743921531e-02
 command: var/17, fun=  3.94041021942364011e-02
 command: var/18, fun= -6.84181737134126056e-02
 command: var/17, fun=  3.94041021942364011e-02
 command: var/18, fun= -6.15763554245121400e-02
 command: var/17, fun=  3.94041021942364011e-02
 command: var/18, fun= -7.52599899632926117e-02
 command: var/17, fun=  3.95804011364284600e-02
 command: var/18, fun= -6.82344222769843689e-02
 command: var/17, fun=  3.95804011364284600e-02
 command: var/18, fun= -6.82344222769843689e-02
 command: var/17, fun=  3.95804011364284600e-02
 command: var/18, fun= -6.82344222769843689e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.12500E+00  5.00000E-03          462          234       1            0.45 
   1.13000E+00  5.00000E-03          464          235       1            0.45 

  End Simulation
 command: var/17, fun=  3.95804017262223959e-02
 command: var/18, fun= -6.82344222769843689e-02
 command: var/17, fun=  3.95804005466345241e-02
 command: var/18, fun= -6.82344222769843689e-02
 command: var/17, fun=  4.35384412500713081e-02
 command: var/18, fun= -6.82344222769843689e-02
 command: var/17, fun=  3.56223610227856119e-02
 command: var/18, fun= -6.82344222769843689e-02
 command: var/17, fun=  3.95804011364284600e-02
 command: var/18, fun= -6.82344212602122441e-02
 command: var/17, fun=  3.95804011364284600e-02
 command: var/18, fun= -6.82344232937564937e-02
 command: var/17, fun=  3.95804011364284600e-02
 command: var/18, fun= -6.14109800492859334e-02
 command: var/17, fun=  3.95804011364284600e-02
 command: var/18, fun= -7.50578645046827975e-02
 command: var/17, fun=  3.97548552641489999e-02
 command: var/18, fun= -6.80477177341483053e-02
 command: var/17, fun=  3.97548552641489999e-02
 command: var/18, fun= -6.80477177341483053e-02
 command: var/17, fun=  3.97548552641489999e-02
 command: var/18, fun= -6.80477177341483053e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.13000E+00  5.00000E-03          464          235       1            0.45 
   1.13500E+00  5.00000E-03          466          236       1            0.45 

  End Simulation
 command: var/17, fun=  3.97548558565425092e-02
 command: var/18, fun= -6.80477177341483053e-02
 command: var/17, fun=  3.97548546717554907e-02
 command: var/18, fun= -6.80477177341483053e-02
 command: var/17, fun=  4.37303407905638986e-02
 command: var/18, fun= -6.80477177341483053e-02
 command: var/17, fun=  3.57793697377341013e-02
 command: var/18, fun= -6.80477177341483053e-02
 command: var/17, fun=  3.97548552641489999e-02
 command: var/18, fun= -6.80477167201582883e-02
 command: var/17, fun=  3.97548552641489999e-02
 command: var/18, fun= -6.80477187481383222e-02
 command: var/17, fun=  3.97548552641489999e-02
 command: var/18, fun= -6.12429459607334720e-02
 command: var/17, fun=  3.97548552641489999e-02
 command: var/18, fun= -7.48524895075631386e-02
 command: var/17, fun=  3.99274210614746494e-02
 command: var/18, fun= -6.78580765647167211e-02
 command: var/17, fun=  3.99274210614746494e-02
 command: var/18, fun= -6.78580765647167211e-02
 command: var/17, fun=  3.99274210614746494e-02
 command: var/18, fun= -6.78580765647167211e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.13500E+00  5.00000E-03          466          236       1            0.45 
   1.14000E+00  5.00000E-03          468          237       1            0.45 

  End Simulation
 command: var/17, fun=  3.99274216564395878e-02
 command: var/18, fun= -6.78580765647167211e-02
 command: var/17, fun=  3.99274204665097110e-02
 command: var/18, fun= -6.78580765647167211e-02
 command: var/17, fun=  4.39201631676221158e-02
 command: var/18, fun= -6.78580765647167211e-02
 command: var/17, fun=  3.59346789553271831e-02
 command: var/18, fun= -6.78580765647167211e-02
 command: var/17, fun=  3.99274210614746494e-02
 command: var/18, fun= -6.78580755535525826e-02
 command: var/17, fun=  3.99274210614746494e-02
 command: var/18, fun= -6.78580775758808596e-02
 command: var/17, fun=  3.99274210614746494e-02
 command: var/18, fun= -6.10722689082450476e-02
 command: var/17, fun=  3.99274210614746494e-02
 command: var/18, fun= -7.46438842211883946e-02
 command: var/17, fun=  4.00980546580384650e-02
 command: var/18, fun= -6.76655161483435408e-02
 command: var/17, fun=  4.00980546580384650e-02
 command: var/18, fun= -6.76655161483435408e-02
 command: var/17, fun=  4.00980546580384650e-02
 command: var/18, fun= -6.76655161483435408e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.14000E+00  5.00000E-03          468          237       1            0.45 
   1.14500E+00  5.00000E-03          470          238       1            0.45 

  End Simulation
 command: var/17, fun=  4.00980552555460432e-02
 command: var/18, fun= -6.76655161483435408e-02
 command: var/17, fun=  4.00980540605308869e-02
 command: var/18, fun= -6.76655161483435408e-02
 command: var/17, fun=  4.41078601238423101e-02
 command: var/18, fun= -6.76655161483435408e-02
 command: var/17, fun=  3.60882491922346199e-02
 command: var/18, fun= -6.76655161483435408e-02
 command: var/17, fun=  4.00980546580384650e-02
 command: var/18, fun= -6.76655151400487737e-02
 command: var/17, fun=  4.00980546580384650e-02
 command: var/18, fun= -6.76655171566383079e-02
 command: var/17, fun=  4.00980546580384650e-02
 command: var/18, fun= -6.08989645335091881e-02
 command: var/17, fun=  4.00980546580384650e-02
 command: var/18, fun= -7.44320677631779004e-02
 command: var/17, fun=  4.02667118298273355e-02
 command: var/18, fun= -6.74700537436203063e-02
 command: var/17, fun=  4.02667118298273355e-02
 command: var/18, fun= -6.74700537436203063e-02
 command: var/17, fun=  4.02667118298273355e-02
 command: var/18, fun= -6.74700537436203063e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.14500E+00  5.00000E-03          470          238       1            0.45 
   1.15000E+00  5.00000E-03          472          239       1            0.45 

  End Simulation
 command: var/17, fun=  4.02667124298480977e-02
 command: var/18, fun= -6.74700537436203063e-02
 command: var/17, fun=  4.02667112298065732e-02
 command: var/18, fun= -6.74700537436203063e-02
 command: var/17, fun=  4.42933830128100711e-02
 command: var/18, fun= -6.74700537436203063e-02
 command: var/17, fun=  3.62400406468445999e-02
 command: var/18, fun= -6.74700537436203063e-02
 command: var/17, fun=  4.02667118298273355e-02
 command: var/18, fun= -6.74700527382381537e-02
 command: var/17, fun=  4.02667118298273355e-02
 command: var/18, fun= -6.74700547490024588e-02
 command: var/17, fun=  4.02667118298273355e-02
 command: var/18, fun= -6.07230483692582784e-02
 command: var/17, fun=  4.02667118298273355e-02
 command: var/18, fun= -7.42170591179823341e-02
 command: var/17, fun=  4.04333480000861889e-02
 command: var/18, fun= -6.72717064866944492e-02
 command: var/17, fun=  4.04333480000861889e-02
 command: var/18, fun= -6.72717064866944492e-02
 command: var/17, fun=  4.04333480000861889e-02
 command: var/18, fun= -6.72717064866944492e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.15000E+00  5.00000E-03          472          239       1            0.45 
   1.15500E+00  5.00000E-03          474          240       1            0.45 

  End Simulation
 command: var/17, fun=  4.04333486025900274e-02
 command: var/18, fun= -6.72717064866944492e-02
 command: var/17, fun=  4.04333473975823504e-02
 command: var/18, fun= -6.72717064866944492e-02
 command: var/17, fun=  4.44766828000948064e-02
 command: var/18, fun= -6.72717064866944492e-02
 command: var/17, fun=  3.63900132000775714e-02
 command: var/18, fun= -6.72717064866944492e-02
 command: var/17, fun=  4.04333480000861889e-02
 command: var/18, fun= -6.72717054842679046e-02
 command: var/17, fun=  4.04333480000861889e-02
 command: var/18, fun= -6.72717074891209937e-02
 command: var/17, fun=  4.04333480000861889e-02
 command: var/18, fun= -6.05445358380250070e-02
 command: var/17, fun=  4.04333480000861889e-02
 command: var/18, fun= -7.39988771353638913e-02
 command: var/17, fun=  4.05979182403365044e-02
 command: var/18, fun= -6.70704913898919619e-02
 command: var/17, fun=  4.05979182403365044e-02
 command: var/18, fun= -6.70704913898919619e-02
 command: var/17, fun=  4.05979182403365044e-02
 command: var/18, fun= -6.70704913898919619e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.15500E+00  5.00000E-03          474          240       1            0.45 
   1.16000E+00  5.00000E-03          476          241       1            0.45 

  End Simulation
 command: var/17, fun=  4.05979188452926312e-02
 command: var/18, fun= -6.70704913898919619e-02
 command: var/17, fun=  4.05979176353803775e-02
 command: var/18, fun= -6.70704913898919619e-02
 command: var/17, fun=  4.46577100643701513e-02
 command: var/18, fun= -6.70704913898919619e-02
 command: var/17, fun=  3.65381264163028574e-02
 command: var/18, fun= -6.70704913898919619e-02
 command: var/17, fun=  4.05979182403365044e-02
 command: var/18, fun= -6.70704903904637550e-02
 command: var/17, fun=  4.05979182403365044e-02
 command: var/18, fun= -6.70704923893201688e-02
 command: var/17, fun=  4.05979182403365044e-02
 command: var/18, fun= -6.03634422509027671e-02
 command: var/17, fun=  4.05979182403365044e-02
 command: var/18, fun= -7.37775405288811637e-02
 command: var/17, fun=  4.07603772715104187e-02
 command: var/18, fun= -6.68664253403516012e-02
 command: var/17, fun=  4.07603772715104187e-02
 command: var/18, fun= -6.68664253403516012e-02
 command: var/17, fun=  4.07603772715104187e-02
 command: var/18, fun= -6.68664253403516012e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.16000E+00  5.00000E-03          476          241       1            0.45 
   1.16500E+00  5.00000E-03          478          242       1            0.47 

  End Simulation
 command: var/17, fun=  4.07603778788873730e-02
 command: var/18, fun= -6.68664253403516012e-02
 command: var/17, fun=  4.07603766641334644e-02
 command: var/18, fun= -6.68664253403516012e-02
 command: var/17, fun=  4.48364149986614641e-02
 command: var/18, fun= -6.68664253403516012e-02
 command: var/17, fun=  3.66843395443593734e-02
 command: var/18, fun= -6.68664253403516012e-02
 command: var/17, fun=  4.07603772715104187e-02
 command: var/18, fun= -6.68664243439642120e-02
 command: var/17, fun=  4.07603772715104187e-02
 command: var/18, fun= -6.68664263367389905e-02
 command: var/17, fun=  4.07603772715104187e-02
 command: var/18, fun= -6.01797828063164383e-02
 command: var/17, fun=  4.07603772715104187e-02
 command: var/18, fun= -7.35530678743867572e-02
 command: var/17, fun=  4.09206794652058892e-02
 command: var/18, fun= -6.66595250986641852e-02
 command: var/17, fun=  4.09206794652058892e-02
 command: var/18, fun= -6.66595250986641852e-02
 command: var/17, fun=  4.09206794652058892e-02
 command: var/18, fun= -6.66595250986641852e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.16500E+00  5.00000E-03          478          242       1            0.47 
   1.17000E+00  5.00000E-03          480          243       1            0.47 

  End Simulation
 command: var/17, fun=  4.09206800749715299e-02
 command: var/18, fun= -6.66595250986641852e-02
 command: var/17, fun=  4.09206788554402484e-02
 command: var/18, fun= -6.66595250986641852e-02
 command: var/17, fun=  4.50127474117264781e-02
 command: var/18, fun= -6.66595250986641852e-02
 command: var/17, fun=  3.68286115186853003e-02
 command: var/18, fun= -6.66595250986641852e-02
 command: var/17, fun=  4.09206794652058892e-02
 command: var/18, fun= -6.66595241053598575e-02
 command: var/17, fun=  4.09206794652058892e-02
 command: var/18, fun= -6.66595260919685129e-02
 command: var/17, fun=  4.09206794652058892e-02
 command: var/18, fun= -5.99935725887977694e-02
 command: var/17, fun=  4.09206794652058892e-02
 command: var/18, fun= -7.33254776085306009e-02
 command: var/17, fun=  4.10787788450677413e-02
 command: var/18, fun= -6.64498072975214515e-02
 command: var/17, fun=  4.10787788450677413e-02
 command: var/18, fun= -6.64498072975214515e-02
 command: var/17, fun=  4.10787788450677413e-02
 command: var/18, fun= -6.64498072975214515e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.17000E+00  5.00000E-03          480          243       1            0.47 
   1.17500E+00  5.00000E-03          482          244       1            0.47 

  End Simulation
 command: var/17, fun=  4.10787794571892476e-02
 command: var/18, fun= -6.64498072975214515e-02
 command: var/17, fun=  4.10787782329462350e-02
 command: var/18, fun= -6.64498072975214515e-02
 command: var/17, fun=  4.51866567295745175e-02
 command: var/18, fun= -6.64498072975214515e-02
 command: var/17, fun=  3.69709009605609651e-02
 command: var/18, fun= -6.64498072975214515e-02
 command: var/17, fun=  4.10787788450677413e-02
 command: var/18, fun= -6.64498063073421658e-02
 command: var/17, fun=  4.10787788450677413e-02
 command: var/18, fun= -6.64498082877007373e-02
 command: var/17, fun=  4.10787788450677413e-02
 command: var/18, fun= -5.98048265677693092e-02
 command: var/17, fun=  4.10787788450677413e-02
 command: var/18, fun= -7.30947880272735939e-02
 command: var/17, fun=  4.12346290883011599e-02
 command: var/18, fun= -6.62372884403688161e-02
 command: var/17, fun=  4.12346290883011599e-02
 command: var/18, fun= -6.62372884403688161e-02
 command: var/17, fun=  4.12346290883011599e-02
 command: var/18, fun= -6.62372884403688161e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.17500E+00  5.00000E-03          482          244       1            0.47 
   1.18000E+00  5.00000E-03          484          245       1            0.47 

  End Simulation
 command: var/17, fun=  4.12346297027450168e-02
 command: var/18, fun= -6.62372884403688161e-02
 command: var/17, fun=  4.12346284738573030e-02
 command: var/18, fun= -6.62372884403688161e-02
 command: var/17, fun=  4.53580919971312765e-02
 command: var/18, fun= -6.62372884403688161e-02
 command: var/17, fun=  3.71111661794710432e-02
 command: var/18, fun= -6.62372884403688161e-02
 command: var/17, fun=  4.12346290883011599e-02
 command: var/18, fun= -6.62372874533563027e-02
 command: var/17, fun=  4.12346290883011599e-02
 command: var/18, fun= -6.62372894273813295e-02
 command: var/17, fun=  4.12346290883011599e-02
 command: var/18, fun= -5.96135595963319317e-02
 command: var/17, fun=  4.12346290883011599e-02
 command: var/18, fun= -7.28610172844056936e-02
 command: var/17, fun=  4.13881835273181356e-02
 command: var/18, fun= -6.60219849000674430e-02
 command: var/17, fun=  4.13881835273181356e-02
 command: var/18, fun= -6.60219849000674430e-02
 command: var/17, fun=  4.13881835273181356e-02
 command: var/18, fun= -6.60219849000674430e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.18000E+00  5.00000E-03          484          245       1            0.47 
   1.18500E+00  5.00000E-03          486          246       1            0.48 

  End Simulation
 command: var/17, fun=  4.13881841440501275e-02
 command: var/18, fun= -6.60219849000674430e-02
 command: var/17, fun=  4.13881829105861437e-02
 command: var/18, fun= -6.60219849000674430e-02
 command: var/17, fun=  4.55270018800499471e-02
 command: var/18, fun= -6.60219849000674430e-02
 command: var/17, fun=  3.72493651745863241e-02
 command: var/18, fun= -6.60219849000674430e-02
 command: var/17, fun=  4.13881835273181356e-02
 command: var/18, fun= -6.60219839162632105e-02
 command: var/17, fun=  4.13881835273181356e-02
 command: var/18, fun= -6.60219858838716755e-02
 command: var/17, fun=  4.13881835273181356e-02
 command: var/18, fun= -5.94197864100606959e-02
 command: var/17, fun=  4.13881835273181356e-02
 command: var/18, fun= -7.26241833900741901e-02
 command: var/17, fun=  4.15393951515251880e-02
 command: var/18, fun= -6.58039129175614079e-02
 command: var/17, fun=  4.15393951515251880e-02
 command: var/18, fun= -6.58039129175614079e-02
 command: var/17, fun=  4.15393951515251880e-02
 command: var/18, fun= -6.58039129175614079e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.18500E+00  5.00000E-03          486          246       1            0.48 
   1.19000E+00  5.00000E-03          488          247       1            0.48 

  End Simulation
 command: var/17, fun=  4.15393957705104122e-02
 command: var/18, fun= -6.58039129175614079e-02
 command: var/17, fun=  4.15393945325399638e-02
 command: var/18, fun= -6.58039129175614079e-02
 command: var/17, fun=  4.56933346666777082e-02
 command: var/18, fun= -6.58039129175614079e-02
 command: var/17, fun=  3.73854556363726678e-02
 command: var/18, fun= -6.58039129175614079e-02
 command: var/17, fun=  4.15393951515251880e-02
 command: var/18, fun= -6.58039119370067010e-02
 command: var/17, fun=  4.15393951515251880e-02
 command: var/18, fun= -6.58039138981161148e-02
 command: var/17, fun=  4.15393951515251880e-02
 command: var/18, fun= -5.92235216258052699e-02
 command: var/17, fun=  4.15393951515251880e-02
 command: var/18, fun= -7.23843042093175459e-02
 command: var/17, fun=  4.16882166092548828e-02
 command: var/18, fun= -6.55830886005522584e-02
 command: var/17, fun=  4.16882166092548828e-02
 command: var/18, fun= -6.55830886005522584e-02
 command: var/17, fun=  4.16882166092548828e-02
 command: var/18, fun= -6.55830886005522584e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.19000E+00  5.00000E-03          488          247       1            0.48 
   1.19500E+00  5.00000E-03          490          248       1            0.48 

  End Simulation
 command: var/17, fun=  4.16882172304577150e-02
 command: var/18, fun= -6.55830886005522584e-02
 command: var/17, fun=  4.16882159880520506e-02
 command: var/18, fun= -6.55830886005522584e-02
 command: var/17, fun=  4.58570382701803739e-02
 command: var/18, fun= -6.55830886005522584e-02
 command: var/17, fun=  3.75193949483293918e-02
 command: var/18, fun= -6.55830886005522584e-02
 command: var/17, fun=  4.16882166092548828e-02
 command: var/18, fun= -6.55830876232880861e-02
 command: var/17, fun=  4.16882166092548828e-02
 command: var/18, fun= -6.55830895778164308e-02
 command: var/17, fun=  4.16882166092548828e-02
 command: var/18, fun= -5.90247797404970312e-02
 command: var/17, fun=  4.16882166092548828e-02
 command: var/18, fun= -7.21413974606074926e-02
 command: var/17, fun=  4.18346002098531344e-02
 command: var/18, fun= -6.53595279221746289e-02
 command: var/17, fun=  4.18346002098531344e-02
 command: var/18, fun= -6.53595279221746289e-02
 command: var/17, fun=  4.18346002098531344e-02
 command: var/18, fun= -6.53595279221746289e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.19500E+00  5.00000E-03          490          248       1            0.48 
   1.20000E+00  5.00000E-03          492          249       1            0.48 

  End Simulation
 command: var/17, fun=  4.18346008332372565e-02
 command: var/18, fun= -6.53595279221746289e-02
 command: var/17, fun=  4.18345995864690123e-02
 command: var/18, fun= -6.53595279221746289e-02
 command: var/17, fun=  4.60180602308384451e-02
 command: var/18, fun= -6.53595279221746289e-02
 command: var/17, fun=  3.76511401888678238e-02
 command: var/18, fun= -6.53595279221746289e-02
 command: var/17, fun=  4.18346002098531344e-02
 command: var/18, fun= -6.53595269482417640e-02
 command: var/17, fun=  4.18346002098531344e-02
 command: var/18, fun= -6.53595288961074938e-02
 command: var/17, fun=  4.18346002098531344e-02
 command: var/18, fun= -5.88235751299571660e-02
 command: var/17, fun=  4.18346002098531344e-02
 command: var/18, fun= -7.18954807143920849e-02
 command: var/17, fun=  4.19784979259155838e-02
 command: var/18, fun= -6.51332467196828468e-02
 command: var/17, fun=  4.19784979259155838e-02
 command: var/18, fun= -6.51332467196828468e-02
 command: var/17, fun=  4.19784979259155838e-02
 command: var/18, fun= -6.51332467196828468e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.20000E+00  5.00000E-03          492          249       1            0.48 
   1.20500E+00  5.00000E-03          494          250       1            0.48 

  End Simulation
 command: var/17, fun=  4.19784985514439490e-02
 command: var/18, fun= -6.51332467196828468e-02
 command: var/17, fun=  4.19784973003872186e-02
 command: var/18, fun= -6.51332467196828468e-02
 command: var/17, fun=  4.61763477185071422e-02
 command: var/18, fun= -6.51332467196828468e-02
 command: var/17, fun=  3.77806481333240254e-02
 command: var/18, fun= -6.51332467196828468e-02
 command: var/17, fun=  4.19784979259155838e-02
 command: var/18, fun= -6.51332457491218403e-02
 command: var/17, fun=  4.19784979259155838e-02
 command: var/18, fun= -6.51332476902438534e-02
 command: var/17, fun=  4.19784979259155838e-02
 command: var/18, fun= -5.86199220477145594e-02
 command: var/17, fun=  4.19784979259155838e-02
 command: var/18, fun= -7.16465713916511343e-02
 command: var/17, fun=  4.21198613956884488e-02
 command: var/18, fun= -6.49042606931388710e-02
 command: var/17, fun=  4.21198613956884488e-02
 command: var/18, fun= -6.49042606931388710e-02
 command: var/17, fun=  4.21198613956884488e-02
 command: var/18, fun= -6.49042606931388710e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.20500E+00  5.00000E-03          494          250       1            0.48 
   1.21000E+00  5.00000E-03          496          251       1            0.50 

  End Simulation
 command: var/17, fun=  4.21198620233232957e-02
 command: var/18, fun= -6.49042606931388710e-02
 command: var/17, fun=  4.21198607680536019e-02
 command: var/18, fun= -6.49042606931388710e-02
 command: var/17, fun=  4.63318475352572923e-02
 command: var/18, fun= -6.49042606931388710e-02
 command: var/17, fun=  3.79078752561196053e-02
 command: var/18, fun= -6.49042606931388710e-02
 command: var/17, fun=  4.21198613956884488e-02
 command: var/18, fun= -6.49042597259900239e-02
 command: var/17, fun=  4.21198613956884488e-02
 command: var/18, fun= -6.49042616602877181e-02
 command: var/17, fun=  4.21198613956884488e-02
 command: var/18, fun= -5.84138346238249825e-02
 command: var/17, fun=  4.21198613956884488e-02
 command: var/18, fun= -7.13946867624527526e-02
 command: var/17, fun=  4.22586419256375176e-02
 command: var/18, fun= -6.46725854041046294e-02
 command: var/17, fun=  4.22586419256375176e-02
 command: var/18, fun= -6.46725854041046294e-02
 command: var/17, fun=  4.22586419256375176e-02
 command: var/18, fun= -6.46725854041046294e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.21000E+00  5.00000E-03          496          251       1            0.50 
   1.21500E+00  5.00000E-03          498          252       1            0.50 

  End Simulation
 command: var/17, fun=  4.22586425553403561e-02
 command: var/18, fun= -6.46725854041046294e-02
 command: var/17, fun=  4.22586412959346791e-02
 command: var/18, fun= -6.46725854041046294e-02
 command: var/17, fun=  4.64845061182012700e-02
 command: var/18, fun= -6.46725854041046294e-02
 command: var/17, fun=  3.80327777330737651e-02
 command: var/18, fun= -6.46725854041046294e-02
 command: var/17, fun=  4.22586419256375176e-02
 command: var/18, fun= -6.46725844404080069e-02
 command: var/17, fun=  4.22586419256375176e-02
 command: var/18, fun= -6.46725863678012519e-02
 command: var/17, fun=  4.22586419256375176e-02
 command: var/18, fun= -5.82053268636941665e-02
 command: var/17, fun=  4.22586419256375176e-02
 command: var/18, fun= -7.11398439445150854e-02
 command: var/17, fun=  4.23947904931862365e-02
 command: var/18, fun= -6.44382362743407822e-02
 command: var/17, fun=  4.23947904931862365e-02
 command: var/18, fun= -6.44382362743407822e-02
 command: var/17, fun=  4.23947904931862365e-02
 command: var/18, fun= -6.44382362743407822e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.21500E+00  5.00000E-03          498          252       1            0.50 
   1.22000E+00  5.00000E-03          500          253       1            0.50 

  End Simulation
 command: var/17, fun=  4.23947911249178411e-02
 command: var/18, fun= -6.44382362743407822e-02
 command: var/17, fun=  4.23947898614546320e-02
 command: var/18, fun= -6.44382362743407822e-02
 command: var/17, fun=  4.66342695425048595e-02
 command: var/18, fun= -6.44382362743407822e-02
 command: var/17, fun=  3.81553114438676136e-02
 command: var/18, fun= -6.44382362743407822e-02
 command: var/17, fun=  4.23947904931862365e-02
 command: var/18, fun= -6.44382353141362413e-02
 command: var/17, fun=  4.23947904931862365e-02
 command: var/18, fun= -6.44382372345453230e-02
 command: var/17, fun=  4.23947904931862365e-02
 command: var/18, fun= -5.79944126469067039e-02
 command: var/17, fun=  4.23947904931862365e-02
 command: var/18, fun= -7.08820599017748604e-02
 command: var/17, fun=  4.25282577496336883e-02
 command: var/18, fun= -6.42012285845068309e-02
 command: var/17, fun=  4.25282577496336883e-02
 command: var/18, fun= -6.42012285845068309e-02
 command: var/17, fun=  4.25282577496336883e-02
 command: var/18, fun= -6.42012285845068309e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.22000E+00  5.00000E-03          500          253       1            0.50 
   1.22500E+00  5.00000E-03          502          254       1            0.50 

  End Simulation
 command: var/17, fun=  4.25282583833541117e-02
 command: var/18, fun= -6.42012285845068309e-02
 command: var/17, fun=  4.25282571159132650e-02
 command: var/18, fun= -6.42012285845068309e-02
 command: var/17, fun=  4.67810835245970544e-02
 command: var/18, fun= -6.42012285845068309e-02
 command: var/17, fun=  3.82754319746703223e-02
 command: var/18, fun= -6.42012285845068309e-02
 command: var/17, fun=  4.25282577496336883e-02
 command: var/18, fun= -6.42012276278339789e-02
 command: var/17, fun=  4.25282577496336883e-02
 command: var/18, fun= -6.42012295411796829e-02
 command: var/17, fun=  4.25282577496336883e-02
 command: var/18, fun= -5.77811057260561450e-02
 command: var/17, fun=  4.25282577496336883e-02
 command: var/18, fun= -7.06213514429575168e-02
 command: var/17, fun=  4.26589940232551257e-02
 command: var/18, fun= -6.39615774728673481e-02
 command: var/17, fun=  4.26589940232551257e-02
 command: var/18, fun= -6.39615774728673481e-02
 command: var/17, fun=  4.26589940232551257e-02
 command: var/18, fun= -6.39615774728673481e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.22500E+00  5.00000E-03          502          254       1            0.50 
   1.23000E+00  5.00000E-03          504          255       1            0.52 

  End Simulation
 command: var/17, fun=  4.26589946589236713e-02
 command: var/18, fun= -6.39615774728673481e-02
 command: var/17, fun=  4.26589933875865801e-02
 command: var/18, fun= -6.39615774728673481e-02
 command: var/17, fun=  4.69248934255806355e-02
 command: var/18, fun= -6.39615774728673481e-02
 command: var/17, fun=  3.83930946209296159e-02
 command: var/18, fun= -6.39615774728673481e-02
 command: var/17, fun=  4.26589940232551257e-02
 command: var/18, fun= -6.39615765197655700e-02
 command: var/17, fun=  4.26589940232551257e-02
 command: var/18, fun= -6.39615784259691261e-02
 command: var/17, fun=  4.26589940232551257e-02
 command: var/18, fun= -5.75654197255806160e-02
 command: var/17, fun=  4.26589940232551257e-02
 command: var/18, fun= -7.03577352201540801e-02
 command: var/17, fun=  4.27869493225942546e-02
 command: var/18, fun= -6.37192979339987892e-02
 command: var/17, fun=  4.27869493225942546e-02
 command: var/18, fun= -6.37192979339987892e-02
 command: var/17, fun=  4.27869493225942546e-02
 command: var/18, fun= -6.37192979339987892e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.23000E+00  5.00000E-03          504          255       1            0.52 
   1.23500E+00  5.00000E-03          506          256       1            0.53 

  End Simulation
 command: var/17, fun=  4.27869499601694833e-02
 command: var/18, fun= -6.37192979339987892e-02
 command: var/17, fun=  4.27869486850190259e-02
 command: var/18, fun= -6.37192979339987892e-02
 command: var/17, fun=  4.70656442548536835e-02
 command: var/18, fun= -6.37192979339987892e-02
 command: var/17, fun=  3.85082543903348257e-02
 command: var/18, fun= -6.37192979339987892e-02
 command: var/17, fun=  4.27869493225942546e-02
 command: var/18, fun= -6.37192969845072621e-02
 command: var/17, fun=  4.27869493225942546e-02
 command: var/18, fun= -6.37192988834903162e-02
 command: var/17, fun=  4.27869493225942546e-02
 command: var/18, fun= -5.73473681405989102e-02
 command: var/17, fun=  4.27869493225942546e-02
 command: var/18, fun= -7.00912277273986750e-02
 command: var/17, fun=  4.29120733399495982e-02
 command: var/18, fun= -6.34744048175006070e-02
 command: var/17, fun=  4.29120733399495982e-02
 command: var/18, fun= -6.34744048175006070e-02
 command: var/17, fun=  4.29120733399495982e-02
 command: var/18, fun= -6.34744048175006070e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.23500E+00  5.00000E-03          506          256       1            0.53 
   1.24000E+00  5.00000E-03          508          257       1            0.53 

  End Simulation
 command: var/17, fun=  4.29120739793893216e-02
 command: var/18, fun= -6.34744048175006070e-02
 command: var/17, fun=  4.29120727005098748e-02
 command: var/18, fun= -6.34744048175006070e-02
 command: var/17, fun=  4.72032806739445601e-02
 command: var/18, fun= -6.34744048175006070e-02
 command: var/17, fun=  3.86208660059546363e-02
 command: var/18, fun= -6.34744048175006070e-02
 command: var/17, fun=  4.29120733399495982e-02
 command: var/18, fun= -6.34744038716582720e-02
 command: var/17, fun=  4.29120733399495982e-02
 command: var/18, fun= -6.34744057633429420e-02
 command: var/17, fun=  4.29120733399495982e-02
 command: var/18, fun= -5.71269643357505477e-02
 command: var/17, fun=  4.29120733399495982e-02
 command: var/18, fun= -6.98218452992506733e-02
 command: var/17, fun=  4.30343154550623733e-02
 command: var/18, fun= -6.32269128267100439e-02
 command: var/17, fun=  4.30343154550623733e-02
 command: var/18, fun= -6.32269128267100439e-02
 command: var/17, fun=  4.30343154550623733e-02
 command: var/18, fun= -6.32269128267100439e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.24000E+00  5.00000E-03          508          257       1            0.53 
   1.24500E+00  5.00000E-03          510          258       1            0.53 

  End Simulation
 command: var/17, fun=  4.30343160963236465e-02
 command: var/18, fun= -6.32269128267100439e-02
 command: var/17, fun=  4.30343148138011000e-02
 command: var/18, fun= -6.32269128267100439e-02
 command: var/17, fun=  4.73377470005686141e-02
 command: var/18, fun= -6.32269128267100439e-02
 command: var/17, fun=  3.87308839095561325e-02
 command: var/18, fun= -6.32269128267100439e-02
 command: var/17, fun=  4.30343154550623733e-02
 command: var/18, fun= -6.32269118845556199e-02
 command: var/17, fun=  4.30343154550623733e-02
 command: var/18, fun= -6.32269137688644678e-02
 command: var/17, fun=  4.30343154550623733e-02
 command: var/18, fun= -5.69042215440390409e-02
 command: var/17, fun=  4.30343154550623733e-02
 command: var/18, fun= -6.95496041093810469e-02
 command: var/17, fun=  4.31536247390139141e-02
 command: var/18, fun= -6.29768365174168537e-02
 command: var/17, fun=  4.31536247390139141e-02
 command: var/18, fun= -6.29768365174168537e-02
 command: var/17, fun=  4.31536247390139141e-02
 command: var/18, fun= -6.29768365174168537e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.24500E+00  5.00000E-03          510          258       1            0.53 
   1.25000E+00  5.00000E-03          512          259       1            0.53 

  End Simulation
 command: var/17, fun=  4.31536253820530291e-02
 command: var/18, fun= -6.29768365174168537e-02
 command: var/17, fun=  4.31536240959747991e-02
 command: var/18, fun= -6.29768365174168537e-02
 command: var/17, fun=  4.74689872129153076e-02
 command: var/18, fun= -6.29768365174168537e-02
 command: var/17, fun=  3.88382622651125206e-02
 command: var/18, fun= -6.29768365174168537e-02
 command: var/17, fun=  4.31536247390139141e-02
 command: var/18, fun= -6.29768355789888656e-02
 command: var/17, fun=  4.31536247390139141e-02
 command: var/18, fun= -6.29768374558448418e-02
 command: var/17, fun=  4.31536247390139141e-02
 command: var/18, fun= -5.66791528656751670e-02
 command: var/17, fun=  4.31536247390139141e-02
 command: var/18, fun= -6.92745201691585405e-02
 command: var/17, fun=  4.32699499583381400e-02
 command: var/18, fun= -6.27241902965816056e-02
 command: var/17, fun=  4.32699499583381400e-02
 command: var/18, fun= -6.27241902965816056e-02
 command: var/17, fun=  4.32699499583381400e-02
 command: var/18, fun= -6.27241902965816056e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.25000E+00  5.00000E-03          512          259       1            0.53 
   1.25500E+00  5.00000E-03          514          260       1            0.53 

  End Simulation
 command: var/17, fun=  4.32699506031106393e-02
 command: var/18, fun= -6.27241902965816056e-02
 command: var/17, fun=  4.32699493135656407e-02
 command: var/18, fun= -6.27241902965816056e-02
 command: var/17, fun=  4.75969449541719519e-02
 command: var/18, fun= -6.27241902965816056e-02
 command: var/17, fun=  3.89429549625043281e-02
 command: var/18, fun= -6.27241902965816056e-02
 command: var/17, fun=  4.32699499583381400e-02
 command: var/18, fun= -6.27241893619183422e-02
 command: var/17, fun=  4.32699499583381400e-02
 command: var/18, fun= -6.27241912312448691e-02
 command: var/17, fun=  4.32699499583381400e-02
 command: var/18, fun= -5.64517712669234464e-02
 command: var/17, fun=  4.32699499583381400e-02
 command: var/18, fun= -6.89966093262397717e-02
 command: var/17, fun=  4.33832395793505021e-02
 command: var/18, fun= -6.24689884210564497e-02
 command: var/17, fun=  4.33832395793505021e-02
 command: var/18, fun= -6.24689884210564497e-02
 command: var/17, fun=  4.33832395793505021e-02
 command: var/18, fun= -6.24689884210564497e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.25500E+00  5.00000E-03          514          260       1            0.53 
   1.26000E+00  5.00000E-03          516          261       1            0.53 

  End Simulation
 command: var/17, fun=  4.33832402258111510e-02
 command: var/18, fun= -6.24689884210564497e-02
 command: var/17, fun=  4.33832389328898532e-02
 command: var/18, fun= -6.24689884210564497e-02
 command: var/17, fun=  4.77215635372855509e-02
 command: var/18, fun= -6.24689884210564497e-02
 command: var/17, fun=  3.90449156214154533e-02
 command: var/18, fun= -6.24689884210564497e-02
 command: var/17, fun=  4.33832395793505021e-02
 command: var/18, fun= -6.24689874901959846e-02
 command: var/17, fun=  4.33832395793505021e-02
 command: var/18, fun= -6.24689893519169148e-02
 command: var/17, fun=  4.33832395793505021e-02
 command: var/18, fun= -5.62220895789508068e-02
 command: var/17, fun=  4.33832395793505021e-02
 command: var/18, fun= -6.87158872631620926e-02
 command: var/17, fun=  4.34934417727136161e-02
 command: var/18, fun= -6.22112449963039826e-02
 command: var/17, fun=  4.34934417727136161e-02
 command: var/18, fun= -6.22112449963039826e-02
 command: var/17, fun=  4.34934417727136161e-02
 command: var/18, fun= -6.22112449963039826e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.26000E+00  5.00000E-03          516          261       1            0.53 
   1.26500E+00  5.00000E-03          518          262       1            0.53 

  End Simulation
 command: var/17, fun=  4.34934424208164028e-02
 command: var/18, fun= -6.22112449963039826e-02
 command: var/17, fun=  4.34934411246108293e-02
 command: var/18, fun= -6.22112449963039826e-02
 command: var/17, fun=  4.78427859499849784e-02
 command: var/18, fun= -6.22112449963039826e-02
 command: var/17, fun=  3.91440975954422538e-02
 command: var/18, fun= -6.22112449963039826e-02
 command: var/17, fun=  4.34934417727136161e-02
 command: var/18, fun= -6.22112440692841953e-02
 command: var/17, fun=  4.34934417727136161e-02
 command: var/18, fun= -6.22112459233237700e-02
 command: var/17, fun=  4.34934417727136161e-02
 command: var/18, fun= -5.59901204966735816e-02
 command: var/17, fun=  4.34934417727136161e-02
 command: var/18, fun= -6.84323694959343837e-02
 command: var/17, fun=  4.36005044182251195e-02
 command: var/18, fun= -6.19509739751224892e-02
 command: var/17, fun=  4.36005044182251195e-02
 command: var/18, fun= -6.19509739751224892e-02
 command: var/17, fun=  4.36005044182251195e-02
 command: var/18, fun= -6.19509739751224892e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.26500E+00  5.00000E-03          518          262       1            0.53 
   1.27000E+00  5.00000E-03          520          263       1            0.53 

  End Simulation
 command: var/17, fun=  4.36005050679232620e-02
 command: var/18, fun= -6.19509739751224892e-02
 command: var/17, fun=  4.36005037685269770e-02
 command: var/18, fun= -6.19509739751224892e-02
 command: var/17, fun=  4.79605548600476328e-02
 command: var/18, fun= -6.19509739751224892e-02
 command: var/17, fun=  3.92404539764026061e-02
 command: var/18, fun= -6.19509739751224892e-02
 command: var/17, fun=  4.36005044182251195e-02
 command: var/18, fun= -6.19509730519810370e-02
 command: var/17, fun=  4.36005044182251195e-02
 command: var/18, fun= -6.19509748982639413e-02
 command: var/17, fun=  4.36005044182251195e-02
 command: var/18, fun= -5.57558765776102402e-02
 command: var/17, fun=  4.36005044182251195e-02
 command: var/18, fun= -6.81460713726347311e-02
 command: var/17, fun=  4.37043751098592018e-02
 command: var/18, fun= -6.16881891563664034e-02
 command: var/17, fun=  4.37043751098592018e-02
 command: var/18, fun= -6.16881891563664034e-02
 command: var/17, fun=  4.37043751098592018e-02
 command: var/18, fun= -6.16881891563664034e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.27000E+00  5.00000E-03          520          263       1            0.53 
   1.27500E+00  5.00000E-03          522          264       1            0.53 

  End Simulation
 command: var/17, fun=  4.37043757611051409e-02
 command: var/18, fun= -6.16881891563664034e-02
 command: var/17, fun=  4.37043744586132626e-02
 command: var/18, fun= -6.16881891563664034e-02
 command: var/17, fun=  4.80748126208451199e-02
 command: var/18, fun= -6.16881891563664034e-02
 command: var/17, fun=  3.93339375988732837e-02
 command: var/18, fun= -6.16881891563664034e-02
 command: var/17, fun=  4.37043751098592018e-02
 command: var/18, fun= -6.16881882371407564e-02
 command: var/17, fun=  4.37043751098592018e-02
 command: var/18, fun= -6.16881900755920504e-02
 command: var/17, fun=  4.37043751098592018e-02
 command: var/18, fun= -5.55193702407297610e-02
 command: var/17, fun=  4.37043751098592018e-02
 command: var/18, fun= -6.78570080720030389e-02
 command: var/17, fun=  4.38050011610440146e-02
 command: var/18, fun= -6.14229041836728135e-02
 command: var/17, fun=  4.38050011610440146e-02
 command: var/18, fun= -6.14229041836728135e-02
 command: var/17, fun=  4.38050011610440146e-02
 command: var/18, fun= -6.14229041836728135e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.27500E+00  5.00000E-03          522          264       1            0.53 
   1.28000E+00  5.00000E-03          524          265       1            0.53 

  End Simulation
 command: var/17, fun=  4.38050018137894001e-02
 command: var/18, fun= -6.14229041836728135e-02
 command: var/17, fun=  4.38050005082986291e-02
 command: var/18, fun= -6.14229041836728135e-02
 command: var/17, fun=  4.81855012771484140e-02
 command: var/18, fun= -6.14229041836728135e-02
 command: var/17, fun=  3.94245010449396152e-02
 command: var/18, fun= -6.14229041836728135e-02
 command: var/17, fun=  4.38050011610440146e-02
 command: var/18, fun= -6.14229032684002196e-02
 command: var/17, fun=  4.38050011610440146e-02
 command: var/18, fun= -6.14229050989454073e-02
 command: var/17, fun=  4.38050011610440146e-02
 command: var/18, fun= -5.52806137653055335e-02
 command: var/17, fun=  4.38050011610440146e-02
 command: var/18, fun= -6.75651946020400934e-02
 command: var/17, fun=  4.39023296102055566e-02
 command: var/18, fun= -6.11551325441830051e-02
 command: var/17, fun=  4.39023296102055566e-02
 command: var/18, fun= -6.11551325441830051e-02
 command: var/17, fun=  4.39023296102055566e-02
 command: var/18, fun= -6.11551325441830051e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.28000E+00  5.00000E-03          524          265       1            0.53 
   1.28500E+00  5.00000E-03          526          266       1            0.53 

  End Simulation
 command: var/17, fun=  4.39023302644012473e-02
 command: var/18, fun= -6.11551325441830051e-02
 command: var/17, fun=  4.39023289560098659e-02
 command: var/18, fun= -6.11551325441830051e-02
 command: var/17, fun=  4.82925625712261122e-02
 command: var/18, fun= -6.11551325441830051e-02
 command: var/17, fun=  3.95120966491850009e-02
 command: var/18, fun= -6.11551325441830051e-02
 command: var/17, fun=  4.39023296102055566e-02
 command: var/18, fun= -6.11551316329005182e-02
 command: var/17, fun=  4.39023296102055566e-02
 command: var/18, fun= -6.11551334554654921e-02
 command: var/17, fun=  4.39023296102055566e-02
 command: var/18, fun= -5.50396192897647032e-02
 command: var/17, fun=  4.39023296102055566e-02
 command: var/18, fun= -6.72706457986013140e-02
 command: var/17, fun=  4.39963072265635025e-02
 command: var/18, fun= -6.08848875672688833e-02
 command: var/17, fun=  4.39963072265635025e-02
 command: var/18, fun= -6.08848875672688833e-02
 command: var/17, fun=  4.39963072265635025e-02
 command: var/18, fun= -6.08848875672688833e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.28500E+00  5.00000E-03          526          266       1            0.53 
   1.29000E+00  5.00000E-03          528          267       1            0.53 

  End Simulation
 command: var/17, fun=  4.39963078821595660e-02
 command: var/18, fun= -6.08848875672688833e-02
 command: var/17, fun=  4.39963065709674389e-02
 command: var/18, fun= -6.08848875672688833e-02
 command: var/17, fun=  4.83959379492198555e-02
 command: var/18, fun= -6.08848875672688833e-02
 command: var/17, fun=  3.95966765039071494e-02
 command: var/18, fun= -6.08848875672688833e-02
 command: var/17, fun=  4.39963072265635025e-02
 command: var/18, fun= -6.08848866600133626e-02
 command: var/17, fun=  4.39963072265635025e-02
 command: var/18, fun= -6.08848884745244040e-02
 command: var/17, fun=  4.39963072265635025e-02
 command: var/18, fun= -5.47963988105419908e-02
 command: var/17, fun=  4.39963072265635025e-02
 command: var/18, fun= -6.69733763239957758e-02
 command: var/17, fun=  4.40868805162052471e-02
 command: var/18, fun= -6.06121824232546194e-02
 command: var/17, fun=  4.40868805162052471e-02
 command: var/18, fun= -6.06121824232546194e-02
 command: var/17, fun=  4.40868805162052471e-02
 command: var/18, fun= -6.06121824232546194e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.29000E+00  5.00000E-03          528          267       1            0.53 
   1.29500E+00  5.00000E-03          530          268       1            0.53 

  End Simulation
 command: var/17, fun=  4.40868811731509602e-02
 command: var/18, fun= -6.06121824232546194e-02
 command: var/17, fun=  4.40868798592595340e-02
 command: var/18, fun= -6.06121824232546194e-02
 command: var/17, fun=  4.84955685678257753e-02
 command: var/18, fun= -6.06121824232546194e-02
 command: var/17, fun=  3.96781924645847189e-02
 command: var/18, fun= -6.06121824232546194e-02
 command: var/17, fun=  4.40868805162052471e-02
 command: var/18, fun= -6.06121815200627162e-02
 command: var/17, fun=  4.40868805162052471e-02
 command: var/18, fun= -6.06121833264465226e-02
 command: var/17, fun=  4.40868805162052471e-02
 command: var/18, fun= -5.45509641809291540e-02
 command: var/17, fun=  4.40868805162052471e-02
 command: var/18, fun= -6.66734006655800848e-02
 command: var/17, fun=  4.41739957284258966e-02
 command: var/18, fun= -6.03370301221439406e-02
 command: var/17, fun=  4.41739957284258966e-02
 command: var/18, fun= -6.03370301221439406e-02
 command: var/17, fun=  4.41739957284258966e-02
 command: var/18, fun= -6.03370301221439406e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.29500E+00  5.00000E-03          530          268       1            0.53 
   1.30000E+00  5.00000E-03          532          269       1            0.55 

  End Simulation
 command: var/17, fun=  4.41739963866697241e-02
 command: var/18, fun= -6.03370301221439406e-02
 command: var/17, fun=  4.41739950701820691e-02
 command: var/18, fun= -6.03370301221439406e-02
 command: var/17, fun=  4.85913953012684849e-02
 command: var/18, fun= -6.03370301221439406e-02
 command: var/17, fun=  3.97565961555833083e-02
 command: var/18, fun= -6.03370301221439406e-02
 command: var/17, fun=  4.41739957284258966e-02
 command: var/18, fun= -6.03370292230521257e-02
 command: var/17, fun=  4.41739957284258966e-02
 command: var/18, fun= -6.03370310212357555e-02
 command: var/17, fun=  4.41739957284258966e-02
 command: var/18, fun= -5.43033271099295500e-02
 command: var/17, fun=  4.41739957284258966e-02
 command: var/18, fun= -6.63707331343583312e-02
 command: var/17, fun=  4.42575988623649386e-02
 command: var/18, fun= -6.00594435123388698e-02
 command: var/17, fun=  4.42575988623649386e-02
 command: var/18, fun= -6.00594435123388698e-02
 command: var/17, fun=  4.42575988623649386e-02
 command: var/18, fun= -6.00594435123388698e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.30000E+00  5.00000E-03          532          269       1            0.55 
   1.30500E+00  5.00000E-03          534          270       1            0.55 

  End Simulation
 command: var/17, fun=  4.42575995218545543e-02
 command: var/18, fun= -6.00594435123388698e-02
 command: var/17, fun=  4.42575982028753229e-02
 command: var/18, fun= -6.00594435123388698e-02
 command: var/17, fun=  4.86833587486014338e-02
 command: var/18, fun= -6.00594435123388698e-02
 command: var/17, fun=  3.98318389761284433e-02
 command: var/18, fun= -6.00594435123388698e-02
 command: var/17, fun=  4.42575988623649386e-02
 command: var/18, fun= -6.00594426173834198e-02
 command: var/17, fun=  4.42575988623649386e-02
 command: var/18, fun= -6.00594444072943198e-02
 command: var/17, fun=  4.42575988623649386e-02
 command: var/18, fun= -5.40534991611049814e-02
 command: var/17, fun=  4.42575988623649386e-02
 command: var/18, fun= -6.60653878635727582e-02
 command: var/17, fun=  4.43376356739224042e-02
 command: var/18, fun= -5.97794352793645373e-02
 command: var/17, fun=  4.43376356739224042e-02
 command: var/18, fun= -5.97794352793645373e-02
 command: var/17, fun=  4.43376356739224042e-02
 command: var/18, fun= -5.97794352793645373e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.30500E+00  5.00000E-03          534          270       1            0.55 
   1.31000E+00  5.00000E-03          536          271       1            0.55 

  End Simulation
 command: var/17, fun=  4.43376363346046631e-02
 command: var/18, fun= -5.97794352793645373e-02
 command: var/17, fun=  4.43376350132401453e-02
 command: var/18, fun= -5.97794352793645373e-02
 command: var/17, fun=  4.87713992413146419e-02
 command: var/18, fun= -5.97794352793645373e-02
 command: var/17, fun=  3.99038721065301666e-02
 command: var/18, fun= -5.97794352793645373e-02
 command: var/17, fun=  4.43376356739224042e-02
 command: var/18, fun= -5.97794343885815344e-02
 command: var/17, fun=  4.43376356739224042e-02
 command: var/18, fun= -5.97794361701475402e-02
 command: var/17, fun=  4.43376356739224042e-02
 command: var/18, fun= -5.38014917514280794e-02
 command: var/17, fun=  4.43376356739224042e-02
 command: var/18, fun= -6.57573788073009952e-02
 command: var/17, fun=  4.44140516829824583e-02
 command: var/18, fun= -5.94970179445878100e-02
 command: var/17, fun=  4.44140516829824583e-02
 command: var/18, fun= -5.94970179445878100e-02
 command: var/17, fun=  4.44140516829824583e-02
 command: var/18, fun= -5.94970179445878100e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.31000E+00  5.00000E-03          536          271       1            0.55 
   1.31500E+00  5.00000E-03          538          272       1            0.55 

  End Simulation
 command: var/17, fun=  4.44140523448034036e-02
 command: var/18, fun= -5.94970179445878100e-02
 command: var/17, fun=  4.44140510211615130e-02
 command: var/18, fun= -5.94970179445878100e-02
 command: var/17, fun=  4.88554568512807041e-02
 command: var/18, fun= -5.94970179445878100e-02
 command: var/17, fun=  3.99726465146842125e-02
 command: var/18, fun= -5.94970179445878100e-02
 command: var/17, fun=  4.44140516829824583e-02
 command: var/18, fun= -5.94970170580131560e-02
 command: var/17, fun=  4.44140516829824583e-02
 command: var/18, fun= -5.94970188311624640e-02
 command: var/17, fun=  4.44140516829824583e-02
 command: var/18, fun= -5.35473161501290318e-02
 command: var/17, fun=  4.44140516829824583e-02
 command: var/18, fun= -6.54467197390465882e-02
 command: var/17, fun=  4.44867921809365546e-02
 command: var/18, fun= -5.92122038639386200e-02
 command: var/17, fun=  4.44867921809365546e-02
 command: var/18, fun= -5.92122038639386200e-02
 command: var/17, fun=  4.44867921809365546e-02
 command: var/18, fun= -5.92122038639386200e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.31500E+00  5.00000E-03          538          272       1            0.55 
   1.32000E+00  5.00000E-03          540          273       1            0.55 

  End Simulation
 command: var/17, fun=  4.44867928438414176e-02
 command: var/18, fun= -5.92122038639386200e-02
 command: var/17, fun=  4.44867915180316917e-02
 command: var/18, fun= -5.92122038639386200e-02
 command: var/17, fun=  4.89354713990302129e-02
 command: var/18, fun= -5.92122038639386200e-02
 command: var/17, fun=  4.00381129628428964e-02
 command: var/18, fun= -5.92122038639386200e-02
 command: var/17, fun=  4.44867921809365546e-02
 command: var/18, fun= -5.92122029816080225e-02
 command: var/17, fun=  4.44867921809365546e-02
 command: var/18, fun= -5.92122047462692175e-02
 command: var/17, fun=  4.44867921809365546e-02
 command: var/18, fun= -5.32909834775447538e-02
 command: var/17, fun=  4.44867921809365546e-02
 command: var/18, fun= -6.51334242503324862e-02
 command: var/17, fun=  4.45558022385265651e-02
 command: var/18, fun= -5.89250052266261370e-02
 command: var/17, fun=  4.45558022385265651e-02
 command: var/18, fun= -5.89250052266261370e-02
 command: var/17, fun=  4.45558022385265651e-02
 command: var/18, fun= -5.89250052266261370e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.32000E+00  5.00000E-03          540          273       1            0.55 
   1.32500E+00  5.00000E-03          542          274       1            0.55 

  End Simulation
 command: var/17, fun=  4.45558029024597582e-02
 command: var/18, fun= -5.89250052266261370e-02
 command: var/17, fun=  4.45558015745933719e-02
 command: var/18, fun= -5.89250052266261370e-02
 command: var/17, fun=  4.90113824623792244e-02
 command: var/18, fun= -5.89250052266261370e-02
 command: var/17, fun=  4.01002220146739058e-02
 command: var/18, fun= -5.89250052266261370e-02
 command: var/17, fun=  4.45558022385265651e-02
 command: var/18, fun= -5.89250043485751371e-02
 command: var/17, fun=  4.45558022385265651e-02
 command: var/18, fun= -5.89250061046771370e-02
 command: var/17, fun=  4.45558022385265651e-02
 command: var/18, fun= -5.30325047039635206e-02
 command: var/17, fun=  4.45558022385265651e-02
 command: var/18, fun= -6.48175057492887535e-02
 command: var/17, fun=  4.46210267140060152e-02
 command: var/18, fun= -5.86354340538541435e-02
 command: var/17, fun=  4.46210267140060152e-02
 command: var/18, fun= -5.86354340538541435e-02
 command: var/17, fun=  4.46210267140060152e-02
 command: var/18, fun= -5.86354340538541435e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.32500E+00  5.00000E-03          542          274       1            0.55 
   1.33000E+00  5.00000E-03          544          275       1            0.55 

  End Simulation
 command: var/17, fun=  4.46210273789111253e-02
 command: var/18, fun= -5.86354340538541435e-02
 command: var/17, fun=  4.46210260491009050e-02
 command: var/18, fun= -5.86354340538541435e-02
 command: var/17, fun=  4.90831293854066195e-02
 command: var/18, fun= -5.86354340538541435e-02
 command: var/17, fun=  4.01589240426054109e-02
 command: var/18, fun= -5.86354340538541435e-02
 command: var/17, fun=  4.46210267140060152e-02
 command: var/18, fun= -5.86354331801180878e-02
 command: var/17, fun=  4.46210267140060152e-02
 command: var/18, fun= -5.86354349275901993e-02
 command: var/17, fun=  4.46210267140060152e-02
 command: var/18, fun= -5.27718906484687250e-02
 command: var/17, fun=  4.46210267140060152e-02
 command: var/18, fun= -6.44989774592395620e-02
 command: var/17, fun=  4.46824102616319024e-02
 command: var/18, fun= -5.83435021975359652e-02
 command: var/17, fun=  4.46824102616319024e-02
 command: var/18, fun= -5.83435021975359652e-02
 command: var/17, fun=  4.46824102616319024e-02
 command: var/18, fun= -5.83435021975359652e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.33000E+00  5.00000E-03          544          275       1            0.55 
   1.33500E+00  5.00000E-03          546          276       1            0.55 

  End Simulation
 command: var/17, fun=  4.46824109274516976e-02
 command: var/18, fun= -5.83435021975359652e-02
 command: var/17, fun=  4.46824095958121073e-02
 command: var/18, fun= -5.83435021975359652e-02
 command: var/17, fun=  4.91506512877950899e-02
 command: var/18, fun= -5.83435021975359652e-02
 command: var/17, fun=  4.02141692354687150e-02
 command: var/18, fun= -5.83435021975359652e-02
 command: var/17, fun=  4.46824102616319024e-02
 command: var/18, fun= -5.83435013281500339e-02
 command: var/17, fun=  4.46824102616319024e-02
 command: var/18, fun= -5.83435030669218965e-02
 command: var/17, fun=  4.46824102616319024e-02
 command: var/18, fun= -5.25091519777823659e-02
 command: var/17, fun=  4.46824102616319024e-02
 command: var/18, fun= -6.41778524172895715e-02
 command: var/17, fun=  4.47398973404947858e-02
 command: var/18, fun= -5.80492213390034623e-02
 command: var/17, fun=  4.47398973404947858e-02
 command: var/18, fun= -5.80492213390034623e-02
 command: var/17, fun=  4.47398973404947858e-02
 command: var/18, fun= -5.80492213390034623e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.33500E+00  5.00000E-03          546          276       1            0.55 
   1.34000E+00  5.00000E-03          548          277       1            0.55 

  End Simulation
 command: var/17, fun=  4.47398980071712082e-02
 command: var/18, fun= -5.80492213390034623e-02
 command: var/17, fun=  4.47398966738183634e-02
 command: var/18, fun= -5.80492213390034623e-02
 command: var/17, fun=  4.92138870745442644e-02
 command: var/18, fun= -5.80492213390034623e-02
 command: var/17, fun=  4.02659076064453073e-02
 command: var/18, fun= -5.80492213390034623e-02
 command: var/17, fun=  4.47398973404947858e-02
 command: var/18, fun= -5.80492204740026552e-02
 command: var/17, fun=  4.47398973404947858e-02
 command: var/18, fun= -5.80492222040042694e-02
 command: var/17, fun=  4.47398973404947858e-02
 command: var/18, fun= -5.22442992051031160e-02
 command: var/17, fun=  4.47398973404947858e-02
 command: var/18, fun= -6.38541434729038015e-02
 command: var/17, fun=  4.47934322236932941e-02
 command: var/18, fun= -5.77526029877168182e-02
 command: var/17, fun=  4.47934322236932941e-02
 command: var/18, fun= -5.77526029877168182e-02
 command: var/17, fun=  4.47934322236932941e-02
 command: var/18, fun= -5.77526029877168182e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.34000E+00  5.00000E-03          548          277       1            0.55 
   1.34500E+00  5.00000E-03          550          278       1            0.55 

  End Simulation
 command: var/17, fun=  4.47934328911674465e-02
 command: var/18, fun= -5.77526029877168182e-02
 command: var/17, fun=  4.47934315562191418e-02
 command: var/18, fun= -5.77526029877168182e-02
 command: var/17, fun=  4.92727754460626222e-02
 command: var/18, fun= -5.77526029877168182e-02
 command: var/17, fun=  4.03140890013239661e-02
 command: var/18, fun= -5.77526029877168182e-02
 command: var/17, fun=  4.47934322236932941e-02
 command: var/18, fun= -5.77526021271359685e-02
 command: var/17, fun=  4.47934322236932941e-02
 command: var/18, fun= -5.77526038482976678e-02
 command: var/17, fun=  4.47934322236932941e-02
 command: var/18, fun= -5.19773426889451329e-02
 command: var/17, fun=  4.47934322236932941e-02
 command: var/18, fun= -6.35278632864885034e-02
 command: var/17, fun=  4.48429590078606027e-02
 command: var/18, fun= -5.74536584799703459e-02
 command: var/17, fun=  4.48429590078606027e-02
 command: var/18, fun= -5.74536584799703459e-02
 command: var/17, fun=  4.48429590078606027e-02
 command: var/18, fun= -5.74536584799703459e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.34500E+00  5.00000E-03          550          278       1            0.55 
   1.35000E+00  5.00000E-03          552          279       1            0.55 

  End Simulation
 command: var/17, fun=  4.48429596760727620e-02
 command: var/18, fun= -5.74536584799703459e-02
 command: var/17, fun=  4.48429583396484435e-02
 command: var/18, fun= -5.74536584799703459e-02
 command: var/17, fun=  4.93272549086466658e-02
 command: var/18, fun= -5.74536584799703459e-02
 command: var/17, fun=  4.03586631070745397e-02
 command: var/18, fun= -5.74536584799703459e-02
 command: var/17, fun=  4.48429590078606027e-02
 command: var/18, fun= -5.74536576238441205e-02
 command: var/17, fun=  4.48429590078606027e-02
 command: var/18, fun= -5.74536593360965714e-02
 command: var/17, fun=  4.48429590078606027e-02
 command: var/18, fun= -5.17082926319733099e-02
 command: var/17, fun=  4.48429590078606027e-02
 command: var/18, fun= -6.31990243279673819e-02
 command: var/17, fun=  4.48884216230564237e-02
 command: var/18, fun= -5.71523989775937144e-02
 command: var/17, fun=  4.48884216230564237e-02
 command: var/18, fun= -5.71523989775937144e-02
 command: var/17, fun=  4.48884216230564237e-02
 command: var/18, fun= -5.71523989775937144e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.35000E+00  5.00000E-03          552          279       1            0.55 
   1.35500E+00  5.00000E-03          554          280       1            0.55 

  End Simulation
 command: var/17, fun=  4.48884222919460271e-02
 command: var/18, fun= -5.71523989775937144e-02
 command: var/17, fun=  4.48884209541668203e-02
 command: var/18, fun= -5.71523989775937144e-02
 command: var/17, fun=  4.93772637853620647e-02
 command: var/18, fun= -5.71523989775937144e-02
 command: var/17, fun=  4.03995794607507827e-02
 command: var/18, fun= -5.71523989775937144e-02
 command: var/17, fun=  4.48884216230564237e-02
 command: var/18, fun= -5.71523981259566063e-02
 command: var/17, fun=  4.48884216230564237e-02
 command: var/18, fun= -5.71523998292308225e-02
 command: var/17, fun=  4.48884216230564237e-02
 command: var/18, fun= -5.14371590798343437e-02
 command: var/17, fun=  4.48884216230564237e-02
 command: var/18, fun= -6.28676388753530851e-02
 command: var/17, fun=  4.49297638430226215e-02
 command: var/18, fun= -5.68488354666519466e-02
 command: var/17, fun=  4.49297638430226215e-02
 command: var/18, fun= -5.68488354666519466e-02
 command: var/17, fun=  4.49297638430226215e-02
 command: var/18, fun= -5.68488354666519466e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.35500E+00  5.00000E-03          554          280       1            0.55 
   1.36000E+00  5.00000E-03          556          281       1            0.55 

  End Simulation
 command: var/17, fun=  4.49297645125282738e-02
 command: var/18, fun= -5.68488354666519466e-02
 command: var/17, fun=  4.49297631735169692e-02
 command: var/18, fun= -5.68488354666519466e-02
 command: var/17, fun=  4.94227402273248809e-02
 command: var/18, fun= -5.68488354666519466e-02
 command: var/17, fun=  4.04367874587203621e-02
 command: var/18, fun= -5.68488354666519466e-02
 command: var/17, fun=  4.49297638430226215e-02
 command: var/18, fun= -5.68488346195382827e-02
 command: var/17, fun=  4.49297638430226215e-02
 command: var/18, fun= -5.68488363137656105e-02
 command: var/17, fun=  4.49297638430226215e-02
 command: var/18, fun= -5.11639519199867526e-02
 command: var/17, fun=  4.49297638430226215e-02
 command: var/18, fun= -6.25337190133171406e-02
 command: var/17, fun=  4.49669292958217448e-02
 command: var/18, fun= -5.65429787561403802e-02
 command: var/17, fun=  4.49669292958217448e-02
 command: var/18, fun= -5.65429787561403802e-02
 command: var/17, fun=  4.49669292958217448e-02
 command: var/18, fun= -5.65429787561403802e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.36000E+00  5.00000E-03          556          281       1            0.55 
   1.36500E+00  5.00000E-03          558          282       1            0.56 

  End Simulation
 command: var/17, fun=  4.49669299658812041e-02
 command: var/18, fun= -5.65429787561403802e-02
 command: var/17, fun=  4.49669286257622855e-02
 command: var/18, fun= -5.65429787561403802e-02
 command: var/17, fun=  4.94636222254039165e-02
 command: var/18, fun= -5.65429787561403802e-02
 command: var/17, fun=  4.04702363662395731e-02
 command: var/18, fun= -5.65429787561403802e-02
 command: var/17, fun=  4.49669292958217448e-02
 command: var/18, fun= -5.65429779135843413e-02
 command: var/17, fun=  4.49669292958217448e-02
 command: var/18, fun= -5.65429795986964190e-02
 command: var/17, fun=  4.49669292958217448e-02
 command: var/18, fun= -5.08886808805263380e-02
 command: var/17, fun=  4.49669292958217448e-02
 command: var/18, fun= -6.21972766317544223e-02
 command: var/17, fun=  4.49998614748557263e-02
 command: var/18, fun= -5.62348394766776505e-02
 command: var/17, fun=  4.49998614748557263e-02
 command: var/18, fun= -5.62348394766776505e-02
 command: var/17, fun=  4.49998614748557263e-02
 command: var/18, fun= -5.62348394766776505e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.36500E+00  5.00000E-03          558          282       1            0.56 
   1.37000E+00  5.00000E-03          560          283       1            0.56 

  End Simulation
 command: var/17, fun=  4.49998621454059181e-02
 command: var/18, fun= -5.62348394766776505e-02
 command: var/17, fun=  4.49998608043055345e-02
 command: var/18, fun= -5.62348394766776505e-02
 command: var/17, fun=  4.94998476223412961e-02
 command: var/18, fun= -5.62348394766776505e-02
 command: var/17, fun=  4.04998753273701564e-02
 command: var/18, fun= -5.62348394766776505e-02
 command: var/17, fun=  4.49998614748557263e-02
 command: var/18, fun= -5.62348386387132443e-02
 command: var/17, fun=  4.49998614748557263e-02
 command: var/18, fun= -5.62348403146420567e-02
 command: var/17, fun=  4.49998614748557263e-02
 command: var/18, fun= -5.06113555290098882e-02
 command: var/17, fun=  4.49998614748557263e-02
 command: var/18, fun= -6.18583234243454128e-02
 command: var/17, fun=  4.50285037502805990e-02
 command: var/18, fun= -5.59244280791933862e-02
 command: var/17, fun=  4.50285037502805990e-02
 command: var/18, fun= -5.59244280791933862e-02
 command: var/17, fun=  4.50285037502805990e-02
 command: var/18, fun= -5.59244280791933862e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.37000E+00  5.00000E-03          560          283       1            0.56 
   1.37500E+00  5.00000E-03          562          284       1            0.56 

  End Simulation
 command: var/17, fun=  4.50285044212575883e-02
 command: var/18, fun= -5.59244280791933862e-02
 command: var/17, fun=  4.50285030793036098e-02
 command: var/18, fun= -5.59244280791933862e-02
 command: var/17, fun=  4.95313541253086589e-02
 command: var/18, fun= -5.59244280791933862e-02
 command: var/17, fun=  4.05256533752525391e-02
 command: var/18, fun= -5.59244280791933862e-02
 command: var/17, fun=  4.50285037502805990e-02
 command: var/18, fun= -5.59244272458544675e-02
 command: var/17, fun=  4.50285037502805990e-02
 command: var/18, fun= -5.59244289125323049e-02
 command: var/17, fun=  4.50285037502805990e-02
 command: var/18, fun= -5.03319852712740476e-02
 command: var/17, fun=  4.50285037502805990e-02
 command: var/18, fun= -6.15168708871127248e-02
 command: var/17, fun=  4.50527993808227806e-02
 command: var/18, fun= -5.56117548336116374e-02
 command: var/17, fun=  4.50527993808227806e-02
 command: var/18, fun= -5.56117548336116374e-02
 command: var/17, fun=  4.50527993808227806e-02
 command: var/18, fun= -5.56117548336116374e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.37500E+00  5.00000E-03          562          284       1            0.56 
   1.38000E+00  5.00000E-03          564          285       1            0.56 

  End Simulation
 command: var/17, fun=  4.50528000521618066e-02
 command: var/18, fun= -5.56117548336116374e-02
 command: var/17, fun=  4.50527987094837545e-02
 command: var/18, fun= -5.56117548336116374e-02
 command: var/17, fun=  4.95580793189050600e-02
 command: var/18, fun= -5.56117548336116374e-02
 command: var/17, fun=  4.05475194427405011e-02
 command: var/18, fun= -5.56117548336116374e-02
 command: var/17, fun=  4.50527993808227806e-02
 command: var/18, fun= -5.56117540049319153e-02
 command: var/17, fun=  4.50527993808227806e-02
 command: var/18, fun= -5.56117556622913595e-02
 command: var/17, fun=  4.50527993808227806e-02
 command: var/18, fun= -5.00505793502504723e-02
 command: var/17, fun=  4.50527993808227806e-02
 command: var/18, fun= -6.11729303169728025e-02
 command: var/17, fun=  4.50726915260037664e-02
 command: var/18, fun= -5.52968298275308898e-02
 command: var/17, fun=  4.50726915260037664e-02
 command: var/18, fun= -5.52968298275308898e-02
 command: var/17, fun=  4.50726915260037664e-02
 command: var/18, fun= -5.52968298275308898e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.38000E+00  5.00000E-03          564          285       1            0.56 
   1.38500E+00  5.00000E-03          566          286       1            0.56 

  End Simulation
 command: var/17, fun=  4.50726921976392081e-02
 command: var/18, fun= -5.52968298275308898e-02
 command: var/17, fun=  4.50726908543683247e-02
 command: var/18, fun= -5.52968298275308898e-02
 command: var/17, fun=  4.95799606786041444e-02
 command: var/18, fun= -5.52968298275308898e-02
 command: var/17, fun=  4.05654223734033884e-02
 command: var/18, fun= -5.52968298275308898e-02
 command: var/17, fun=  4.50726915260037664e-02
 command: var/18, fun= -5.52968290035439139e-02
 command: var/17, fun=  4.50726915260037664e-02
 command: var/18, fun= -5.52968306515178656e-02
 command: var/17, fun=  4.50726915260037664e-02
 command: var/18, fun= -4.97671468447778015e-02
 command: var/17, fun=  4.50726915260037664e-02
 command: var/18, fun= -6.08265128102839780e-02
 command: var/17, fun=  4.50881232587822256e-02
 command: var/18, fun= -5.49796629648985138e-02
 command: var/17, fun=  4.50881232587822256e-02
 command: var/18, fun= -5.49796629648985138e-02
 command: var/17, fun=  4.50881232587822256e-02
 command: var/18, fun= -5.49796629648985138e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.38500E+00  5.00000E-03          566          286       1            0.56 
   1.39000E+00  5.00000E-03          568          287       1            0.56 

  End Simulation
 command: var/17, fun=  4.50881239306476153e-02
 command: var/18, fun= -5.49796629648985138e-02
 command: var/17, fun=  4.50881225869168359e-02
 command: var/18, fun= -5.49796629648985138e-02
 command: var/17, fun=  4.95969355846604468e-02
 command: var/18, fun= -5.49796629648985138e-02
 command: var/17, fun=  4.05793109329040044e-02
 command: var/18, fun= -5.49796629648985138e-02
 command: var/17, fun=  4.50881232587822256e-02
 command: var/18, fun= -5.49796621456376949e-02
 command: var/17, fun=  4.50881232587822256e-02
 command: var/18, fun= -5.49796637841593328e-02
 command: var/17, fun=  4.50881232587822256e-02
 command: var/18, fun= -4.94816966684086604e-02
 command: var/17, fun=  4.50881232587822256e-02
 command: var/18, fun= -6.04776292613883673e-02
 command: var/17, fun=  4.50990375786203962e-02
 command: var/18, fun= -5.46602639646827371e-02
 command: var/17, fun=  4.50990375786203962e-02
 command: var/18, fun= -5.46602639646827371e-02
 command: var/17, fun=  4.50990375786203962e-02
 command: var/18, fun= -5.46602639646827371e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.39000E+00  5.00000E-03          568          287       1            0.56 
   1.39500E+00  5.00000E-03          570          288       1            0.56 

  End Simulation
 command: var/17, fun=  4.50990382506484266e-02
 command: var/18, fun= -5.46602639646827371e-02
 command: var/17, fun=  4.50990369065923657e-02
 command: var/18, fun= -5.46602639646827371e-02
 command: var/17, fun=  4.96089413364824358e-02
 command: var/18, fun= -5.46602639646827371e-02
 command: var/17, fun=  4.05891338207583566e-02
 command: var/18, fun= -5.46602639646827371e-02
 command: var/17, fun=  4.50990375786203962e-02
 command: var/18, fun= -5.46602631501813332e-02
 command: var/17, fun=  4.50990375786203962e-02
 command: var/18, fun= -5.46602647791841409e-02
 command: var/17, fun=  4.50990375786203962e-02
 command: var/18, fun= -4.91942375682144634e-02
 command: var/17, fun=  4.50990375786203962e-02
 command: var/18, fun= -6.01262903611510108e-02
 command: var/17, fun=  4.51053774249875195e-02
 command: var/18, fun= -5.43386423595351442e-02
 command: var/17, fun=  4.51053774249875195e-02
 command: var/18, fun= -5.43386423595351442e-02
 command: var/17, fun=  4.51053774249875195e-02
 command: var/18, fun= -5.43386423595351442e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.39500E+00  5.00000E-03          570          288       1            0.56 
   1.40000E+00  5.00000E-03          572          289       1            0.58 

  End Simulation
 command: var/17, fun=  4.51053780971100160e-02
 command: var/18, fun= -5.43386423595351442e-02
 command: var/17, fun=  4.51053767528650229e-02
 command: var/18, fun= -5.43386423595351442e-02
 command: var/17, fun=  4.96159151674862714e-02
 command: var/18, fun= -5.43386423595351442e-02
 command: var/17, fun=  4.05948396824887675e-02
 command: var/18, fun= -5.43386423595351442e-02
 command: var/17, fun=  4.51053774249875195e-02
 command: var/18, fun= -5.43386415498262748e-02
 command: var/17, fun=  4.51053774249875195e-02
 command: var/18, fun= -5.43386431692440136e-02
 command: var/17, fun=  4.51053774249875195e-02
 command: var/18, fun= -4.89047781235816270e-02
 command: var/17, fun=  4.51053774249875195e-02
 command: var/18, fun= -5.97725065954886614e-02
 command: var/17, fun=  4.51070856912962476e-02
 command: var/18, fun= -5.40148074944549542e-02
 command: var/17, fun=  4.51070856912962476e-02
 command: var/18, fun= -5.40148074944549542e-02
 command: var/17, fun=  4.51070856912962476e-02
 command: var/18, fun= -5.40148074944549542e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.40000E+00  5.00000E-03          572          289       1            0.58 
   1.40500E+00  5.00000E-03          574          290       1            0.58 

  End Simulation
 command: var/17, fun=  4.51070863634442029e-02
 command: var/18, fun= -5.40148074944549542e-02
 command: var/17, fun=  4.51070850191482922e-02
 command: var/18, fun= -5.40148074944549542e-02
 command: var/17, fun=  4.96177942604258751e-02
 command: var/18, fun= -5.40148074944549542e-02
 command: var/17, fun=  4.05963771221666200e-02
 command: var/18, fun= -5.40148074944549542e-02
 command: var/17, fun=  4.51070856912962476e-02
 command: var/18, fun= -5.40148066895715998e-02
 command: var/17, fun=  4.51070856912962476e-02
 command: var/18, fun= -5.40148082993383086e-02
 command: var/17, fun=  4.51070856912962476e-02
 command: var/18, fun= -4.86133267450094553e-02
 command: var/17, fun=  4.51070856912962476e-02
 command: var/18, fun= -5.94162882439004530e-02
 command: var/17, fun=  4.51041052392980452e-02
 command: var/18, fun= -5.36887685254401059e-02
 command: var/17, fun=  4.51041052392980452e-02
 command: var/18, fun= -5.36887685254401059e-02
 command: var/17, fun=  4.51041052392980452e-02
 command: var/18, fun= -5.36887685254401059e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.40500E+00  5.00000E-03          574          290       1            0.58 
   1.41000E+00  5.00000E-03          576          291       1            0.58 

  End Simulation
 command: var/17, fun=  4.51041059114015846e-02
 command: var/18, fun= -5.36887685254401059e-02
 command: var/17, fun=  4.51041045671945057e-02
 command: var/18, fun= -5.36887685254401059e-02
 command: var/17, fun=  4.96145157632278469e-02
 command: var/18, fun= -5.36887685254401059e-02
 command: var/17, fun=  4.05936947153682434e-02
 command: var/18, fun= -5.36887685254401059e-02
 command: var/17, fun=  4.51041052392980452e-02
 command: var/18, fun= -5.36887677254151152e-02
 command: var/17, fun=  4.51041052392980452e-02
 command: var/18, fun= -5.36887693254650966e-02
 command: var/17, fun=  4.51041052392980452e-02
 command: var/18, fun= -4.83198916728960967e-02
 command: var/17, fun=  4.51041052392980452e-02
 command: var/18, fun= -5.90576453779841151e-02
 command: var/17, fun=  4.50963789139260801e-02
 command: var/18, fun= -5.33605344181395727e-02
 command: var/17, fun=  4.50963789139260801e-02
 command: var/18, fun= -5.33605344181395727e-02
 command: var/17, fun=  4.50963789139260801e-02
 command: var/18, fun= -5.33605344181395727e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.41000E+00  5.00000E-03          576          291       1            0.58 
   1.41500E+00  5.00000E-03          578          292       1            0.58 

  End Simulation
 command: var/17, fun=  4.50963795859144895e-02
 command: var/18, fun= -5.33605344181395727e-02
 command: var/17, fun=  4.50963782419376707e-02
 command: var/18, fun= -5.33605344181395727e-02
 command: var/17, fun=  4.96060168053186895e-02
 command: var/18, fun= -5.33605344181395727e-02
 command: var/17, fun=  4.05867410225334707e-02
 command: var/18, fun= -5.33605344181395727e-02
 command: var/17, fun=  4.50963789139260801e-02
 command: var/18, fun= -5.33605336230056487e-02
 command: var/17, fun=  4.50963789139260801e-02
 command: var/18, fun= -5.33605352132734967e-02
 command: var/17, fun=  4.50963789139260801e-02
 command: var/18, fun= -4.80244809763256120e-02
 command: var/17, fun=  4.50963789139260801e-02
 command: var/18, fun= -5.86965878599535335e-02
 command: var/17, fun=  4.50838495586061705e-02
 command: var/18, fun= -5.30301139464960034e-02
 command: var/17, fun=  4.50838495586061705e-02
 command: var/18, fun= -5.30301139464960034e-02
 command: var/17, fun=  4.50838495586061705e-02
 command: var/18, fun= -5.30301139464960034e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.41500E+00  5.00000E-03          578          292       1            0.58 
   1.42000E+00  5.00000E-03          580          293       1            0.59 

  End Simulation
 command: var/17, fun=  4.50838502304078820e-02
 command: var/18, fun= -5.30301139464960034e-02
 command: var/17, fun=  4.50838488868044590e-02
 command: var/18, fun= -5.30301139464960034e-02
 command: var/17, fun=  4.95922345144667875e-02
 command: var/18, fun= -5.30301139464960034e-02
 command: var/17, fun=  4.05754646027455534e-02
 command: var/18, fun= -5.30301139464960034e-02
 command: var/17, fun=  4.50838495586061705e-02
 command: var/18, fun= -5.30301131562857242e-02
 command: var/17, fun=  4.50838495586061705e-02
 command: var/18, fun= -5.30301147367062825e-02
 command: var/17, fun=  4.50838495586061705e-02
 command: var/18, fun= -4.77271025518464023e-02
 command: var/17, fun=  4.50838495586061705e-02
 command: var/18, fun= -5.83331253411456044e-02
 command: var/17, fun=  4.50664600310386326e-02
 command: var/18, fun= -5.26975156913841031e-02
 command: var/17, fun=  4.50664600310386326e-02
 command: var/18, fun= -5.26975156913841031e-02
 command: var/17, fun=  4.50664600310386326e-02
 command: var/18, fun= -5.26975156913841031e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.42000E+00  5.00000E-03          580          293       1            0.59 
   1.42500E+00  5.00000E-03          582          294       1            0.59 

  End Simulation
 command: var/17, fun=  4.50664607025812181e-02
 command: var/18, fun= -5.26975156913841031e-02
 command: var/17, fun=  4.50664593594960472e-02
 command: var/18, fun= -5.26975156913841031e-02
 command: var/17, fun=  4.95731060341424931e-02
 command: var/18, fun= -5.26975156913841031e-02
 command: var/17, fun=  4.05598140279347721e-02
 command: var/18, fun= -5.26975156913841031e-02
 command: var/17, fun=  4.50664600310386326e-02
 command: var/18, fun= -5.26975149061299289e-02
 command: var/17, fun=  4.50664600310386326e-02
 command: var/18, fun= -5.26975164766382773e-02
 command: var/17, fun=  4.50664600310386326e-02
 command: var/18, fun= -4.74277641222456900e-02
 command: var/17, fun=  4.50664600310386326e-02
 command: var/18, fun= -5.79672672605225162e-02
 command: var/17, fun=  4.50441532194570809e-02
 command: var/18, fun= -5.23627480392431302e-02
 command: var/17, fun=  4.50441532194570809e-02
 command: var/18, fun= -5.23627480392431302e-02
 command: var/17, fun=  4.50441532194570809e-02
 command: var/18, fun= -5.23627480392431302e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.42500E+00  5.00000E-03          582          294       1            0.59 
   1.43000E+00  5.00000E-03          584          295       1            0.61 

  End Simulation
 command: var/17, fun=  4.50441538906672656e-02
 command: var/18, fun= -5.23627480392431302e-02
 command: var/17, fun=  4.50441525482468963e-02
 command: var/18, fun= -5.23627480392431302e-02
 command: var/17, fun=  4.95485685414027918e-02
 command: var/18, fun= -5.23627480392431302e-02
 command: var/17, fun=  4.05397378975113701e-02
 command: var/18, fun= -5.23627480392431302e-02
 command: var/17, fun=  4.50441532194570809e-02
 command: var/18, fun= -5.23627472589773824e-02
 command: var/17, fun=  4.50441532194570809e-02
 command: var/18, fun= -5.23627488195088781e-02
 command: var/17, fun=  4.50441532194570809e-02
 command: var/18, fun= -4.71264732353188151e-02
 command: var/17, fun=  4.50441532194570809e-02
 command: var/18, fun= -5.75990228431674453e-02
 command: var/17, fun=  4.50168720593759203e-02
 command: var/18, fun= -5.20258191807019821e-02
 command: var/17, fun=  4.50168720593759203e-02
 command: var/18, fun= -5.20258191807019821e-02
 command: var/17, fun=  4.50168720593759203e-02
 command: var/18, fun= -5.20258191807019821e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.43000E+00  5.00000E-03          584          295       1            0.61 
   1.43500E+00  5.00000E-03          586          296       1            0.61 

  End Simulation
 command: var/17, fun=  4.50168727301795898e-02
 command: var/18, fun= -5.20258191807019821e-02
 command: var/17, fun=  4.50168713885722507e-02
 command: var/18, fun= -5.20258191807019821e-02
 command: var/17, fun=  4.95185592653135109e-02
 command: var/18, fun= -5.20258191807019821e-02
 command: var/17, fun=  4.05151848534383296e-02
 command: var/18, fun= -5.20258191807019821e-02
 command: var/17, fun=  4.50168720593759203e-02
 command: var/18, fun= -5.20258184054568640e-02
 command: var/17, fun=  4.50168720593759203e-02
 command: var/18, fun= -5.20258199559471002e-02
 command: var/17, fun=  4.50168720593759203e-02
 command: var/18, fun= -4.68232372626317811e-02
 command: var/17, fun=  4.50168720593759203e-02
 command: var/18, fun= -5.72284010987721831e-02
 command: var/17, fun=  4.49845595508261281e-02
 command: var/18, fun= -5.16867371091996458e-02
 command: var/17, fun=  4.49845595508261281e-02
 command: var/18, fun= -5.16867371091996458e-02
 command: var/17, fun=  4.49845595508261281e-02
 command: var/18, fun= -5.16867371091996458e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.43500E+00  5.00000E-03          586          296       1            0.61 
   1.44000E+00  5.00000E-03          588          297       1            0.61 

  End Simulation
 command: var/17, fun=  4.49845602211483009e-02
 command: var/18, fun= -5.16867371091996458e-02
 command: var/17, fun=  4.49845588805039553e-02
 command: var/18, fun= -5.16867371091996458e-02
 command: var/17, fun=  4.94830155059087437e-02
 command: var/18, fun= -5.16867371091996458e-02
 command: var/17, fun=  4.04861035957435125e-02
 command: var/18, fun= -5.16867371091996458e-02
 command: var/17, fun=  4.49845595508261281e-02
 command: var/18, fun= -5.16867363390072429e-02
 command: var/17, fun=  4.49845595508261281e-02
 command: var/18, fun= -5.16867378793920487e-02
 command: var/17, fun=  4.49845595508261281e-02
 command: var/18, fun= -4.65180633982796785e-02
 command: var/17, fun=  4.49845595508261281e-02
 command: var/18, fun= -5.68554108201196132e-02
 command: var/17, fun=  4.49471587760949531e-02
 command: var/18, fun= -5.13455096195974264e-02
 command: var/17, fun=  4.49471587760949531e-02
 command: var/18, fun= -5.13455096195974264e-02
 command: var/17, fun=  4.49471587760949531e-02
 command: var/18, fun= -5.13455096195974264e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.44000E+00  5.00000E-03          588          297       1            0.61 
   1.44500E+00  5.00000E-03          590          298       1            0.61 

  End Simulation
 command: var/17, fun=  4.49471594458598078e-02
 command: var/18, fun= -5.13455096195974264e-02
 command: var/17, fun=  4.49471581063300984e-02
 command: var/18, fun= -5.13455096195974264e-02
 command: var/17, fun=  4.94418746537044485e-02
 command: var/18, fun= -5.13455096195974264e-02
 command: var/17, fun=  4.04524428984854578e-02
 command: var/18, fun= -5.13455096195974264e-02
 command: var/17, fun=  4.49471587760949531e-02
 command: var/18, fun= -5.13455088544897131e-02
 command: var/17, fun=  4.49471587760949531e-02
 command: var/18, fun= -5.13455103847051397e-02
 command: var/17, fun=  4.49471587760949531e-02
 command: var/18, fun= -4.62109586576376838e-02
 command: var/17, fun=  4.49471587760949531e-02
 command: var/18, fun= -5.64800605815571691e-02
 command: var/17, fun=  4.49046129179692666e-02
 command: var/18, fun= -5.10021443067854713e-02
 command: var/17, fun=  4.49046129179692666e-02
 command: var/18, fun= -5.10021443067854713e-02
 command: var/17, fun=  4.49046129179692666e-02
 command: var/18, fun= -5.10021443067854713e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.44500E+00  5.00000E-03          590          298       1            0.61 
   1.45000E+00  5.00000E-03          592          299       1            0.61 

  End Simulation
 command: var/17, fun=  4.49046135871001423e-02
 command: var/18, fun= -5.10021443067854713e-02
 command: var/17, fun=  4.49046122488383909e-02
 command: var/18, fun= -5.10021443067854713e-02
 command: var/17, fun=  4.93950742097661946e-02
 command: var/18, fun= -5.10021443067854713e-02
 command: var/17, fun=  4.04141516261723385e-02
 command: var/18, fun= -5.10021443067854713e-02
 command: var/17, fun=  4.49046129179692666e-02
 command: var/18, fun= -5.10021435467942971e-02
 command: var/17, fun=  4.49046129179692666e-02
 command: var/18, fun= -5.10021450667766454e-02
 command: var/17, fun=  4.49046129179692666e-02
 command: var/18, fun= -4.59019298761069242e-02
 command: var/17, fun=  4.49046129179692666e-02
 command: var/18, fun= -5.61023587374640184e-02
 command: var/17, fun=  4.48568652784905320e-02
 command: var/18, fun= -5.06566485642833547e-02
 command: var/17, fun=  4.48568652784905320e-02
 command: var/18, fun= -5.06566485642833547e-02
 command: var/17, fun=  4.48568652784905320e-02
 command: var/18, fun= -5.06566485642833547e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.45000E+00  5.00000E-03          592          299       1            0.61 
   1.45500E+00  5.00000E-03          594          300       1            0.61 

  End Simulation
 command: var/17, fun=  4.48568659469099143e-02
 command: var/18, fun= -5.06566485642833547e-02
 command: var/17, fun=  4.48568646100711496e-02
 command: var/18, fun= -5.06566485642833547e-02
 command: var/17, fun=  4.93425518063395838e-02
 command: var/18, fun= -5.06566485642833547e-02
 command: var/17, fun=  4.03711787506414801e-02
 command: var/18, fun= -5.06566485642833547e-02
 command: var/17, fun=  4.48568652784905320e-02
 command: var/18, fun= -5.06566478094404721e-02
 command: var/17, fun=  4.48568652784905320e-02
 command: var/18, fun= -5.06566493191262374e-02
 command: var/17, fun=  4.48568652784905320e-02
 command: var/18, fun= -4.55909837078550192e-02
 command: var/17, fun=  4.48568652784905320e-02
 command: var/18, fun= -5.57223134207116902e-02
 command: var/17, fun=  4.48038592982297479e-02
 command: var/18, fun= -5.03090295828308651e-02
 command: var/17, fun=  4.48038592982297479e-02
 command: var/18, fun= -5.03090295828308651e-02
 command: var/17, fun=  4.48038592982297479e-02
 command: var/18, fun= -5.03090295828308651e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.45500E+00  5.00000E-03          594          300       1            0.61 
   1.46000E+00  5.00000E-03          596          301       1            0.61 

  End Simulation
 command: var/17, fun=  4.48038599658592759e-02
 command: var/18, fun= -5.03090295828308651e-02
 command: var/17, fun=  4.48038586306002198e-02
 command: var/18, fun= -5.03090295828308651e-02
 command: var/17, fun=  4.92842452280527199e-02
 command: var/18, fun= -5.03090295828308651e-02
 command: var/17, fun=  4.03234733684067759e-02
 command: var/18, fun= -5.03090295828308651e-02
 command: var/17, fun=  4.48038592982297479e-02
 command: var/18, fun= -5.03090288331679084e-02
 command: var/17, fun=  4.48038592982297479e-02
 command: var/18, fun= -5.03090303324938218e-02
 command: var/17, fun=  4.48038592982297479e-02
 command: var/18, fun= -4.52781266245477765e-02
 command: var/17, fun=  4.48038592982297479e-02
 command: var/18, fun= -5.53399325411139537e-02
 command: var/17, fun=  4.47455385760889279e-02
 command: var/18, fun= -4.99592943489742675e-02
 command: var/17, fun=  4.47455385760889279e-02
 command: var/18, fun= -4.99592943489742675e-02
 command: var/17, fun=  4.47455385760889279e-02
 command: var/18, fun= -4.99592943489742675e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.46000E+00  5.00000E-03          596          301       1            0.61 
   1.46500E+00  5.00000E-03          598          302       1            0.61 

  End Simulation
 command: var/17, fun=  4.47455392428494081e-02
 command: var/18, fun= -4.99592943489742675e-02
 command: var/17, fun=  4.47455379093284478e-02
 command: var/18, fun= -4.99592943489742675e-02
 command: var/17, fun=  4.92200924336978207e-02
 command: var/18, fun= -4.99592943489742675e-02
 command: var/17, fun=  4.02709847184800351e-02
 command: var/18, fun= -4.99592943489742675e-02
 command: var/17, fun=  4.47455385760889279e-02
 command: var/18, fun= -4.99592936045227670e-02
 command: var/17, fun=  4.47455385760889279e-02
 command: var/18, fun= -4.99592950934257679e-02
 command: var/17, fun=  4.47455385760889279e-02
 command: var/18, fun= -4.49633649140768407e-02
 command: var/17, fun=  4.47455385760889279e-02
 command: var/18, fun= -5.49552237838716942e-02
 command: var/17, fun=  4.46818468896255233e-02
 command: var/18, fun= -4.96074496436447465e-02
 command: var/17, fun=  4.46818468896255233e-02
 command: var/18, fun= -4.96074496436447465e-02
 command: var/17, fun=  4.46818468896255233e-02
 command: var/18, fun= -4.96074496436447465e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.46500E+00  5.00000E-03          598          302       1            0.61 
   1.47000E+00  5.00000E-03          600          303       1            0.61 

  End Simulation
 command: var/17, fun=  4.46818475554369293e-02
 command: var/18, fun= -4.96074496436447465e-02
 command: var/17, fun=  4.46818462238141173e-02
 command: var/18, fun= -4.96074496436447465e-02
 command: var/17, fun=  4.91500315785880770e-02
 command: var/18, fun= -4.96074496436447465e-02
 command: var/17, fun=  4.02136622006629696e-02
 command: var/18, fun= -4.96074496436447465e-02
 command: var/17, fun=  4.46818468896255233e-02
 command: var/18, fun= -4.96074489044361425e-02
 command: var/17, fun=  4.46818468896255233e-02
 command: var/18, fun= -4.96074503828533506e-02
 command: var/17, fun=  4.46818468896255233e-02
 command: var/18, fun= -4.46467046792802733e-02
 command: var/17, fun=  4.46818468896255233e-02
 command: var/18, fun= -5.45681946080092198e-02
 command: var/17, fun=  4.46127282159209243e-02
 command: var/18, fun= -4.92535020407280644e-02
 command: var/17, fun=  4.46127282159209243e-02
 command: var/18, fun= -4.92535020407280644e-02
 command: var/17, fun=  4.46127282159209243e-02
 command: var/18, fun= -4.92535020407280644e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.47000E+00  5.00000E-03          600          303       1            0.61 
   1.47500E+00  5.00000E-03          602          304       1            0.63 

  End Simulation
 command: var/17, fun=  4.46127288807023764e-02
 command: var/18, fun= -4.92535020407280644e-02
 command: var/17, fun=  4.46127275511394722e-02
 command: var/18, fun= -4.92535020407280644e-02
 command: var/17, fun=  4.90740010375130195e-02
 command: var/18, fun= -4.92535020407280644e-02
 command: var/17, fun=  4.01514553943288291e-02
 command: var/18, fun= -4.92535020407280644e-02
 command: var/17, fun=  4.46127282159209243e-02
 command: var/18, fun= -4.92535013067936928e-02
 command: var/17, fun=  4.46127282159209243e-02
 command: var/18, fun= -4.92535027746624360e-02
 command: var/17, fun=  4.46127282159209243e-02
 command: var/18, fun= -4.43281518366552552e-02
 command: var/17, fun=  4.46127282159209243e-02
 command: var/18, fun= -5.41788522448008736e-02
 command: var/17, fun=  4.45381267529821878e-02
 command: var/18, fun= -4.88974579056277586e-02
 command: var/17, fun=  4.45381267529821878e-02
 command: var/18, fun= -4.88974579056277586e-02
 command: var/17, fun=  4.45381267529821878e-02
 command: var/18, fun= -4.88974579056277586e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.47500E+00  5.00000E-03          602          304       1            0.63 
   1.48000E+00  5.00000E-03          604          305       1            0.63 

  End Simulation
 command: var/17, fun=  4.45381274166519944e-02
 command: var/18, fun= -4.88974579056277586e-02
 command: var/17, fun=  4.45381260893123812e-02
 command: var/18, fun= -4.88974579056277586e-02
 command: var/17, fun=  4.89919394282804094e-02
 command: var/18, fun= -4.88974579056277586e-02
 command: var/17, fun=  4.00843140776839663e-02
 command: var/18, fun= -4.88974579056277586e-02
 command: var/17, fun=  4.45381267529821878e-02
 command: var/18, fun= -4.88974571769988584e-02
 command: var/17, fun=  4.45381267529821878e-02
 command: var/18, fun= -4.88974586342566589e-02
 command: var/17, fun=  4.45381267529821878e-02
 command: var/18, fun= -4.40077121150649828e-02
 command: var/17, fun=  4.45381267529821878e-02
 command: var/18, fun= -5.37872036961905345e-02
 command: var/17, fun=  4.44579869416940054e-02
 command: var/18, fun= -4.85393233938197916e-02
 command: var/17, fun=  4.44579869416940054e-02
 command: var/18, fun= -4.85393233938197916e-02
 command: var/17, fun=  4.44579869416940054e-02
 command: var/18, fun= -4.85393233938197916e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.48000E+00  5.00000E-03          604          305       1            0.63 
   1.48500E+00  5.00000E-03          606          306       1            0.63 

  End Simulation
 command: var/17, fun=  4.44579876041696354e-02
 command: var/18, fun= -4.85393233938197916e-02
 command: var/17, fun=  4.44579862792183755e-02
 command: var/18, fun= -4.85393233938197916e-02
 command: var/17, fun=  4.89037856358634088e-02
 command: var/18, fun= -4.85393233938197916e-02
 command: var/17, fun=  4.00121882475246021e-02
 command: var/18, fun= -4.85393233938197916e-02
 command: var/17, fun=  4.44579869416940054e-02
 command: var/18, fun= -4.85393226705275113e-02
 command: var/17, fun=  4.44579869416940054e-02
 command: var/18, fun= -4.85393241171120718e-02
 command: var/17, fun=  4.44579869416940054e-02
 command: var/18, fun= -4.36853910544378124e-02
 command: var/17, fun=  4.44579869416940054e-02
 command: var/18, fun= -5.33932557332017707e-02
 command: var/17, fun=  4.43722534883136815e-02
 command: var/18, fun= -4.81791044494012041e-02
 command: var/17, fun=  4.43722534883136815e-02
 command: var/18, fun= -4.81791044494012041e-02
 command: var/17, fun=  4.43722534883136815e-02
 command: var/18, fun= -4.81791044494012041e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.48500E+00  5.00000E-03          606          306       1            0.63 
   1.49000E+00  5.00000E-03          608          307       1            0.63 

  End Simulation
 command: var/17, fun=  4.43722541495117848e-02
 command: var/18, fun= -4.81791044494012041e-02
 command: var/17, fun=  4.43722528271155783e-02
 command: var/18, fun= -4.81791044494012041e-02
 command: var/17, fun=  4.88094788371450511e-02
 command: var/18, fun= -4.81791044494012041e-02
 command: var/17, fun=  3.99350281394823120e-02
 command: var/18, fun= -4.81791044494012041e-02
 command: var/17, fun=  4.43722534883136815e-02
 command: var/18, fun= -4.81791037314766024e-02
 command: var/17, fun=  4.43722534883136815e-02
 command: var/18, fun= -4.81791051673258058e-02
 command: var/17, fun=  4.43722534883136815e-02
 command: var/18, fun= -4.33611940044610830e-02
 command: var/17, fun=  4.43722534883136815e-02
 command: var/18, fun= -5.29970148943413252e-02
 command: var/17, fun=  4.42808713875267046e-02
 command: var/18, fun= -4.78168068036267727e-02
 command: var/17, fun=  4.42808713875267046e-02
 command: var/18, fun= -4.78168068036267727e-02
 command: var/17, fun=  4.42808713875267046e-02
 command: var/18, fun= -4.78168068036267727e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.49000E+00  5.00000E-03          608          307       1            0.63 
   1.49500E+00  5.00000E-03          610          308       1            0.63 

  End Simulation
 command: var/17, fun=  4.42808720473631054e-02
 command: var/18, fun= -4.78168068036267727e-02
 command: var/17, fun=  4.42808707276903038e-02
 command: var/18, fun= -4.78168068036267727e-02
 command: var/17, fun=  4.87089585262793778e-02
 command: var/18, fun= -4.78168068036267727e-02
 command: var/17, fun=  3.98527842487740314e-02
 command: var/18, fun= -4.78168068036267727e-02
 command: var/17, fun=  4.42808713875267046e-02
 command: var/18, fun= -4.78168060911008247e-02
 command: var/17, fun=  4.42808713875267046e-02
 command: var/18, fun= -4.78168075161527206e-02
 command: var/17, fun=  4.42808713875267046e-02
 command: var/18, fun= -4.30351261232640933e-02
 command: var/17, fun=  4.42808713875267046e-02
 command: var/18, fun= -5.25984874839894520e-02
 command: var/17, fun=  4.41837859460502830e-02
 command: var/18, fun= -4.74524359734426887e-02
 command: var/17, fun=  4.41837859460502830e-02
 command: var/18, fun= -4.74524359734426887e-02
 command: var/17, fun=  4.41837859460502830e-02
 command: var/18, fun= -4.74524359734426887e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.49500E+00  5.00000E-03          610          308       1            0.63 
   1.50000E+00  5.00000E-03          612          309       1            0.63 

  End Simulation
 command: var/17, fun=  4.41837866044400007e-02
 command: var/18, fun= -4.74524359734426887e-02
 command: var/17, fun=  4.41837852876605652e-02
 command: var/18, fun= -4.74524359734426887e-02
 command: var/17, fun=  4.86021645406553085e-02
 command: var/18, fun= -4.74524359734426887e-02
 command: var/17, fun=  3.97654073514452575e-02
 command: var/18, fun= -4.74524359734426887e-02
 command: var/17, fun=  4.41837859460502830e-02
 command: var/18, fun= -4.74524352663462934e-02
 command: var/17, fun=  4.41837859460502830e-02
 command: var/18, fun= -4.74524366805390840e-02
 command: var/17, fun=  4.41837859460502830e-02
 command: var/18, fun= -4.27071923760984212e-02
 command: var/17, fun=  4.41837859460502830e-02
 command: var/18, fun= -5.21976795707869562e-02
 command: var/17, fun=  4.40809428068049819e-02
 command: var/18, fun= -4.70859972600062848e-02
 command: var/17, fun=  4.40809428068049819e-02
 command: var/18, fun= -4.70859972600062848e-02
 command: var/17, fun=  4.40809428068049819e-02
 command: var/18, fun= -4.70859972600062848e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.50000E+00  5.00000E-03          612          309       1            0.63 
   1.50500E+00  5.00000E-03          614          310       1            0.63 

  End Simulation
 command: var/17, fun=  4.40809434636622172e-02
 command: var/18, fun= -4.70859972600062848e-02
 command: var/17, fun=  4.40809421499477466e-02
 command: var/18, fun= -4.70859972600062848e-02
 command: var/17, fun=  4.84890370874854829e-02
 command: var/18, fun= -4.70859972600062848e-02
 command: var/17, fun=  3.96728485261244809e-02
 command: var/18, fun= -4.70859972600062848e-02
 command: var/17, fun=  4.40809428068049819e-02
 command: var/18, fun= -4.70859965583702508e-02
 command: var/17, fun=  4.40809428068049819e-02
 command: var/18, fun= -4.70859979616423188e-02
 command: var/17, fun=  4.40809428068049819e-02
 command: var/18, fun= -4.23773975340056563e-02
 command: var/17, fun=  4.40809428068049819e-02
 command: var/18, fun= -5.17945969860069133e-02
 command: var/17, fun=  4.39722879736407640e-02
 command: var/18, fun= -4.67174957472016941e-02
 command: var/17, fun=  4.39722879736407640e-02
 command: var/18, fun= -4.67174957472016941e-02
 command: var/17, fun=  4.39722879736407640e-02
 command: var/18, fun= -4.67174957472016941e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.50500E+00  5.00000E-03          614          310       1            0.63 
   1.51000E+00  5.00000E-03          616          311       1            0.63 

  End Simulation
 command: var/17, fun=  4.39722886288789125e-02
 command: var/18, fun= -4.67174957472016941e-02
 command: var/17, fun=  4.39722873184026156e-02
 command: var/18, fun= -4.67174957472016941e-02
 command: var/17, fun=  4.83695167710048377e-02
 command: var/18, fun= -4.67174957472016941e-02
 command: var/17, fun=  3.95750591762766904e-02
 command: var/18, fun= -4.67174957472016941e-02
 command: var/17, fun=  4.39722879736407640e-02
 command: var/18, fun= -4.67174950510567608e-02
 command: var/17, fun=  4.39722879736407640e-02
 command: var/18, fun= -4.67174964433466275e-02
 command: var/17, fun=  4.39722879736407640e-02
 command: var/18, fun= -4.20457461724815240e-02
 command: var/17, fun=  4.39722879736407640e-02
 command: var/18, fun= -5.13892453219218642e-02
 command: var/17, fun=  4.38577678366318946e-02
 command: var/18, fun= -4.63469363001445880e-02
 command: var/17, fun=  4.38577678366318946e-02
 command: var/18, fun= -4.63469363001445880e-02
 command: var/17, fun=  4.38577678366318946e-02
 command: var/18, fun= -4.63469363001445880e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.51000E+00  5.00000E-03          616          311       1            0.63 
   1.51500E+00  5.00000E-03          618          312       1            0.63 

  End Simulation
 command: var/17, fun=  4.38577684901635609e-02
 command: var/18, fun= -4.63469363001445880e-02
 command: var/17, fun=  4.38577671831002283e-02
 command: var/18, fun= -4.63469363001445880e-02
 command: var/17, fun=  4.82435446202950854e-02
 command: var/18, fun= -4.63469363001445880e-02
 command: var/17, fun=  3.94719910529687038e-02
 command: var/18, fun= -4.63469363001445880e-02
 command: var/17, fun=  4.38577678366318946e-02
 command: var/18, fun= -4.63469356095214183e-02
 command: var/17, fun=  4.38577678366318946e-02
 command: var/18, fun= -4.63469369907677578e-02
 command: var/17, fun=  4.38577678366318946e-02
 command: var/18, fun= -4.17122426701301285e-02
 command: var/17, fun=  4.38577678366318946e-02
 command: var/18, fun= -5.09816299301590475e-02
 command: var/17, fun=  4.37373291979356871e-02
 command: var/18, fun= -4.59743235636787123e-02
 command: var/17, fun=  4.37373291979356871e-02
 command: var/18, fun= -4.59743235636787123e-02
 command: var/17, fun=  4.37373291979356871e-02
 command: var/18, fun= -4.59743235636787123e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.51500E+00  5.00000E-03          618          312       1            0.63 
   1.52000E+00  5.00000E-03          620          313       1            0.63 

  End Simulation
 command: var/17, fun=  4.37373298496726778e-02
 command: var/18, fun= -4.59743235636787123e-02
 command: var/17, fun=  4.37373285461986963e-02
 command: var/18, fun= -4.59743235636787123e-02
 command: var/17, fun=  4.81110621177292530e-02
 command: var/18, fun= -4.59743235636787123e-02
 command: var/17, fun=  3.93635962781421211e-02
 command: var/18, fun= -4.59743235636787123e-02
 command: var/17, fun=  4.37373291979356871e-02
 command: var/18, fun= -4.59743228786079067e-02
 command: var/17, fun=  4.37373291979356871e-02
 command: var/18, fun= -4.59743242487495180e-02
 command: var/17, fun=  4.37373291979356871e-02
 command: var/18, fun= -4.13768912073108411e-02
 command: var/17, fun=  4.37373291979356871e-02
 command: var/18, fun= -5.05717559200465835e-02
 command: var/17, fun=  4.36109192982171989e-02
 command: var/18, fun= -4.55996619608629375e-02
 command: var/17, fun=  4.36109192982171989e-02
 command: var/18, fun= -4.55996619608629375e-02
 command: var/17, fun=  4.36109192982171989e-02
 command: var/18, fun= -4.55996619608629375e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.52000E+00  5.00000E-03          620          313       1            0.63 
   1.52500E+00  5.00000E-03          622          314       1            0.63 

  End Simulation
 command: var/17, fun=  4.36109199480705367e-02
 command: var/18, fun= -4.55996619608629375e-02
 command: var/17, fun=  4.36109186483638611e-02
 command: var/18, fun= -4.55996619608629375e-02
 command: var/17, fun=  4.79720112280389160e-02
 command: var/18, fun= -4.55996619608629375e-02
 command: var/17, fun=  3.92498273683954818e-02
 command: var/18, fun= -4.55996619608629375e-02
 command: var/17, fun=  4.36109192982171989e-02
 command: var/18, fun= -4.55996612813750271e-02
 command: var/17, fun=  4.36109192982171989e-02
 command: var/18, fun= -4.55996626403508479e-02
 command: var/17, fun=  4.36109192982171989e-02
 command: var/18, fun= -4.10396957647766458e-02
 command: var/17, fun=  4.36109192982171989e-02
 command: var/18, fun= -5.01596281569492292e-02
 command: var/17, fun=  4.34784858436427640e-02
 command: var/18, fun= -4.52229556914505448e-02
 command: var/17, fun=  4.34784858436427640e-02
 command: var/18, fun= -4.52229556914505448e-02
 command: var/17, fun=  4.34784858436427640e-02
 command: var/18, fun= -4.52229556914505448e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.52500E+00  5.00000E-03          622          314       1            0.63 
   1.53000E+00  5.00000E-03          624          315       1            0.63 

  End Simulation
 command: var/17, fun=  4.34784864915226874e-02
 command: var/18, fun= -4.52229556914505448e-02
 command: var/17, fun=  4.34784851957628407e-02
 command: var/18, fun= -4.52229556914505448e-02
 command: var/17, fun=  4.78263344280070377e-02
 command: var/18, fun= -4.52229556914505448e-02
 command: var/17, fun=  3.91306372592784904e-02
 command: var/18, fun= -4.52229556914505448e-02
 command: var/17, fun=  4.34784858436427640e-02
 command: var/18, fun= -4.52229550175759915e-02
 command: var/17, fun=  4.34784858436427640e-02
 command: var/18, fun= -4.52229563653250982e-02
 command: var/17, fun=  4.34784858436427640e-02
 command: var/18, fun= -4.07006601223054917e-02
 command: var/17, fun=  4.34784858436427640e-02
 command: var/18, fun= -4.97452512605955979e-02
 command: var/17, fun=  4.33399770334389894e-02
 command: var/18, fun= -4.48442087303571185e-02
 command: var/17, fun=  4.33399770334389894e-02
 command: var/18, fun= -4.48442087303571185e-02
 command: var/17, fun=  4.33399770334389894e-02
 command: var/18, fun= -4.48442087303571185e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.53000E+00  5.00000E-03          624          315       1            0.63 
   1.53500E+00  5.00000E-03          626          316       1            0.63 

  End Simulation
 command: var/17, fun=  4.33399776792549735e-02
 command: var/18, fun= -4.48442087303571185e-02
 command: var/17, fun=  4.33399763876230054e-02
 command: var/18, fun= -4.48442087303571185e-02
 command: var/17, fun=  4.76739747367828856e-02
 command: var/18, fun= -4.48442087303571185e-02
 command: var/17, fun=  3.90059793300950933e-02
 command: var/18, fun= -4.48442087303571185e-02
 command: var/17, fun=  4.33399770334389894e-02
 command: var/18, fun= -4.48442080621263353e-02
 command: var/17, fun=  4.33399770334389894e-02
 command: var/18, fun= -4.48442093985879017e-02
 command: var/17, fun=  4.33399770334389894e-02
 command: var/18, fun= -4.03597878573214094e-02
 command: var/17, fun=  4.33399770334389894e-02
 command: var/18, fun= -4.93286296033928276e-02
 command: var/17, fun=  4.31953415880166197e-02
 command: var/18, fun= -4.44634248261225190e-02
 command: var/17, fun=  4.31953415880166197e-02
 command: var/18, fun= -4.44634248261225190e-02
 command: var/17, fun=  4.31953415880166197e-02
 command: var/18, fun= -4.44634248261225190e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.53500E+00  5.00000E-03          626          316       1            0.63 
   1.54000E+00  5.00000E-03          628          317       1            0.63 

  End Simulation
 command: var/17, fun=  4.31953422316773694e-02
 command: var/18, fun= -4.44634248261225190e-02
 command: var/17, fun=  4.31953409443558700e-02
 command: var/18, fun= -4.44634248261225190e-02
 command: var/17, fun=  4.75148757468182789e-02
 command: var/18, fun= -4.44634248261225190e-02
 command: var/17, fun=  3.88758074292149605e-02
 command: var/18, fun= -4.44634248261225190e-02
 command: var/17, fun=  4.31953415880166197e-02
 command: var/18, fun= -4.44634241635658567e-02
 command: var/17, fun=  4.31953415880166197e-02
 command: var/18, fun= -4.44634254886791813e-02
 command: var/17, fun=  4.31953415880166197e-02
 command: var/18, fun= -4.00170823435102643e-02
 command: var/17, fun=  4.31953415880166197e-02
 command: var/18, fun= -4.89097673087347737e-02
 command: var/17, fun=  4.30445287776629187e-02
 command: var/18, fun= -4.40806074993580627e-02
 command: var/17, fun=  4.30445287776629187e-02
 command: var/18, fun= -4.40806074993580627e-02
 command: var/17, fun=  4.30445287776629187e-02
 command: var/18, fun= -4.40806074993580627e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.54000E+00  5.00000E-03          628          317       1            0.63 
   1.54500E+00  5.00000E-03          630          318       1            0.63 

  End Simulation
 command: var/17, fun=  4.30445294190763827e-02
 command: var/18, fun= -4.40806074993580627e-02
 command: var/17, fun=  4.30445281362494547e-02
 command: var/18, fun= -4.40806074993580627e-02
 command: var/17, fun=  4.73489816554292092e-02
 command: var/18, fun= -4.40806074993580627e-02
 command: var/17, fun=  3.87400758998966283e-02
 command: var/18, fun= -4.40806074993580627e-02
 command: var/17, fun=  4.30445287776629187e-02
 command: var/18, fun= -4.40806068425058234e-02
 command: var/17, fun=  4.30445287776629187e-02
 command: var/18, fun= -4.40806081562103019e-02
 command: var/17, fun=  4.30445287776629187e-02
 command: var/18, fun= -3.96725467494222564e-02
 command: var/17, fun=  4.30445287776629187e-02
 command: var/18, fun= -4.84886682492938689e-02
 command: var/17, fun=  4.28874884517902455e-02
 command: var/18, fun= -4.36957600411906621e-02
 command: var/17, fun=  4.28874884517902455e-02
 command: var/18, fun= -4.36957600411906621e-02
 command: var/17, fun=  4.28874884517902455e-02
 command: var/18, fun= -4.36957600411906621e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.54500E+00  5.00000E-03          630          318       1            0.63 
   1.55000E+00  5.00000E-03          632          319       1            0.63 

  End Simulation
 command: var/17, fun=  4.28874890908636230e-02
 command: var/18, fun= -4.36957600411906621e-02
 command: var/17, fun=  4.28874878127168679e-02
 command: var/18, fun= -4.36957600411906621e-02
 command: var/17, fun=  4.71762372969692714e-02
 command: var/18, fun= -4.36957600411906621e-02
 command: var/17, fun=  3.85987396066112196e-02
 command: var/18, fun= -4.36957600411906621e-02
 command: var/17, fun=  4.28874884517902455e-02
 command: var/18, fun= -4.36957593900730995e-02
 command: var/17, fun=  4.28874884517902455e-02
 command: var/18, fun= -4.36957606923082248e-02
 command: var/17, fun=  4.28874884517902455e-02
 command: var/18, fun= -3.93261840370715959e-02
 command: var/17, fun=  4.28874884517902455e-02
 command: var/18, fun= -4.80653360453097284e-02
 command: var/17, fun=  4.27241710687513432e-02
 command: var/18, fun= -4.33088855116904661e-02
 command: var/17, fun=  4.27241710687513432e-02
 command: var/18, fun= -4.33088855116904661e-02
 command: var/17, fun=  4.27241710687513432e-02
 command: var/18, fun= -4.33088855116904661e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.55000E+00  5.00000E-03          632          319       1            0.63 
   1.55500E+00  5.00000E-03          634          320       1            0.63 

  End Simulation
 command: var/17, fun=  4.27241717053911049e-02
 command: var/18, fun= -4.33088855116904661e-02
 command: var/17, fun=  4.27241704321115814e-02
 command: var/18, fun= -4.33088855116904661e-02
 command: var/17, fun=  4.69965881756264775e-02
 command: var/18, fun= -4.33088855116904661e-02
 command: var/17, fun=  3.84517539618762089e-02
 command: var/18, fun= -4.33088855116904661e-02
 command: var/17, fun=  4.27241710687513432e-02
 command: var/18, fun= -4.33088848663377851e-02
 command: var/17, fun=  4.27241710687513432e-02
 command: var/18, fun= -4.33088861570431471e-02
 command: var/17, fun=  4.27241710687513432e-02
 command: var/18, fun= -3.89779969605214202e-02
 command: var/17, fun=  4.27241710687513432e-02
 command: var/18, fun= -4.76397740628595120e-02
 command: var/17, fun=  4.25545277262040361e-02
 command: var/18, fun= -4.29199867382947589e-02
 command: var/17, fun=  4.25545277262040361e-02
 command: var/18, fun= -4.29199867382947589e-02
 command: var/17, fun=  4.25545277262040361e-02
 command: var/18, fun= -4.29199867382947589e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.55500E+00  5.00000E-03          634          320       1            0.63 
   1.56000E+00  5.00000E-03          636          321       1            0.63 

  End Simulation
 command: var/17, fun=  4.25545283603159102e-02
 command: var/18, fun= -4.29199867382947589e-02
 command: var/17, fun=  4.25545270920921620e-02
 command: var/18, fun= -4.29199867382947589e-02
 command: var/17, fun=  4.68099804988244411e-02
 command: var/18, fun= -4.29199867382947589e-02
 command: var/17, fun=  3.82990749535836311e-02
 command: var/18, fun= -4.29199867382947589e-02
 command: var/17, fun=  4.25545277262040361e-02
 command: var/18, fun= -4.29199860987371160e-02
 command: var/17, fun=  4.25545277262040361e-02
 command: var/18, fun= -4.29199873778524019e-02
 command: var/17, fun=  4.25545277262040361e-02
 command: var/18, fun= -3.86279880644652823e-02
 command: var/17, fun=  4.25545277262040361e-02
 command: var/18, fun= -4.72119854121242355e-02
 command: var/17, fun=  4.23785101920312601e-02
 command: var/18, fun= -4.25290663142166570e-02
 command: var/17, fun=  4.23785101920312601e-02
 command: var/18, fun= -4.25290663142166570e-02
 command: var/17, fun=  4.23785101920312601e-02
 command: var/18, fun= -4.25290663142166570e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.56000E+00  5.00000E-03          636          321       1            0.63 
   1.56500E+00  5.00000E-03          638          322       1            0.63 

  End Simulation
 command: var/17, fun=  4.23785108235202740e-02
 command: var/18, fun= -4.25290663142166570e-02
 command: var/17, fun=  4.23785095605422463e-02
 command: var/18, fun= -4.25290663142166570e-02
 command: var/17, fun=  4.66163612112343861e-02
 command: var/18, fun= -4.25290663142166570e-02
 command: var/17, fun=  3.81406591728281341e-02
 command: var/18, fun= -4.25290663142166570e-02
 command: var/17, fun=  4.23785101920312601e-02
 command: var/18, fun= -4.25290656804841877e-02
 command: var/17, fun=  4.23785101920312601e-02
 command: var/18, fun= -4.25290669479491262e-02
 command: var/17, fun=  4.23785101920312601e-02
 command: var/18, fun= -3.82761596827949913e-02
 command: var/17, fun=  4.23785101920312601e-02
 command: var/18, fun= -4.67819729456383226e-02
 command: var/17, fun=  4.21960709358067398e-02
 command: var/18, fun= -4.21361265968475118e-02
 command: var/17, fun=  4.21960709358067398e-02
 command: var/18, fun= -4.21361265968475118e-02
 command: var/17, fun=  4.21960709358067398e-02
 command: var/18, fun= -4.21361265968475118e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.56500E+00  5.00000E-03          638          322       1            0.63 
   1.57000E+00  5.00000E-03          640          323       1            0.63 

  End Simulation
 command: var/17, fun=  4.21960715645771922e-02
 command: var/18, fun= -4.21361265968475118e-02
 command: var/17, fun=  4.21960703070362875e-02
 command: var/18, fun= -4.21361265968475118e-02
 command: var/17, fun=  4.64156780293874111e-02
 command: var/18, fun= -4.21361265968475118e-02
 command: var/17, fun=  3.79764638422260686e-02
 command: var/18, fun= -4.21361265968475118e-02
 command: var/17, fun=  4.21960709358067398e-02
 command: var/18, fun= -4.21361259689702963e-02
 command: var/17, fun=  4.21960709358067398e-02
 command: var/18, fun= -4.21361272247247273e-02
 command: var/17, fun=  4.21960709358067398e-02
 command: var/18, fun= -3.79225139371627620e-02
 command: var/17, fun=  4.21960709358067398e-02
 command: var/18, fun= -4.63497392565322616e-02
 command: var/17, fun=  4.20071631607997487e-02
 command: var/18, fun= -4.17411697061459627e-02
 command: var/17, fun=  4.20071631607997487e-02
 command: var/18, fun= -4.17411697061459627e-02
 command: var/17, fun=  4.20071631607997487e-02
 command: var/18, fun= -4.17411697061459627e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.57000E+00  5.00000E-03          640          323       1            0.63 
   1.57500E+00  5.00000E-03          642          324       1            0.63 

  End Simulation
 command: var/17, fun=  4.20071637867552583e-02
 command: var/18, fun= -4.17411697061459627e-02
 command: var/17, fun=  4.20071625348442390e-02
 command: var/18, fun= -4.17411697061459627e-02
 command: var/17, fun=  4.62078794768797235e-02
 command: var/18, fun= -4.17411697061459627e-02
 command: var/17, fun=  3.78064468447197738e-02
 command: var/18, fun= -4.17411697061459627e-02
 command: var/17, fun=  4.20071631607997487e-02
 command: var/18, fun= -4.17411690841540672e-02
 command: var/17, fun=  4.20071631607997487e-02
 command: var/18, fun= -4.17411703281378582e-02
 command: var/17, fun=  4.20071631607997487e-02
 command: var/18, fun= -3.75670527355313685e-02
 command: var/17, fun=  4.20071631607997487e-02
 command: var/18, fun= -4.59152866767605569e-02
 command: var/17, fun=  4.18117408365149268e-02
 command: var/18, fun= -4.13441975230193354e-02
 command: var/17, fun=  4.18117408365149268e-02
 command: var/18, fun= -4.13441975230193354e-02
 command: var/17, fun=  4.18117408365149268e-02
 command: var/18, fun= -4.13441975230193354e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.57500E+00  5.00000E-03          642          324       1            0.63 
   1.58000E+00  5.00000E-03          644          325       1            0.63 

  End Simulation
 command: var/17, fun=  4.18117414595584186e-02
 command: var/18, fun= -4.13441975230193354e-02
 command: var/17, fun=  4.18117402134714350e-02
 command: var/18, fun= -4.13441975230193354e-02
 command: var/17, fun=  4.59929149201664181e-02
 command: var/18, fun= -4.13441975230193354e-02
 command: var/17, fun=  3.76305667528634355e-02
 command: var/18, fun= -4.13441975230193354e-02
 command: var/17, fun=  4.18117408365149268e-02
 command: var/18, fun= -4.13441969069427845e-02
 command: var/17, fun=  4.18117408365149268e-02
 command: var/18, fun= -4.13441981390958863e-02
 command: var/17, fun=  4.18117408365149268e-02
 command: var/18, fun= -3.72097777707173991e-02
 command: var/17, fun=  4.18117408365149268e-02
 command: var/18, fun= -4.54786172753212717e-02
 command: var/17, fun=  4.16097587317571099e-02
 command: var/18, fun= -4.09452116876916766e-02
 command: var/17, fun=  4.16097587317571099e-02
 command: var/18, fun= -4.09452116876916766e-02
 command: var/17, fun=  4.16097587317571099e-02
 command: var/18, fun= -4.09452116876916766e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.58000E+00  5.00000E-03          644          325       1            0.63 
   1.58500E+00  5.00000E-03          646          326       1            0.63 

  End Simulation
 command: var/17, fun=  4.16097593517908287e-02
 command: var/18, fun= -4.09452116876916766e-02
 command: var/17, fun=  4.16097581117233911e-02
 command: var/18, fun= -4.09452116876916766e-02
 command: var/17, fun=  4.57707346049328195e-02
 command: var/18, fun= -4.09452116876916766e-02
 command: var/17, fun=  3.74487828585814003e-02
 command: var/18, fun= -4.09452116876916766e-02
 command: var/17, fun=  4.16097587317571099e-02
 command: var/18, fun= -4.09452110775604741e-02
 command: var/17, fun=  4.16097587317571099e-02
 command: var/18, fun= -4.09452122978228791e-02
 command: var/17, fun=  4.16097587317571099e-02
 command: var/18, fun= -3.68506905189225076e-02
 command: var/17, fun=  4.16097587317571099e-02
 command: var/18, fun= -4.50397328564608457e-02
 command: var/17, fun=  4.14011724482106630e-02
 command: var/18, fun= -4.05442135980645796e-02
 command: var/17, fun=  4.14011724482106630e-02
 command: var/18, fun= -4.05442135980645796e-02
 command: var/17, fun=  4.14011724482106630e-02
 command: var/18, fun= -4.05442135980645796e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.58500E+00  5.00000E-03          646          326       1            0.63 
   1.59000E+00  5.00000E-03          648          327       1            0.63 

  End Simulation
 command: var/17, fun=  4.14011730651362084e-02
 command: var/18, fun= -4.05442135980645796e-02
 command: var/17, fun=  4.14011718312851176e-02
 command: var/18, fun= -4.05442135980645796e-02
 command: var/17, fun=  4.55412896930317279e-02
 command: var/18, fun= -4.05442135980645796e-02
 command: var/17, fun=  3.72610552033895981e-02
 command: var/18, fun= -4.05442135980645796e-02
 command: var/17, fun=  4.14011724482106630e-02
 command: var/18, fun= -4.05442129939087154e-02
 command: var/17, fun=  4.14011724482106630e-02
 command: var/18, fun= -4.05442142022204438e-02
 command: var/17, fun=  4.14011724482106630e-02
 command: var/18, fun= -3.64897922382581216e-02
 command: var/17, fun=  4.14011724482106630e-02
 command: var/18, fun= -4.45986349578710375e-02
 command: var/17, fun=  4.11859384545336660e-02
 command: var/18, fun= -4.01412044080620492e-02
 command: var/17, fun=  4.11859384545336660e-02
 command: var/18, fun= -4.01412044080620492e-02
 command: var/17, fun=  4.11859384545336660e-02
 command: var/18, fun= -4.01412044080620492e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.59000E+00  5.00000E-03          648          327       1            0.63 
   1.59500E+00  5.00000E-03          650          328       1            0.63 

  End Simulation
 command: var/17, fun=  4.11859390682519713e-02
 command: var/18, fun= -4.01412044080620492e-02
 command: var/17, fun=  4.11859378408153606e-02
 command: var/18, fun= -4.01412044080620492e-02
 command: var/17, fun=  4.53045322999870298e-02
 command: var/18, fun= -4.01412044080620492e-02
 command: var/17, fun=  3.70673446090803022e-02
 command: var/18, fun= -4.01412044080620492e-02
 command: var/17, fun=  4.11859384545336660e-02
 command: var/18, fun= -4.01412038099114923e-02
 command: var/17, fun=  4.11859384545336660e-02
 command: var/18, fun= -4.01412050062126061e-02
 command: var/17, fun=  4.11859384545336660e-02
 command: var/18, fun= -3.61270839672558422e-02
 command: var/17, fun=  4.11859384545336660e-02
 command: var/18, fun= -4.41553248488682562e-02
 command: var/17, fun=  4.09640141209372116e-02
 command: var/18, fun= -3.97361850259708230e-02
 command: var/17, fun=  4.09640141209372116e-02
 command: var/18, fun= -3.97361850259708230e-02
 command: var/17, fun=  4.09640141209372116e-02
 command: var/18, fun= -3.97361850259708230e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.59500E+00  5.00000E-03          650          328       1            0.63 
   1.60000E+00  5.00000E-03          653          329       1            0.64 

  End Simulation
 command: var/17, fun=  4.09640147313485858e-02
 command: var/18, fun= -3.97361850259708230e-02
 command: var/17, fun=  4.09640135105258374e-02
 command: var/18, fun= -3.97361850259708230e-02
 command: var/17, fun=  4.50604155330309314e-02
 command: var/18, fun= -3.97361850259708230e-02
 command: var/17, fun=  3.68676127088434918e-02
 command: var/18, fun= -3.97361850259708230e-02
 command: var/17, fun=  4.09640141209372116e-02
 command: var/18, fun= -3.97361844338555217e-02
 command: var/17, fun=  4.09640141209372116e-02
 command: var/18, fun= -3.97361856180861242e-02
 command: var/17, fun=  4.09640141209372116e-02
 command: var/18, fun= -3.57625665233737428e-02
 command: var/17, fun=  4.09640141209372116e-02
 command: var/18, fun= -4.37098035285679032e-02
 command: var/17, fun=  4.07353577542619028e-02
 command: var/18, fun= -3.93291561127631570e-02
 command: var/17, fun=  4.07353577542619028e-02
 command: var/18, fun= -3.93291561127631570e-02
 command: var/17, fun=  4.07353577542619028e-02
 command: var/18, fun= -3.93291561127631570e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.60000E+00  5.00000E-03          653          329       1            0.64 
   1.60500E+00  5.00000E-03          656          330       1            0.66 

  End Simulation
 command: var/17, fun=  4.07353583612660372e-02
 command: var/18, fun= -3.93291561127631570e-02
 command: var/17, fun=  4.07353571472577683e-02
 command: var/18, fun= -3.93291561127631570e-02
 command: var/17, fun=  4.48088935296880944e-02
 command: var/18, fun= -3.93291561127631570e-02
 command: var/17, fun=  3.66618219788357111e-02
 command: var/18, fun= -3.93291561127631570e-02
 command: var/17, fun=  4.07353577542619028e-02
 command: var/18, fun= -3.93291555267130596e-02
 command: var/17, fun=  4.07353577542619028e-02
 command: var/18, fun= -3.93291566988132543e-02
 command: var/17, fun=  4.07353577542619028e-02
 command: var/18, fun= -3.53962405014868406e-02
 command: var/17, fun=  4.07353577542619028e-02
 command: var/18, fun= -4.32620717240394734e-02
 command: var/17, fun=  4.04999286335187558e-02
 command: var/18, fun= -3.89201180804136793e-02
 command: var/17, fun=  4.04999286335187558e-02
 command: var/18, fun= -3.89201180804136793e-02
 command: var/17, fun=  4.04999286335187558e-02
 command: var/18, fun= -3.89201180804136793e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.60500E+00  5.00000E-03          656          330       1            0.66 
   1.61000E+00  5.00000E-03          659          331       1            0.66 

  End Simulation
 command: var/17, fun=  4.04999292370147174e-02
 command: var/18, fun= -3.89201180804136793e-02
 command: var/17, fun=  4.04999280300227943e-02
 command: var/18, fun= -3.89201180804136793e-02
 command: var/17, fun=  4.45499214968706342e-02
 command: var/18, fun= -3.89201180804136793e-02
 command: var/17, fun=  3.64499357701668775e-02
 command: var/18, fun= -3.89201180804136793e-02
 command: var/17, fun=  4.04999286335187558e-02
 command: var/18, fun= -3.89201175004587271e-02
 command: var/17, fun=  4.04999286335187558e-02
 command: var/18, fun= -3.89201186603686314e-02
 command: var/17, fun=  4.04999286335187558e-02
 command: var/18, fun= -3.50281062723723086e-02
 command: var/17, fun=  4.04999286335187558e-02
 command: var/18, fun= -4.28121298884550500e-02
 command: var/17, fun=  4.02576870458904584e-02
 command: var/18, fun= -3.85090710902014632e-02
 command: var/17, fun=  4.02576870458904584e-02
 command: var/18, fun= -3.85090710902014632e-02
 command: var/17, fun=  4.02576870458904584e-02
 command: var/18, fun= -3.85090710902014632e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.61000E+00  5.00000E-03          659          331       1            0.66 
   1.61500E+00  5.00000E-03          662          332       1            0.66 

  End Simulation
 command: var/17, fun=  4.02576876457767449e-02
 command: var/18, fun= -3.85090710902014632e-02
 command: var/17, fun=  4.02576864460041720e-02
 command: var/18, fun= -3.85090710902014632e-02
 command: var/17, fun=  4.42834557504795043e-02
 command: var/18, fun= -3.85090710902014632e-02
 command: var/17, fun=  3.62319183413014126e-02
 command: var/18, fun= -3.85090710902014632e-02
 command: var/17, fun=  4.02576870458904584e-02
 command: var/18, fun= -3.85090705163715907e-02
 command: var/17, fun=  4.02576870458904584e-02
 command: var/18, fun= -3.85090716640313357e-02
 command: var/17, fun=  4.02576870458904584e-02
 command: var/18, fun= -3.46581639811813155e-02
 command: var/17, fun=  4.02576870458904584e-02
 command: var/18, fun= -4.23599781992216110e-02
 command: var/17, fun=  4.00085943231807406e-02
 command: var/18, fun= -3.80960150510012904e-02
 command: var/17, fun=  4.00085943231807406e-02
 command: var/18, fun= -3.80960150510012904e-02
 command: var/17, fun=  4.00085943231807406e-02
 command: var/18, fun= -3.80960150510012904e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.61500E+00  5.00000E-03          662          332       1            0.66 
   1.62000E+00  5.00000E-03          665          333       1            0.66 

  End Simulation
 command: var/17, fun=  4.00085949193552531e-02
 command: var/18, fun= -3.80960150510012904e-02
 command: var/17, fun=  4.00085937270062281e-02
 command: var/18, fun= -3.80960150510012904e-02
 command: var/17, fun=  4.40094537554988133e-02
 command: var/18, fun= -3.80960150510012904e-02
 command: var/17, fun=  3.60077348908626679e-02
 command: var/18, fun= -3.80960150510012904e-02
 command: var/17, fun=  4.00085943231807406e-02
 command: var/18, fun= -3.80960144833264319e-02
 command: var/17, fun=  4.00085943231807406e-02
 command: var/18, fun= -3.80960156186761489e-02
 command: var/17, fun=  4.00085943231807406e-02
 command: var/18, fun= -3.42864135459011593e-02
 command: var/17, fun=  4.00085943231807406e-02
 command: var/18, fun= -4.19056165561014216e-02
 command: var/17, fun=  3.97526128786851729e-02
 command: var/18, fun= -3.76809496175651570e-02
 command: var/17, fun=  3.97526128786851729e-02
 command: var/18, fun= -3.76809496175651570e-02
 command: var/17, fun=  3.97526128786851729e-02
 command: var/18, fun= -3.76809496175651570e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.62000E+00  5.00000E-03          665          333       1            0.66 
   1.62500E+00  5.00000E-03          668          334       1            0.66 

  End Simulation
 command: var/17, fun=  3.97526134710452644e-02
 command: var/18, fun= -3.76809496175651570e-02
 command: var/17, fun=  3.97526122863250814e-02
 command: var/18, fun= -3.76809496175651570e-02
 command: var/17, fun=  4.37278741665536874e-02
 command: var/18, fun= -3.76809496175651570e-02
 command: var/17, fun=  3.57773515908166584e-02
 command: var/18, fun= -3.76809496175651570e-02
 command: var/17, fun=  3.97526128786851729e-02
 command: var/18, fun= -3.76809490560752539e-02
 command: var/17, fun=  3.97526128786851729e-02
 command: var/18, fun= -3.76809501790550602e-02
 command: var/17, fun=  3.97526128786851729e-02
 command: var/18, fun= -3.39128546558086427e-02
 command: var/17, fun=  3.97526128786851729e-02
 command: var/18, fun= -4.14490445793216714e-02
 command: var/17, fun=  3.94897062444798316e-02
 command: var/18, fun= -3.72638741887889730e-02
 command: var/17, fun=  3.94897062444798316e-02
 command: var/18, fun= -3.72638741887889730e-02
 command: var/17, fun=  3.94897062444798316e-02
 command: var/18, fun= -3.72638741887889730e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.62500E+00  5.00000E-03          668          334       1            0.66 
   1.63000E+00  5.00000E-03          671          335       1            0.66 

  End Simulation
 command: var/17, fun=  3.94897068329223069e-02
 command: var/18, fun= -3.72638741887889730e-02
 command: var/17, fun=  3.94897056560373563e-02
 command: var/18, fun= -3.72638741887889730e-02
 command: var/17, fun=  4.34386768689278141e-02
 command: var/18, fun= -3.72638741887889730e-02
 command: var/17, fun=  3.55407356200318492e-02
 command: var/18, fun= -3.72638741887889730e-02
 command: var/17, fun=  3.94897062444798316e-02
 command: var/18, fun= -3.72638736335139803e-02
 command: var/17, fun=  3.94897062444798316e-02
 command: var/18, fun= -3.72638747440639656e-02
 command: var/17, fun=  3.94897062444798316e-02
 command: var/18, fun= -3.35374867699100784e-02
 command: var/17, fun=  3.94897062444798316e-02
 command: var/18, fun= -4.09902616076678675e-02
 command: var/17, fun=  3.92198391090972376e-02
 command: var/18, fun= -3.68447879059695740e-02
 command: var/17, fun=  3.92198391090972376e-02
 command: var/18, fun= -3.68447879059695740e-02
 command: var/17, fun=  3.92198391090972376e-02
 command: var/18, fun= -3.68447879059695740e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.63000E+00  5.00000E-03          671          335       1            0.66 
   1.63500E+00  5.00000E-03          674          336       1            0.66 

  End Simulation
 command: var/17, fun=  3.92198396935183810e-02
 command: var/18, fun= -3.68447879059695740e-02
 command: var/17, fun=  3.92198385246760942e-02
 command: var/18, fun= -3.68447879059695740e-02
 command: var/17, fun=  4.31418230200069641e-02
 command: var/18, fun= -3.68447879059695740e-02
 command: var/17, fun=  3.52978551981875110e-02
 command: var/18, fun= -3.68447879059695740e-02
 command: var/17, fun=  3.92198391090972376e-02
 command: var/18, fun= -3.68447873569394471e-02
 command: var/17, fun=  3.92198391090972376e-02
 command: var/18, fun= -3.68447884549997010e-02
 command: var/17, fun=  3.92198391090972376e-02
 command: var/18, fun= -3.31603091153726132e-02
 command: var/17, fun=  3.92198391090972376e-02
 command: var/18, fun= -4.05292666965665349e-02
 command: var/17, fun=  3.89429773555798539e-02
 command: var/18, fun= -3.64236896510489877e-02
 command: var/17, fun=  3.89429773555798539e-02
 command: var/18, fun= -3.64236896510489877e-02
 command: var/17, fun=  3.89429773555798539e-02
 command: var/18, fun= -3.64236896510489877e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.63500E+00  5.00000E-03          674          336       1            0.66 
   1.64000E+00  5.00000E-03          677          337       1            0.66 

  End Simulation
 command: var/17, fun=  3.89429779358754363e-02
 command: var/18, fun= -3.64236896510489877e-02
 command: var/17, fun=  3.89429767752842715e-02
 command: var/18, fun= -3.64236896510489877e-02
 command: var/17, fun=  4.28372750911378414e-02
 command: var/18, fun= -3.64236896510489877e-02
 command: var/17, fun=  3.50486796200218664e-02
 command: var/18, fun= -3.64236896510489877e-02
 command: var/17, fun=  3.89429773555798539e-02
 command: var/18, fun= -3.64236891082937164e-02
 command: var/17, fun=  3.89429773555798539e-02
 command: var/18, fun= -3.64236901938042590e-02
 command: var/17, fun=  3.89429773555798539e-02
 command: var/18, fun= -3.27813206859440889e-02
 command: var/17, fun=  3.89429773555798539e-02
 command: var/18, fun= -4.00660586161538865e-02
 command: var/17, fun=  3.86590880998838524e-02
 command: var/18, fun= -3.60005780448461252e-02
 command: var/17, fun=  3.86590880998838524e-02
 command: var/18, fun= -3.60005780448461252e-02
 command: var/17, fun=  3.86590880998838524e-02
 command: var/18, fun= -3.60005780448461252e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.64000E+00  5.00000E-03          677          337       1            0.66 
   1.64500E+00  5.00000E-03          680          338       1            0.66 

  End Simulation
 command: var/17, fun=  3.86590886759491589e-02
 command: var/18, fun= -3.60005780448461252e-02
 command: var/17, fun=  3.86590875238185458e-02
 command: var/18, fun= -3.60005780448461252e-02
 command: var/17, fun=  4.25249969098722355e-02
 command: var/18, fun= -3.60005780448461252e-02
 command: var/17, fun=  3.47931792898954692e-02
 command: var/18, fun= -3.60005780448461252e-02
 command: var/17, fun=  3.86590880998838524e-02
 command: var/18, fun= -3.60005775083957064e-02
 command: var/17, fun=  3.86590880998838524e-02
 command: var/18, fun= -3.60005785812965440e-02
 command: var/17, fun=  3.86590880998838524e-02
 command: var/18, fun= -3.24005202403615106e-02
 command: var/17, fun=  3.86590880998838524e-02
 command: var/18, fun= -3.96006358493307398e-02
 command: var/17, fun=  3.83681397296165502e-02
 command: var/18, fun= -3.55754514452768580e-02
 command: var/17, fun=  3.83681397296165502e-02
 command: var/18, fun= -3.55754514452768580e-02
 command: var/17, fun=  3.83681397296165502e-02
 command: var/18, fun= -3.55754514452768580e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.64500E+00  5.00000E-03          680          338       1            0.66 
   1.65000E+00  5.00000E-03          683          339       1            0.66 

  End Simulation
 command: var/17, fun=  3.83681403013463873e-02
 command: var/18, fun= -3.55754514452768580e-02
 command: var/17, fun=  3.83681391578867131e-02
 command: var/18, fun= -3.55754514452768580e-02
 command: var/17, fun=  4.22049537025782073e-02
 command: var/18, fun= -3.55754514452768580e-02
 command: var/17, fun=  3.45313257566548931e-02
 command: var/18, fun= -3.55754514452768580e-02
 command: var/17, fun=  3.83681397296165502e-02
 command: var/18, fun= -3.55754509151613232e-02
 command: var/17, fun=  3.83681397296165502e-02
 command: var/18, fun= -3.55754519753923928e-02
 command: var/17, fun=  3.83681397296165502e-02
 command: var/18, fun= -3.20179063007491743e-02
 command: var/17, fun=  3.83681397296165502e-02
 command: var/18, fun= -3.91329965898045418e-02
 command: var/17, fun=  3.80701019430786380e-02
 command: var/18, fun= -3.51483079455609249e-02
 command: var/17, fun=  3.80701019430786380e-02
 command: var/18, fun= -3.51483079455609249e-02
 command: var/17, fun=  3.80701019430786380e-02
 command: var/18, fun= -3.51483079455609249e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.65000E+00  5.00000E-03          683          339       1            0.66 
   1.65500E+00  5.00000E-03          686          340       1            0.66 

  End Simulation
 command: var/17, fun=  3.80701025103673610e-02
 command: var/18, fun= -3.51483079455609249e-02
 command: var/17, fun=  3.80701013757899151e-02
 command: var/18, fun= -3.51483079455609249e-02
 command: var/17, fun=  4.18771121373864991e-02
 command: var/18, fun= -3.51483079455609249e-02
 command: var/17, fun=  3.42630917487707770e-02
 command: var/18, fun= -3.51483079455609249e-02
 command: var/17, fun=  3.80701019430786380e-02
 command: var/18, fun= -3.51483074218103195e-02
 command: var/17, fun=  3.80701019430786380e-02
 command: var/18, fun= -3.51483084693115302e-02
 command: var/17, fun=  3.80701019430786380e-02
 command: var/18, fun= -3.16334771510048338e-02
 command: var/17, fun=  3.80701019430786380e-02
 command: var/18, fun= -3.86631387401170160e-02
 command: var/17, fun=  3.77649457885961271e-02
 command: var/18, fun= -3.47191453724160840e-02
 command: var/17, fun=  3.77649457885961271e-02
 command: var/18, fun= -3.47191453724160840e-02
 command: var/17, fun=  3.77649457885961271e-02
 command: var/18, fun= -3.47191453724160840e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.65500E+00  5.00000E-03          686          340       1            0.66 
   1.66000E+00  5.00000E-03          689          341       1            0.66 

  End Simulation
 command: var/17, fun=  3.77649463513376749e-02
 command: var/18, fun= -3.47191453724160840e-02
 command: var/17, fun=  3.77649452258545792e-02
 command: var/18, fun= -3.47191453724160840e-02
 command: var/17, fun=  4.15414403674557384e-02
 command: var/18, fun= -3.47191453724160840e-02
 command: var/17, fun=  3.39884512097365157e-02
 command: var/18, fun= -3.47191453724160840e-02
 command: var/17, fun=  3.77649457885961271e-02
 command: var/18, fun= -3.47191448550605020e-02
 command: var/17, fun=  3.77649457885961271e-02
 command: var/18, fun= -3.47191458897716659e-02
 command: var/17, fun=  3.77649457885961271e-02
 command: var/18, fun= -3.12472308351744756e-02
 command: var/17, fun=  3.77649457885961271e-02
 command: var/18, fun= -3.81910599096576958e-02
 command: var/17, fun=  3.74526437041038315e-02
 command: var/18, fun= -3.42879612842399081e-02
 command: var/17, fun=  3.74526437041038315e-02
 command: var/18, fun= -3.42879612842399081e-02
 command: var/17, fun=  3.74526437041038315e-02
 command: var/18, fun= -3.42879612842399081e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.66000E+00  5.00000E-03          689          341       1            0.66 
   1.66500E+00  5.00000E-03          692          342       1            0.66 

  End Simulation
 command: var/17, fun=  3.74526442621917130e-02
 command: var/18, fun= -3.42879612842399081e-02
 command: var/17, fun=  3.74526431460159501e-02
 command: var/18, fun= -3.42879612842399081e-02
 command: var/17, fun=  4.11979080745142126e-02
 command: var/18, fun= -3.42879612842399081e-02
 command: var/17, fun=  3.37073793336934505e-02
 command: var/18, fun= -3.42879612842399081e-02
 command: var/17, fun=  3.74526437041038315e-02
 command: var/18, fun= -3.42879607733094713e-02
 command: var/17, fun=  3.74526437041038315e-02
 command: var/18, fun= -3.42879617951703450e-02
 command: var/17, fun=  3.74526437041038315e-02
 command: var/18, fun= -3.08591651558159166e-02
 command: var/17, fun=  3.74526437041038315e-02
 command: var/18, fun= -3.77167574126638996e-02
 command: var/17, fun=  3.71331695569659115e-02
 command: var/18, fun= -3.38547529692797555e-02
 command: var/17, fun=  3.71331695569659115e-02
 command: var/18, fun= -3.38547529692797555e-02
 command: var/17, fun=  3.71331695569659115e-02
 command: var/18, fun= -3.38547529692797555e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.66500E+00  5.00000E-03          692          342       1            0.66 
   1.67000E+00  5.00000E-03          695          343       1            0.66 

  End Simulation
 command: var/17, fun=  3.71331701102932538e-02
 command: var/18, fun= -3.38547529692797555e-02
 command: var/17, fun=  3.71331690036385692e-02
 command: var/18, fun= -3.38547529692797555e-02
 command: var/17, fun=  4.08464865126625040e-02
 command: var/18, fun= -3.38547529692797555e-02
 command: var/17, fun=  3.34198526012693189e-02
 command: var/18, fun= -3.38547529692797555e-02
 command: var/17, fun=  3.71331695569659115e-02
 command: var/18, fun= -3.38547524648046272e-02
 command: var/17, fun=  3.71331695569659115e-02
 command: var/18, fun= -3.38547534737548839e-02
 command: var/17, fun=  3.71331695569659115e-02
 command: var/18, fun= -3.04692776723517814e-02
 command: var/17, fun=  3.71331695569659115e-02
 command: var/18, fun= -3.72402282662077297e-02
 command: var/17, fun=  3.68064986839967898e-02
 command: var/18, fun= -3.34195174437865866e-02
 command: var/17, fun=  3.68064986839967898e-02
 command: var/18, fun= -3.34195174437865866e-02
 command: var/17, fun=  3.68064986839967898e-02
 command: var/18, fun= -3.34195174437865866e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.67000E+00  5.00000E-03          695          343       1            0.66 
   1.67500E+00  5.00000E-03          698          344       1            0.66 

  End Simulation
 command: var/17, fun=  3.68064992324563592e-02
 command: var/18, fun= -3.34195174437865866e-02
 command: var/17, fun=  3.68064981355372203e-02
 command: var/18, fun= -3.34195174437865866e-02
 command: var/17, fun=  4.04871485523964694e-02
 command: var/18, fun= -3.34195174437865866e-02
 command: var/17, fun=  3.31258488155971101e-02
 command: var/18, fun= -3.34195174437865866e-02
 command: var/17, fun=  3.68064986839967898e-02
 command: var/18, fun= -3.34195169457969718e-02
 command: var/17, fun=  3.68064986839967898e-02
 command: var/18, fun= -3.34195179417762014e-02
 command: var/17, fun=  3.68064986839967898e-02
 command: var/18, fun= -3.00775656994079280e-02
 command: var/17, fun=  3.68064986839967898e-02
 command: var/18, fun= -3.67614691881652453e-02
 command: var/17, fun=  3.64726079316594967e-02
 command: var/18, fun= -3.29822514501579428e-02
 command: var/17, fun=  3.64726079316594967e-02
 command: var/18, fun= -3.29822514501579428e-02
 command: var/17, fun=  3.64726079316594967e-02
 command: var/18, fun= -3.29822514501579428e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.67500E+00  5.00000E-03          698          344       1            0.66 
   1.68000E+00  5.00000E-03          701          345       1            0.66 

  End Simulation
 command: var/17, fun=  3.64726084751437057e-02
 command: var/18, fun= -3.29822514501579428e-02
 command: var/17, fun=  3.64726073881752877e-02
 command: var/18, fun= -3.29822514501579428e-02
 command: var/17, fun=  4.01198687248254457e-02
 command: var/18, fun= -3.29822514501579428e-02
 command: var/17, fun=  3.28253471384935477e-02
 command: var/18, fun= -3.29822514501579428e-02
 command: var/17, fun=  3.64726079316594967e-02
 command: var/18, fun= -3.29822509586840951e-02
 command: var/17, fun=  3.64726079316594967e-02
 command: var/18, fun= -3.29822519416317905e-02
 command: var/17, fun=  3.64726079316594967e-02
 command: var/18, fun= -2.96840263051421499e-02
 command: var/17, fun=  3.64726079316594967e-02
 command: var/18, fun= -3.62804765951737357e-02
 command: var/17, fun=  3.61314756964022793e-02
 command: var/18, fun= -3.25429514550691704e-02
 command: var/17, fun=  3.61314756964022793e-02
 command: var/18, fun= -3.25429514550691704e-02
 command: var/17, fun=  3.61314756964022793e-02
 command: var/18, fun= -3.25429514550691704e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.68000E+00  5.00000E-03          701          345       1            0.66 
   1.68500E+00  5.00000E-03          704          346       1            0.66 

  End Simulation
 command: var/17, fun=  3.61314762348032212e-02
 command: var/18, fun= -3.25429514550691704e-02
 command: var/17, fun=  3.61314751580013374e-02
 command: var/18, fun= -3.25429514550691704e-02
 command: var/17, fun=  3.97446232660425072e-02
 command: var/18, fun= -3.25429514550691704e-02
 command: var/17, fun=  3.25183281267620514e-02
 command: var/18, fun= -3.25429514550691704e-02
 command: var/17, fun=  3.61314756964022793e-02
 command: var/18, fun= -3.25429509701414058e-02
 command: var/17, fun=  3.61314756964022793e-02
 command: var/18, fun= -3.25429519399969350e-02
 command: var/17, fun=  3.61314756964022793e-02
 command: var/18, fun= -2.92886563095622540e-02
 command: var/17, fun=  3.61314756964022793e-02
 command: var/18, fun= -3.57972466005760867e-02
 command: var/17, fun=  3.57830819651142815e-02
 command: var/18, fun= -3.21016136475842512e-02
 command: var/17, fun=  3.57830819651142815e-02
 command: var/18, fun= -3.21016136475842512e-02
 command: var/17, fun=  3.57830819651142815e-02
 command: var/18, fun= -3.21016136475842512e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.68500E+00  5.00000E-03          704          346       1            0.66 
   1.69000E+00  5.00000E-03          707          347       1            0.66 

  End Simulation
 command: var/17, fun=  3.57830824983237511e-02
 command: var/18, fun= -3.21016136475842512e-02
 command: var/17, fun=  3.57830814319048118e-02
 command: var/18, fun= -3.21016136475842512e-02
 command: var/17, fun=  3.93613901616257089e-02
 command: var/18, fun= -3.21016136475842512e-02
 command: var/17, fun=  3.22047737686028540e-02
 command: var/18, fun= -3.21016136475842512e-02
 command: var/17, fun=  3.57830819651142815e-02
 command: var/18, fun= -3.21016131692329343e-02
 command: var/17, fun=  3.57830819651142815e-02
 command: var/18, fun= -3.21016141259355681e-02
 command: var/17, fun=  3.57830819651142815e-02
 command: var/18, fun= -2.88914522828258268e-02
 command: var/17, fun=  3.57830819651142815e-02
 command: var/18, fun= -3.53117750123426721e-02
 command: var/17, fun=  3.54274083556537084e-02
 command: var/18, fun= -3.16582339372621577e-02
 command: var/17, fun=  3.54274083556537084e-02
 command: var/18, fun= -3.16582339372621577e-02
 command: var/17, fun=  3.54274083556537084e-02
 command: var/18, fun= -3.16582339372621577e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.69000E+00  5.00000E-03          707          347       1            0.66 
   1.69500E+00  5.00000E-03          710          348       1            0.66 

  End Simulation
 command: var/17, fun=  3.54274088835632300e-02
 command: var/18, fun= -3.16582339372621577e-02
 command: var/17, fun=  3.54274078277441867e-02
 command: var/18, fun= -3.16582339372621577e-02
 command: var/17, fun=  3.89701491912190778e-02
 command: var/18, fun= -3.16582339372621577e-02
 command: var/17, fun=  3.18846675200883389e-02
 command: var/18, fun= -3.16582339372621577e-02
 command: var/17, fun=  3.54274083556537084e-02
 command: var/18, fun= -3.16582334655177086e-02
 command: var/17, fun=  3.54274083556537084e-02
 command: var/18, fun= -3.16582344090066067e-02
 command: var/17, fun=  3.54274083556537084e-02
 command: var/18, fun= -2.84924105435359412e-02
 command: var/17, fun=  3.54274083556537084e-02
 command: var/18, fun= -3.48240573309883741e-02
 command: var/17, fun=  3.50644381574206007e-02
 command: var/18, fun= -3.12128079522416904e-02
 command: var/17, fun=  3.50644381574206007e-02
 command: var/18, fun= -3.12128079522416904e-02
 command: var/17, fun=  3.50644381574206007e-02
 command: var/18, fun= -3.12128079522416904e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.69500E+00  5.00000E-03          710          348       1            0.66 
   1.70000E+00  5.00000E-03          713          349       1            0.66 

  End Simulation
 command: var/17, fun=  3.50644386799214489e-02
 command: var/18, fun= -3.12128079522416904e-02
 command: var/17, fun=  3.50644376349197526e-02
 command: var/18, fun= -3.12128079522416904e-02
 command: var/17, fun=  3.85708819731626629e-02
 command: var/18, fun= -3.12128079522416904e-02
 command: var/17, fun=  3.15579943416785386e-02
 command: var/18, fun= -3.12128079522416904e-02
 command: var/17, fun=  3.50644381574206007e-02
 command: var/18, fun= -3.12128074871346091e-02
 command: var/17, fun=  3.50644381574206007e-02
 command: var/18, fun= -3.12128084173487717e-02
 command: var/17, fun=  3.50644381574206007e-02
 command: var/18, fun= -2.80915271570175221e-02
 command: var/17, fun=  3.50644381574206007e-02
 command: var/18, fun= -3.43340887474658588e-02
 command: var/17, fun=  3.46941563719416340e-02
 command: var/18, fun= -3.07653310373166775e-02
 command: var/17, fun=  3.46941563719416340e-02
 command: var/18, fun= -3.07653310373166775e-02
 command: var/17, fun=  3.46941563719416340e-02
 command: var/18, fun= -3.07653310373166775e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.70000E+00  5.00000E-03          713          349       1            0.66 
   1.70500E+00  5.00000E-03          716          350       1            0.66 

  End Simulation
 command: var/17, fun=  3.46941568889248472e-02
 command: var/18, fun= -3.07653310373166775e-02
 command: var/17, fun=  3.46941558549584209e-02
 command: var/18, fun= -3.07653310373166775e-02
 command: var/17, fun=  3.81635720091357961e-02
 command: var/18, fun= -3.07653310373166775e-02
 command: var/17, fun=  3.12247407347474720e-02
 command: var/18, fun= -3.07653310373166775e-02
 command: var/17, fun=  3.46941563719416340e-02
 command: var/18, fun= -3.07653305788775193e-02
 command: var/17, fun=  3.46941563719416340e-02
 command: var/18, fun= -3.07653314957558356e-02
 command: var/17, fun=  3.46941563719416340e-02
 command: var/18, fun= -2.76887979335850090e-02
 command: var/17, fun=  3.46941563719416340e-02
 command: var/18, fun= -3.38418641410483459e-02
 command: var/17, fun=  3.43165497534212091e-02
 command: var/18, fun= -3.03157982519939653e-02
 command: var/17, fun=  3.43165497534212091e-02
 command: var/18, fun= -3.03157982519939653e-02
 command: var/17, fun=  3.43165497534212091e-02
 command: var/18, fun= -3.03157982519939653e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.70500E+00  5.00000E-03          716          350       1            0.66 
   1.71000E+00  5.00000E-03          719          351       1            0.66 

  End Simulation
 command: var/17, fun=  3.43165502647776455e-02
 command: var/18, fun= -3.03157982519939653e-02
 command: var/17, fun=  3.43165492420647728e-02
 command: var/18, fun= -3.03157982519939653e-02
 command: var/17, fun=  3.77482047287633279e-02
 command: var/18, fun= -3.03157982519939653e-02
 command: var/17, fun=  3.08848947780790903e-02
 command: var/18, fun= -3.03157982519939653e-02
 command: var/17, fun=  3.43165497534212091e-02
 command: var/18, fun= -3.03157978002533690e-02
 command: var/17, fun=  3.43165497534212091e-02
 command: var/18, fun= -3.03157987037345616e-02
 command: var/17, fun=  3.43165497534212091e-02
 command: var/18, fun= -2.72842184267945674e-02
 command: var/17, fun=  3.43165497534212091e-02
 command: var/18, fun= -3.33473780771933598e-02
 command: var/17, fun=  3.39316068492271153e-02
 command: var/18, fun= -2.98642043685407726e-02
 command: var/17, fun=  3.39316068492271153e-02
 command: var/18, fun= -2.98642043685407726e-02
 command: var/17, fun=  3.39316068492271153e-02
 command: var/18, fun= -2.98642043685407726e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.71000E+00  5.00000E-03          719          351       1            0.66 
   1.71500E+00  5.00000E-03          722          352       1            0.66 

  End Simulation
 command: var/17, fun=  3.39316073548474595e-02
 command: var/18, fun= -2.98642043685407726e-02
 command: var/17, fun=  3.39316063436067711e-02
 command: var/18, fun= -2.98642043685407726e-02
 command: var/17, fun=  3.73247675341498303e-02
 command: var/18, fun= -2.98642043685407726e-02
 command: var/17, fun=  3.05384461643044003e-02
 command: var/18, fun= -2.98642043685407726e-02
 command: var/17, fun=  3.39316068492271153e-02
 command: var/18, fun= -2.98642039235294497e-02
 command: var/17, fun=  3.39316068492271153e-02
 command: var/18, fun= -2.98642048135520956e-02
 command: var/17, fun=  3.39316068492271153e-02
 command: var/18, fun= -2.68777839316866954e-02
 command: var/17, fun=  3.39316068492271153e-02
 command: var/18, fun= -3.28506248053948499e-02
 command: var/17, fun=  3.35393180402687383e-02
 command: var/18, fun= -2.94105438700125940e-02
 command: var/17, fun=  3.35393180402687383e-02
 command: var/18, fun= -2.94105438700125940e-02
 command: var/17, fun=  3.35393180402687383e-02
 command: var/18, fun= -2.94105438700125940e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.71500E+00  5.00000E-03          722          352       1            0.66 
   1.72000E+00  5.00000E-03          725          353       1            0.66 

  End Simulation
 command: var/17, fun=  3.35393185400435223e-02
 command: var/18, fun= -2.94105438700125940e-02
 command: var/17, fun=  3.35393175404939542e-02
 command: var/18, fun= -2.94105438700125940e-02
 command: var/17, fun=  3.68932498442956086e-02
 command: var/18, fun= -2.94105438700125940e-02
 command: var/17, fun=  3.01853862362418679e-02
 command: var/18, fun= -2.94105438700125940e-02
 command: var/17, fun=  3.35393180402687383e-02
 command: var/18, fun= -2.94105434317613393e-02
 command: var/17, fun=  3.35393180402687383e-02
 command: var/18, fun= -2.94105443082638487e-02
 command: var/17, fun=  3.35393180402687383e-02
 command: var/18, fun= -2.64694894830113346e-02
 command: var/17, fun=  3.35393180402687383e-02
 command: var/18, fun= -3.23515982570138499e-02
 command: var/17, fun=  3.31396755812289681e-02
 command: var/18, fun= -2.89548109482713339e-02
 command: var/17, fun=  3.31396755812289681e-02
 command: var/18, fun= -2.89548109482713339e-02
 command: var/17, fun=  3.31396755812289681e-02
 command: var/18, fun= -2.89548109482713339e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.72000E+00  5.00000E-03          725          353       1            0.66 
   1.72500E+00  5.00000E-03          728          354       1            0.66 

  End Simulation
 command: var/17, fun=  3.31396760750486130e-02
 command: var/18, fun= -2.89548109482713339e-02
 command: var/17, fun=  3.31396750874093232e-02
 command: var/18, fun= -2.89548109482713339e-02
 command: var/17, fun=  3.64536431393518642e-02
 command: var/18, fun= -2.89548109482713339e-02
 command: var/17, fun=  2.98257080231060720e-02
 command: var/18, fun= -2.89548109482713339e-02
 command: var/17, fun=  3.31396755812289681e-02
 command: var/18, fun= -2.89548105168110290e-02
 command: var/17, fun=  3.31396755812289681e-02
 command: var/18, fun= -2.89548113797316389e-02
 command: var/17, fun=  3.31396755812289681e-02
 command: var/18, fun= -2.60593298534441999e-02
 command: var/17, fun=  3.31396755812289681e-02
 command: var/18, fun= -3.18502920430984715e-02
 command: var/17, fun=  3.27326736406029634e-02
 command: var/18, fun= -2.84969995019834360e-02
 command: var/17, fun=  3.27326736406029634e-02
 command: var/18, fun= -2.84969995019834360e-02
 command: var/17, fun=  3.27326736406029634e-02
 command: var/18, fun= -2.84969995019834360e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.72500E+00  5.00000E-03          728          354       1            0.66 
   1.73000E+00  5.00000E-03          731          355       1            0.66 

  End Simulation
 command: var/17, fun=  3.27326741283578068e-02
 command: var/18, fun= -2.84969995019834360e-02
 command: var/17, fun=  3.27326731528481199e-02
 command: var/18, fun= -2.84969995019834360e-02
 command: var/17, fun=  3.60059410046632625e-02
 command: var/18, fun= -2.84969995019834360e-02
 command: var/17, fun=  2.94594062765426642e-02
 command: var/18, fun= -2.84969995019834360e-02
 command: var/17, fun=  3.27326736406029634e-02
 command: var/18, fun= -2.84969990773450525e-02
 command: var/17, fun=  3.27326736406029634e-02
 command: var/18, fun= -2.84969999266218195e-02
 command: var/17, fun=  3.27326736406029634e-02
 command: var/18, fun= -2.56472995517850917e-02
 command: var/17, fun=  3.27326736406029634e-02
 command: var/18, fun= -3.13466994521817838e-02
 command: var/17, fun=  3.23183083405066615e-02
 command: var/18, fun= -2.80371031346086444e-02
 command: var/17, fun=  3.23183083405066615e-02
 command: var/18, fun= -2.80371031346086444e-02
 command: var/17, fun=  3.23183083405066615e-02
 command: var/18, fun= -2.80371031346086444e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.73000E+00  5.00000E-03          731          355       1            0.66 
   1.73500E+00  5.00000E-03          734          356       1            0.66 

  End Simulation
 command: var/17, fun=  3.23183088220869857e-02
 command: var/18, fun= -2.80371031346086444e-02
 command: var/17, fun=  3.23183078589263373e-02
 command: var/18, fun= -2.80371031346086444e-02
 command: var/17, fun=  3.55501391745573284e-02
 command: var/18, fun= -2.80371031346086444e-02
 command: var/17, fun=  2.90864775064559947e-02
 command: var/18, fun= -2.80371031346086444e-02
 command: var/17, fun=  3.23183083405066615e-02
 command: var/18, fun= -2.80371027168232513e-02
 command: var/17, fun=  3.23183083405066615e-02
 command: var/18, fun= -2.80371035523940375e-02
 command: var/17, fun=  3.23183083405066615e-02
 command: var/18, fun= -2.52333928211477786e-02
 command: var/17, fun=  3.23183083405066615e-02
 command: var/18, fun= -3.08408134480695102e-02
 command: var/17, fun=  3.18965777962065059e-02
 command: var/18, fun= -2.75751151523657839e-02
 command: var/17, fun=  3.18965777962065059e-02
 command: var/18, fun= -2.75751151523657839e-02
 command: var/17, fun=  3.18965777962065059e-02
 command: var/18, fun= -2.75751151523657839e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.73500E+00  5.00000E-03          734          356       1            0.66 
   1.74000E+00  5.00000E-03          737          357       1            0.66 

  End Simulation
 command: var/17, fun=  3.18965782715025514e-02
 command: var/18, fun= -2.75751151523657839e-02
 command: var/17, fun=  3.18965773209104603e-02
 command: var/18, fun= -2.75751151523657839e-02
 command: var/17, fun=  3.50862355758271571e-02
 command: var/18, fun= -2.75751151523657839e-02
 command: var/17, fun=  2.87069200165858546e-02
 command: var/18, fun= -2.75751151523657839e-02
 command: var/17, fun=  3.18965777962065059e-02
 command: var/18, fun= -2.75751147414645473e-02
 command: var/17, fun=  3.18965777962065059e-02
 command: var/18, fun= -2.75751155632670206e-02
 command: var/17, fun=  3.18965777962065059e-02
 command: var/18, fun= -2.48176036371292041e-02
 command: var/17, fun=  3.18965777962065059e-02
 command: var/18, fun= -3.03326266676023637e-02
 command: var/17, fun=  3.14674821553244735e-02
 command: var/18, fun= -2.71110285621929473e-02
 command: var/17, fun=  3.14674821553244735e-02
 command: var/18, fun= -2.71110285621929473e-02
 command: var/17, fun=  3.14674821553244735e-02
 command: var/18, fun= -2.71110285621929473e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.74000E+00  5.00000E-03          737          357       1            0.66 
   1.74500E+00  5.00000E-03          740          358       1            0.66 

  End Simulation
 command: var/17, fun=  3.14674826242264949e-02
 command: var/18, fun= -2.71110285621929473e-02
 command: var/17, fun=  3.14674816864224521e-02
 command: var/18, fun= -2.71110285621929473e-02
 command: var/17, fun=  3.46142303708569243e-02
 command: var/18, fun= -2.71110285621929473e-02
 command: var/17, fun=  2.83207339397920227e-02
 command: var/18, fun= -2.71110285621929473e-02
 command: var/17, fun=  3.14674821553244735e-02
 command: var/18, fun= -2.71110281582071407e-02
 command: var/17, fun=  3.14674821553244735e-02
 command: var/18, fun= -2.71110289661787539e-02
 command: var/17, fun=  3.14674821553244735e-02
 command: var/18, fun= -2.43999257059736505e-02
 command: var/17, fun=  3.14674821553244735e-02
 command: var/18, fun= -2.98221314184122441e-02
 command: var/17, fun=  3.10310236366768133e-02
 command: var/18, fun= -2.66448360696818834e-02
 command: var/17, fun=  3.10310236366768133e-02
 command: var/18, fun= -2.66448360696818834e-02
 command: var/17, fun=  3.10310236366768133e-02
 command: var/18, fun= -2.66448360696818834e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.74500E+00  5.00000E-03          740          358       1            0.66 
   1.75000E+00  5.00000E-03          743          359       1            0.66 

  End Simulation
 command: var/17, fun=  3.10310240990750996e-02
 command: var/18, fun= -2.66448360696818834e-02
 command: var/17, fun=  3.10310231742785270e-02
 command: var/18, fun= -2.66448360696818834e-02
 command: var/17, fun=  3.41341260003444960e-02
 command: var/18, fun= -2.66448360696818834e-02
 command: var/17, fun=  2.79279212730091306e-02
 command: var/18, fun= -2.66448360696818834e-02
 command: var/17, fun=  3.10310236366768133e-02
 command: var/18, fun= -2.66448356726428845e-02
 command: var/17, fun=  3.10310236366768133e-02
 command: var/18, fun= -2.66448364667208823e-02
 command: var/17, fun=  3.10310236366768133e-02
 command: var/18, fun= -2.39803524627136937e-02
 command: var/17, fun=  3.10310236366768133e-02
 command: var/18, fun= -2.93093196766500731e-02
 command: var/17, fun=  3.05872065686943612e-02
 command: var/18, fun= -2.61765300770024842e-02
 command: var/17, fun=  3.05872065686943612e-02
 command: var/18, fun= -2.61765300770024842e-02
 command: var/17, fun=  3.05872065686943612e-02
 command: var/18, fun= -2.61765300770024842e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.75000E+00  5.00000E-03          743          359       1            0.66 
   1.75500E+00  5.00000E-03          746          360       1            0.66 

  End Simulation
 command: var/17, fun=  3.05872070244792571e-02
 command: var/18, fun= -2.61765300770024842e-02
 command: var/17, fun=  3.05872061129094652e-02
 command: var/18, fun= -2.61765300770024842e-02
 command: var/17, fun=  3.36459272255637959e-02
 command: var/18, fun= -2.61765300770024842e-02
 command: var/17, fun=  2.75284859118249264e-02
 command: var/18, fun= -2.61765300770024842e-02
 command: var/17, fun=  3.05872065686943612e-02
 command: var/18, fun= -2.61765296869417886e-02
 command: var/17, fun=  3.05872065686943612e-02
 command: var/18, fun= -2.61765304670631797e-02
 command: var/17, fun=  3.05872065686943612e-02
 command: var/18, fun= -2.35588770693022365e-02
 command: var/17, fun=  3.05872065686943612e-02
 command: var/18, fun= -2.87941830847027319e-02
 command: var/17, fun=  3.01360374273733148e-02
 command: var/18, fun= -2.57061026808097781e-02
 command: var/17, fun=  3.01360374273733148e-02
 command: var/18, fun= -2.57061026808097781e-02
 command: var/17, fun=  3.01360374273733148e-02
 command: var/18, fun= -2.57061026808097781e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.75500E+00  5.00000E-03          746          360       1            0.66 
   1.76000E+00  5.00000E-03          749          361       1            0.66 

  End Simulation
 command: var/17, fun=  3.01360378764352656e-02
 command: var/18, fun= -2.57061026808097781e-02
 command: var/17, fun=  3.01360369783113639e-02
 command: var/18, fun= -2.57061026808097781e-02
 command: var/17, fun=  3.31496411701106483e-02
 command: var/18, fun= -2.57061026808097781e-02
 command: var/17, fun=  2.71224336846359812e-02
 command: var/18, fun= -2.57061026808097781e-02
 command: var/17, fun=  3.01360374273733148e-02
 command: var/18, fun= -2.57061022977589995e-02
 command: var/17, fun=  3.01360374273733148e-02
 command: var/18, fun= -2.57061030638605567e-02
 command: var/17, fun=  3.01360374273733148e-02
 command: var/18, fun= -2.31354924127287996e-02
 command: var/17, fun=  3.01360374273733148e-02
 command: var/18, fun= -2.82767129488907566e-02
 command: var/17, fun=  2.96775248737159020e-02
 command: var/18, fun= -2.52335456701348465e-02
 command: var/17, fun=  2.96775248737159020e-02
 command: var/18, fun= -2.52335456701348465e-02
 command: var/17, fun=  2.96775248737159020e-02
 command: var/18, fun= -2.52335456701348465e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.76000E+00  5.00000E-03          749          361       1            0.66 
   1.76500E+00  5.00000E-03          752          362       1            0.66 

  End Simulation
 command: var/17, fun=  2.96775253159454848e-02
 command: var/18, fun= -2.52335456701348465e-02
 command: var/17, fun=  2.96775244314863192e-02
 command: var/18, fun= -2.52335456701348465e-02
 command: var/17, fun=  3.26452773610874936e-02
 command: var/18, fun= -2.52335456701348465e-02
 command: var/17, fun=  2.67097723863443104e-02
 command: var/18, fun= -2.52335456701348465e-02
 command: var/17, fun=  2.96775248737159020e-02
 command: var/18, fun= -2.52335452941257164e-02
 command: var/17, fun=  2.96775248737159020e-02
 command: var/18, fun= -2.52335460461439766e-02
 command: var/17, fun=  2.96775248737159020e-02
 command: var/18, fun= -2.27101911031213632e-02
 command: var/17, fun=  2.96775248737159020e-02
 command: var/18, fun= -2.77569002371483298e-02
 command: var/17, fun=  2.92116797906023934e-02
 command: var/18, fun= -2.47588505242564219e-02
 command: var/17, fun=  2.92116797906023934e-02
 command: var/18, fun= -2.47588505242564219e-02
 command: var/17, fun=  2.92116797906023934e-02
 command: var/18, fun= -2.47588505242564219e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.76500E+00  5.00000E-03          752          362       1            0.66 
   1.77000E+00  5.00000E-03          755          363       1            0.66 

  End Simulation
 command: var/17, fun=  2.92116802258903414e-02
 command: var/18, fun= -2.47588505242564219e-02
 command: var/17, fun=  2.92116793553144453e-02
 command: var/18, fun= -2.47588505242564219e-02
 command: var/17, fun=  3.21328477696626313e-02
 command: var/18, fun= -2.47588505242564219e-02
 command: var/17, fun=  2.62905118115421554e-02
 command: var/18, fun= -2.47588505242564219e-02
 command: var/17, fun=  2.92116797906023934e-02
 command: var/18, fun= -2.47588501553208003e-02
 command: var/17, fun=  2.92116797906023934e-02
 command: var/18, fun= -2.47588508931920435e-02
 command: var/17, fun=  2.92116797906023934e-02
 command: var/18, fun= -2.22829654718307776e-02
 command: var/17, fun=  2.92116797906023934e-02
 command: var/18, fun= -2.72347355766820662e-02
 command: var/17, fun=  2.87385153190464412e-02
 command: var/18, fun= -2.42820084105600138e-02
 command: var/17, fun=  2.87385153190464412e-02
 command: var/18, fun= -2.42820084105600138e-02
 command: var/17, fun=  2.87385153190464412e-02
 command: var/18, fun= -2.42820084105600138e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.77000E+00  5.00000E-03          755          363       1            0.66 
   1.77500E+00  5.00000E-03          758          364       1            0.66 

  End Simulation
 command: var/17, fun=  2.87385157472836890e-02
 command: var/18, fun= -2.42820084105600138e-02
 command: var/17, fun=  2.87385148908091935e-02
 command: var/18, fun= -2.42820084105600138e-02
 command: var/17, fun=  3.16123668509510833e-02
 command: var/18, fun= -2.42820084105600138e-02
 command: var/17, fun=  2.58646637871417992e-02
 command: var/18, fun= -2.42820084105600138e-02
 command: var/17, fun=  2.87385153190464412e-02
 command: var/18, fun= -2.42820080487298924e-02
 command: var/17, fun=  2.87385153190464412e-02
 command: var/18, fun= -2.42820087723901352e-02
 command: var/17, fun=  2.87385153190464412e-02
 command: var/18, fun= -2.18538075695040128e-02
 command: var/17, fun=  2.87385153190464412e-02
 command: var/18, fun= -2.67102092516160149e-02
 command: var/17, fun=  2.82580468937804266e-02
 command: var/18, fun= -2.38030101823764051e-02
 command: var/17, fun=  2.82580468937804266e-02
 command: var/18, fun= -2.38030101823764051e-02
 command: var/17, fun=  2.82580468937804266e-02
 command: var/18, fun= -2.38030101823764051e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.77500E+00  5.00000E-03          758          364       1            0.66 
   1.78000E+00  5.00000E-03          761          365       1            0.66 

  End Simulation
 command: var/17, fun=  2.82580473148581375e-02
 command: var/18, fun= -2.38030101823764051e-02
 command: var/17, fun=  2.82580464727027157e-02
 command: var/18, fun= -2.38030101823764051e-02
 command: var/17, fun=  3.10838515831584686e-02
 command: var/18, fun= -2.38030101823764051e-02
 command: var/17, fun=  2.54322422044023846e-02
 command: var/18, fun= -2.38030101823764051e-02
 command: var/17, fun=  2.82580468937804266e-02
 command: var/18, fun= -2.38030098276839144e-02
 command: var/17, fun=  2.82580468937804266e-02
 command: var/18, fun= -2.38030105370688957e-02
 command: var/17, fun=  2.82580468937804266e-02
 command: var/18, fun= -2.14227091641387632e-02
 command: var/17, fun=  2.82580468937804266e-02
 command: var/18, fun= -2.61833112006140470e-02
 command: var/17, fun=  2.77702922781220760e-02
 command: var/18, fun= -2.33218463768042929e-02
 command: var/17, fun=  2.77702922781220760e-02
 command: var/18, fun= -2.33218463768042929e-02
 command: var/17, fun=  2.77702922781220760e-02
 command: var/18, fun= -2.33218463768042929e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.78000E+00  5.00000E-03          761          365       1            0.66 
   1.78500E+00  5.00000E-03          764          366       1            0.66 

  End Simulation
 command: var/17, fun=  2.77702926919316771e-02
 command: var/18, fun= -2.33218463768042929e-02
 command: var/17, fun=  2.77702918643124748e-02
 command: var/18, fun= -2.33218463768042929e-02
 command: var/17, fun=  3.05473215059342829e-02
 command: var/18, fun= -2.33218463768042929e-02
 command: var/17, fun=  2.49932630503098691e-02
 command: var/18, fun= -2.33218463768042929e-02
 command: var/17, fun=  2.77702922781220760e-02
 command: var/18, fun= -2.33218460292817023e-02
 command: var/17, fun=  2.77702922781220760e-02
 command: var/18, fun= -2.33218467243268834e-02
 command: var/17, fun=  2.77702922781220760e-02
 command: var/18, fun= -2.09896617391238625e-02
 command: var/17, fun=  2.77702922781220760e-02
 command: var/18, fun= -2.56540310144847232e-02
 command: var/17, fun=  2.72752715980619509e-02
 command: var/18, fun= -2.28385072125147602e-02
 command: var/17, fun=  2.72752715980619509e-02
 command: var/18, fun= -2.28385072125147602e-02
 command: var/17, fun=  2.72752715980619509e-02
 command: var/18, fun= -2.28385072125147602e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.78500E+00  5.00000E-03          764          366       1            0.66 
   1.79000E+00  5.00000E-03          767          367       1            0.66 

  End Simulation
 command: var/17, fun=  2.72752720044951713e-02
 command: var/18, fun= -2.28385072125147602e-02
 command: var/17, fun=  2.72752711916287305e-02
 command: var/18, fun= -2.28385072125147602e-02
 command: var/17, fun=  3.00027987578681474e-02
 command: var/18, fun= -2.28385072125147602e-02
 command: var/17, fun=  2.45477444382557544e-02
 command: var/18, fun= -2.28385072125147602e-02
 command: var/17, fun=  2.72752715980619509e-02
 command: var/18, fun= -2.28385068721944813e-02
 command: var/17, fun=  2.72752715980619509e-02
 command: var/18, fun= -2.28385075528350391e-02
 command: var/17, fun=  2.72752715980619509e-02
 command: var/18, fun= -2.05546564912632845e-02
 command: var/17, fun=  2.72752715980619509e-02
 command: var/18, fun= -2.51223579337662359e-02
 command: var/17, fun=  2.67730073755239953e-02
 command: var/18, fun= -2.23529825875398228e-02
 command: var/17, fun=  2.67730073755239953e-02
 command: var/18, fun= -2.23529825875398228e-02
 command: var/17, fun=  2.67730073755239953e-02
 command: var/18, fun= -2.23529825875398228e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.79000E+00  5.00000E-03          767          367       1            0.66 
   1.79500E+00  5.00000E-03          770          368       1            0.66 

  End Simulation
 command: var/17, fun=  2.67730077744728935e-02
 command: var/18, fun= -2.23529825875398228e-02
 command: var/17, fun=  2.67730069765750971e-02
 command: var/18, fun= -2.23529825875398228e-02
 command: var/17, fun=  2.94503081130763969e-02
 command: var/18, fun= -2.23529825875398228e-02
 command: var/17, fun=  2.40957066379715937e-02
 command: var/18, fun= -2.23529825875398228e-02
 command: var/17, fun=  2.67730073755239953e-02
 command: var/18, fun= -2.23529822544544267e-02
 command: var/17, fun=  2.67730073755239953e-02
 command: var/18, fun= -2.23529829206252188e-02
 command: var/17, fun=  2.67730073755239953e-02
 command: var/18, fun= -2.01176843287858391e-02
 command: var/17, fun=  2.67730073755239953e-02
 command: var/18, fun= -2.45882808462938064e-02
 command: var/17, fun=  2.62635245607450787e-02
 command: var/18, fun= -2.18652620770378725e-02
 command: var/17, fun=  2.62635245607450787e-02
 command: var/18, fun= -2.18652620770378725e-02
 command: var/17, fun=  2.62635245607450787e-02
 command: var/18, fun= -2.18652620770378725e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.79500E+00  5.00000E-03          770          368       1            0.66 
   1.80000E+00  5.00000E-03          773          369       1            0.66 

  End Simulation
 command: var/17, fun=  2.62635249521020915e-02
 command: var/18, fun= -2.18652620770378725e-02
 command: var/17, fun=  2.62635241693880660e-02
 command: var/18, fun= -2.18652620770378725e-02
 command: var/17, fun=  2.88898770168195887e-02
 command: var/18, fun= -2.18652620770378725e-02
 command: var/17, fun=  2.36371721046705688e-02
 command: var/18, fun= -2.18652620770378725e-02
 command: var/17, fun=  2.62635245607450787e-02
 command: var/18, fun= -2.18652617512200761e-02
 command: var/17, fun=  2.62635245607450787e-02
 command: var/18, fun= -2.18652624028556689e-02
 command: var/17, fun=  2.62635245607450787e-02
 command: var/18, fun= -1.96787358693340866e-02
 command: var/17, fun=  2.62635245607450787e-02
 command: var/18, fun= -2.40517882847416584e-02
 command: var/17, fun=  2.57468505637116277e-02
 command: var/18, fun= -2.13753349310475682e-02
 command: var/17, fun=  2.57468505637116277e-02
 command: var/18, fun= -2.13753349310475682e-02
 command: var/17, fun=  2.57468505637116277e-02
 command: var/18, fun= -2.13753349310475682e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.80000E+00  5.00000E-03          773          369       1            0.66 
   1.80500E+00  5.00000E-03          776          370       1            0.66 

  End Simulation
 command: var/17, fun=  2.57468509473695976e-02
 command: var/18, fun= -2.13753349310475682e-02
 command: var/17, fun=  2.57468501800536577e-02
 command: var/18, fun= -2.13753349310475682e-02
 command: var/17, fun=  2.83215356200827925e-02
 command: var/18, fun= -2.13753349310475682e-02
 command: var/17, fun=  2.31721655073404628e-02
 command: var/18, fun= -2.13753349310475682e-02
 command: var/17, fun=  2.57468505637116277e-02
 command: var/18, fun= -2.13753346125302585e-02
 command: var/17, fun=  2.57468505637116277e-02
 command: var/18, fun= -2.13753352495648780e-02
 command: var/17, fun=  2.57468505637116277e-02
 command: var/18, fun= -1.92378014379428128e-02
 command: var/17, fun=  2.57468505637116277e-02
 command: var/18, fun= -2.35128684241523236e-02
 command: var/17, fun=  2.52230152846085118e-02
 command: var/18, fun= -2.08831900722173183e-02
 command: var/17, fun=  2.52230152846085118e-02
 command: var/18, fun= -2.08831900722173183e-02
 command: var/17, fun=  2.52230152846085118e-02
 command: var/18, fun= -2.08831900722173183e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.80500E+00  5.00000E-03          776          370       1            0.66 
   1.81000E+00  5.00000E-03          779          371       1            0.66 

  End Simulation
 command: var/17, fun=  2.52230156604607292e-02
 command: var/18, fun= -2.08831900722173183e-02
 command: var/17, fun=  2.52230149087562944e-02
 command: var/18, fun= -2.08831900722173183e-02
 command: var/17, fun=  2.77453168130693643e-02
 command: var/18, fun= -2.08831900722173183e-02
 command: var/17, fun=  2.27007137561476592e-02
 command: var/18, fun= -2.08831900722173183e-02
 command: var/17, fun=  2.52230152846085118e-02
 command: var/18, fun= -2.08831897610335382e-02
 command: var/17, fun=  2.52230152846085118e-02
 command: var/18, fun= -2.08831903834010985e-02
 command: var/17, fun=  2.52230152846085118e-02
 command: var/18, fun= -1.87948710649955865e-02
 command: var/17, fun=  2.52230152846085118e-02
 command: var/18, fun= -2.29715090794390502e-02
 command: var/17, fun=  2.46920511432140027e-02
 command: var/18, fun= -2.03888160935194879e-02
 command: var/17, fun=  2.46920511432140027e-02
 command: var/18, fun= -2.03888160935194879e-02
 command: var/17, fun=  2.46920511432140027e-02
 command: var/18, fun= -2.03888160935194879e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.81000E+00  5.00000E-03          779          371       1            0.66 
   1.81500E+00  5.00000E-03          782          372       1            0.66 

  End Simulation
 command: var/17, fun=  2.46920515111542366e-02
 command: var/18, fun= -2.03888160935194879e-02
 command: var/17, fun=  2.46920507752737689e-02
 command: var/18, fun= -2.03888160935194879e-02
 command: var/17, fun=  2.71612562575354044e-02
 command: var/18, fun= -2.03888160935194879e-02
 command: var/17, fun=  2.22228460288926011e-02
 command: var/18, fun= -2.03888160935194879e-02
 command: var/17, fun=  2.46920511432140027e-02
 command: var/18, fun= -2.03888157897024538e-02
 command: var/17, fun=  2.46920511432140027e-02
 command: var/18, fun= -2.03888163973365219e-02
 command: var/17, fun=  2.46920511432140027e-02
 command: var/18, fun= -1.83499344841675377e-02
 command: var/17, fun=  2.46920511432140027e-02
 command: var/18, fun= -2.24276977028714380e-02
 command: var/17, fun=  2.41539931072008510e-02
 command: var/18, fun= -1.98922012559418562e-02
 command: var/17, fun=  2.41539931072008510e-02
 command: var/18, fun= -1.98922012559418562e-02
 command: var/17, fun=  2.41539931072008510e-02
 command: var/18, fun= -1.98922012559418562e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.81500E+00  5.00000E-03          782          372       1            0.66 
   1.82000E+00  5.00000E-03          785          373       1            0.66 

  End Simulation
 command: var/17, fun=  2.41539934671233941e-02
 command: var/18, fun= -1.98922012559418562e-02
 command: var/17, fun=  2.41539927472783078e-02
 command: var/18, fun= -1.98922012559418562e-02
 command: var/17, fun=  2.65693924179209381e-02
 command: var/18, fun= -1.98922012559418562e-02
 command: var/17, fun=  2.17385937964807638e-02
 command: var/18, fun= -1.98922012559418562e-02
 command: var/17, fun=  2.41539931072008510e-02
 command: var/18, fun= -1.98922009595249583e-02
 command: var/17, fun=  2.41539931072008510e-02
 command: var/18, fun= -1.98922015523587542e-02
 command: var/17, fun=  2.41539931072008510e-02
 command: var/18, fun= -1.79029811303476720e-02
 command: var/17, fun=  2.41539931072008510e-02
 command: var/18, fun= -2.18814213815360405e-02
 command: var/17, fun=  2.36088787192662852e-02
 command: var/18, fun= -1.93933334861642950e-02
 command: var/17, fun=  2.36088787192662852e-02
 command: var/18, fun= -1.93933334861642950e-02
 command: var/17, fun=  2.36088787192662852e-02
 command: var/18, fun= -1.93933334861642950e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.82000E+00  5.00000E-03          785          373       1            0.66 
   1.82500E+00  5.00000E-03          788          374       1            0.66 

  End Simulation
 command: var/17, fun=  2.36088790710659926e-02
 command: var/18, fun= -1.93933334861642950e-02
 command: var/17, fun=  2.36088783674665778e-02
 command: var/18, fun= -1.93933334861642950e-02
 command: var/17, fun=  2.59697665911929124e-02
 command: var/18, fun= -1.93933334861642950e-02
 command: var/17, fun=  2.12479908473396581e-02
 command: var/18, fun= -1.93933334861642950e-02
 command: var/17, fun=  2.36088787192662852e-02
 command: var/18, fun= -1.93933331971811070e-02
 command: var/17, fun=  2.36088787192662852e-02
 command: var/18, fun= -1.93933337751474831e-02
 command: var/17, fun=  2.36088787192662852e-02
 command: var/18, fun= -1.74540001375478662e-02
 command: var/17, fun=  2.36088787192662852e-02
 command: var/18, fun= -2.13326668347807238e-02
 command: var/17, fun=  2.30567481230595853e-02
 command: var/18, fun= -1.88922003742100220e-02
 command: var/17, fun=  2.30567481230595853e-02
 command: var/18, fun= -1.88922003742100220e-02
 command: var/17, fun=  2.30567481230595853e-02
 command: var/18, fun= -1.88922003742100220e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.82500E+00  5.00000E-03          788          374       1            0.66 
   1.83000E+00  5.00000E-03          791          375       1            0.69 

  End Simulation
 command: var/17, fun=  2.30567484666319052e-02
 command: var/18, fun= -1.88922003742100220e-02
 command: var/17, fun=  2.30567477794872654e-02
 command: var/18, fun= -1.88922003742100220e-02
 command: var/17, fun=  2.53624229353655445e-02
 command: var/18, fun= -1.88922003742100220e-02
 command: var/17, fun=  2.07510733107536260e-02
 command: var/18, fun= -1.88922003742100220e-02
 command: var/17, fun=  2.30567481230595853e-02
 command: var/18, fun= -1.88922000926942980e-02
 command: var/17, fun=  2.30567481230595853e-02
 command: var/18, fun= -1.88922006557257459e-02
 command: var/17, fun=  2.30567481230595853e-02
 command: var/18, fun= -1.70029803367890212e-02
 command: var/17, fun=  2.30567481230595853e-02
 command: var/18, fun= -2.07814204116310228e-02
 command: var/17, fun=  2.24976440878359857e-02
 command: var/18, fun= -1.83887891710806106e-02
 command: var/17, fun=  2.24976440878359857e-02
 command: var/18, fun= -1.83887891710806106e-02
 command: var/17, fun=  2.24976440878359857e-02
 command: var/18, fun= -1.83887891710806106e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.83000E+00  5.00000E-03          791          375       1            0.69 
   1.83500E+00  5.00000E-03          794          376       1            0.69 

  End Simulation
 command: var/17, fun=  2.24976444230770081e-02
 command: var/18, fun= -1.83887891710806106e-02
 command: var/17, fun=  2.24976437525949632e-02
 command: var/18, fun= -1.83887891710806106e-02
 command: var/17, fun=  2.47474084966195843e-02
 command: var/18, fun= -1.83887891710806106e-02
 command: var/17, fun=  2.02478796790523871e-02
 command: var/18, fun= -1.83887891710806106e-02
 command: var/17, fun=  2.24976440878359857e-02
 command: var/18, fun= -1.83887888970662994e-02
 command: var/17, fun=  2.24976440878359857e-02
 command: var/18, fun= -1.83887894450949219e-02
 command: var/17, fun=  2.24976440878359857e-02
 command: var/18, fun= -1.65499102539725489e-02
 command: var/17, fun=  2.24976440878359857e-02
 command: var/18, fun= -2.02276680881886724e-02
 command: var/17, fun=  2.19316120317862781e-02
 command: var/18, fun= -1.78830867863694377e-02
 command: var/17, fun=  2.19316120317862781e-02
 command: var/18, fun= -1.78830867863694377e-02
 command: var/17, fun=  2.19316120317862781e-02
 command: var/18, fun= -1.78830867863694377e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.83500E+00  5.00000E-03          794          376       1            0.69 
   1.84000E+00  5.00000E-03          797          377       1            0.69 

  End Simulation
 command: var/17, fun=  2.19316123585927628e-02
 command: var/18, fun= -1.78830867863694377e-02
 command: var/17, fun=  2.19316117049797935e-02
 command: var/18, fun= -1.78830867863694377e-02
 command: var/17, fun=  2.41247732349649073e-02
 command: var/18, fun= -1.78830867863694377e-02
 command: var/17, fun=  1.97384508286076489e-02
 command: var/18, fun= -1.78830867863694377e-02
 command: var/17, fun=  2.19316120317862781e-02
 command: var/18, fun= -1.78830865198906785e-02
 command: var/17, fun=  2.19316120317862781e-02
 command: var/18, fun= -1.78830870528481969e-02
 command: var/17, fun=  2.19316120317862781e-02
 command: var/18, fun= -1.60947781077324936e-02
 command: var/17, fun=  2.19316120317862781e-02
 command: var/18, fun= -1.96713954650063819e-02
 command: var/17, fun=  2.13587000439934560e-02
 command: var/18, fun= -1.73750797858531827e-02
 command: var/17, fun=  2.13587000439934560e-02
 command: var/18, fun= -1.73750797858531827e-02
 command: var/17, fun=  2.13587000439934560e-02
 command: var/18, fun= -1.73750797858531827e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.84000E+00  5.00000E-03          797          377       1            0.69 
   1.84500E+00  5.00000E-03          800          378       1            0.69 

  End Simulation
 command: var/17, fun=  2.13587003622628877e-02
 command: var/18, fun= -1.73750797858531827e-02
 command: var/17, fun=  2.13586997257240244e-02
 command: var/18, fun= -1.73750797858531827e-02
 command: var/17, fun=  2.34945700483928030e-02
 command: var/18, fun= -1.73750797858531827e-02
 command: var/17, fun=  1.92228300395941090e-02
 command: var/18, fun= -1.73750797858531827e-02
 command: var/17, fun=  2.13587000439934560e-02
 command: var/18, fun= -1.73750795269443196e-02
 command: var/17, fun=  2.13587000439934560e-02
 command: var/18, fun= -1.73750800447620458e-02
 command: var/17, fun=  2.13587000439934560e-02
 command: var/18, fun= -1.56375718072678631e-02
 command: var/17, fun=  2.13587000439934560e-02
 command: var/18, fun= -1.91125877644385024e-02
 command: var/17, fun=  2.07789589049531265e-02
 command: var/18, fun= -1.68647543890637838e-02
 command: var/17, fun=  2.07789589049531265e-02
 command: var/18, fun= -1.68647543890637838e-02
 command: var/17, fun=  2.07789589049531265e-02
 command: var/18, fun= -1.68647543890637838e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.84500E+00  5.00000E-03          800          378       1            0.69 
   1.85000E+00  5.00000E-03          803          379       1            0.70 

  End Simulation
 command: var/17, fun=  2.07789592145837428e-02
 command: var/18, fun= -1.68647543890637838e-02
 command: var/17, fun=  2.07789585953225102e-02
 command: var/18, fun= -1.68647543890637838e-02
 command: var/17, fun=  2.28568547954484391e-02
 command: var/18, fun= -1.68647543890637838e-02
 command: var/17, fun=  1.87010630144578138e-02
 command: var/18, fun= -1.68647543890637838e-02
 command: var/17, fun=  2.07789589049531265e-02
 command: var/18, fun= -1.68647541377593586e-02
 command: var/17, fun=  2.07789589049531265e-02
 command: var/18, fun= -1.68647546403682090e-02
 command: var/17, fun=  2.07789589049531265e-02
 command: var/18, fun= -1.51782789501574058e-02
 command: var/17, fun=  2.07789589049531265e-02
 command: var/18, fun= -1.85512298279701601e-02
 command: var/17, fun=  2.01924421056162706e-02
 command: var/18, fun= -1.63520964668364271e-02
 command: var/17, fun=  2.01924421056162706e-02
 command: var/18, fun= -1.63520964668364271e-02
 command: var/17, fun=  2.01924421056162706e-02
 command: var/18, fun= -1.63520964668364271e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.85000E+00  5.00000E-03          803          379       1            0.70 
   1.85500E+00  5.00000E-03          806          380       1            0.72 

  End Simulation
 command: var/17, fun=  2.01924424065071037e-02
 command: var/18, fun= -1.63520964668364271e-02
 command: var/17, fun=  2.01924418047254375e-02
 command: var/18, fun= -1.63520964668364271e-02
 command: var/17, fun=  2.22116863161778977e-02
 command: var/18, fun= -1.63520964668364271e-02
 command: var/17, fun=  1.81731978950546436e-02
 command: var/18, fun= -1.63520964668364271e-02
 command: var/17, fun=  2.01924421056162706e-02
 command: var/18, fun= -1.63520962231712003e-02
 command: var/17, fun=  2.01924421056162706e-02
 command: var/18, fun= -1.63520967105016540e-02
 command: var/17, fun=  2.01924421056162706e-02
 command: var/18, fun= -1.47168868201527844e-02
 command: var/17, fun=  2.01924421056162706e-02
 command: var/18, fun= -1.79873061135200699e-02
 command: var/17, fun=  1.95992058648912747e-02
 command: var/18, fun= -1.58370915388387698e-02
 command: var/17, fun=  1.95992058648912747e-02
 command: var/18, fun= -1.58370915388387698e-02
 command: var/17, fun=  1.95992058648912747e-02
 command: var/18, fun= -1.58370915388387698e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.85500E+00  5.00000E-03          806          380       1            0.72 
   1.86000E+00  5.00000E-03          809          381       1            0.72 

  End Simulation
 command: var/17, fun=  1.95992061569421998e-02
 command: var/18, fun= -1.58370915388387698e-02
 command: var/17, fun=  1.95992055728403496e-02
 command: var/18, fun= -1.58370915388387698e-02
 command: var/17, fun=  2.15591264513804032e-02
 command: var/18, fun= -1.58370915388387698e-02
 command: var/17, fun=  1.76392852784021462e-02
 command: var/18, fun= -1.58370915388387698e-02
 command: var/17, fun=  1.95992058648912747e-02
 command: var/18, fun= -1.58370913028477167e-02
 command: var/17, fun=  1.95992058648912747e-02
 command: var/18, fun= -1.58370917748298229e-02
 command: var/17, fun=  1.95992058648912747e-02
 command: var/18, fun= -1.42533823849548928e-02
 command: var/17, fun=  1.95992058648912747e-02
 command: var/18, fun= -1.74208006927226468e-02
 command: var/17, fun=  1.89993091455613536e-02
 command: var/18, fun= -1.53197247710746207e-02
 command: var/17, fun=  1.89993091455613536e-02
 command: var/18, fun= -1.53197247710746207e-02
 command: var/17, fun=  1.89993091455613536e-02
 command: var/18, fun= -1.53197247710746207e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.86000E+00  5.00000E-03          809          381       1            0.72 
   1.86500E+00  5.00000E-03          812          382       1            0.73 

  End Simulation
 command: var/17, fun=  1.89993094286731203e-02
 command: var/18, fun= -1.53197247710746207e-02
 command: var/17, fun=  1.89993088624495869e-02
 command: var/18, fun= -1.53197247710746207e-02
 command: var/17, fun=  2.08992400601174903e-02
 command: var/18, fun= -1.53197247710746207e-02
 command: var/17, fun=  1.70993782310052168e-02
 command: var/18, fun= -1.53197247710746207e-02
 command: var/17, fun=  1.89993091455613536e-02
 command: var/18, fun= -1.53197245427929320e-02
 command: var/17, fun=  1.89993091455613536e-02
 command: var/18, fun= -1.53197249993563094e-02
 command: var/17, fun=  1.89993091455613536e-02
 command: var/18, fun= -1.37877522939671582e-02
 command: var/17, fun=  1.89993091455613536e-02
 command: var/18, fun= -1.68516972481820848e-02
 command: var/17, fun=  1.83928136685651555e-02
 command: var/18, fun= -1.47999809733663987e-02
 command: var/17, fun=  1.83928136685651555e-02
 command: var/18, fun= -1.47999809733663987e-02
 command: var/17, fun=  1.83928136685651555e-02
 command: var/18, fun= -1.47999809733663987e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.86500E+00  5.00000E-03          812          382       1            0.73 
   1.87000E+00  5.00000E-03          815          383       1            0.73 

  End Simulation
 command: var/17, fun=  1.83928139426394362e-02
 command: var/18, fun= -1.47999809733663987e-02
 command: var/17, fun=  1.83928133944908749e-02
 command: var/18, fun= -1.47999809733663987e-02
 command: var/17, fun=  2.02320950354216711e-02
 command: var/18, fun= -1.47999809733663987e-02
 command: var/17, fun=  1.65535323017086400e-02
 command: var/18, fun= -1.47999809733663987e-02
 command: var/17, fun=  1.83928136685651555e-02
 command: var/18, fun= -1.47999807528294957e-02
 command: var/17, fun=  1.83928136685651555e-02
 command: var/18, fun= -1.47999811939033016e-02
 command: var/17, fun=  1.83928136685651555e-02
 command: var/18, fun= -1.33199828760297585e-02
 command: var/17, fun=  1.83928136685651555e-02
 command: var/18, fun= -1.62799790707030406e-02
 command: var/17, fun=  1.77797839255911180e-02
 command: var/18, fun= -1.42778445968142244e-02
 command: var/17, fun=  1.77797839255911180e-02
 command: var/18, fun= -1.42778445968142244e-02
 command: var/17, fun=  1.77797839255911180e-02
 command: var/18, fun= -1.42778445968142244e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.87000E+00  5.00000E-03          815          383       1            0.73 
   1.87500E+00  5.00000E-03          818          384       1            0.77 

  End Simulation
 command: var/17, fun=  1.77797841905305426e-02
 command: var/18, fun= -1.42778445968142244e-02
 command: var/17, fun=  1.77797836606516935e-02
 command: var/18, fun= -1.42778445968142244e-02
 command: var/17, fun=  1.95577623181502312e-02
 command: var/18, fun= -1.42778445968142244e-02
 command: var/17, fun=  1.60018055330320048e-02
 command: var/18, fun= -1.42778445968142244e-02
 command: var/17, fun=  1.77797839255911180e-02
 command: var/18, fun= -1.42778443840577609e-02
 command: var/17, fun=  1.77797839255911180e-02
 command: var/18, fun= -1.42778448095706879e-02
 command: var/17, fun=  1.77797839255911180e-02
 command: var/18, fun= -1.28500601371328016e-02
 command: var/17, fun=  1.77797839255911180e-02
 command: var/18, fun= -1.57056290564956472e-02
 command: var/17, fun=  1.71602871899375585e-02
 command: var/18, fun= -1.37532997312318737e-02
 command: var/17, fun=  1.71602871899375585e-02
 command: var/18, fun= -1.37532997312318737e-02
 command: var/17, fun=  1.71602871899375585e-02
 command: var/18, fun= -1.37532997312318737e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.87500E+00  5.00000E-03          818          384       1            0.77 
   1.88000E+00  5.00000E-03          821          385       1            0.78 

  End Simulation
 command: var/17, fun=  1.71602874456457631e-02
 command: var/18, fun= -1.37532997312318737e-02
 command: var/17, fun=  1.71602869342293539e-02
 command: var/18, fun= -1.37532997312318737e-02
 command: var/17, fun=  1.88763159089313133e-02
 command: var/18, fun= -1.37532997312318737e-02
 command: var/17, fun=  1.54442584709438037e-02
 command: var/18, fun= -1.37532997312318737e-02
 command: var/17, fun=  1.71602871899375585e-02
 command: var/18, fun= -1.37532995262917377e-02
 command: var/17, fun=  1.71602871899375585e-02
 command: var/18, fun= -1.37532999361720098e-02
 command: var/17, fun=  1.71602871899375585e-02
 command: var/18, fun= -1.23779697581086860e-02
 command: var/17, fun=  1.71602871899375585e-02
 command: var/18, fun= -1.51286297043550615e-02
 command: var/17, fun=  1.65343935255952978e-02
 command: var/18, fun= -1.32263301025567995e-02
 command: var/17, fun=  1.65343935255952978e-02
 command: var/18, fun= -1.32263301025567995e-02
 command: var/17, fun=  1.65343935255952978e-02
 command: var/18, fun= -1.32263301025567995e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.88000E+00  5.00000E-03          821          385       1            0.78 
   1.88500E+00  5.00000E-03          824          386       1            0.78 

  End Simulation
 command: var/17, fun=  1.65343937719769594e-02
 command: var/18, fun= -1.32263301025567995e-02
 command: var/17, fun=  1.65343932792136362e-02
 command: var/18, fun= -1.32263301025567995e-02
 command: var/17, fun=  1.81878328781548276e-02
 command: var/18, fun= -1.32263301025567995e-02
 command: var/17, fun=  1.48809541730357681e-02
 command: var/18, fun= -1.32263301025567995e-02
 command: var/17, fun=  1.65343935255952978e-02
 command: var/18, fun= -1.32263299054691235e-02
 command: var/17, fun=  1.65343935255952978e-02
 command: var/18, fun= -1.32263302996444756e-02
 command: var/17, fun=  1.65343935255952978e-02
 command: var/18, fun= -1.19036970923011194e-02
 command: var/17, fun=  1.65343935255952978e-02
 command: var/18, fun= -1.45489631128124797e-02
 command: var/17, fun=  1.59021757945045882e-02
 command: var/18, fun= -1.26969190702385208e-02
 command: var/17, fun=  1.59021757945045882e-02
 command: var/18, fun= -1.26969190702385208e-02
 command: var/17, fun=  1.59021757945045882e-02
 command: var/18, fun= -1.26969190702385208e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.88500E+00  5.00000E-03          824          386       1            0.78 
   1.89000E+00  5.00000E-03          827          387       1            0.80 

  End Simulation
 command: var/17, fun=  1.59021760314654731e-02
 command: var/18, fun= -1.26969190702385208e-02
 command: var/17, fun=  1.59021755575437032e-02
 command: var/18, fun= -1.26969190702385208e-02
 command: var/17, fun=  1.74923933739550459e-02
 command: var/18, fun= -1.26969190702385208e-02
 command: var/17, fun=  1.43119582150541304e-02
 command: var/18, fun= -1.26969190702385208e-02
 command: var/17, fun=  1.59021757945045882e-02
 command: var/18, fun= -1.26969188810396837e-02
 command: var/17, fun=  1.59021757945045882e-02
 command: var/18, fun= -1.26969192594373580e-02
 command: var/17, fun=  1.59021757945045882e-02
 command: var/18, fun= -1.14272271632146691e-02
 command: var/17, fun=  1.59021757945045882e-02
 command: var/18, fun= -1.39666109772623726e-02
 command: var/17, fun=  1.52637096619445932e-02
 command: var/18, fun= -1.21650496245990954e-02
 command: var/17, fun=  1.52637096619445932e-02
 command: var/18, fun= -1.21650496245990954e-02
 command: var/17, fun=  1.52637096619445932e-02
 command: var/18, fun= -1.21650496245990954e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.89000E+00  5.00000E-03          827          387       1            0.80 
   1.89500E+00  5.00000E-03          830          388       1            0.81 

  End Simulation
 command: var/17, fun=  1.52637098893915919e-02
 command: var/18, fun= -1.21650496245990954e-02
 command: var/17, fun=  1.52637094344975945e-02
 command: var/18, fun= -1.21650496245990954e-02
 command: var/17, fun=  1.67900806281390536e-02
 command: var/18, fun= -1.21650496245990954e-02
 command: var/17, fun=  1.37373386957501328e-02
 command: var/18, fun= -1.21650496245990954e-02
 command: var/17, fun=  1.52637096619445932e-02
 command: var/18, fun= -1.21650494433257293e-02
 command: var/17, fun=  1.52637096619445932e-02
 command: var/18, fun= -1.21650498058724615e-02
 command: var/17, fun=  1.52637096619445932e-02
 command: var/18, fun= -1.09485446621391848e-02
 command: var/17, fun=  1.52637096619445932e-02
 command: var/18, fun= -1.33815545870590059e-02
 command: var/17, fun=  1.46190736000183924e-02
 command: var/18, fun= -1.16307043841703227e-02
 command: var/17, fun=  1.46190736000183924e-02
 command: var/18, fun= -1.16307043841703227e-02
 command: var/17, fun=  1.46190736000183924e-02
 command: var/18, fun= -1.16307043841703227e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.89500E+00  5.00000E-03          830          388       1            0.81 
   1.90000E+00  5.00000E-03          833          389       1            0.81 

  End Simulation
 command: var/17, fun=  1.46190738178595646e-02
 command: var/18, fun= -1.16307043841703227e-02
 command: var/17, fun=  1.46190733821772202e-02
 command: var/18, fun= -1.16307043841703227e-02
 command: var/17, fun=  1.60809809600202316e-02
 command: var/18, fun= -1.16307043841703227e-02
 command: var/17, fun=  1.31571662400165532e-02
 command: var/18, fun= -1.16307043841703227e-02
 command: var/17, fun=  1.46190736000183924e-02
 command: var/18, fun= -1.16307042108593217e-02
 command: var/17, fun=  1.46190736000183924e-02
 command: var/18, fun= -1.16307045574813236e-02
 command: var/17, fun=  1.46190736000183924e-02
 command: var/18, fun= -1.04676339457532904e-02
 command: var/17, fun=  1.46190736000183924e-02
 command: var/18, fun= -1.27937748225873549e-02
 command: var/17, fun=  1.39683488891863446e-02
 command: var/18, fun= -1.10938655930034064e-02
 command: var/17, fun=  1.39683488891863446e-02
 command: var/18, fun= -1.10938655930034064e-02
 command: var/17, fun=  1.39683488891863446e-02
 command: var/18, fun= -1.10938655930034064e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.90000E+00  5.00000E-03          833          389       1            0.81 
   1.90500E+00  5.00000E-03          836          390       1            0.83 

  End Simulation
 command: var/17, fun=  1.39683490973309624e-02
 command: var/18, fun= -1.10938655930034064e-02
 command: var/17, fun=  1.39683486810417267e-02
 command: var/18, fun= -1.10938655930034064e-02
 command: var/17, fun=  1.53651837781049790e-02
 command: var/18, fun= -1.10938655930034064e-02
 command: var/17, fun=  1.25715140002677101e-02
 command: var/18, fun= -1.10938655930034064e-02
 command: var/17, fun=  1.39683488891863446e-02
 command: var/18, fun= -1.10938654276919266e-02
 command: var/17, fun=  1.39683488891863446e-02
 command: var/18, fun= -1.10938657583148862e-02
 command: var/17, fun=  1.39683488891863446e-02
 command: var/18, fun= -9.98447903370306561e-03
 command: var/17, fun=  1.39683488891863446e-02
 command: var/18, fun= -1.22032521523037472e-02
 command: var/17, fun=  1.33116196178216031e-02
 command: var/18, fun= -1.05545151179528215e-02
 command: var/17, fun=  1.33116196178216031e-02
 command: var/18, fun= -1.05545151179528215e-02
 command: var/17, fun=  1.33116196178216031e-02
 command: var/18, fun= -1.05545151179528215e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.90500E+00  5.00000E-03          836          390       1            0.83 
   1.91000E+00  5.00000E-03          839          391       1            0.83 

  End Simulation
 command: var/17, fun=  1.33116198161801931e-02
 command: var/18, fun= -1.05545151179528215e-02
 command: var/17, fun=  1.33116194194630132e-02
 command: var/18, fun= -1.05545151179528215e-02
 command: var/17, fun=  1.46427815796037631e-02
 command: var/18, fun= -1.05545151179528215e-02
 command: var/17, fun=  1.19804576560394432e-02
 command: var/18, fun= -1.05545151179528215e-02
 command: var/17, fun=  1.33116196178216031e-02
 command: var/18, fun= -1.05545149606782896e-02
 command: var/17, fun=  1.33116196178216031e-02
 command: var/18, fun= -1.05545152752273535e-02
 command: var/17, fun=  1.33116196178216031e-02
 command: var/18, fun= -9.49906360615753939e-03
 command: var/17, fun=  1.33116196178216031e-02
 command: var/18, fun= -1.16099666297481037e-02
 command: var/17, fun=  1.26489726797393322e-02
 command: var/18, fun= -1.00126344459341588e-02
 command: var/17, fun=  1.26489726797393322e-02
 command: var/18, fun= -1.00126344459341588e-02
 command: var/17, fun=  1.26489726797393322e-02
 command: var/18, fun= -1.00126344459341588e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.91000E+00  5.00000E-03          839          391       1            0.83 
   1.91500E+00  5.00000E-03          842          392       1            0.83 

  End Simulation
 command: var/17, fun=  1.26489728682237131e-02
 command: var/18, fun= -1.00126344459341588e-02
 command: var/17, fun=  1.26489724912549513e-02
 command: var/18, fun= -1.00126344459341588e-02
 command: var/17, fun=  1.39138699477132661e-02
 command: var/18, fun= -1.00126344459341588e-02
 command: var/17, fun=  1.13840754117653983e-02
 command: var/18, fun= -1.00126344459341588e-02
 command: var/17, fun=  1.26489726797393322e-02
 command: var/18, fun= -1.00126342967342789e-02
 command: var/17, fun=  1.26489726797393322e-02
 command: var/18, fun= -1.00126345951340387e-02
 command: var/17, fun=  1.26489726797393322e-02
 command: var/18, fun= -9.01137100134074241e-03
 command: var/17, fun=  1.26489726797393322e-02
 command: var/18, fun= -1.10138978905275752e-02
 command: var/17, fun=  1.19804977696821267e-02
 command: var/18, fun= -9.46820468115269417e-03
 command: var/17, fun=  1.19804977696821267e-02
 command: var/18, fun= -9.46820468115269417e-03
 command: var/17, fun=  1.19804977696821267e-02
 command: var/18, fun= -9.46820468115269417e-03


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.91500E+00  5.00000E-03          842          392       1            0.83 
   1.92000E+00  5.00000E-03          845          393       1            0.83 

  End Simulation
 command: var/17, fun=  1.19804979482054548e-02
 command: var/18, fun= -9.46820468115269417e-03
 command: var/17, fun=  1.19804975911587987e-02
 command: var/18, fun= -9.46820468115269417e-03
 command: var/17, fun=  1.31785475466503401e-02
 command: var/18, fun= -9.46820468115269417e-03
 command: var/17, fun=  1.07824479927139134e-02
 command: var/18, fun= -9.46820468115269417e-03
 command: var/17, fun=  1.19804977696821267e-02
 command: var/18, fun= -9.46820454006544986e-03
 command: var/17, fun=  1.19804977696821267e-02
 command: var/18, fun= -9.46820482223993849e-03
 command: var/17, fun=  1.19804977696821267e-02
 command: var/18, fun= -8.52138421303742441e-03
 command: var/17, fun=  1.19804977696821267e-02
 command: var/18, fun= -1.04150251492679639e-02
 command: var/17, fun=  1.13062873767213606e-02
 command: var/18, fun= -8.92120654230471252e-03
 command: var/17, fun=  1.13062873767213606e-02
 command: var/18, fun= -8.92120654230471252e-03
 command: var/17, fun=  1.13062873767213606e-02
 command: var/18, fun= -8.92120654230471252e-03


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.92000E+00  5.00000E-03          845          393       1            0.83 
   1.92500E+00  5.00000E-03          848          394       1            0.84 

  End Simulation
 command: var/17, fun=  1.13062875451981713e-02
 command: var/18, fun= -8.92120654230471252e-03
 command: var/17, fun=  1.13062872082445500e-02
 command: var/18, fun= -8.92120654230471252e-03
 command: var/17, fun=  1.24369161143934974e-02
 command: var/18, fun= -8.92120654230471252e-03
 command: var/17, fun=  1.01756586390492239e-02
 command: var/18, fun= -8.92120654230471252e-03
 command: var/17, fun=  1.13062873767213606e-02
 command: var/18, fun= -8.92120640936837524e-03
 command: var/17, fun=  1.13062873767213606e-02
 command: var/18, fun= -8.92120667524104981e-03
 command: var/17, fun=  1.13062873767213606e-02
 command: var/18, fun= -8.02908588807424092e-03
 command: var/17, fun=  1.13062873767213606e-02
 command: var/18, fun= -9.81332719653518412e-03
 command: var/17, fun=  1.06264367755512373e-02
 command: var/18, fun= -8.37162035974999344e-03
 command: var/17, fun=  1.06264367755512373e-02
 command: var/18, fun= -8.37162035974999344e-03
 command: var/17, fun=  1.06264367755512373e-02
 command: var/18, fun= -8.37162035974999344e-03


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.92500E+00  5.00000E-03          848          394       1            0.84 
   1.93000E+00  5.00000E-03          851          395       1            0.86 

  End Simulation
 command: var/17, fun=  1.06264369338974849e-02
 command: var/18, fun= -8.37162035974999344e-03
 command: var/17, fun=  1.06264366172049898e-02
 command: var/18, fun= -8.37162035974999344e-03
 command: var/17, fun=  1.16890804531063607e-02
 command: var/18, fun= -8.37162035974999344e-03
 command: var/17, fun=  9.56379309799611395e-03
 command: var/18, fun= -8.37162035974999344e-03
 command: var/17, fun=  1.06264367755512373e-02
 command: var/18, fun= -8.37162023500312956e-03
 command: var/17, fun=  1.06264367755512373e-02
 command: var/18, fun= -8.37162048449685732e-03
 command: var/17, fun=  1.06264367755512373e-02
 command: var/18, fun= -7.53445832377499375e-03
 command: var/17, fun=  1.06264367755512373e-02
 command: var/18, fun= -9.20878239572499313e-03
 command: var/17, fun=  9.94104401564922975e-03
 command: var/18, fun= -7.81942607265498357e-03
 command: var/17, fun=  9.94104401564922975e-03
 command: var/18, fun= -7.81942607265498357e-03
 command: var/17, fun=  9.94104401564922975e-03
 command: var/18, fun= -7.81942607265498357e-03


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.93000E+00  5.00000E-03          851          395       1            0.86 
   1.93500E+00  5.00000E-03          854          396       1            0.86 

  End Simulation
 command: var/17, fun=  9.94104416378232929e-03
 command: var/18, fun= -7.81942607265498357e-03
 command: var/17, fun=  9.94104386751613021e-03
 command: var/18, fun= -7.81942607265498357e-03
 command: var/17, fun=  1.09351484172141526e-02
 command: var/18, fun= -7.81942607265498357e-03
 command: var/17, fun=  8.94693961408430695e-03
 command: var/18, fun= -7.81942607265498357e-03
 command: var/17, fun=  9.94104401564922975e-03
 command: var/18, fun= -7.81942595613645437e-03
 command: var/17, fun=  9.94104401564922975e-03
 command: var/18, fun= -7.81942618917351277e-03
 command: var/17, fun=  9.94104401564922975e-03
 command: var/18, fun= -7.03748346538948539e-03
 command: var/17, fun=  9.94104401564922975e-03
 command: var/18, fun= -8.60136867992048262e-03
 command: var/17, fun=  9.25020990828417933e-03
 command: var/18, fun= -7.26460322610650300e-03
 command: var/17, fun=  9.25020990828417933e-03
 command: var/18, fun= -7.26460322610650300e-03
 command: var/17, fun=  9.25020990828417933e-03
 command: var/18, fun= -7.26460322610650300e-03


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.93500E+00  5.00000E-03          854          396       1            0.86 
   1.94000E+00  5.00000E-03          857          397       1            0.86 

  End Simulation
 command: var/17, fun=  9.25021004612304812e-03
 command: var/18, fun= -7.26460322610650300e-03
 command: var/17, fun=  9.25020977044531054e-03
 command: var/18, fun= -7.26460322610650300e-03
 command: var/17, fun=  1.01752308991125973e-02
 command: var/18, fun= -7.26460322610650300e-03
 command: var/17, fun=  8.32518891745576139e-03
 command: var/18, fun= -7.26460322610650300e-03
 command: var/17, fun=  9.25020990828417933e-03
 command: var/18, fun= -7.26460311785547940e-03
 command: var/17, fun=  9.25020990828417933e-03
 command: var/18, fun= -7.26460333435752659e-03
 command: var/17, fun=  9.25020990828417933e-03
 command: var/18, fun= -6.53814290349585304e-03
 command: var/17, fun=  9.25020990828417933e-03
 command: var/18, fun= -7.99106354871715295e-03
 command: var/17, fun=  8.55403801134751833e-03
 command: var/18, fun= -6.70713096819393687e-03
 command: var/17, fun=  8.55403801134751833e-03
 command: var/18, fun= -6.70713096819393687e-03
 command: var/17, fun=  8.55403801134751833e-03
 command: var/18, fun= -6.70713096819393687e-03


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.94000E+00  5.00000E-03          857          397       1            0.86 
   1.94500E+00  5.00000E-03          860          398       1            0.86 

  End Simulation
 command: var/17, fun=  8.55403813881261757e-03
 command: var/18, fun= -6.70713096819393687e-03
 command: var/17, fun=  8.55403788388241909e-03
 command: var/18, fun= -6.70713096819393687e-03
 command: var/17, fun=  9.40944181248226999e-03
 command: var/18, fun= -6.70713096819393687e-03
 command: var/17, fun=  7.69863421021276667e-03
 command: var/18, fun= -6.70713096819393687e-03
 command: var/17, fun=  8.55403801134751833e-03
 command: var/18, fun= -6.70713086824989684e-03
 command: var/17, fun=  8.55403801134751833e-03
 command: var/18, fun= -6.70713106813797689e-03
 command: var/17, fun=  8.55403801134751833e-03
 command: var/18, fun= -6.03641787137454335e-03
 command: var/17, fun=  8.55403801134751833e-03
 command: var/18, fun= -7.37784406501333038e-03
 command: var/17, fun=  7.85263461199896089e-03
 command: var/18, fun= -6.14698804706247277e-03
 command: var/17, fun=  7.85263461199896089e-03
 command: var/18, fun= -6.14698804706247277e-03
 command: var/17, fun=  7.85263461199896089e-03
 command: var/18, fun= -6.14698804706247277e-03


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.94500E+00  5.00000E-03          860          398       1            0.86 
   1.95000E+00  5.00000E-03          863          399       1            0.86 

  End Simulation
 command: var/17, fun=  7.85263472901233557e-03
 command: var/18, fun= -6.14698804706247277e-03
 command: var/17, fun=  7.85263449498558620e-03
 command: var/18, fun= -6.14698804706247277e-03
 command: var/17, fun=  8.63789807319885646e-03
 command: var/18, fun= -6.14698804706247277e-03
 command: var/17, fun=  7.06737115079906532e-03
 command: var/18, fun= -6.14698804706247277e-03
 command: var/17, fun=  7.85263461199896089e-03
 command: var/18, fun= -6.14698795546521261e-03
 command: var/17, fun=  7.85263461199896089e-03
 command: var/18, fun= -6.14698813865973293e-03
 command: var/17, fun=  7.85263461199896089e-03
 command: var/18, fun= -5.53228924235622550e-03
 command: var/17, fun=  7.85263461199896089e-03
 command: var/18, fun= -6.76168685176872005e-03
 command: var/17, fun=  7.14610870710775947e-03
 command: var/18, fun= -5.58415280792968951e-03
 command: var/17, fun=  7.14610870710775947e-03
 command: var/18, fun= -5.58415280792968951e-03
 command: var/17, fun=  7.14610870710775947e-03
 command: var/18, fun= -5.58415280792968951e-03


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.95000E+00  5.00000E-03          863          399       1            0.86 
   1.95500E+00  5.00000E-03          866          400       1            0.86 

  End Simulation
 command: var/17, fun=  7.14610881359307743e-03
 command: var/18, fun= -5.58415280792968951e-03
 command: var/17, fun=  7.14610860062244151e-03
 command: var/18, fun= -5.58415280792968951e-03
 command: var/17, fun=  7.86071957781853473e-03
 command: var/18, fun= -5.58415280792968951e-03
 command: var/17, fun=  6.43149783639698422e-03
 command: var/18, fun= -5.58415280792968951e-03
 command: var/17, fun=  7.14610870710775947e-03
 command: var/18, fun= -5.58415272471932816e-03
 command: var/17, fun=  7.14610870710775947e-03
 command: var/18, fun= -5.58415289114005085e-03
 command: var/17, fun=  7.14610870710775947e-03
 command: var/18, fun= -5.02573752713672030e-03
 command: var/17, fun=  7.14610870710775947e-03
 command: var/18, fun= -6.14256808872265872e-03
 command: var/17, fun=  6.43457198148423767e-03
 command: var/18, fun= -5.01860319007582222e-03
 command: var/17, fun=  6.43457198148423767e-03
 command: var/18, fun= -5.01860319007582222e-03
 command: var/17, fun=  6.43457198148423767e-03
 command: var/18, fun= -5.01860319007582222e-03


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.95500E+00  5.00000E-03          866          400       1            0.86 
   1.96000E+00  5.00000E-03          869          401       1            0.86 

  End Simulation
 command: var/17, fun=  6.43457207736683207e-03
 command: var/18, fun= -5.01860319007582222e-03
 command: var/17, fun=  6.43457188560164327e-03
 command: var/18, fun= -5.01860319007582222e-03
 command: var/17, fun=  7.07802917963266161e-03
 command: var/18, fun= -5.01860319007582222e-03
 command: var/17, fun=  5.79111478333581373e-03
 command: var/18, fun= -5.01860319007582222e-03
 command: var/17, fun=  6.43457198148423767e-03
 command: var/18, fun= -5.01860311529280737e-03
 command: var/17, fun=  6.43457198148423767e-03
 command: var/18, fun= -5.01860326485883707e-03
 command: var/17, fun=  6.43457198148423767e-03
 command: var/18, fun= -4.51674287106823991e-03
 command: var/17, fun=  6.43457198148423767e-03
 command: var/18, fun= -5.52046350908340453e-03
 command: var/17, fun=  5.71813878388916473e-03
 command: var/18, fun= -4.45031672379710662e-03
 command: var/17, fun=  5.71813878388916473e-03
 command: var/18, fun= -4.45031672379710662e-03
 command: var/17, fun=  5.71813878388916473e-03
 command: var/18, fun= -4.45031672379710662e-03


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.96000E+00  5.00000E-03          869          401       1            0.86 
   1.96500E+00  5.00000E-03          872          402       1            0.86 

  End Simulation
 command: var/17, fun=  5.71813886909607223e-03
 command: var/18, fun= -4.45031672379710662e-03
 command: var/17, fun=  5.71813869868225723e-03
 command: var/18, fun= -4.45031672379710662e-03
 command: var/17, fun=  6.28995266227808103e-03
 command: var/18, fun= -4.45031672379710662e-03
 command: var/17, fun=  5.14632490550024843e-03
 command: var/18, fun= -4.45031672379710662e-03
 command: var/17, fun=  5.71813878388916473e-03
 command: var/18, fun= -4.45031665748221988e-03
 command: var/17, fun=  5.71813878388916473e-03
 command: var/18, fun= -4.45031679011199336e-03
 command: var/17, fun=  5.71813878388916473e-03
 command: var/18, fun= -4.00528505141739630e-03
 command: var/17, fun=  5.71813878388916473e-03
 command: var/18, fun= -4.89534839617681693e-03
 command: var/17, fun=  4.99692610083034110e-03
 command: var/18, fun= -3.87927052732354918e-03
 command: var/17, fun=  4.99692610083034110e-03
 command: var/18, fun= -3.87927052732354918e-03
 command: var/17, fun=  4.99692610083034110e-03
 command: var/18, fun= -3.87927052732354918e-03


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.96500E+00  5.00000E-03          872          402       1            0.86 
   1.97000E+00  5.00000E-03          875          403       1            0.86 

  End Simulation
 command: var/17, fun=  4.99692617529034263e-03
 command: var/18, fun= -3.87927052732354918e-03
 command: var/17, fun=  4.99692602637033956e-03
 command: var/18, fun= -3.87927052732354918e-03
 command: var/17, fun=  5.49661871091337503e-03
 command: var/18, fun= -3.87927052732354918e-03
 command: var/17, fun=  4.49723349074730716e-03
 command: var/18, fun= -3.87927052732354918e-03
 command: var/17, fun=  4.99692610083034110e-03
 command: var/18, fun= -3.87927046951791390e-03
 command: var/17, fun=  4.99692610083034110e-03
 command: var/18, fun= -3.87927058512918446e-03
 command: var/17, fun=  4.99692610083034110e-03
 command: var/18, fun= -3.49134347459119409e-03
 command: var/17, fun=  4.99692610083034110e-03
 command: var/18, fun= -4.26719758005590470e-03
 command: var/17, fun=  4.27105352812940167e-03
 command: var/18, fun= -3.30544130370705094e-03
 command: var/17, fun=  4.27105352812940167e-03
 command: var/18, fun= -3.30544130370705094e-03
 command: var/17, fun=  4.27105352812940167e-03
 command: var/18, fun= -3.30544130370705094e-03


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.97000E+00  5.00000E-03          875          403       1            0.86 
   1.97500E+00  5.00000E-03          878          404       1            0.86 

  End Simulation
 command: var/17, fun=  4.27105359177305886e-03
 command: var/18, fun= -3.30544130370705094e-03
 command: var/17, fun=  4.27105346448574449e-03
 command: var/18, fun= -3.30544130370705094e-03
 command: var/17, fun=  4.69815888094234167e-03
 command: var/18, fun= -3.30544130370705094e-03
 command: var/17, fun=  3.84394817531646168e-03
 command: var/18, fun= -3.30544130370705094e-03
 command: var/17, fun=  4.27105352812940167e-03
 command: var/18, fun= -3.30544125445213742e-03
 command: var/17, fun=  4.27105352812940167e-03
 command: var/18, fun= -3.30544135296196445e-03
 command: var/17, fun=  4.27105352812940167e-03
 command: var/18, fun= -2.97489717333634593e-03
 command: var/17, fun=  4.27105352812940167e-03
 command: var/18, fun= -3.63598543407775594e-03
 command: var/17, fun=  3.54064324027984680e-03
 command: var/18, fun= -2.72880533766859919e-03
 command: var/17, fun=  3.54064324027984680e-03
 command: var/18, fun= -2.72880533766859919e-03
 command: var/17, fun=  3.54064324027984680e-03
 command: var/18, fun= -2.72880533766859919e-03


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.97500E+00  5.00000E-03          878          404       1            0.86 
   1.98000E+00  5.00000E-03          881          405       1            0.86 

  End Simulation
 command: var/17, fun=  3.54064329303954229e-03
 command: var/18, fun= -2.72880533766859919e-03
 command: var/17, fun=  3.54064318752015132e-03
 command: var/18, fun= -2.72880533766859919e-03
 command: var/17, fun=  3.89470756430783166e-03
 command: var/18, fun= -2.72880533766859919e-03
 command: var/17, fun=  3.18657891625186195e-03
 command: var/18, fun= -2.72880533766859919e-03
 command: var/17, fun=  3.54064324027984680e-03
 command: var/18, fun= -2.72880529700623119e-03
 command: var/17, fun=  3.54064324027984680e-03
 command: var/18, fun= -2.72880537833096719e-03
 command: var/17, fun=  3.54064324027984680e-03
 command: var/18, fun= -2.45592480390173940e-03
 command: var/17, fun=  3.54064324027984680e-03
 command: var/18, fun= -3.00168587143545898e-03
 command: var/17, fun=  2.80581995759224354e-03
 command: var/18, fun= -2.14933849241232856e-03
 command: var/17, fun=  2.80581995759224354e-03
 command: var/18, fun= -2.14933849241232856e-03
 command: var/17, fun=  2.80581995759224354e-03
 command: var/18, fun= -2.14933849241232856e-03


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.98000E+00  5.00000E-03          881          405       1            0.86 
   1.98500E+00  5.00000E-03          884          406       1            0.86 

  End Simulation
 command: var/17, fun=  2.80581999940221916e-03
 command: var/18, fun= -2.14933849241232856e-03
 command: var/17, fun=  2.80581991578226792e-03
 command: var/18, fun= -2.14933849241232856e-03
 command: var/17, fun=  3.08640195335146798e-03
 command: var/18, fun= -2.14933849241232856e-03
 command: var/17, fun=  2.52523796183301910e-03
 command: var/18, fun= -2.14933849241232856e-03
 command: var/17, fun=  2.80581995759224354e-03
 command: var/18, fun= -2.14933846038468934e-03
 command: var/17, fun=  2.80581995759224354e-03
 command: var/18, fun= -2.14933852443996778e-03
 command: var/17, fun=  2.80581995759224354e-03
 command: var/18, fun= -1.93440464317109562e-03
 command: var/17, fun=  2.80581995759224354e-03
 command: var/18, fun= -2.36427234165356151e-03
 command: var/17, fun=  2.06671091114264162e-03
 command: var/18, fun= -1.56701620640250323e-03
 command: var/17, fun=  2.06671091114264162e-03
 command: var/18, fun= -1.56701620640250323e-03
 command: var/17, fun=  2.06671091114264162e-03
 command: var/18, fun= -1.56701620640250323e-03


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.98500E+00  5.00000E-03          884          406       1            0.86 
   1.99000E+00  5.00000E-03          887          407       1            0.86 

  End Simulation
 command: var/17, fun=  2.06671094193903396e-03
 command: var/18, fun= -1.56701620640250323e-03
 command: var/17, fun=  2.06671088034624927e-03
 command: var/18, fun= -1.56701620640250323e-03
 command: var/17, fun=  2.27338200225690561e-03
 command: var/18, fun= -1.56701620640250323e-03
 command: var/17, fun=  1.86003982002837763e-03
 command: var/18, fun= -1.56701620640250323e-03
 command: var/17, fun=  2.06671091114264162e-03
 command: var/18, fun= -1.56701618305214209e-03
 command: var/17, fun=  2.06671091114264162e-03
 command: var/18, fun= -1.56701622975286437e-03
 command: var/17, fun=  2.06671091114264162e-03
 command: var/18, fun= -1.41031458576225291e-03
 command: var/17, fun=  2.06671091114264162e-03
 command: var/18, fun= -1.72371782704275355e-03
 command: var/17, fun=  1.32344580553939465e-03
 command: var/18, fun= -9.81813490099248294e-04
 command: var/17, fun=  1.32344580553939465e-03
 command: var/18, fun= -9.81813490099248294e-04
 command: var/17, fun=  1.32344580553939465e-03
 command: var/18, fun= -9.81813490099248294e-04


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.99000E+00  5.00000E-03          887          407       1            0.86 
   1.99500E+00  5.00000E-03          890          408       1            0.86 

  End Simulation
 command: var/17, fun=  1.32344582526027388e-03
 command: var/18, fun= -9.81813490099248294e-04
 command: var/17, fun=  1.32344578581851543e-03
 command: var/18, fun= -9.81813490099248294e-04
 command: var/17, fun=  1.45579038609333416e-03
 command: var/18, fun= -9.81813490099248294e-04
 command: var/17, fun=  1.19110122498545514e-03
 command: var/18, fun= -9.81813490099248294e-04
 command: var/17, fun=  1.32344580553939465e-03
 command: var/18, fun= -9.81813475469087279e-04
 command: var/17, fun=  1.32344580553939465e-03
 command: var/18, fun= -9.81813504729409309e-04
 command: var/17, fun=  1.32344580553939465e-03
 command: var/18, fun= -8.83632141089323465e-04
 command: var/17, fun=  1.32344580553939465e-03
 command: var/18, fun= -1.07999483910917312e-03
 command: var/17, fun=  5.76156779523999798e-04
 command: var/18, fun= -3.93704922658806491e-04
 command: var/17, fun=  5.76156779523999798e-04
 command: var/18, fun= -3.93704922658806491e-04
 command: var/17, fun=  5.76156779523999798e-04
 command: var/18, fun= -3.93704922658806491e-04


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.99500E+00  5.00000E-03          890          408       1            0.86 
   2.00000E+00  5.00000E-03          893          409       1            0.86 

  End Simulation
 command: var/17, fun=  5.76156788109404862e-04
 command: var/18, fun= -3.93704922658806491e-04
 command: var/17, fun=  5.76156770938594733e-04
 command: var/18, fun= -3.93704922658806491e-04
 command: var/17, fun=  6.33772457476399756e-04
 command: var/18, fun= -3.93704922658806491e-04
 command: var/17, fun=  5.18541101571599839e-04
 command: var/18, fun= -3.93704922658806491e-04
 command: var/17, fun=  5.76156779523999798e-04
 command: var/18, fun= -3.93704916792145981e-04
 command: var/17, fun=  5.76156779523999798e-04
 command: var/18, fun= -3.93704928525467001e-04
 command: var/17, fun=  5.76156779523999798e-04
 command: var/18, fun= -3.54334430392925820e-04
 command: var/17, fun=  5.76156779523999798e-04
 command: var/18, fun= -4.33075414924687162e-04
 command: var/17, fun= -1.75021635571069980e-04
 command: var/18, fun=  1.97335351407251910e-04
 command: var/17, fun= -1.75021635571069980e-04
 command: var/18, fun=  1.97335351407251910e-04


Finished -----
Elapsed time = 14.82s,  CPU time = 0.88s,  5.90%

