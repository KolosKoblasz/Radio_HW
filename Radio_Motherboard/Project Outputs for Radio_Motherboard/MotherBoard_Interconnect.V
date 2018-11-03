/*------------------------------------------------------------*/
// Verilog Radio_Motherboard
// 2018 11 3 14 59 35
// Created By "Altium Designer Verilog Generator"
// "Copyright (c) 2002-2005 Altium Limited"
/*------------------------------------------------------------*/

/*------------------------------------------------------------*/
// Verilog MotherBoard_Interconnect
/*------------------------------------------------------------*/

(* IsUserConfigurable = "", VersionControl_RevNumber = "" *)
module Radio_Motherboard
  (
   POWERSUPPLYENABLE,
   X_3_3V,
   X_5V_AMP,
   X_5V_RX,
   X_5V_TX
  );
undef   POWERSUPPLYENABLE;                                  // ObjectKind=Port|PrimaryId=POWERSUPPLYENABLE
undef   X_3_3V;                                             // ObjectKind=Port|PrimaryId=3.3V
undef   X_5V_AMP;                                           // ObjectKind=Port|PrimaryId=5V_AMP
undef   X_5V_RX;                                            // ObjectKind=Port|PrimaryId=5V_RX
undef   X_5V_TX;                                            // ObjectKind=Port|PrimaryId=5V_TX

wire  NamedSignal_ADC_POWERDOWN;                            // ObjectKind=Net|PrimaryId=ADC_POWERDOWN
wire  NamedSignal_DAC_MODE;                                 // ObjectKind=Net|PrimaryId=DAC_MODE
wire  NamedSignal_DAC_SLEEP;                                // ObjectKind=Net|PrimaryId=DAC_SLEEP
wire  NamedSignal_FWP_DETECTOR;                             // ObjectKind=Net|PrimaryId=FWP_DETECTOR
wire  NamedSignal_GND;                                      // ObjectKind=Net|PrimaryId=GND
(* ClassName = "ADC_DataBus", ClassName = "ADC_DataBus" *)
wire  NamedSignal_H_ADC_CLK;                                // ObjectKind=Net|PrimaryId=H_ADC_CLK
(* ClassName = "ADC_DataBus", ClassName = "ADC_DataBus" *)
wire  NamedSignal_H_ADC_D0;                                 // ObjectKind=Net|PrimaryId=H_ADC_D0
(* ClassName = "ADC_DataBus", ClassName = "ADC_DataBus" *)
wire  NamedSignal_H_ADC_D1;                                 // ObjectKind=Net|PrimaryId=H_ADC_D1
(* ClassName = "ADC_DataBus", ClassName = "ADC_DataBus" *)
wire  NamedSignal_H_ADC_D10;                                // ObjectKind=Net|PrimaryId=H_ADC_D10
(* ClassName = "ADC_DataBus", ClassName = "ADC_DataBus" *)
wire  NamedSignal_H_ADC_D2;                                 // ObjectKind=Net|PrimaryId=H_ADC_D2
(* ClassName = "ADC_DataBus", ClassName = "ADC_DataBus" *)
wire  NamedSignal_H_ADC_D3;                                 // ObjectKind=Net|PrimaryId=H_ADC_D3
(* ClassName = "ADC_DataBus", ClassName = "ADC_DataBus" *)
wire  NamedSignal_H_ADC_D4;                                 // ObjectKind=Net|PrimaryId=H_ADC_D4
(* ClassName = "ADC_DataBus", ClassName = "ADC_DataBus" *)
wire  NamedSignal_H_ADC_D5;                                 // ObjectKind=Net|PrimaryId=H_ADC_D5
(* ClassName = "ADC_DataBus", ClassName = "ADC_DataBus" *)
wire  NamedSignal_H_ADC_D6;                                 // ObjectKind=Net|PrimaryId=H_ADC_D6
(* ClassName = "ADC_DataBus", ClassName = "ADC_DataBus" *)
wire  NamedSignal_H_ADC_D7;                                 // ObjectKind=Net|PrimaryId=H_ADC_D7
(* ClassName = "ADC_DataBus", ClassName = "ADC_DataBus" *)
wire  NamedSignal_H_ADC_D8;                                 // ObjectKind=Net|PrimaryId=H_ADC_D8
(* ClassName = "ADC_DataBus", ClassName = "ADC_DataBus" *)
wire  NamedSignal_H_ADC_D9;                                 // ObjectKind=Net|PrimaryId=H_ADC_D9
wire  NamedSignal_H_ADC_OR;                                 // ObjectKind=Net|PrimaryId=H_ADC_OR
(* ClassName = "DAC_DataBus", ClassName = "DAC_DataBus" *)
wire  NamedSignal_H_DAC_CLOCK;                              // ObjectKind=Net|PrimaryId=H_DAC_CLOCK
(* ClassName = "DAC_DataBus", ClassName = "DAC_DataBus" *)
wire  NamedSignal_H_DAC_DB0;                                // ObjectKind=Net|PrimaryId=H_DAC_DB0
(* ClassName = "DAC_DataBus", ClassName = "DAC_DataBus" *)
wire  NamedSignal_H_DAC_DB1;                                // ObjectKind=Net|PrimaryId=H_DAC_DB1
(* ClassName = "DAC_DataBus", ClassName = "DAC_DataBus" *)
wire  NamedSignal_H_DAC_DB10;                               // ObjectKind=Net|PrimaryId=H_DAC_DB10
(* ClassName = "DAC_DataBus", ClassName = "DAC_DataBus" *)
wire  NamedSignal_H_DAC_DB11;                               // ObjectKind=Net|PrimaryId=H_DAC_DB11
(* ClassName = "DAC_DataBus", ClassName = "DAC_DataBus" *)
wire  NamedSignal_H_DAC_DB12;                               // ObjectKind=Net|PrimaryId=H_DAC_DB12
(* ClassName = "DAC_DataBus", ClassName = "DAC_DataBus" *)
wire  NamedSignal_H_DAC_DB13;                               // ObjectKind=Net|PrimaryId=H_DAC_DB13
(* ClassName = "DAC_DataBus", ClassName = "DAC_DataBus" *)
wire  NamedSignal_H_DAC_DB2;                                // ObjectKind=Net|PrimaryId=H_DAC_DB2
(* ClassName = "DAC_DataBus", ClassName = "DAC_DataBus" *)
wire  NamedSignal_H_DAC_DB3;                                // ObjectKind=Net|PrimaryId=H_DAC_DB3
(* ClassName = "DAC_DataBus", ClassName = "DAC_DataBus" *)
wire  NamedSignal_H_DAC_DB4;                                // ObjectKind=Net|PrimaryId=H_DAC_DB4
(* ClassName = "DAC_DataBus", ClassName = "DAC_DataBus" *)
wire  NamedSignal_H_DAC_DB5;                                // ObjectKind=Net|PrimaryId=H_DAC_DB5
(* ClassName = "DAC_DataBus", ClassName = "DAC_DataBus" *)
wire  NamedSignal_H_DAC_DB6;                                // ObjectKind=Net|PrimaryId=H_DAC_DB6
(* ClassName = "DAC_DataBus", ClassName = "DAC_DataBus" *)
wire  NamedSignal_H_DAC_DB7;                                // ObjectKind=Net|PrimaryId=H_DAC_DB7
(* ClassName = "DAC_DataBus", ClassName = "DAC_DataBus" *)
wire  NamedSignal_H_DAC_DB8;                                // ObjectKind=Net|PrimaryId=H_DAC_DB8
(* ClassName = "DAC_DataBus", ClassName = "DAC_DataBus" *)
wire  NamedSignal_H_DAC_DB9;                                // ObjectKind=Net|PrimaryId=H_DAC_DB9
wire  NamedSignal_INPUTDETECTOR;                            // ObjectKind=Net|PrimaryId=INPUTDETECTOR
wire  NamedSignal_PAM_BIAS;                                 // ObjectKind=Net|PrimaryId=PAM_BIAS
wire  NamedSignal_RWP_DETECTOR;                             // ObjectKind=Net|PrimaryId=RWP_DETECTOR
wire  NamedSignal_RX_ATT_LE;                                // ObjectKind=Net|PrimaryId=RX_ATT_LE
wire  NamedSignal_RX_ATT_SCLK;                              // ObjectKind=Net|PrimaryId=RX_ATT_SCLK
wire  NamedSignal_RX_ATT_SI;                                // ObjectKind=Net|PrimaryId=RX_ATT_SI
wire  NamedSignal_RX_AUX_REF_CLK;                           // ObjectKind=Net|PrimaryId=RX_AUX_REF_CLK
wire  NamedSignal_RX_SYTH_DATA;                             // ObjectKind=Net|PrimaryId=RX_SYTH_DATA
wire  NamedSignal_RX_SYTH_LE;                               // ObjectKind=Net|PrimaryId=RX_SYTH_LE
wire  NamedSignal_RX_SYTH_MUX;                              // ObjectKind=Net|PrimaryId=RX_SYTH_MUX
wire  NamedSignal_RX_SYTH_SCLK;                             // ObjectKind=Net|PrimaryId=RX_SYTH_SCLK
wire  NamedSignal_RXDETECTOR;                               // ObjectKind=Net|PrimaryId=RXDETECTOR
wire  NamedSignal_TP_1;                                     // ObjectKind=Net|PrimaryId=TP_1
wire  NamedSignal_TP_2;                                     // ObjectKind=Net|PrimaryId=TP_2
wire  NamedSignal_TP_3;                                     // ObjectKind=Net|PrimaryId=TP_3
wire  NamedSignal_TP_4;                                     // ObjectKind=Net|PrimaryId=TP_4
wire  NamedSignal_TP_5;                                     // ObjectKind=Net|PrimaryId=TP_5
wire  NamedSignal_TP_6;                                     // ObjectKind=Net|PrimaryId=TP_6
wire  NamedSignal_TP_7;                                     // ObjectKind=Net|PrimaryId=TP_7
wire  NamedSignal_TP_8;                                     // ObjectKind=Net|PrimaryId=TP_8
wire  NamedSignal_TX_ATT_LE;                                // ObjectKind=Net|PrimaryId=TX_ATT_LE
wire  NamedSignal_TX_ATT_SCLK;                              // ObjectKind=Net|PrimaryId=TX_ATT_SCLK
wire  NamedSignal_TX_ATT_SI;                                // ObjectKind=Net|PrimaryId=TX_ATT_SI
wire  NamedSignal_TX_AUX_REF_CLK;                           // ObjectKind=Net|PrimaryId=TX_AUX_REF_CLK
wire  NamedSignal_TX_SYTH_DATA;                             // ObjectKind=Net|PrimaryId=TX_SYTH_DATA
wire  NamedSignal_TX_SYTH_LE;                               // ObjectKind=Net|PrimaryId=TX_SYTH_LE
wire  NamedSignal_TX_SYTH_MUX;                              // ObjectKind=Net|PrimaryId=TX_SYTH_MUX
wire  NamedSignal_TX_SYTH_SCLK;                             // ObjectKind=Net|PrimaryId=TX_SYTH_SCLK
wire  NamedSignal_TXDETECTOR;                               // ObjectKind=Net|PrimaryId=TXDETECTOR
wire  PinSignal_C102_1;                                     // ObjectKind=Net|PrimaryId=NetC102_1
wire  PinSignal_C103_1;                                     // ObjectKind=Net|PrimaryId=NetC103_1
wire  PinSignal_Header4_34;                                 // ObjectKind=Net|PrimaryId=NetHeader4_34
wire  PinSignal_LED1_2;                                     // ObjectKind=Net|PrimaryId=NetLED1_2
wire  PinSignal_LED2_2;                                     // ObjectKind=Net|PrimaryId=NetLED2_2
wire  PinSignal_LED3_2;                                     // ObjectKind=Net|PrimaryId=NetLED3_2
wire  PinSignal_LED4_2;                                     // ObjectKind=Net|PrimaryId=NetLED4_2
wire  PinSignal_LED5_2;                                     // ObjectKind=Net|PrimaryId=NetLED5_2
wire  PinSignal_LED6_2;                                     // ObjectKind=Net|PrimaryId=NetLED6_2
wire  PinSignal_LED7_2;                                     // ObjectKind=Net|PrimaryId=NetLED7_2
wire  PinSignal_LED8_2;                                     // ObjectKind=Net|PrimaryId=NetLED8_2
wire  PinSignal_R79_2;                                      // ObjectKind=Net|PrimaryId=NetR79_2
wire  PinSignal_R90_2;                                      // ObjectKind=Net|PrimaryId=NetR90_2
wire  PinSignal_R91_2;                                      // ObjectKind=Net|PrimaryId=NetR91_2
wire  PinSignal_Socket1_1;                                  // ObjectKind=Net|PrimaryId=NetSocket1_1
wire  PinSignal_Socket1_7;                                  // ObjectKind=Net|PrimaryId=NetSocket1_7
wire  PinSignal_Socket2_23;                                 // ObjectKind=Net|PrimaryId=NetSocket1_1
wire  PinSignal_Socket2_7;                                  // ObjectKind=Net|PrimaryId=NetSocket1_1
wire  PinSignal_Socket3_1;                                  // ObjectKind=Net|PrimaryId=NetSocket1_1
wire  PinSignal_Socket3_2;                                  // ObjectKind=Net|PrimaryId=NetSocket3_2
wire  PinSignal_Socket4_1;                                  // ObjectKind=Net|PrimaryId=NetSocket1_1
wire  PinSignal_Socket4_6;                                  // ObjectKind=Net|PrimaryId=NetSocket4_6
wire  PinSignal_Socket5_1;                                  // ObjectKind=Net|PrimaryId=NetSocket1_1
wire  PinSignal_Socket5_7;                                  // ObjectKind=Net|PrimaryId=NetSocket3_2
wire  PinSignal_Socket6_26;                                 // ObjectKind=Net|PrimaryId=NetSocket1_1
wire  PinSignal_Socket6_4;                                  // ObjectKind=Net|PrimaryId=NetSocket1_1
wire  PinSignal_Socket7_1;                                  // ObjectKind=Net|PrimaryId=NetSocket1_1
wire  PinSignal_Socket7_2;                                  // ObjectKind=Net|PrimaryId=NetSocket3_2
wire  PinSignal_Socket8_1;                                  // ObjectKind=Net|PrimaryId=NetSocket1_1
wire  PinSignal_Socket8_6;                                  // ObjectKind=Net|PrimaryId=NetSocket4_6
wire  PowerSignal_GND;                                      // ObjectKind=Net|PrimaryId=GND

(* Ibis_Model = "", Manufacterer = "", PartNumber = "", PinNumber = "10", Pitch = "2.54mm", Row = "2", Type = "180°" *)
Socket3 Socket8                                             // ObjectKind=Part|PrimaryId=Socket8|SecondaryId=1
      (
        .X_1(PinSignal_Socket8_1),                          // ObjectKind=Pin|PrimaryId=Socket8-1
        .X_10(PinSignal_Socket8_6),                         // ObjectKind=Pin|PrimaryId=Socket8-10
        .X_2(PinSignal_R91_2),                              // ObjectKind=Pin|PrimaryId=Socket8-2
        .X_3(PinSignal_Socket8_1),                          // ObjectKind=Pin|PrimaryId=Socket8-3
        .X_5(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=Socket8-5
        .X_6(PinSignal_Socket8_6),                          // ObjectKind=Pin|PrimaryId=Socket8-6
        .X_7(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=Socket8-7
        .X_8(PinSignal_Socket8_6),                          // ObjectKind=Pin|PrimaryId=Socket8-8
        .X_9(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=Socket8-9
      );

(* Ibis_Model = "", Manufacterer = "", PartNumber = "", PinNumber = "10", Pitch = "2.54mm", Row = "2", Type = "180°" *)
Socket3 Socket7                                             // ObjectKind=Part|PrimaryId=Socket7|SecondaryId=1
      (
        .X_1(PinSignal_Socket7_1),                          // ObjectKind=Pin|PrimaryId=Socket7-1
        .X_10(NamedSignal_RX_ATT_LE),                       // ObjectKind=Pin|PrimaryId=Socket7-10
        .X_2(PinSignal_Socket7_2),                          // ObjectKind=Pin|PrimaryId=Socket7-2
        .X_3(PinSignal_Socket7_1),                          // ObjectKind=Pin|PrimaryId=Socket7-3
        .X_4(PinSignal_Socket7_2),                          // ObjectKind=Pin|PrimaryId=Socket7-4
        .X_5(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=Socket7-5
        .X_6(NamedSignal_RX_ATT_SCLK),                      // ObjectKind=Pin|PrimaryId=Socket7-6
        .X_7(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=Socket7-7
        .X_8(NamedSignal_RX_ATT_SI),                        // ObjectKind=Pin|PrimaryId=Socket7-8
        .X_9(PinSignal_R90_2)                               // ObjectKind=Pin|PrimaryId=Socket7-9
      );

(* Ibis_Model = "", Manufacterer = "Samtec", PartNumber = "SLW-115-01-G-D", PinNumber = "30", Pitch = "2.54mm", Row = "2", Type = "180°" *)
Socket1 Socket6                                             // ObjectKind=Part|PrimaryId=Socket6|SecondaryId=1
      (
        .X_11(NamedSignal_H_ADC_D8),                        // ObjectKind=Pin|PrimaryId=Socket6-11
        .X_12(PowerSignal_GND),                             // ObjectKind=Pin|PrimaryId=Socket6-12
        .X_13(NamedSignal_H_ADC_D7),                        // ObjectKind=Pin|PrimaryId=Socket6-13
        .X_14(PowerSignal_GND),                             // ObjectKind=Pin|PrimaryId=Socket6-14
        .X_15(NamedSignal_H_ADC_D6),                        // ObjectKind=Pin|PrimaryId=Socket6-15
        .X_16(PowerSignal_GND),                             // ObjectKind=Pin|PrimaryId=Socket6-16
        .X_17(NamedSignal_H_ADC_D5),                        // ObjectKind=Pin|PrimaryId=Socket6-17
        .X_18(PowerSignal_GND),                             // ObjectKind=Pin|PrimaryId=Socket6-18
        .X_19(NamedSignal_H_ADC_D4),                        // ObjectKind=Pin|PrimaryId=Socket6-19
        .X_20(PowerSignal_GND),                             // ObjectKind=Pin|PrimaryId=Socket6-20
        .X_21(NamedSignal_H_ADC_D3),                        // ObjectKind=Pin|PrimaryId=Socket6-21
        .X_22(PowerSignal_GND),                             // ObjectKind=Pin|PrimaryId=Socket6-22
        .X_23(NamedSignal_H_ADC_D2),                        // ObjectKind=Pin|PrimaryId=Socket6-23
        .X_25(NamedSignal_H_ADC_D1),                        // ObjectKind=Pin|PrimaryId=Socket6-25
        .X_26(PinSignal_Socket6_26),                        // ObjectKind=Pin|PrimaryId=Socket6-26
        .X_27(NamedSignal_H_ADC_D0),                        // ObjectKind=Pin|PrimaryId=Socket6-27
        .X_28(PinSignal_Socket6_26),                        // ObjectKind=Pin|PrimaryId=Socket6-28
        .X_29(NamedSignal_H_ADC_CLK),                       // ObjectKind=Pin|PrimaryId=Socket6-29
        .X_3(NamedSignal_H_ADC_OR),                         // ObjectKind=Pin|PrimaryId=Socket6-3
        .X_30(PinSignal_Socket6_26),                        // ObjectKind=Pin|PrimaryId=Socket6-30
        .X_4(PinSignal_Socket6_4),                          // ObjectKind=Pin|PrimaryId=Socket6-4
        .X_5(NamedSignal_ADC_POWERDOWN),                    // ObjectKind=Pin|PrimaryId=Socket6-5
        .X_6(PinSignal_Socket6_4),                          // ObjectKind=Pin|PrimaryId=Socket6-6
        .X_7(NamedSignal_H_ADC_D10),                        // ObjectKind=Pin|PrimaryId=Socket6-7
        .X_8(PinSignal_Socket6_4),                          // ObjectKind=Pin|PrimaryId=Socket6-8
        .X_9(NamedSignal_H_ADC_D9)                          // ObjectKind=Pin|PrimaryId=Socket6-9
      );

(* Ibis_Model = "", Manufacterer = "", PartNumber = "", PinNumber = "10", Pitch = "2.54mm", Row = "2", Type = "180°" *)
Socket3 Socket5                                             // ObjectKind=Part|PrimaryId=Socket5|SecondaryId=1
      (
        .X_1(PinSignal_Socket5_1),                          // ObjectKind=Pin|PrimaryId=Socket5-1
        .X_10(NamedSignal_RX_SYTH_LE),                      // ObjectKind=Pin|PrimaryId=Socket5-10
        .X_2(NamedSignal_RX_AUX_REF_CLK),                   // ObjectKind=Pin|PrimaryId=Socket5-2
        .X_3(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=Socket5-3
        .X_4(NamedSignal_RX_SYTH_MUX),                      // ObjectKind=Pin|PrimaryId=Socket5-4
        .X_5(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=Socket5-5
        .X_6(NamedSignal_RX_SYTH_SCLK),                     // ObjectKind=Pin|PrimaryId=Socket5-6
        .X_7(PinSignal_Socket5_7),                          // ObjectKind=Pin|PrimaryId=Socket5-7
        .X_8(NamedSignal_RX_SYTH_DATA),                     // ObjectKind=Pin|PrimaryId=Socket5-8
        .X_9(PinSignal_Socket5_7)                           // ObjectKind=Pin|PrimaryId=Socket5-9
      );

(* Ibis_Model = "", Manufacterer = "", PartNumber = "", PinNumber = "10", Pitch = "2.54mm", Row = "2", Type = "180°" *)
Socket3 Socket4                                             // ObjectKind=Part|PrimaryId=Socket4|SecondaryId=1
      (
        .X_1(PinSignal_Socket4_1),                          // ObjectKind=Pin|PrimaryId=Socket4-1
        .X_10(PinSignal_Socket4_6),                         // ObjectKind=Pin|PrimaryId=Socket4-10
        .X_2(PinSignal_C102_1),                             // ObjectKind=Pin|PrimaryId=Socket4-2
        .X_3(NamedSignal_PAM_BIAS),                         // ObjectKind=Pin|PrimaryId=Socket4-3
        .X_4(PinSignal_C103_1),                             // ObjectKind=Pin|PrimaryId=Socket4-4
        .X_5(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=Socket4-5
        .X_6(PinSignal_Socket4_6),                          // ObjectKind=Pin|PrimaryId=Socket4-6
        .X_7(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=Socket4-7
        .X_8(PinSignal_Socket4_6),                          // ObjectKind=Pin|PrimaryId=Socket4-8
        .X_9(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=Socket4-9
      );

(* Ibis_Model = "", Manufacterer = "", PartNumber = "", PinNumber = "10", Pitch = "2.54mm", Row = "2", Type = "180°" *)
Socket3 Socket3                                             // ObjectKind=Part|PrimaryId=Socket3|SecondaryId=1
      (
        .X_1(PinSignal_Socket3_1),                          // ObjectKind=Pin|PrimaryId=Socket3-1
        .X_10(NamedSignal_TX_ATT_LE),                       // ObjectKind=Pin|PrimaryId=Socket3-10
        .X_2(PinSignal_Socket3_2),                          // ObjectKind=Pin|PrimaryId=Socket3-2
        .X_3(PinSignal_Socket3_1),                          // ObjectKind=Pin|PrimaryId=Socket3-3
        .X_4(PinSignal_Socket3_2),                          // ObjectKind=Pin|PrimaryId=Socket3-4
        .X_5(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=Socket3-5
        .X_6(NamedSignal_TX_ATT_SCLK),                      // ObjectKind=Pin|PrimaryId=Socket3-6
        .X_7(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=Socket3-7
        .X_8(NamedSignal_TX_ATT_SI),                        // ObjectKind=Pin|PrimaryId=Socket3-8
        .X_9(PinSignal_R79_2)                               // ObjectKind=Pin|PrimaryId=Socket3-9
      );

(* Ibis_Model = "", Manufacterer = "Samtec", PartNumber = "SLW-115-01-G-D", PinNumber = "30", Pitch = "2.54mm", Row = "2", Type = "180°" *)
Socket1 Socket2                                             // ObjectKind=Part|PrimaryId=Socket2|SecondaryId=1
      (
        .X_10(NamedSignal_H_DAC_DB10),                      // ObjectKind=Pin|PrimaryId=Socket2-10
        .X_11(PinSignal_Socket2_7),                         // ObjectKind=Pin|PrimaryId=Socket2-11
        .X_12(NamedSignal_H_DAC_DB9),                       // ObjectKind=Pin|PrimaryId=Socket2-12
        .X_13(PowerSignal_GND),                             // ObjectKind=Pin|PrimaryId=Socket2-13
        .X_14(NamedSignal_H_DAC_DB8),                       // ObjectKind=Pin|PrimaryId=Socket2-14
        .X_15(PowerSignal_GND),                             // ObjectKind=Pin|PrimaryId=Socket2-15
        .X_16(NamedSignal_H_DAC_DB7),                       // ObjectKind=Pin|PrimaryId=Socket2-16
        .X_17(PowerSignal_GND),                             // ObjectKind=Pin|PrimaryId=Socket2-17
        .X_18(NamedSignal_H_DAC_DB6),                       // ObjectKind=Pin|PrimaryId=Socket2-18
        .X_19(PowerSignal_GND),                             // ObjectKind=Pin|PrimaryId=Socket2-19
        .X_2(NamedSignal_H_DAC_CLOCK),                      // ObjectKind=Pin|PrimaryId=Socket2-2
        .X_20(NamedSignal_H_DAC_DB5),                       // ObjectKind=Pin|PrimaryId=Socket2-20
        .X_21(PowerSignal_GND),                             // ObjectKind=Pin|PrimaryId=Socket2-21
        .X_22(NamedSignal_H_DAC_DB4),                       // ObjectKind=Pin|PrimaryId=Socket2-22
        .X_23(PinSignal_Socket2_23),                        // ObjectKind=Pin|PrimaryId=Socket2-23
        .X_24(NamedSignal_H_DAC_DB3),                       // ObjectKind=Pin|PrimaryId=Socket2-24
        .X_25(PinSignal_Socket2_23),                        // ObjectKind=Pin|PrimaryId=Socket2-25
        .X_26(NamedSignal_H_DAC_DB2),                       // ObjectKind=Pin|PrimaryId=Socket2-26
        .X_27(PinSignal_Socket2_23),                        // ObjectKind=Pin|PrimaryId=Socket2-27
        .X_28(NamedSignal_H_DAC_DB1),                       // ObjectKind=Pin|PrimaryId=Socket2-28
        .X_3(NamedSignal_DAC_SLEEP),                        // ObjectKind=Pin|PrimaryId=Socket2-3
        .X_30(NamedSignal_H_DAC_DB0),                       // ObjectKind=Pin|PrimaryId=Socket2-30
        .X_4(NamedSignal_H_DAC_DB13),                       // ObjectKind=Pin|PrimaryId=Socket2-4
        .X_5(NamedSignal_DAC_MODE),                         // ObjectKind=Pin|PrimaryId=Socket2-5
        .X_6(NamedSignal_H_DAC_DB12),                       // ObjectKind=Pin|PrimaryId=Socket2-6
        .X_7(PinSignal_Socket2_7),                          // ObjectKind=Pin|PrimaryId=Socket2-7
        .X_8(NamedSignal_H_DAC_DB11),                       // ObjectKind=Pin|PrimaryId=Socket2-8
        .X_9(PinSignal_Socket2_7)                           // ObjectKind=Pin|PrimaryId=Socket2-9
      );

(* Ibis_Model = "", Manufacterer = "", PartNumber = "", PinNumber = "10", Pitch = "2.54mm", Row = "2", Type = "180°" *)
Socket3 Socket1                                             // ObjectKind=Part|PrimaryId=Socket1|SecondaryId=1
      (
        .X_1(PinSignal_Socket1_1),                          // ObjectKind=Pin|PrimaryId=Socket1-1
        .X_10(NamedSignal_TX_SYTH_LE),                      // ObjectKind=Pin|PrimaryId=Socket1-10
        .X_2(NamedSignal_TX_AUX_REF_CLK),                   // ObjectKind=Pin|PrimaryId=Socket1-2
        .X_3(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=Socket1-3
        .X_4(NamedSignal_TX_SYTH_MUX),                      // ObjectKind=Pin|PrimaryId=Socket1-4
        .X_5(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=Socket1-5
        .X_6(NamedSignal_TX_SYTH_SCLK),                     // ObjectKind=Pin|PrimaryId=Socket1-6
        .X_7(PinSignal_Socket1_7),                          // ObjectKind=Pin|PrimaryId=Socket1-7
        .X_8(NamedSignal_TX_SYTH_DATA),                     // ObjectKind=Pin|PrimaryId=Socket1-8
        .X_9(PinSignal_Socket1_7)                           // ObjectKind=Pin|PrimaryId=Socket1-9
      );

(* Ibis_Model = "", Mounting = "TroughHole", OrderCode = "", PartNumber = "", Shape = "Straight" *)
SMA_2 SMA_8                                                 // ObjectKind=Part|PrimaryId=SMA_8|SecondaryId=1
      (
        .X_1(NamedSignal_TP_1),                             // ObjectKind=Pin|PrimaryId=SMA_8-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=SMA_8-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "100" *)
Res1 R91                                                    // ObjectKind=Part|PrimaryId=R91|SecondaryId=1
      (
        .X_1(NamedSignal_INPUTDETECTOR),                    // ObjectKind=Pin|PrimaryId=R91-1
        .X_2(PinSignal_R91_2)                               // ObjectKind=Pin|PrimaryId=R91-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "100" *)
Res1 R90                                                    // ObjectKind=Part|PrimaryId=R90|SecondaryId=1
      (
        .X_1(NamedSignal_RXDETECTOR),                       // ObjectKind=Pin|PrimaryId=R90-1
        .X_2(PinSignal_R90_2)                               // ObjectKind=Pin|PrimaryId=R90-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "500" *)
Res1 R89                                                    // ObjectKind=Part|PrimaryId=R89|SecondaryId=1
      (
        .X_1(NamedSignal_TP_8),                             // ObjectKind=Pin|PrimaryId=R89-1
        .X_2(PinSignal_LED8_2)                              // ObjectKind=Pin|PrimaryId=R89-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "500" *)
Res1 R88                                                    // ObjectKind=Part|PrimaryId=R88|SecondaryId=1
      (
        .X_1(NamedSignal_TP_7),                             // ObjectKind=Pin|PrimaryId=R88-1
        .X_2(PinSignal_LED7_2)                              // ObjectKind=Pin|PrimaryId=R88-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "500" *)
Res1 R87                                                    // ObjectKind=Part|PrimaryId=R87|SecondaryId=1
      (
        .X_1(NamedSignal_TP_6),                             // ObjectKind=Pin|PrimaryId=R87-1
        .X_2(PinSignal_LED6_2)                              // ObjectKind=Pin|PrimaryId=R87-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "500" *)
Res1 R86                                                    // ObjectKind=Part|PrimaryId=R86|SecondaryId=1
      (
        .X_1(NamedSignal_TP_5),                             // ObjectKind=Pin|PrimaryId=R86-1
        .X_2(PinSignal_LED5_2)                              // ObjectKind=Pin|PrimaryId=R86-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "500" *)
Res1 R85                                                    // ObjectKind=Part|PrimaryId=R85|SecondaryId=1
      (
        .X_1(NamedSignal_TP_4),                             // ObjectKind=Pin|PrimaryId=R85-1
        .X_2(PinSignal_LED4_2)                              // ObjectKind=Pin|PrimaryId=R85-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "500" *)
Res1 R84                                                    // ObjectKind=Part|PrimaryId=R84|SecondaryId=1
      (
        .X_1(NamedSignal_TP_3),                             // ObjectKind=Pin|PrimaryId=R84-1
        .X_2(PinSignal_LED3_2)                              // ObjectKind=Pin|PrimaryId=R84-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "500" *)
Res1 R83                                                    // ObjectKind=Part|PrimaryId=R83|SecondaryId=1
      (
        .X_1(NamedSignal_TP_2),                             // ObjectKind=Pin|PrimaryId=R83-1
        .X_2(PinSignal_LED2_2)                              // ObjectKind=Pin|PrimaryId=R83-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "500" *)
Res1 R82                                                    // ObjectKind=Part|PrimaryId=R82|SecondaryId=1
      (
        .X_1(NamedSignal_TP_1),                             // ObjectKind=Pin|PrimaryId=R82-1
        .X_2(PinSignal_LED1_2)                              // ObjectKind=Pin|PrimaryId=R82-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "100" *)
Res1 R81                                                    // ObjectKind=Part|PrimaryId=R81|SecondaryId=1
      (
        .X_1(PinSignal_C103_1),                             // ObjectKind=Pin|PrimaryId=R81-1
        .X_2(NamedSignal_RWP_DETECTOR)                      // ObjectKind=Pin|PrimaryId=R81-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "100" *)
Res1 R80                                                    // ObjectKind=Part|PrimaryId=R80|SecondaryId=1
      (
        .X_1(PinSignal_C102_1),                             // ObjectKind=Pin|PrimaryId=R80-1
        .X_2(NamedSignal_FWP_DETECTOR)                      // ObjectKind=Pin|PrimaryId=R80-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "100" *)
Res1 R79                                                    // ObjectKind=Part|PrimaryId=R79|SecondaryId=1
      (
        .X_1(NamedSignal_TXDETECTOR),                       // ObjectKind=Pin|PrimaryId=R79-1
        .X_2(PinSignal_R79_2)                               // ObjectKind=Pin|PrimaryId=R79-2
      );

(* ForwardCurrent = "20mA", ForwardVoltage = "2V", Ibis_Model = "", MaxForwardCurrent = "30mA", MaxRevVoltage = "5V", OrderCode = "160-1426-1-ND", Partnumber = "LTST-C171KGKT", Type = "Green" *)
LED_Green LED8                                              // ObjectKind=Part|PrimaryId=LED8|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=LED8-1
        .X_2(PinSignal_LED8_2)                              // ObjectKind=Pin|PrimaryId=LED8-2
      );

(* ForwardCurrent = "20mA", ForwardVoltage = "2V", Ibis_Model = "", MaxForwardCurrent = "30mA", MaxRevVoltage = "5V", OrderCode = "160-1426-1-ND", Partnumber = "LTST-C171KGKT", Type = "Green" *)
LED_Green LED7                                              // ObjectKind=Part|PrimaryId=LED7|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=LED7-1
        .X_2(PinSignal_LED7_2)                              // ObjectKind=Pin|PrimaryId=LED7-2
      );

(* ForwardCurrent = "20mA", ForwardVoltage = "2V", Ibis_Model = "", MaxForwardCurrent = "30mA", MaxRevVoltage = "5V", OrderCode = "160-1426-1-ND", Partnumber = "LTST-C171KGKT", Type = "Green" *)
LED_Green LED6                                              // ObjectKind=Part|PrimaryId=LED6|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=LED6-1
        .X_2(PinSignal_LED6_2)                              // ObjectKind=Pin|PrimaryId=LED6-2
      );

(* ForwardCurrent = "20mA", ForwardVoltage = "2V", Ibis_Model = "", MaxForwardCurrent = "30mA", MaxRevVoltage = "5V", OrderCode = "160-1426-1-ND", Partnumber = "LTST-C171KGKT", Type = "Green" *)
LED_Green LED5                                              // ObjectKind=Part|PrimaryId=LED5|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=LED5-1
        .X_2(PinSignal_LED5_2)                              // ObjectKind=Pin|PrimaryId=LED5-2
      );

(* ForwardCurrent = "20mA", ForwardVoltage = "2V", Ibis_Model = "", MaxForwardCurrent = "30mA", MaxRevVoltage = "5V", OrderCode = "160-1426-1-ND", Partnumber = "LTST-C171KGKT", Type = "Green" *)
LED_Green LED4                                              // ObjectKind=Part|PrimaryId=LED4|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=LED4-1
        .X_2(PinSignal_LED4_2)                              // ObjectKind=Pin|PrimaryId=LED4-2
      );

(* ForwardCurrent = "20mA", ForwardVoltage = "2V", Ibis_Model = "", MaxForwardCurrent = "30mA", MaxRevVoltage = "5V", OrderCode = "160-1426-1-ND", Partnumber = "LTST-C171KGKT", Type = "Green" *)
LED_Green LED3                                              // ObjectKind=Part|PrimaryId=LED3|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=LED3-1
        .X_2(PinSignal_LED3_2)                              // ObjectKind=Pin|PrimaryId=LED3-2
      );

(* ForwardCurrent = "20mA", ForwardVoltage = "2V", Ibis_Model = "", MaxForwardCurrent = "30mA", MaxRevVoltage = "5V", OrderCode = "160-1426-1-ND", Partnumber = "LTST-C171KGKT", Type = "Green" *)
LED_Green LED2                                              // ObjectKind=Part|PrimaryId=LED2|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=LED2-1
        .X_2(PinSignal_LED2_2)                              // ObjectKind=Pin|PrimaryId=LED2-2
      );

(* ForwardCurrent = "20mA", ForwardVoltage = "2V", Ibis_Model = "", MaxForwardCurrent = "30mA", MaxRevVoltage = "5V", OrderCode = "160-1426-1-ND", Partnumber = "LTST-C171KGKT", Type = "Green" *)
LED_Green LED1                                              // ObjectKind=Part|PrimaryId=LED1|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=LED1-1
        .X_2(PinSignal_LED1_2)                              // ObjectKind=Pin|PrimaryId=LED1-2
      );

(* Digi_Key_Order_Code = "3M156386-48-ND", Ibis_Model = "", Manufacterer = "", PartNumber = "", PinNumber = "48", Pitch = "2.54mm", Row = "2", Type = "180°" *)
Header2 Header7                                             // ObjectKind=Part|PrimaryId=Header7|SecondaryId=1
      (
        .X_12(NamedSignal_GND),                             // ObjectKind=Pin|PrimaryId=Header7-12
        .X_13(NamedSignal_GND),                             // ObjectKind=Pin|PrimaryId=Header7-13
        .X_15(NamedSignal_TP_5),                            // ObjectKind=Pin|PrimaryId=Header7-15
        .X_16(NamedSignal_TP_6),                            // ObjectKind=Pin|PrimaryId=Header7-16
        .X_17(NamedSignal_TP_7),                            // ObjectKind=Pin|PrimaryId=Header7-17
        .X_18(NamedSignal_TP_8),                            // ObjectKind=Pin|PrimaryId=Header7-18
        .X_2(NamedSignal_ADC_POWERDOWN),                    // ObjectKind=Pin|PrimaryId=Header7-2
        .X_24(NamedSignal_GND),                             // ObjectKind=Pin|PrimaryId=Header7-24
        .X_25(NamedSignal_GND),                             // ObjectKind=Pin|PrimaryId=Header7-25
        .X_26(NamedSignal_H_ADC_D10),                       // ObjectKind=Pin|PrimaryId=Header7-26
        .X_27(NamedSignal_H_ADC_D9),                        // ObjectKind=Pin|PrimaryId=Header7-27
        .X_28(NamedSignal_H_ADC_D8),                        // ObjectKind=Pin|PrimaryId=Header7-28
        .X_29(NamedSignal_H_ADC_D7),                        // ObjectKind=Pin|PrimaryId=Header7-29
        .X_3(NamedSignal_H_ADC_OR),                         // ObjectKind=Pin|PrimaryId=Header7-3
        .X_30(NamedSignal_H_ADC_D6),                        // ObjectKind=Pin|PrimaryId=Header7-30
        .X_31(NamedSignal_H_ADC_D5),                        // ObjectKind=Pin|PrimaryId=Header7-31
        .X_32(NamedSignal_H_ADC_D4),                        // ObjectKind=Pin|PrimaryId=Header7-32
        .X_33(NamedSignal_H_ADC_D3),                        // ObjectKind=Pin|PrimaryId=Header7-33
        .X_34(NamedSignal_H_ADC_D2),                        // ObjectKind=Pin|PrimaryId=Header7-34
        .X_35(NamedSignal_H_ADC_D1),                        // ObjectKind=Pin|PrimaryId=Header7-35
        .X_36(NamedSignal_GND),                             // ObjectKind=Pin|PrimaryId=Header7-36
        .X_37(NamedSignal_GND),                             // ObjectKind=Pin|PrimaryId=Header7-37
        .X_38(NamedSignal_H_ADC_D0),                        // ObjectKind=Pin|PrimaryId=Header7-38
        .X_39(NamedSignal_H_ADC_CLK),                       // ObjectKind=Pin|PrimaryId=Header7-39
        .X_4(NamedSignal_RX_AUX_REF_CLK),                   // ObjectKind=Pin|PrimaryId=Header7-4
        .X_44(NamedSignal_RX_ATT_SCLK),                     // ObjectKind=Pin|PrimaryId=Header7-44
        .X_45(NamedSignal_RX_ATT_SI),                       // ObjectKind=Pin|PrimaryId=Header7-45
        .X_46(NamedSignal_RX_ATT_LE),                       // ObjectKind=Pin|PrimaryId=Header7-46
        .X_48(NamedSignal_GND),                             // ObjectKind=Pin|PrimaryId=Header7-48
        .X_5(NamedSignal_RX_SYTH_MUX),                      // ObjectKind=Pin|PrimaryId=Header7-5
        .X_6(NamedSignal_RX_SYTH_SCLK),                     // ObjectKind=Pin|PrimaryId=Header7-6
        .X_7(NamedSignal_RX_SYTH_DATA),                     // ObjectKind=Pin|PrimaryId=Header7-7
        .X_8(NamedSignal_RX_SYTH_LE)                        // ObjectKind=Pin|PrimaryId=Header7-8
      );

(* Ibis_Model = "", Manufacterer = "Samtec", PartNumber = "TLW-115-01-G-D-002-RA", PinNumber = "29", Pitch = "2.54mm", Row = "2", Type = "90°" *)
Header1 Header6                                             // ObjectKind=Part|PrimaryId=Header6|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=Header6-1
        .X_10(NamedSignal_TP_3),                            // ObjectKind=Pin|PrimaryId=Header6-10
        .X_11(PowerSignal_GND),                             // ObjectKind=Pin|PrimaryId=Header6-11
        .X_13(PowerSignal_GND),                             // ObjectKind=Pin|PrimaryId=Header6-13
        .X_14(NamedSignal_TP_4),                            // ObjectKind=Pin|PrimaryId=Header6-14
        .X_15(PowerSignal_GND),                             // ObjectKind=Pin|PrimaryId=Header6-15
        .X_17(PowerSignal_GND),                             // ObjectKind=Pin|PrimaryId=Header6-17
        .X_18(NamedSignal_TP_5),                            // ObjectKind=Pin|PrimaryId=Header6-18
        .X_19(PowerSignal_GND),                             // ObjectKind=Pin|PrimaryId=Header6-19
        .X_2(NamedSignal_TP_1),                             // ObjectKind=Pin|PrimaryId=Header6-2
        .X_21(PowerSignal_GND),                             // ObjectKind=Pin|PrimaryId=Header6-21
        .X_22(NamedSignal_TP_6),                            // ObjectKind=Pin|PrimaryId=Header6-22
        .X_23(PowerSignal_GND),                             // ObjectKind=Pin|PrimaryId=Header6-23
        .X_25(PowerSignal_GND),                             // ObjectKind=Pin|PrimaryId=Header6-25
        .X_26(NamedSignal_TP_7),                            // ObjectKind=Pin|PrimaryId=Header6-26
        .X_27(PowerSignal_GND),                             // ObjectKind=Pin|PrimaryId=Header6-27
        .X_29(PowerSignal_GND),                             // ObjectKind=Pin|PrimaryId=Header6-29
        .X_3(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=Header6-3
        .X_30(NamedSignal_TP_8),                            // ObjectKind=Pin|PrimaryId=Header6-30
        .X_5(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=Header6-5
        .X_6(NamedSignal_TP_2),                             // ObjectKind=Pin|PrimaryId=Header6-6
        .X_7(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=Header6-7
        .X_9(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=Header6-9
      );

(* Ibis_Model = "", Manufacterer = "", PartNumber = "", PinNumber = "6", Pitch = "2.54mm", Row = "2", Type = "Straight" *)
Header4 Header5                                             // ObjectKind=Part|PrimaryId=Header5|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=Header5-1
        .X_2(NamedSignal_INPUTDETECTOR),                    // ObjectKind=Pin|PrimaryId=Header5-2
        .X_3(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=Header5-3
        .X_4(NamedSignal_FWP_DETECTOR),                     // ObjectKind=Pin|PrimaryId=Header5-4
        .X_5(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=Header5-5
        .X_6(NamedSignal_RWP_DETECTOR)                      // ObjectKind=Pin|PrimaryId=Header5-6
      );

(* Digi_Key_Order_Code = "3M156386-48-ND", Ibis_Model = "", Manufacterer = "", PartNumber = "", PinNumber = "48", Pitch = "2.54mm", Row = "2", Type = "180°" *)
Header2 Header4                                             // ObjectKind=Part|PrimaryId=Header4|SecondaryId=1
      (
        .X_1(NamedSignal_GND),                              // ObjectKind=Pin|PrimaryId=Header4-1
        .X_10(NamedSignal_H_DAC_DB11),                      // ObjectKind=Pin|PrimaryId=Header4-10
        .X_11(NamedSignal_H_DAC_DB10),                      // ObjectKind=Pin|PrimaryId=Header4-11
        .X_12(NamedSignal_H_DAC_DB9),                       // ObjectKind=Pin|PrimaryId=Header4-12
        .X_13(NamedSignal_GND),                             // ObjectKind=Pin|PrimaryId=Header4-13
        .X_14(NamedSignal_H_DAC_DB8),                       // ObjectKind=Pin|PrimaryId=Header4-14
        .X_15(NamedSignal_H_DAC_DB7),                       // ObjectKind=Pin|PrimaryId=Header4-15
        .X_16(NamedSignal_H_DAC_DB6),                       // ObjectKind=Pin|PrimaryId=Header4-16
        .X_17(NamedSignal_H_DAC_DB5),                       // ObjectKind=Pin|PrimaryId=Header4-17
        .X_18(NamedSignal_H_DAC_DB4),                       // ObjectKind=Pin|PrimaryId=Header4-18
        .X_19(NamedSignal_H_DAC_DB3),                       // ObjectKind=Pin|PrimaryId=Header4-19
        .X_2(NamedSignal_TX_SYTH_DATA),                     // ObjectKind=Pin|PrimaryId=Header4-2
        .X_20(NamedSignal_H_DAC_DB2),                       // ObjectKind=Pin|PrimaryId=Header4-20
        .X_21(NamedSignal_H_DAC_DB1),                       // ObjectKind=Pin|PrimaryId=Header4-21
        .X_22(NamedSignal_H_DAC_DB0),                       // ObjectKind=Pin|PrimaryId=Header4-22
        .X_23(NamedSignal_GND),                             // ObjectKind=Pin|PrimaryId=Header4-23
        .X_26(NamedSignal_TX_SYTH_SCLK),                    // ObjectKind=Pin|PrimaryId=Header4-26
        .X_27(NamedSignal_RXDETECTOR),                      // ObjectKind=Pin|PrimaryId=Header4-27
        .X_28(NamedSignal_TX_SYTH_MUX),                     // ObjectKind=Pin|PrimaryId=Header4-28
        .X_29(NamedSignal_TX_AUX_REF_CLK),                  // ObjectKind=Pin|PrimaryId=Header4-29
        .X_3(NamedSignal_GND),                              // ObjectKind=Pin|PrimaryId=Header4-3
        .X_31(NamedSignal_TXDETECTOR),                      // ObjectKind=Pin|PrimaryId=Header4-31
        .X_32(NamedSignal_H_DAC_CLOCK),                     // ObjectKind=Pin|PrimaryId=Header4-32
        .X_34(PinSignal_Header4_34),                        // ObjectKind=Pin|PrimaryId=Header4-34
        .X_37(NamedSignal_GND),                             // ObjectKind=Pin|PrimaryId=Header4-37
        .X_39(NamedSignal_TP_4),                            // ObjectKind=Pin|PrimaryId=Header4-39
        .X_4(NamedSignal_TX_SYTH_LE),                       // ObjectKind=Pin|PrimaryId=Header4-4
        .X_40(NamedSignal_TP_3),                            // ObjectKind=Pin|PrimaryId=Header4-40
        .X_41(NamedSignal_TP_2),                            // ObjectKind=Pin|PrimaryId=Header4-41
        .X_42(NamedSignal_TP_1),                            // ObjectKind=Pin|PrimaryId=Header4-42
        .X_43(NamedSignal_PAM_BIAS),                        // ObjectKind=Pin|PrimaryId=Header4-43
        .X_44(NamedSignal_TX_ATT_SCLK),                     // ObjectKind=Pin|PrimaryId=Header4-44
        .X_45(NamedSignal_TX_ATT_SI),                       // ObjectKind=Pin|PrimaryId=Header4-45
        .X_46(NamedSignal_TX_ATT_LE),                       // ObjectKind=Pin|PrimaryId=Header4-46
        .X_47(NamedSignal_GND),                             // ObjectKind=Pin|PrimaryId=Header4-47
        .X_5(NamedSignal_DAC_SLEEP),                        // ObjectKind=Pin|PrimaryId=Header4-5
        .X_6(NamedSignal_DAC_MODE),                         // ObjectKind=Pin|PrimaryId=Header4-6
        .X_7(NamedSignal_GND),                              // ObjectKind=Pin|PrimaryId=Header4-7
        .X_8(NamedSignal_H_DAC_DB13),                       // ObjectKind=Pin|PrimaryId=Header4-8
        .X_9(NamedSignal_H_DAC_DB12)                        // ObjectKind=Pin|PrimaryId=Header4-9
      );

(* Ibis_Model = "", MaxVolt = "16V", Precision = "1%", Value = "3.5nF" *)
Cap1 C105                                                   // ObjectKind=Part|PrimaryId=C105|SecondaryId=1
      (
        .X_1(NamedSignal_INPUTDETECTOR),                    // ObjectKind=Pin|PrimaryId=C105-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=C105-2
      );

(* Ibis_Model = "", MaxVolt = "16V", Precision = "1%", Value = "3.5nF" *)
Cap1 C104                                                   // ObjectKind=Part|PrimaryId=C104|SecondaryId=1
      (
        .X_1(NamedSignal_RXDETECTOR),                       // ObjectKind=Pin|PrimaryId=C104-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=C104-2
      );

(* Ibis_Model = "", MaxVolt = "16V", Precision = "1%", Value = "3.5nF" *)
Cap1 C103                                                   // ObjectKind=Part|PrimaryId=C103|SecondaryId=1
      (
        .X_1(PinSignal_C103_1),                             // ObjectKind=Pin|PrimaryId=C103-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=C103-2
      );

(* Ibis_Model = "", MaxVolt = "16V", Precision = "1%", Value = "3.5nF" *)
Cap1 C102                                                   // ObjectKind=Part|PrimaryId=C102|SecondaryId=1
      (
        .X_1(PinSignal_C102_1),                             // ObjectKind=Pin|PrimaryId=C102-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=C102-2
      );

(* Ibis_Model = "", MaxVolt = "16V", Precision = "1%", Value = "3.5nF" *)
Cap1 C101                                                   // ObjectKind=Part|PrimaryId=C101|SecondaryId=1
      (
        .X_1(NamedSignal_TXDETECTOR),                       // ObjectKind=Pin|PrimaryId=C101-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=C101-2
      );

// Signal Assignments
// ------------------
assign NamedSignal_GND      = PowerSignal_GND;     // ObjectKind=Net|PrimaryId=GND
assign PinSignal_Header4_34 = POWERSUPPLYENABLE;   // ObjectKind=Net|PrimaryId=NetHeader4_34
assign PinSignal_Socket1_1  = X_3_3V;              // ObjectKind=Net|PrimaryId=NetSocket1_1
assign PinSignal_Socket1_7  = X_5V_TX;             // ObjectKind=Net|PrimaryId=NetSocket1_7
assign PinSignal_Socket2_23 = X_3_3V;              // ObjectKind=Net|PrimaryId=NetSocket1_1
assign PinSignal_Socket2_7  = X_3_3V;              // ObjectKind=Net|PrimaryId=NetSocket1_1
assign PinSignal_Socket3_1  = X_3_3V;              // ObjectKind=Net|PrimaryId=NetSocket1_1
assign PinSignal_Socket3_2  = X_5V_RX;             // ObjectKind=Net|PrimaryId=NetSocket3_2
assign PinSignal_Socket4_1  = X_3_3V;              // ObjectKind=Net|PrimaryId=NetSocket1_1
assign PinSignal_Socket4_6  = X_5V_AMP;            // ObjectKind=Net|PrimaryId=NetSocket4_6
assign PinSignal_Socket5_1  = X_3_3V;              // ObjectKind=Net|PrimaryId=NetSocket1_1
assign PinSignal_Socket5_7  = X_5V_RX;             // ObjectKind=Net|PrimaryId=NetSocket3_2
assign PinSignal_Socket6_26 = X_3_3V;              // ObjectKind=Net|PrimaryId=NetSocket1_1
assign PinSignal_Socket6_4  = X_3_3V;              // ObjectKind=Net|PrimaryId=NetSocket1_1
assign PinSignal_Socket7_1  = X_3_3V;              // ObjectKind=Net|PrimaryId=NetSocket1_1
assign PinSignal_Socket7_2  = X_5V_RX;             // ObjectKind=Net|PrimaryId=NetSocket3_2
assign PinSignal_Socket8_1  = X_3_3V;              // ObjectKind=Net|PrimaryId=NetSocket1_1
assign PinSignal_Socket8_6  = X_5V_AMP;            // ObjectKind=Net|PrimaryId=NetSocket4_6
assign PowerSignal_GND      = 1'b0;                //  ObjectKind=Net|PrimaryId=GND
assign POWERSUPPLYENABLE    = PinSignal_Header4_34;// ObjectKind=Net|PrimaryId=NetHeader4_34
assign X_3_3V               = PinSignal_Socket1_1; // ObjectKind=Net|PrimaryId=NetSocket1_1
assign X_3_3V               = PinSignal_Socket2_23;// ObjectKind=Net|PrimaryId=NetSocket1_1
assign X_3_3V               = PinSignal_Socket2_7; // ObjectKind=Net|PrimaryId=NetSocket1_1
assign X_3_3V               = PinSignal_Socket3_1; // ObjectKind=Net|PrimaryId=NetSocket1_1
assign X_3_3V               = PinSignal_Socket4_1; // ObjectKind=Net|PrimaryId=NetSocket1_1
assign X_3_3V               = PinSignal_Socket5_1; // ObjectKind=Net|PrimaryId=NetSocket1_1
assign X_3_3V               = PinSignal_Socket6_26;// ObjectKind=Net|PrimaryId=NetSocket1_1
assign X_3_3V               = PinSignal_Socket6_4; // ObjectKind=Net|PrimaryId=NetSocket1_1
assign X_3_3V               = PinSignal_Socket7_1; // ObjectKind=Net|PrimaryId=NetSocket1_1
assign X_3_3V               = PinSignal_Socket8_1; // ObjectKind=Net|PrimaryId=NetSocket1_1
assign X_5V_AMP             = PinSignal_Socket4_6; // ObjectKind=Net|PrimaryId=NetSocket4_6
assign X_5V_AMP             = PinSignal_Socket8_6; // ObjectKind=Net|PrimaryId=NetSocket4_6
assign X_5V_RX              = PinSignal_Socket3_2; // ObjectKind=Net|PrimaryId=NetSocket3_2
assign X_5V_RX              = PinSignal_Socket5_7; // ObjectKind=Net|PrimaryId=NetSocket3_2
assign X_5V_RX              = PinSignal_Socket7_2; // ObjectKind=Net|PrimaryId=NetSocket3_2
assign X_5V_TX              = PinSignal_Socket1_7; // ObjectKind=Net|PrimaryId=NetSocket1_7

endmodule
/*------------------------------------------------------------*/

/*------------------------------------------------------------*/
module Cap1                                                  // ObjectKind=Part|PrimaryId=C101|SecondaryId=1
  (
   X_1,
   X_2
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=C101-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=C101-2

endmodule
/*------------------------------------------------------------*/

/*------------------------------------------------------------*/
module Header1                                               // ObjectKind=Part|PrimaryId=Header6|SecondaryId=1
  (
   X_1,
   X_10,
   X_11,
   X_12,
   X_13,
   X_14,
   X_15,
   X_16,
   X_17,
   X_18,
   X_19,
   X_2,
   X_20,
   X_21,
   X_22,
   X_23,
   X_24,
   X_25,
   X_26,
   X_27,
   X_28,
   X_29,
   X_3,
   X_30,
   X_4,
   X_5,
   X_6,
   X_7,
   X_8,
   X_9
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=Header6-1
inout  X_10;                                                // ObjectKind=Pin|PrimaryId=Header6-10
inout  X_11;                                                // ObjectKind=Pin|PrimaryId=Header6-11
inout  X_12;                                                // ObjectKind=Pin|PrimaryId=Header6-12
inout  X_13;                                                // ObjectKind=Pin|PrimaryId=Header6-13
inout  X_14;                                                // ObjectKind=Pin|PrimaryId=Header6-14
inout  X_15;                                                // ObjectKind=Pin|PrimaryId=Header6-15
inout  X_16;                                                // ObjectKind=Pin|PrimaryId=Header6-16
inout  X_17;                                                // ObjectKind=Pin|PrimaryId=Header6-17
inout  X_18;                                                // ObjectKind=Pin|PrimaryId=Header6-18
inout  X_19;                                                // ObjectKind=Pin|PrimaryId=Header6-19
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=Header6-2
inout  X_20;                                                // ObjectKind=Pin|PrimaryId=Header6-20
inout  X_21;                                                // ObjectKind=Pin|PrimaryId=Header6-21
inout  X_22;                                                // ObjectKind=Pin|PrimaryId=Header6-22
inout  X_23;                                                // ObjectKind=Pin|PrimaryId=Header6-23
inout  X_24;                                                // ObjectKind=Pin|PrimaryId=Header6-24
inout  X_25;                                                // ObjectKind=Pin|PrimaryId=Header6-25
inout  X_26;                                                // ObjectKind=Pin|PrimaryId=Header6-26
inout  X_27;                                                // ObjectKind=Pin|PrimaryId=Header6-27
inout  X_28;                                                // ObjectKind=Pin|PrimaryId=Header6-28
inout  X_29;                                                // ObjectKind=Pin|PrimaryId=Header6-29
inout  X_3;                                                 // ObjectKind=Pin|PrimaryId=Header6-3
inout  X_30;                                                // ObjectKind=Pin|PrimaryId=Header6-30
inout  X_4;                                                 // ObjectKind=Pin|PrimaryId=Header6-4
inout  X_5;                                                 // ObjectKind=Pin|PrimaryId=Header6-5
inout  X_6;                                                 // ObjectKind=Pin|PrimaryId=Header6-6
inout  X_7;                                                 // ObjectKind=Pin|PrimaryId=Header6-7
inout  X_8;                                                 // ObjectKind=Pin|PrimaryId=Header6-8
inout  X_9;                                                 // ObjectKind=Pin|PrimaryId=Header6-9

endmodule
/*------------------------------------------------------------*/

/*------------------------------------------------------------*/
module Header2                                               // ObjectKind=Part|PrimaryId=Header4|SecondaryId=1
  (
   X_1,
   X_10,
   X_11,
   X_12,
   X_13,
   X_14,
   X_15,
   X_16,
   X_17,
   X_18,
   X_19,
   X_2,
   X_20,
   X_21,
   X_22,
   X_23,
   X_24,
   X_25,
   X_26,
   X_27,
   X_28,
   X_29,
   X_3,
   X_30,
   X_31,
   X_32,
   X_33,
   X_34,
   X_35,
   X_36,
   X_37,
   X_38,
   X_39,
   X_4,
   X_40,
   X_41,
   X_42,
   X_43,
   X_44,
   X_45,
   X_46,
   X_47,
   X_48,
   X_5,
   X_6,
   X_7,
   X_8,
   X_9
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=Header4-1
inout  X_10;                                                // ObjectKind=Pin|PrimaryId=Header4-10
inout  X_11;                                                // ObjectKind=Pin|PrimaryId=Header4-11
inout  X_12;                                                // ObjectKind=Pin|PrimaryId=Header4-12
inout  X_13;                                                // ObjectKind=Pin|PrimaryId=Header4-13
inout  X_14;                                                // ObjectKind=Pin|PrimaryId=Header4-14
inout  X_15;                                                // ObjectKind=Pin|PrimaryId=Header4-15
inout  X_16;                                                // ObjectKind=Pin|PrimaryId=Header4-16
inout  X_17;                                                // ObjectKind=Pin|PrimaryId=Header4-17
inout  X_18;                                                // ObjectKind=Pin|PrimaryId=Header4-18
inout  X_19;                                                // ObjectKind=Pin|PrimaryId=Header4-19
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=Header4-2
inout  X_20;                                                // ObjectKind=Pin|PrimaryId=Header4-20
inout  X_21;                                                // ObjectKind=Pin|PrimaryId=Header4-21
inout  X_22;                                                // ObjectKind=Pin|PrimaryId=Header4-22
inout  X_23;                                                // ObjectKind=Pin|PrimaryId=Header4-23
inout  X_24;                                                // ObjectKind=Pin|PrimaryId=Header4-24
inout  X_25;                                                // ObjectKind=Pin|PrimaryId=Header4-25
inout  X_26;                                                // ObjectKind=Pin|PrimaryId=Header4-26
inout  X_27;                                                // ObjectKind=Pin|PrimaryId=Header4-27
inout  X_28;                                                // ObjectKind=Pin|PrimaryId=Header4-28
inout  X_29;                                                // ObjectKind=Pin|PrimaryId=Header4-29
inout  X_3;                                                 // ObjectKind=Pin|PrimaryId=Header4-3
inout  X_30;                                                // ObjectKind=Pin|PrimaryId=Header4-30
inout  X_31;                                                // ObjectKind=Pin|PrimaryId=Header4-31
inout  X_32;                                                // ObjectKind=Pin|PrimaryId=Header4-32
inout  X_33;                                                // ObjectKind=Pin|PrimaryId=Header4-33
inout  X_34;                                                // ObjectKind=Pin|PrimaryId=Header4-34
inout  X_35;                                                // ObjectKind=Pin|PrimaryId=Header4-35
inout  X_36;                                                // ObjectKind=Pin|PrimaryId=Header4-36
inout  X_37;                                                // ObjectKind=Pin|PrimaryId=Header4-37
inout  X_38;                                                // ObjectKind=Pin|PrimaryId=Header4-38
inout  X_39;                                                // ObjectKind=Pin|PrimaryId=Header4-39
inout  X_4;                                                 // ObjectKind=Pin|PrimaryId=Header4-4
inout  X_40;                                                // ObjectKind=Pin|PrimaryId=Header4-40
inout  X_41;                                                // ObjectKind=Pin|PrimaryId=Header4-41
inout  X_42;                                                // ObjectKind=Pin|PrimaryId=Header4-42
inout  X_43;                                                // ObjectKind=Pin|PrimaryId=Header4-43
inout  X_44;                                                // ObjectKind=Pin|PrimaryId=Header4-44
inout  X_45;                                                // ObjectKind=Pin|PrimaryId=Header4-45
inout  X_46;                                                // ObjectKind=Pin|PrimaryId=Header4-46
inout  X_47;                                                // ObjectKind=Pin|PrimaryId=Header4-47
inout  X_48;                                                // ObjectKind=Pin|PrimaryId=Header4-48
inout  X_5;                                                 // ObjectKind=Pin|PrimaryId=Header4-5
inout  X_6;                                                 // ObjectKind=Pin|PrimaryId=Header4-6
inout  X_7;                                                 // ObjectKind=Pin|PrimaryId=Header4-7
inout  X_8;                                                 // ObjectKind=Pin|PrimaryId=Header4-8
inout  X_9;                                                 // ObjectKind=Pin|PrimaryId=Header4-9

endmodule
/*------------------------------------------------------------*/

/*------------------------------------------------------------*/
module Header4                                               // ObjectKind=Part|PrimaryId=Header5|SecondaryId=1
  (
   X_1,
   X_2,
   X_3,
   X_4,
   X_5,
   X_6
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=Header5-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=Header5-2
inout  X_3;                                                 // ObjectKind=Pin|PrimaryId=Header5-3
inout  X_4;                                                 // ObjectKind=Pin|PrimaryId=Header5-4
inout  X_5;                                                 // ObjectKind=Pin|PrimaryId=Header5-5
inout  X_6;                                                 // ObjectKind=Pin|PrimaryId=Header5-6

endmodule
/*------------------------------------------------------------*/

/*------------------------------------------------------------*/
module LED_Green                                             // ObjectKind=Part|PrimaryId=LED1|SecondaryId=1
  (
   X_1,
   X_2
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=LED1-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=LED1-2

endmodule
/*------------------------------------------------------------*/

/*------------------------------------------------------------*/
module Res1                                                  // ObjectKind=Part|PrimaryId=R79|SecondaryId=1
  (
   X_1,
   X_2
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=R79-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=R79-2

endmodule
/*------------------------------------------------------------*/

/*------------------------------------------------------------*/
module SMA_2                                                 // ObjectKind=Part|PrimaryId=SMA_8|SecondaryId=1
  (
   X_1,
   X_2
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=SMA_8-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=SMA_8-2

endmodule
/*------------------------------------------------------------*/

/*------------------------------------------------------------*/
module Socket1                                               // ObjectKind=Part|PrimaryId=Socket2|SecondaryId=1
  (
   X_1,
   X_10,
   X_11,
   X_12,
   X_13,
   X_14,
   X_15,
   X_16,
   X_17,
   X_18,
   X_19,
   X_2,
   X_20,
   X_21,
   X_22,
   X_23,
   X_24,
   X_25,
   X_26,
   X_27,
   X_28,
   X_29,
   X_3,
   X_30,
   X_4,
   X_5,
   X_6,
   X_7,
   X_8,
   X_9
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=Socket2-1
inout  X_10;                                                // ObjectKind=Pin|PrimaryId=Socket2-10
inout  X_11;                                                // ObjectKind=Pin|PrimaryId=Socket2-11
inout  X_12;                                                // ObjectKind=Pin|PrimaryId=Socket2-12
inout  X_13;                                                // ObjectKind=Pin|PrimaryId=Socket2-13
inout  X_14;                                                // ObjectKind=Pin|PrimaryId=Socket2-14
inout  X_15;                                                // ObjectKind=Pin|PrimaryId=Socket2-15
inout  X_16;                                                // ObjectKind=Pin|PrimaryId=Socket2-16
inout  X_17;                                                // ObjectKind=Pin|PrimaryId=Socket2-17
inout  X_18;                                                // ObjectKind=Pin|PrimaryId=Socket2-18
inout  X_19;                                                // ObjectKind=Pin|PrimaryId=Socket2-19
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=Socket2-2
inout  X_20;                                                // ObjectKind=Pin|PrimaryId=Socket2-20
inout  X_21;                                                // ObjectKind=Pin|PrimaryId=Socket2-21
inout  X_22;                                                // ObjectKind=Pin|PrimaryId=Socket2-22
inout  X_23;                                                // ObjectKind=Pin|PrimaryId=Socket2-23
inout  X_24;                                                // ObjectKind=Pin|PrimaryId=Socket2-24
inout  X_25;                                                // ObjectKind=Pin|PrimaryId=Socket2-25
inout  X_26;                                                // ObjectKind=Pin|PrimaryId=Socket2-26
inout  X_27;                                                // ObjectKind=Pin|PrimaryId=Socket2-27
inout  X_28;                                                // ObjectKind=Pin|PrimaryId=Socket2-28
inout  X_29;                                                // ObjectKind=Pin|PrimaryId=Socket2-29
inout  X_3;                                                 // ObjectKind=Pin|PrimaryId=Socket2-3
inout  X_30;                                                // ObjectKind=Pin|PrimaryId=Socket2-30
inout  X_4;                                                 // ObjectKind=Pin|PrimaryId=Socket2-4
inout  X_5;                                                 // ObjectKind=Pin|PrimaryId=Socket2-5
inout  X_6;                                                 // ObjectKind=Pin|PrimaryId=Socket2-6
inout  X_7;                                                 // ObjectKind=Pin|PrimaryId=Socket2-7
inout  X_8;                                                 // ObjectKind=Pin|PrimaryId=Socket2-8
inout  X_9;                                                 // ObjectKind=Pin|PrimaryId=Socket2-9

endmodule
/*------------------------------------------------------------*/

/*------------------------------------------------------------*/
module Socket3                                               // ObjectKind=Part|PrimaryId=Socket1|SecondaryId=1
  (
   X_1,
   X_10,
   X_2,
   X_3,
   X_4,
   X_5,
   X_6,
   X_7,
   X_8,
   X_9
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=Socket1-1
inout  X_10;                                                // ObjectKind=Pin|PrimaryId=Socket1-10
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=Socket1-2
inout  X_3;                                                 // ObjectKind=Pin|PrimaryId=Socket1-3
inout  X_4;                                                 // ObjectKind=Pin|PrimaryId=Socket1-4
inout  X_5;                                                 // ObjectKind=Pin|PrimaryId=Socket1-5
inout  X_6;                                                 // ObjectKind=Pin|PrimaryId=Socket1-6
inout  X_7;                                                 // ObjectKind=Pin|PrimaryId=Socket1-7
inout  X_8;                                                 // ObjectKind=Pin|PrimaryId=Socket1-8
inout  X_9;                                                 // ObjectKind=Pin|PrimaryId=Socket1-9

endmodule
/*------------------------------------------------------------*/

/*------------------------------------------------------------*/
// Verilog MotherBoard_PowerSupply
/*------------------------------------------------------------*/

(* IsUserConfigurable = "", VersionControl_RevNumber = "" *)
module MotherBoard_PowerSupply
  (
   X_3_3V,
   X_5V_AMP,
   X_5V_RX,
   X_5V_TX
  );
undef   X_3_3V;                                             // ObjectKind=Port|PrimaryId=3.3V
undef   X_5V_AMP;                                           // ObjectKind=Port|PrimaryId=5V_AMP
undef   X_5V_RX;                                            // ObjectKind=Port|PrimaryId=5V_RX
undef   X_5V_TX;                                            // ObjectKind=Port|PrimaryId=5V_TX

wire  NamedSignal_19V;                                      // ObjectKind=Net|PrimaryId=19V
wire  NamedSignal_19V_IN;                                   // ObjectKind=Net|PrimaryId=19V_IN
wire  NamedSignal_3_3V;                                     // ObjectKind=Net|PrimaryId=3.3V
wire  NamedSignal_5V_AMP;                                   // ObjectKind=Net|PrimaryId=5V_AMP
wire  NamedSignal_5V_RX;                                    // ObjectKind=Net|PrimaryId=5V_RX
wire  NamedSignal_5V_TX;                                    // ObjectKind=Net|PrimaryId=5V_TX
wire  NamedSignal_DC_IN;                                    // ObjectKind=Net|PrimaryId=DC_IN
wire  NamedSignal_FB;                                       // ObjectKind=Net|PrimaryId=FB
wire  NamedSignal_FPGA_IN;                                  // ObjectKind=Net|PrimaryId=FPGA_IN
wire  NamedSignal_FPGA_POWER;                               // ObjectKind=Net|PrimaryId=FPGA_POWER
wire  NamedSignal_LDO_IN;                                   // ObjectKind=Net|PrimaryId=LDO_IN
wire  NamedSignal_PG;                                       // ObjectKind=Net|PrimaryId=PG
wire  NamedSignal_SPREADSPECTRUM;                           // ObjectKind=Net|PrimaryId=SPREADSPECTRUM
wire  NamedSignal_VOUT_6V;                                  // ObjectKind=Net|PrimaryId=VOUT_6V
wire  NamedSignal_VOUT_SW;                                  // ObjectKind=Net|PrimaryId=VOUT_SW
wire  PinSignal_C121_2;                                     // ObjectKind=Net|PrimaryId=NetC121_2
wire  PinSignal_C123_2;                                     // ObjectKind=Net|PrimaryId=NetC123_2
wire  PinSignal_C126_2;                                     // ObjectKind=Net|PrimaryId=NetC126_2
wire  PinSignal_LDO_1_1;                                    // ObjectKind=Net|PrimaryId=NetLDO_1_1
wire  PinSignal_LDO_2_1;                                    // ObjectKind=Net|PrimaryId=NetLDO_2_1
wire  PinSignal_LDO_2_3;                                    // ObjectKind=Net|PrimaryId=NetLDO_2_3
wire  PinSignal_LDO_3_1;                                    // ObjectKind=Net|PrimaryId=NetLDO_3_1
wire  PinSignal_LDO_3_3;                                    // ObjectKind=Net|PrimaryId=NetLDO_3_3
wire  PinSignal_LDO_4_1;                                    // ObjectKind=Net|PrimaryId=NetLDO_4_1
wire  PinSignal_LDO_4_3;                                    // ObjectKind=Net|PrimaryId=NetLDO_4_3
wire  PinSignal_LED10_1;                                    // ObjectKind=Net|PrimaryId=NetLED10_1
wire  PinSignal_LED11_1;                                    // ObjectKind=Net|PrimaryId=NetLED11_1
wire  PinSignal_LED12_1;                                    // ObjectKind=Net|PrimaryId=NetLED12_1
wire  PinSignal_LED13_1;                                    // ObjectKind=Net|PrimaryId=NetLED13_1
wire  PinSignal_LED9_1;                                     // ObjectKind=Net|PrimaryId=NetLED9_1
wire  PinSignal_Power_Switch1_1;                            // ObjectKind=Net|PrimaryId=NetPower Switch1_1
wire  PinSignal_R109_2;                                     // ObjectKind=Net|PrimaryId=NetR109_2
wire  PinSignal_R113_2;                                     // ObjectKind=Net|PrimaryId=NetR113_2
wire  PinSignal_R114_1;                                     // ObjectKind=Net|PrimaryId=NetR114_1
wire  PinSignal_R115_2;                                     // ObjectKind=Net|PrimaryId=NetR115_2
wire  PowerSignal_GND;                                      // ObjectKind=Net|PrimaryId=GND

(* Ibis_Model = "", Order_Code = "LT8646SEV#PBF", Package_Description = "LQFN", PartNumber = "LT8646S" *)
LT8646S SWPS_1                                              // ObjectKind=Part|PrimaryId=SWPS_1|SecondaryId=1
      (
        .X_1(NamedSignal_VOUT_6V),                          // ObjectKind=Pin|PrimaryId=SWPS_1-1
        .X_10(PowerSignal_GND),                             // ObjectKind=Pin|PrimaryId=SWPS_1-10
        .X_12(NamedSignal_VOUT_SW),                         // ObjectKind=Pin|PrimaryId=SWPS_1-12
        .X_13(NamedSignal_VOUT_SW),                         // ObjectKind=Pin|PrimaryId=SWPS_1-13
        .X_14(NamedSignal_VOUT_SW),                         // ObjectKind=Pin|PrimaryId=SWPS_1-14
        .X_15(NamedSignal_VOUT_SW),                         // ObjectKind=Pin|PrimaryId=SWPS_1-15
        .X_16(NamedSignal_VOUT_SW),                         // ObjectKind=Pin|PrimaryId=SWPS_1-16
        .X_17(PowerSignal_GND),                             // ObjectKind=Pin|PrimaryId=SWPS_1-17
        .X_18(PowerSignal_GND),                             // ObjectKind=Pin|PrimaryId=SWPS_1-18
        .X_19(PowerSignal_GND),                             // ObjectKind=Pin|PrimaryId=SWPS_1-19
        .X_2(NamedSignal_SPREADSPECTRUM),                   // ObjectKind=Pin|PrimaryId=SWPS_1-2
        .X_21(NamedSignal_19V),                             // ObjectKind=Pin|PrimaryId=SWPS_1-21
        .X_22(NamedSignal_19V),                             // ObjectKind=Pin|PrimaryId=SWPS_1-22
        .X_23(NamedSignal_19V),                             // ObjectKind=Pin|PrimaryId=SWPS_1-23
        .X_25(PinSignal_R115_2),                            // ObjectKind=Pin|PrimaryId=SWPS_1-25
        .X_26(PinSignal_R114_1),                            // ObjectKind=Pin|PrimaryId=SWPS_1-26
        .X_28(NamedSignal_SPREADSPECTRUM),                  // ObjectKind=Pin|PrimaryId=SWPS_1-28
        .X_29(PinSignal_C123_2),                            // ObjectKind=Pin|PrimaryId=SWPS_1-29
        .X_30(PinSignal_R113_2),                            // ObjectKind=Pin|PrimaryId=SWPS_1-30
        .X_31(NamedSignal_PG),                              // ObjectKind=Pin|PrimaryId=SWPS_1-31
        .X_32(NamedSignal_FB),                              // ObjectKind=Pin|PrimaryId=SWPS_1-32
        .X_33(PowerSignal_GND),                             // ObjectKind=Pin|PrimaryId=SWPS_1-33
        .X_4(NamedSignal_19V_IN),                           // ObjectKind=Pin|PrimaryId=SWPS_1-4
        .X_5(NamedSignal_19V_IN),                           // ObjectKind=Pin|PrimaryId=SWPS_1-5
        .X_6(NamedSignal_19V_IN),                           // ObjectKind=Pin|PrimaryId=SWPS_1-6
        .X_8(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=SWPS_1-8
        .X_9(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=SWPS_1-9
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "0.1" *)
Res1 R116                                                   // ObjectKind=Part|PrimaryId=R116|SecondaryId=1
      (
        .X_1(NamedSignal_DC_IN),                            // ObjectKind=Pin|PrimaryId=R116-1
        .X_2(PinSignal_Power_Switch1_1)                     // ObjectKind=Pin|PrimaryId=R116-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "100K" *)
Res1 R115                                                   // ObjectKind=Part|PrimaryId=R115|SecondaryId=1
      (
        .X_1(NamedSignal_19V),                              // ObjectKind=Pin|PrimaryId=R115-1
        .X_2(PinSignal_R115_2)                              // ObjectKind=Pin|PrimaryId=R115-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "17.8k" *)
Res1 R114                                                   // ObjectKind=Part|PrimaryId=R114|SecondaryId=1
      (
        .X_1(PinSignal_R114_1),                             // ObjectKind=Pin|PrimaryId=R114-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=R114-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "7.5k" *)
Res1 R113                                                   // ObjectKind=Part|PrimaryId=R113|SecondaryId=1
      (
        .X_1(PinSignal_C121_2),                             // ObjectKind=Pin|PrimaryId=R113-1
        .X_2(PinSignal_R113_2)                              // ObjectKind=Pin|PrimaryId=R113-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "0.1" *)
Res1 R112                                                   // ObjectKind=Part|PrimaryId=R112|SecondaryId=1
      (
        .X_1(NamedSignal_FPGA_IN),                          // ObjectKind=Pin|PrimaryId=R112-1
        .X_2(NamedSignal_VOUT_6V)                           // ObjectKind=Pin|PrimaryId=R112-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "193K" *)
Res1 R111                                                   // ObjectKind=Part|PrimaryId=R111|SecondaryId=1
      (
        .X_1(NamedSignal_FB),                               // ObjectKind=Pin|PrimaryId=R111-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=R111-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "10" *)
Res1 R110                                                   // ObjectKind=Part|PrimaryId=R110|SecondaryId=1
      (
        .X_1(PinSignal_R109_2),                             // ObjectKind=Pin|PrimaryId=R110-1
        .X_2(NamedSignal_VOUT_6V)                           // ObjectKind=Pin|PrimaryId=R110-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "1M" *)
Res1 R109                                                   // ObjectKind=Part|PrimaryId=R109|SecondaryId=1
      (
        .X_1(NamedSignal_FB),                               // ObjectKind=Pin|PrimaryId=R109-1
        .X_2(PinSignal_R109_2)                              // ObjectKind=Pin|PrimaryId=R109-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "100k" *)
Res1 R108                                                   // ObjectKind=Part|PrimaryId=R108|SecondaryId=1
      (
        .X_1(NamedSignal_PG),                               // ObjectKind=Pin|PrimaryId=R108-1
        .X_2(NamedSignal_VOUT_6V)                           // ObjectKind=Pin|PrimaryId=R108-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "150" *)
Res1 R107                                                   // ObjectKind=Part|PrimaryId=R107|SecondaryId=1
      (
        .X_1(PinSignal_LED13_1),                            // ObjectKind=Pin|PrimaryId=R107-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=R107-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "0.1" *)
Res1 R106                                                   // ObjectKind=Part|PrimaryId=R106|SecondaryId=1
      (
        .X_1(NamedSignal_FPGA_POWER),                       // ObjectKind=Pin|PrimaryId=R106-1
        .X_2(NamedSignal_FPGA_IN)                           // ObjectKind=Pin|PrimaryId=R106-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "3.16k" *)
Res1 R105                                                   // ObjectKind=Part|PrimaryId=R105|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=R105-1
        .X_2(PinSignal_LDO_4_3)                             // ObjectKind=Pin|PrimaryId=R105-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "1k" *)
Res1 R104                                                   // ObjectKind=Part|PrimaryId=R104|SecondaryId=1
      (
        .X_1(PinSignal_LDO_4_3),                            // ObjectKind=Pin|PrimaryId=R104-1
        .X_2(PinSignal_LDO_4_1)                             // ObjectKind=Pin|PrimaryId=R104-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "3.16k" *)
Res1 R103                                                   // ObjectKind=Part|PrimaryId=R103|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=R103-1
        .X_2(PinSignal_LDO_3_3)                             // ObjectKind=Pin|PrimaryId=R103-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "1k" *)
Res1 R102                                                   // ObjectKind=Part|PrimaryId=R102|SecondaryId=1
      (
        .X_1(PinSignal_LDO_3_3),                            // ObjectKind=Pin|PrimaryId=R102-1
        .X_2(PinSignal_LDO_3_1)                             // ObjectKind=Pin|PrimaryId=R102-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "3.16k" *)
Res1 R101                                                   // ObjectKind=Part|PrimaryId=R101|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=R101-1
        .X_2(PinSignal_LDO_2_3)                             // ObjectKind=Pin|PrimaryId=R101-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "1k" *)
Res1 R100                                                   // ObjectKind=Part|PrimaryId=R100|SecondaryId=1
      (
        .X_1(PinSignal_LDO_2_3),                            // ObjectKind=Pin|PrimaryId=R100-1
        .X_2(PinSignal_LDO_2_1)                             // ObjectKind=Pin|PrimaryId=R100-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "150" *)
Res1 R99                                                    // ObjectKind=Part|PrimaryId=R99|SecondaryId=1
      (
        .X_1(PinSignal_LED12_1),                            // ObjectKind=Pin|PrimaryId=R99-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=R99-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "150" *)
Res1 R98                                                    // ObjectKind=Part|PrimaryId=R98|SecondaryId=1
      (
        .X_1(PinSignal_LED11_1),                            // ObjectKind=Pin|PrimaryId=R98-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=R98-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "150" *)
Res1 R97                                                    // ObjectKind=Part|PrimaryId=R97|SecondaryId=1
      (
        .X_1(PinSignal_LED10_1),                            // ObjectKind=Pin|PrimaryId=R97-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=R97-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "65" *)
Res1 R96                                                    // ObjectKind=Part|PrimaryId=R96|SecondaryId=1
      (
        .X_1(PinSignal_LED9_1),                             // ObjectKind=Pin|PrimaryId=R96-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=R96-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "0.1" *)
Res1 R95                                                    // ObjectKind=Part|PrimaryId=R95|SecondaryId=1
      (
        .X_1(NamedSignal_5V_AMP),                           // ObjectKind=Pin|PrimaryId=R95-1
        .X_2(PinSignal_LDO_4_1)                             // ObjectKind=Pin|PrimaryId=R95-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "0.1" *)
Res1 R94                                                    // ObjectKind=Part|PrimaryId=R94|SecondaryId=1
      (
        .X_1(NamedSignal_5V_TX),                            // ObjectKind=Pin|PrimaryId=R94-1
        .X_2(PinSignal_LDO_3_1)                             // ObjectKind=Pin|PrimaryId=R94-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "0.1" *)
Res1 R93                                                    // ObjectKind=Part|PrimaryId=R93|SecondaryId=1
      (
        .X_1(NamedSignal_5V_RX),                            // ObjectKind=Pin|PrimaryId=R93-1
        .X_2(PinSignal_LDO_2_1)                             // ObjectKind=Pin|PrimaryId=R93-2
      );

(* Ibis_Model = "", MaxPower = "0.1W", Precision = "1%", Value = "0.1" *)
Res1 R92                                                    // ObjectKind=Part|PrimaryId=R92|SecondaryId=1
      (
        .X_1(NamedSignal_3_3V),                             // ObjectKind=Pin|PrimaryId=R92-1
        .X_2(PinSignal_LDO_1_1)                             // ObjectKind=Pin|PrimaryId=R92-2
      );

(* Digi_Key_Order_Code = "EG2355-ND", Ibis_Model = "", Manufacterer = "", PartNumber = "", PinNumber = "3", Pitch = "2.54mm", Type = "THD 3 state" *)
Switch Power_Switch1                                        // ObjectKind=Part|PrimaryId=Power Switch1|SecondaryId=1
      (
        .X_1(PinSignal_Power_Switch1_1),                    // ObjectKind=Pin|PrimaryId=Power Switch1-1
        .X_2(PinSignal_C126_2)                              // ObjectKind=Pin|PrimaryId=Power Switch1-2
      );

(* ForwardCurrent = "20mA", ForwardVoltage = "2V", Ibis_Model = "", MaxForwardCurrent = "30mA", MaxRevVoltage = "5V", OrderCode = "160-1426-1-ND", Partnumber = "LTST-C171KGKT", Type = "Green" *)
LED_Green LED13                                             // ObjectKind=Part|PrimaryId=LED13|SecondaryId=1
      (
        .X_1(PinSignal_LED13_1),                            // ObjectKind=Pin|PrimaryId=LED13-1
        .X_2(NamedSignal_FPGA_IN)                           // ObjectKind=Pin|PrimaryId=LED13-2
      );

(* ForwardCurrent = "20mA", ForwardVoltage = "2V", Ibis_Model = "", MaxForwardCurrent = "30mA", MaxRevVoltage = "5V", OrderCode = "160-1426-1-ND", Partnumber = "LTST-C171KGKT", Type = "Green" *)
LED_Green LED12                                             // ObjectKind=Part|PrimaryId=LED12|SecondaryId=1
      (
        .X_1(PinSignal_LED12_1),                            // ObjectKind=Pin|PrimaryId=LED12-1
        .X_2(NamedSignal_5V_AMP)                            // ObjectKind=Pin|PrimaryId=LED12-2
      );

(* ForwardCurrent = "20mA", ForwardVoltage = "2V", Ibis_Model = "", MaxForwardCurrent = "30mA", MaxRevVoltage = "5V", OrderCode = "160-1426-1-ND", Partnumber = "LTST-C171KGKT", Type = "Green" *)
LED_Green LED11                                             // ObjectKind=Part|PrimaryId=LED11|SecondaryId=1
      (
        .X_1(PinSignal_LED11_1),                            // ObjectKind=Pin|PrimaryId=LED11-1
        .X_2(NamedSignal_5V_TX)                             // ObjectKind=Pin|PrimaryId=LED11-2
      );

(* ForwardCurrent = "20mA", ForwardVoltage = "2V", Ibis_Model = "", MaxForwardCurrent = "30mA", MaxRevVoltage = "5V", OrderCode = "160-1426-1-ND", Partnumber = "LTST-C171KGKT", Type = "Green" *)
LED_Green LED10                                             // ObjectKind=Part|PrimaryId=LED10|SecondaryId=1
      (
        .X_1(PinSignal_LED10_1),                            // ObjectKind=Pin|PrimaryId=LED10-1
        .X_2(NamedSignal_5V_RX)                             // ObjectKind=Pin|PrimaryId=LED10-2
      );

(* ForwardCurrent = "20mA", ForwardVoltage = "2V", Ibis_Model = "", MaxForwardCurrent = "30mA", MaxRevVoltage = "5V", OrderCode = "160-1426-1-ND", Partnumber = "LTST-C171KGKT", Type = "Green" *)
LED_Green LED9                                              // ObjectKind=Part|PrimaryId=LED9|SecondaryId=1
      (
        .X_1(PinSignal_LED9_1),                             // ObjectKind=Pin|PrimaryId=LED9-1
        .X_2(NamedSignal_3_3V)                              // ObjectKind=Pin|PrimaryId=LED9-2
      );

(* Ibis_Model = "", Order_Code = "LT1965EDD#PBF", Package_Description = "8-Lead Plastic DFN", PartNumber = "LTI1965", Version = "Adjustable" *)
LTI1965 LDO_4                                               // ObjectKind=Part|PrimaryId=LDO_4|SecondaryId=1
      (
        .X_1(PinSignal_LDO_4_1),                            // ObjectKind=Pin|PrimaryId=LDO_4-1
        .X_2(PinSignal_LDO_4_1),                            // ObjectKind=Pin|PrimaryId=LDO_4-2
        .X_3(PinSignal_LDO_4_3),                            // ObjectKind=Pin|PrimaryId=LDO_4-3
        .X_4(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=LDO_4-4
        .X_5(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=LDO_4-5
        .X_6(NamedSignal_PG),                               // ObjectKind=Pin|PrimaryId=LDO_4-6
        .X_7(NamedSignal_LDO_IN),                           // ObjectKind=Pin|PrimaryId=LDO_4-7
        .X_8(NamedSignal_LDO_IN),                           // ObjectKind=Pin|PrimaryId=LDO_4-8
        .X_9(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=LDO_4-9
      );

(* Ibis_Model = "", Order_Code = "LT1965EDD#PBF", Package_Description = "8-Lead Plastic DFN", PartNumber = "LTI1965", Version = "Adjustable" *)
LTI1965 LDO_3                                               // ObjectKind=Part|PrimaryId=LDO_3|SecondaryId=1
      (
        .X_1(PinSignal_LDO_3_1),                            // ObjectKind=Pin|PrimaryId=LDO_3-1
        .X_2(PinSignal_LDO_3_1),                            // ObjectKind=Pin|PrimaryId=LDO_3-2
        .X_3(PinSignal_LDO_3_3),                            // ObjectKind=Pin|PrimaryId=LDO_3-3
        .X_4(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=LDO_3-4
        .X_5(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=LDO_3-5
        .X_6(NamedSignal_PG),                               // ObjectKind=Pin|PrimaryId=LDO_3-6
        .X_7(NamedSignal_LDO_IN),                           // ObjectKind=Pin|PrimaryId=LDO_3-7
        .X_8(NamedSignal_LDO_IN),                           // ObjectKind=Pin|PrimaryId=LDO_3-8
        .X_9(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=LDO_3-9
      );

(* Ibis_Model = "", Order_Code = "LT1965EDD#PBF", Package_Description = "8-Lead Plastic DFN", PartNumber = "LTI1965", Version = "Adjustable" *)
LTI1965 LDO_2                                               // ObjectKind=Part|PrimaryId=LDO_2|SecondaryId=1
      (
        .X_1(PinSignal_LDO_2_1),                            // ObjectKind=Pin|PrimaryId=LDO_2-1
        .X_2(PinSignal_LDO_2_1),                            // ObjectKind=Pin|PrimaryId=LDO_2-2
        .X_3(PinSignal_LDO_2_3),                            // ObjectKind=Pin|PrimaryId=LDO_2-3
        .X_4(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=LDO_2-4
        .X_5(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=LDO_2-5
        .X_6(NamedSignal_PG),                               // ObjectKind=Pin|PrimaryId=LDO_2-6
        .X_7(NamedSignal_LDO_IN),                           // ObjectKind=Pin|PrimaryId=LDO_2-7
        .X_8(NamedSignal_LDO_IN),                           // ObjectKind=Pin|PrimaryId=LDO_2-8
        .X_9(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=LDO_2-9
      );

(* Ibis_Model = "", Order_Code = "LT1965EDD-3.3#PBF", Package_Description = "8-Lead Plastic DFN", PartNumber = "LTI1965", Version = "Fix 3.3V" *)
LTI1965 LDO_1                                               // ObjectKind=Part|PrimaryId=LDO_1|SecondaryId=1
      (
        .X_1(PinSignal_LDO_1_1),                            // ObjectKind=Pin|PrimaryId=LDO_1-1
        .X_2(PinSignal_LDO_1_1),                            // ObjectKind=Pin|PrimaryId=LDO_1-2
        .X_3(NamedSignal_3_3V),                             // ObjectKind=Pin|PrimaryId=LDO_1-3
        .X_4(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=LDO_1-4
        .X_5(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=LDO_1-5
        .X_6(NamedSignal_PG),                               // ObjectKind=Pin|PrimaryId=LDO_1-6
        .X_7(NamedSignal_LDO_IN),                           // ObjectKind=Pin|PrimaryId=LDO_1-7
        .X_8(NamedSignal_LDO_IN),                           // ObjectKind=Pin|PrimaryId=LDO_1-8
        .X_9(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=LDO_1-9
      );

(* Digi_Key_Order_Code = "495-6782-1-ND", Ibis_Model = "", MaxCurent = "4.25A", Precision = "10%", Value = "1.2uH" *)
Ind1 L23                                                    // ObjectKind=Part|PrimaryId=L23|SecondaryId=1
      (
        .X_1(NamedSignal_VOUT_6V),                          // ObjectKind=Pin|PrimaryId=L23-1
        .X_2(NamedSignal_VOUT_SW)                           // ObjectKind=Pin|PrimaryId=L23-2
      );

(* Digi_Key_Order_Code = "FB20022-4B-RC-ND", Ibis_Model = "", MaxCurent = "5A", PartNumber = "FB20022-4B-RC", Precision = "10%", Value = "400Ohm @2MHz" *)
FerritBead FB2                                              // ObjectKind=Part|PrimaryId=FB2|SecondaryId=1
      (
        .X_1(NamedSignal_19V),                              // ObjectKind=Pin|PrimaryId=FB2-1
        .X_2(PinSignal_C126_2)                              // ObjectKind=Pin|PrimaryId=FB2-2
      );

(* Digi_Key_Order_Code = "FB20022-4B-RC-ND", Ibis_Model = "", MaxCurent = "5A", PartNumber = "FB20022-4B-RC", Precision = "10%", Value = "400Ohm @2MHz" *)
FerritBead FB1                                              // ObjectKind=Part|PrimaryId=FB1|SecondaryId=1
      (
        .X_1(NamedSignal_LDO_IN),                           // ObjectKind=Pin|PrimaryId=FB1-1
        .X_2(NamedSignal_FPGA_IN)                           // ObjectKind=Pin|PrimaryId=FB1-2
      );

(* Ibis_Model = "", Imax = "", Size = "", Vmax = "" *)
DC_Connector Conn_2                                         // ObjectKind=Part|PrimaryId=Conn_2|SecondaryId=1
      (
        .X_1(NamedSignal_DC_IN),                            // ObjectKind=Pin|PrimaryId=Conn_2-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=Conn_2-2
      );

(* Ibis_Model = "", Imax = "", Size = "", Vmax = "" *)
DC_Connector Conn_1                                         // ObjectKind=Part|PrimaryId=Conn_1|SecondaryId=1
      (
        .X_1(NamedSignal_FPGA_POWER),                       // ObjectKind=Pin|PrimaryId=Conn_1-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=Conn_1-2
      );

(* Ibis_Model = "", MaxVolt = "16V", Precision = "5%", Value = "4.7uF" *)
Cap1 C128                                                   // ObjectKind=Part|PrimaryId=C128|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=C128-1
        .X_2(NamedSignal_19V)                               // ObjectKind=Pin|PrimaryId=C128-2
      );

(* Ibis_Model = "", MaxVolt = "16V", Precision = "20%", Value = "10uF" *)
Cap2 C127                                                   // ObjectKind=Part|PrimaryId=C127|SecondaryId=1
      (
        .X_1(PinSignal_C126_2),                             // ObjectKind=Pin|PrimaryId=C127-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=C127-2
      );

(* Ibis_Model = "", MaxVolt = "16V", Precision = "5%", Value = "2.2uF" *)
Cap1 C126                                                   // ObjectKind=Part|PrimaryId=C126|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=C126-1
        .X_2(PinSignal_C126_2)                              // ObjectKind=Pin|PrimaryId=C126-2
      );

(* Ibis_Model = "", MaxVolt = "16V", Precision = "5%", Value = "2.2uF" *)
Cap1 C125                                                   // ObjectKind=Part|PrimaryId=C125|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=C125-1
        .X_2(NamedSignal_19V)                               // ObjectKind=Pin|PrimaryId=C125-2
      );

(* Ibis_Model = "", MaxVolt = "16V", Precision = "5%", Value = "0.47uF" *)
Cap1 C124                                                   // ObjectKind=Part|PrimaryId=C124|SecondaryId=1
      (
        .X_1(NamedSignal_19V),                              // ObjectKind=Pin|PrimaryId=C124-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=C124-2
      );

(* Ibis_Model = "", MaxVolt = "16V", Precision = "5%", Value = "10nF" *)
Cap1 C123                                                   // ObjectKind=Part|PrimaryId=C123|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=C123-1
        .X_2(PinSignal_C123_2)                              // ObjectKind=Pin|PrimaryId=C123-2
      );

(* Ibis_Model = "", MaxVolt = "16V", Precision = "20%", Value = "100uF" *)
Cap2 C122                                                   // ObjectKind=Part|PrimaryId=C122|SecondaryId=1
      (
        .X_1(NamedSignal_VOUT_6V),                          // ObjectKind=Pin|PrimaryId=C122-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=C122-2
      );

(* Ibis_Model = "", MaxVolt = "16V", Precision = "5%", Value = "330pF" *)
Cap1 C121                                                   // ObjectKind=Part|PrimaryId=C121|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=C121-1
        .X_2(PinSignal_C121_2)                              // ObjectKind=Pin|PrimaryId=C121-2
      );

(* Ibis_Model = "", MaxVolt = "16V", Precision = "5%", Value = "1uF" *)
Cap1 C120                                                   // ObjectKind=Part|PrimaryId=C120|SecondaryId=1
      (
        .X_1(NamedSignal_VOUT_6V),                          // ObjectKind=Pin|PrimaryId=C120-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=C120-2
      );

(* Ibis_Model = "", MaxVolt = "16V", Precision = "5%", Value = "100nF" *)
Cap1 C119                                                   // ObjectKind=Part|PrimaryId=C119|SecondaryId=1
      (
        .X_1(NamedSignal_VOUT_6V),                          // ObjectKind=Pin|PrimaryId=C119-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=C119-2
      );

(* Ibis_Model = "", MaxVolt = "16V", Precision = "5%", Value = "4.7pF" *)
Cap1 C118                                                   // ObjectKind=Part|PrimaryId=C118|SecondaryId=1
      (
        .X_1(NamedSignal_FB),                               // ObjectKind=Pin|PrimaryId=C118-1
        .X_2(NamedSignal_VOUT_6V)                           // ObjectKind=Pin|PrimaryId=C118-2
      );

(* Ibis_Model = "", MaxVolt = "16V", Precision = "5%", Value = "0.47uF" *)
Cap1 C117                                                   // ObjectKind=Part|PrimaryId=C117|SecondaryId=1
      (
        .X_1(NamedSignal_19V_IN),                           // ObjectKind=Pin|PrimaryId=C117-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=C117-2
      );

(* Ibis_Model = "", MaxVolt = "16V", Precision = "5%", Value = "2.2uF" *)
Cap1 C116                                                   // ObjectKind=Part|PrimaryId=C116|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=C116-1
        .X_2(NamedSignal_FPGA_IN)                           // ObjectKind=Pin|PrimaryId=C116-2
      );

(* Ibis_Model = "", MaxVolt = "16V", Precision = "5%", Value = "2.2uF" *)
Cap1 C115                                                   // ObjectKind=Part|PrimaryId=C115|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=C115-1
        .X_2(NamedSignal_LDO_IN)                            // ObjectKind=Pin|PrimaryId=C115-2
      );

(* Ibis_Model = "", MaxVolt = "16V", Precision = "20%", Value = "10uF" *)
Cap2 C114                                                   // ObjectKind=Part|PrimaryId=C114|SecondaryId=1
      (
        .X_1(NamedSignal_LDO_IN),                           // ObjectKind=Pin|PrimaryId=C114-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=C114-2
      );

(* Ibis_Model = "", MaxVolt = "16V", Precision = "5%", Value = "4.7uF" *)
Cap1 C113                                                   // ObjectKind=Part|PrimaryId=C113|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=C113-1
        .X_2(NamedSignal_LDO_IN)                            // ObjectKind=Pin|PrimaryId=C113-2
      );

(* Ibis_Model = "", MaxVolt = "16V", Precision = "5%", Value = "4.7uF" *)
Cap1 C112                                                   // ObjectKind=Part|PrimaryId=C112|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=C112-1
        .X_2(NamedSignal_LDO_IN)                            // ObjectKind=Pin|PrimaryId=C112-2
      );

(* Ibis_Model = "", MaxVolt = "16V", Precision = "5%", Value = "4.7uF" *)
Cap1 C111                                                   // ObjectKind=Part|PrimaryId=C111|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=C111-1
        .X_2(NamedSignal_LDO_IN)                            // ObjectKind=Pin|PrimaryId=C111-2
      );

(* Ibis_Model = "", MaxVolt = "16V", Precision = "5%", Value = "4.7uF" *)
Cap1 C110                                                   // ObjectKind=Part|PrimaryId=C110|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=C110-1
        .X_2(NamedSignal_LDO_IN)                            // ObjectKind=Pin|PrimaryId=C110-2
      );

(* Ibis_Model = "", MaxVolt = "16V", Precision = "20%", Value = "10uF" *)
Cap2 C109                                                   // ObjectKind=Part|PrimaryId=C109|SecondaryId=1
      (
        .X_1(NamedSignal_5V_AMP),                           // ObjectKind=Pin|PrimaryId=C109-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=C109-2
      );

(* Ibis_Model = "", MaxVolt = "16V", Precision = "20%", Value = "10uF" *)
Cap2 C108                                                   // ObjectKind=Part|PrimaryId=C108|SecondaryId=1
      (
        .X_1(NamedSignal_5V_TX),                            // ObjectKind=Pin|PrimaryId=C108-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=C108-2
      );

(* Ibis_Model = "", MaxVolt = "16V", Precision = "20%", Value = "10uF" *)
Cap2 C107                                                   // ObjectKind=Part|PrimaryId=C107|SecondaryId=1
      (
        .X_1(NamedSignal_5V_RX),                            // ObjectKind=Pin|PrimaryId=C107-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=C107-2
      );

(* Ibis_Model = "", MaxVolt = "16V", Precision = "20%", Value = "10uF" *)
Cap2 C106                                                   // ObjectKind=Part|PrimaryId=C106|SecondaryId=1
      (
        .X_1(NamedSignal_3_3V),                             // ObjectKind=Pin|PrimaryId=C106-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=C106-2
      );

// Signal Assignments
// ------------------
assign NamedSignal_3_3V   = X_3_3V;            // ObjectKind=Net|PrimaryId=3.3V
assign NamedSignal_5V_AMP = X_5V_AMP;          // ObjectKind=Net|PrimaryId=5V_AMP
assign NamedSignal_5V_RX  = X_5V_RX;           // ObjectKind=Net|PrimaryId=5V_RX
assign NamedSignal_5V_TX  = X_5V_TX;           // ObjectKind=Net|PrimaryId=5V_TX
assign PowerSignal_GND    = 1'b0;              //  ObjectKind=Net|PrimaryId=GND
assign X_3_3V             = NamedSignal_3_3V;  // ObjectKind=Net|PrimaryId=3.3V
assign X_5V_AMP           = NamedSignal_5V_AMP;// ObjectKind=Net|PrimaryId=5V_AMP
assign X_5V_RX            = NamedSignal_5V_RX; // ObjectKind=Net|PrimaryId=5V_RX
assign X_5V_TX            = NamedSignal_5V_TX; // ObjectKind=Net|PrimaryId=5V_TX

endmodule
/*------------------------------------------------------------*/

/*------------------------------------------------------------*/
module Cap2                                                  // ObjectKind=Part|PrimaryId=C106|SecondaryId=1
  (
   X_1,
   X_2
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=C106-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=C106-2

endmodule
/*------------------------------------------------------------*/

/*------------------------------------------------------------*/
module DC_Connector                                          // ObjectKind=Part|PrimaryId=Conn_1|SecondaryId=1
  (
   X_1,
   X_2
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=Conn_1-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=Conn_1-2

endmodule
/*------------------------------------------------------------*/

/*------------------------------------------------------------*/
module FerritBead                                            // ObjectKind=Part|PrimaryId=FB1|SecondaryId=1
  (
   X_1,
   X_2
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=FB1-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=FB1-2

endmodule
/*------------------------------------------------------------*/

/*------------------------------------------------------------*/
module Ind1                                                  // ObjectKind=Part|PrimaryId=L23|SecondaryId=1
  (
   X_1,
   X_2
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=L23-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=L23-2

endmodule
/*------------------------------------------------------------*/

/*------------------------------------------------------------*/
module LT8646S                                               // ObjectKind=Part|PrimaryId=SWPS_1|SecondaryId=1
  (
   X_1,
   X_10,
   X_11,
   X_12,
   X_13,
   X_14,
   X_15,
   X_16,
   X_17,
   X_18,
   X_19,
   X_2,
   X_20,
   X_21,
   X_22,
   X_23,
   X_24,
   X_25,
   X_26,
   X_27,
   X_28,
   X_29,
   X_3,
   X_30,
   X_31,
   X_32,
   X_33,
   X_4,
   X_5,
   X_6,
   X_7,
   X_8,
   X_9
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=SWPS_1-1
inout  X_10;                                                // ObjectKind=Pin|PrimaryId=SWPS_1-10
inout  X_11;                                                // ObjectKind=Pin|PrimaryId=SWPS_1-11
inout  X_12;                                                // ObjectKind=Pin|PrimaryId=SWPS_1-12
inout  X_13;                                                // ObjectKind=Pin|PrimaryId=SWPS_1-13
inout  X_14;                                                // ObjectKind=Pin|PrimaryId=SWPS_1-14
inout  X_15;                                                // ObjectKind=Pin|PrimaryId=SWPS_1-15
inout  X_16;                                                // ObjectKind=Pin|PrimaryId=SWPS_1-16
inout  X_17;                                                // ObjectKind=Pin|PrimaryId=SWPS_1-17
inout  X_18;                                                // ObjectKind=Pin|PrimaryId=SWPS_1-18
inout  X_19;                                                // ObjectKind=Pin|PrimaryId=SWPS_1-19
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=SWPS_1-2
inout  X_20;                                                // ObjectKind=Pin|PrimaryId=SWPS_1-20
inout  X_21;                                                // ObjectKind=Pin|PrimaryId=SWPS_1-21
inout  X_22;                                                // ObjectKind=Pin|PrimaryId=SWPS_1-22
inout  X_23;                                                // ObjectKind=Pin|PrimaryId=SWPS_1-23
inout  X_24;                                                // ObjectKind=Pin|PrimaryId=SWPS_1-24
inout  X_25;                                                // ObjectKind=Pin|PrimaryId=SWPS_1-25
inout  X_26;                                                // ObjectKind=Pin|PrimaryId=SWPS_1-26
inout  X_27;                                                // ObjectKind=Pin|PrimaryId=SWPS_1-27
inout  X_28;                                                // ObjectKind=Pin|PrimaryId=SWPS_1-28
inout  X_29;                                                // ObjectKind=Pin|PrimaryId=SWPS_1-29
inout  X_3;                                                 // ObjectKind=Pin|PrimaryId=SWPS_1-3
inout  X_30;                                                // ObjectKind=Pin|PrimaryId=SWPS_1-30
inout  X_31;                                                // ObjectKind=Pin|PrimaryId=SWPS_1-31
inout  X_32;                                                // ObjectKind=Pin|PrimaryId=SWPS_1-32
inout  X_33;                                                // ObjectKind=Pin|PrimaryId=SWPS_1-33
inout  X_4;                                                 // ObjectKind=Pin|PrimaryId=SWPS_1-4
inout  X_5;                                                 // ObjectKind=Pin|PrimaryId=SWPS_1-5
inout  X_6;                                                 // ObjectKind=Pin|PrimaryId=SWPS_1-6
inout  X_7;                                                 // ObjectKind=Pin|PrimaryId=SWPS_1-7
inout  X_8;                                                 // ObjectKind=Pin|PrimaryId=SWPS_1-8
inout  X_9;                                                 // ObjectKind=Pin|PrimaryId=SWPS_1-9

endmodule
/*------------------------------------------------------------*/

/*------------------------------------------------------------*/
module LTI1965                                               // ObjectKind=Part|PrimaryId=LDO_1|SecondaryId=1
  (
   X_1,
   X_2,
   X_3,
   X_4,
   X_5,
   X_6,
   X_7,
   X_8,
   X_9
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=LDO_1-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=LDO_1-2
inout  X_3;                                                 // ObjectKind=Pin|PrimaryId=LDO_1-3
inout  X_4;                                                 // ObjectKind=Pin|PrimaryId=LDO_1-4
inout  X_5;                                                 // ObjectKind=Pin|PrimaryId=LDO_1-5
inout  X_6;                                                 // ObjectKind=Pin|PrimaryId=LDO_1-6
inout  X_7;                                                 // ObjectKind=Pin|PrimaryId=LDO_1-7
inout  X_8;                                                 // ObjectKind=Pin|PrimaryId=LDO_1-8
inout  X_9;                                                 // ObjectKind=Pin|PrimaryId=LDO_1-9

endmodule
/*------------------------------------------------------------*/

/*------------------------------------------------------------*/
module Switch                                                // ObjectKind=Part|PrimaryId=Power Switch1|SecondaryId=1
  (
   X_1,
   X_2,
   X_3
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=Power Switch1-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=Power Switch1-2
inout  X_3;                                                 // ObjectKind=Pin|PrimaryId=Power Switch1-3

endmodule
/*------------------------------------------------------------*/

