# PWM_Modulator

![Image description](https://github.com/lanmilab/PWM_Modulator/blob/master/LanmiLab_PWM_Modulator.jpg)
Analog Pulse Width Modulator. Takes analog input signal like audio or ultrasound or DC voltage and modulates into differential output signal PWM1/PWM2 suitable for H-Bridge control. 

Applications:
  - Class D Audio Power Amplifier
  
![Image description](https://github.com/lanmilab/PWM_Modulator/blob/master/Applications/Class_D_Amp/PWM_Modulator-Class-D-Amp.jpg)
  
  - DC/DC power converter
  - LED Driver

## Signal Input Options
- **3.5mm Phono Jack J1.** This is suitable for connecting Audio signal source using Stereo Cable and 3.5mm male connector.
- **2.54mm Header J2.** Can be used to connect with another board as signal source like I2S DAC or Bluetooth Transceiver Module.
- **Potentiometer RV2.** In this case variable input is set via resistive potentiometer suitable for DC/DC  converter applications.
## Operation Modes
- **No Feedback.** R9 resistor should be populated and R15 unpopulated making feedback differential amplifier disconnected. Output pulse width is proportianal to input signal with default full scale input level of 1Vrms.
- **With Feedback.** Regulation is possible by closing negative Feedback circuit (see Class-D amplifier application) by populating R15 resistor and leaving R9 unpopulated. Feedback input connects to final regulation output (H-Bridge power stage output) through resistor divider network in order to adjust full scale of output (0-VCC) to full scale of input (1Vrms).
## Material
All parts listed in [LanmiLab_PWM_Modulator_BOM.csv](https://github.com/lanmilab/PWM_Modulator/blob/master/Production/Assembly/LanmiLab_PWM_Modulator_BOM.csv "LanmiLab_PWM_Modulator_BOM.csv"). Or use Application specific BOM from [PWM_Modulator](https://github.com/lanmilab/PWM_Modulator)/**Applications**/.
## PCB Fabrication
Send [LanmiLab_PWM_Modulator_gerbers.zip](https://github.com/lanmilab/PWM_Modulator/blob/master/Production/PCB/LanmiLab_PWM_Modulator_gerbers.zip "LanmiLab_PWM_Modulator_gerbers.zip") fabrication files to PCB Manufacturer.
## Assembly
Download and use [ibom.html](https://github.com/lanmilab/PWM_Modulator/blob/master/Production/Assembly/ibom.html "ibom.html") as soldering guide.
## Setting Frequency
Use Trimpot **RV1** to set desired PWM frequency. If oscilloscope is available use it to measure CLOCKOUT signal at P2 pin 10, otherwise use multimeter to measure RV1 resistance (between pins 1-2) and calculate frequency according:
> F=R7/(R6*(RV1+R5)*C)/4.

<a href="https://twitter.com/lanmiLab">twitter.com/lanmiLab</a>
