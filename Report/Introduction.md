  # Introduction
Deadly Viper Assassination Squad Incorporation is established in order to serve practical solutions to the problems in power electronics area. The main application areas in power 
electronic field are AC to DC rectifiers and DC to DC converters. 

In most of the places in the world has a disability to reach an enough illumination. We are generating a solution specifically this type of problems. According to our solutions, 
anyone can setup this renewable energy system setup just by paying comparably small system price that can generate long time free energy for their applications.

In this report we present the project of AC to DC motor drive. The idea behind of this project is to generate renewable lighting system where in there people limited to use 
city network. With a small amount of money in  compared to long time usage, people may generate economical and robust energy system for their applications. 

The first step of this report, generating DC voltage from the randomly generated wind turbine torque. For this purpose we prefered to use three phase diode rectifier in order 
to satisfy the system requirements. The related reasons and simulation results for this step can be found in the upcoming parts of this report. Since we are feeding the system from 
the randomly generated wind turbine power, the main problem is a non steady output result. We will solve this problem by inserting control loops in the simulation block diagram. 

The last step of this report, converting DC output voltage of the rectifier to a partible DC voltage that we can charge battery placed at the output of the system. For this purpose, we preferred Buck Converter at this stage. The running of the system in the open loop conditions the output current of the system is very oscillatory. We didn’t prefer this condition. For this purpose, at this step we will construct closed loop system by taking feedback loop from the output of the buck converter to the gate signal of the Buck Converter input mosfet. With this stage, by changing the control system parameters we will create desired output waveforms.

Within these stages, we performed component selections according to the system properties. Several conditions is considered while choosing the components, and this process will be introduced in this report also.

At the end of this report, it can be found the whole running process of the project as a whole. Also, the PCB footprints of the circuitry, the selected material properties also the cost performance analysis of the system can be reached.
