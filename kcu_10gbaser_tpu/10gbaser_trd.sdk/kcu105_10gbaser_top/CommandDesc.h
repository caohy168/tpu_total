/*
 * CommandDesc.h
 *
 *  Created on: Mar 17, 2014
 *      Author: vjonnal
 */

#ifndef COMMANDDESC_H_
#define COMMANDDESC_H_

#define MAX_COMMANDS   172

/* Register Base Definitions */
//#define ETH0_BASE      XPAR_ETH_AXI_STREAM_GEN_MON_0_BASEADDR
//#define ETH1_BASE      XPAR_ETH_AXI_STREAM_GEN_MON_1_BASEADDR

#define ETH0_BASE      XPAR_M03_AXI_0_BASEADDR
#define ETH1_BASE      XPAR_M05_AXI_0_BASEADDR

#define MAC0_BASE      XPAR_MAC_PHY_CH0_TEN_GIG_ETH_MAC_CH0_BASEADDR
#define MAC1_BASE      XPAR_MAC_PHY_CH1_TEN_GIG_ETH_MAC_CH1_BASEADDR

#define SYSMONE_BASE   XPAR_SYSTEM_MANAGEMENT_WIZ_0_BASEADDR

/* Ethernet Register Offsets */
#define DESIGN_VERSION_OFFSET                  0x00
#define TRANSMIT_PAYLOAD_BYTECOUNT_OFFSET      0x04
#define TRANSMIT_PACKETCOUNT_OFFSET            0x08
#define RECEIVE_PAYLOAD_BYTECOUNT_OFFSET       0x0C
#define RECEIVE_PACKETCOUNT_OFFSET             0x10
#define TRAFFIC_GEN_CFG_OFFSET                 0x14
#define PHY_STATUS_OFFSET                      0x18
#define DROPPED_PAYLOAD_BYTECOUNT_OFFSET       0x1C
#define DROPPED_PACKETCOUNT_OFFSET             0x20

/* Mac Register Offsets */
#define ReceivedBytesLSW                                    0x200
#define ReceivedBytesMSW                                    0x204
#define TransmittedBytesLSW                                 0x208
#define TransmittedBytesMSW                                 0x20C
#define UndersizeFramesRecvdLSW                             0x210
#define UndersizeFramesRecvdMSW                             0x214
#define FragmentFramesRecvdLSW                              0x218
#define FragmentFramesRecvdMSW                              0x21C
#define SixtyFourBFramesRecvdOKLSW                          0x220
#define SixtyFourBFramesRecvdOKMSW                          0x224
#define SixtyFivetoOneTwentySevenBFramesRecvdOKLSW          0x228
#define SixtyFivetoOneTwentySevenBFramesRecvdOKMSW          0x22C
#define OneTwentyEighttoTwoFiftyFiveBFramesRecvdOKLSW       0x230
#define OneTwentyEighttoTwoFiftyFiveBFramesRecvdOKMSW       0x234
#define TwoFiftySixtoFiveElevenBFramesRecvdOKLSW            0x238
#define TwoFiftySixtoFiveElevenBFramesRecvdOKMSW            0x23C
#define FiveTwelvetoThousandTwentyThreeBFramesRecvdOKLSW    0x240
#define FiveTwelvetoThousandTwentyThreeBFramesRecvdOKMSW    0x244
#define ThousandTwentyFourtoMaxFrameSizeBFramesRecvdOKLSW   0x248
#define ThousandTwentyFourtoMaxFrameSizeBFramesRecvdOKMSW   0x24C
#define OversizeFramesRecvdOKLSW                            0x250
#define OversizeFramesRecvdOKMSW                            0x254
#define SixtyFourBFramesTsmtOKLSW                           0x258
#define SixtyFourBFramesTsmtOKMSW                           0x25C
#define SixtyFivetoOneTwentySevenBFramesTsmtOKLSW           0x260
#define SixtyFivetoOneTwentySevenBFramesTsmtOKMSW           0x264
#define OneTwentyEighttoTwoFiftyFiveBFramesTsmtOKLSW        0x268
#define OneTwentyEighttoTwoFiftyFiveBFramesTsmtOKMSW        0x26C
#define TwoFiftySixtoFiveElevenBFramesTsmtOKLSW             0x270
#define TwoFiftySixtoFiveElevenBFramesTsmtOKMSW             0x274
#define FiveTwelvetoThousandTwentyThreeBFramesTsmtOKLSW     0x278
#define FiveTwelvetoThousandTwentyThreeBFramesTsmtOKMSW     0x27C
#define ThousandTwentyFourtoMaxFrameSizeBFramesTsmtOKLSW    0x280
#define ThousandTwentyFourtoMaxFrameSizeBFramesTsmtOKMSW    0x284
#define OversizeFramesTsmtOKLSW                             0x288
#define OversizeFramesTsmtOKMSW                             0x28C
#define FramesRecvdOKLSW                                    0x290
#define FramesRecvdOKMSW                                    0x294
#define FCSerrorsLSW                                        0x298
#define FCSerrorsMSW                                        0x29C
#define BroadcastFramesRecvdOKLSW                           0x2A0
#define BroadcastFramesRecvdOKMSW                           0x2A4
#define MulticastFramesRecvdOKLSW                           0x2A8
#define MulticastFramesRecvdOKMSW                           0x2AC
#define ControlFramesRecvdOKLSW                             0x2B0
#define ControlFramesRecvdOKMSW                             0x2B4
#define LengthTypeOutOfRangeLSW                             0x2B8
#define LengthTypeOutOfRangeMSW                             0x2BC
#define VLANTaggedFramesRecvdOKLSW                          0x2C0
#define VLANTaggedFramesRecvdOKMSW                          0x2C4
#define PAUSEFramesRecvdOKLSW                               0x2C8
#define PAUSEFramesRecvdOKMSW                               0x2CC
#define CtrlFramesRecvdwithUnspprtdOpcodeLSW                0x2D0
#define CtrlFramesRecvdwithUnspprtdOpcodeMSW                0x2D4
#define FramesTsmtOKLSW                                     0x2D8
#define FramesTsmtOKMSW                                     0x2DC
#define BroadcastFramesTsmtOKLSW                            0x2E0
#define BroadcastFramesTsmtOKMSW                            0x2E4
#define MulticastFramesTsmtOKLSW                            0x2E8
#define MulticastFramesTsmtOKMSW                            0x2EC
#define UnderrunErrorsLSW                                   0x2F0
#define UnderrunErrorsMSW                                   0x2F4
#define ControlFramesTsmtOKLSW                              0x2F8
#define ControlFramesTsmtOKMSW                              0x2FC
#define VLANTaggedFramesTsmtOKLSW                           0x300
#define VLANTaggedFramesTsmtOKMSW                           0x304
#define PAUSEFramesTsmtOKLSW                                0x308
#define PAUSEFramesTsmtOKMSW                                0x30C


/* Sysmon Register Offsets */

#define  TEMP_SYSMON        0x400

#define  VCCINT_SYSMON_V    0x404
#define  VCCAUX_SYSMON_V    0x408
#define  VCCBRAM_SYSMON_V   0x418
#define  VADJ_SYSMON_V      0x600
#define  VCC1V8_SYSMON_V    0x604
#define  VCC1V2_SYSMON_V    0x608
#define  VCCAUXIO_SYSMON_V  0x60C
#define  MGTAVCC_SYSMON_V   0x440
#define  MGTAVTT_SYSMON_V   0x460

#define  VCCINT_SYSMON_A    0x440
#define  VCCAUX_SYSMON_A    0x444
#define  VCCBRAM_SYSMON_A   0x448
#define  VCC1V8_SYSMON_A    0x44C
#define  VADJ_SYSMON_A      0x450
#define  VCC1V2_SYSMON_A    0x454
#define  MGTAVCC_SYSMON_A   0x458
#define  MGTAVTT_SYSMON_A   0x45C

#define SYSMON_CFG_REG0     0x500
#define SYSMON_CFG_REG1     0x504

#define SEQ_CHAN_SEL0       0x518
#define SEQ_CHAN_SEL1       0x520
#define SEQ_CHAN_SEL2       0x524

#define SEQ_AVG_SEL0        0x51C
#define SEQ_AVG_SEL1        0x528
#define SEQ_AVG_SEL2        0x52C

#define SEQ_ACQ_1           0x53C
#define SEQ_ACQ_2           0x5E4

/* Sysmon Current and Voltage configuration values*/
#define SYSMON_CFG_REG0_VOLTAGE_VAL 0x1000
#define SYSMON_CFG_REG1_VOLTAGE_VAL 0x00F0

#define SEQ_CHAN_SEL0_VOLTAGE_VAL   0x000F
#define SEQ_CHAN_SEL1_VOLTAGE_VAL   0x4701
#define SEQ_CHAN_SEL2_VOLTAGE_VAL   0x0101

#define SEQ_AVG_SEL0_VOLTAGE_VAL    0x000F
#define SEQ_AVG_SEL1_VOLTAGE_VAL    0x4701
#define SEQ_AVG_SEL2_VOLTAGE_VAL    0x0101

#define SEQ_ACQ_1_VOLTAGE_VAL       0x0101
#define SEQ_ACQ_2_VOLTAGE_VAL       0x000F



#define SYSMON_CFG_REG0_CURRENT_VAL 0x1812
#define SYSMON_CFG_REG1_CURRENT_VAL 0x00F0

#define SEQ_CHAN_SEL0_CURRENT_VAL   0x0000
#define SEQ_CHAN_SEL1_CURRENT_VAL   0x0001
#define SEQ_CHAN_SEL2_CURRENT_VAL   0x00FF

#define SEQ_AVG_SEL0_CURRENT_VAL    0x0000
#define SEQ_AVG_SEL1_CURRENT_VAL    0x0001
#define SEQ_AVG_SEL2_CURRENT_VAL    0x00FF

#define SEQ_ACQ_1_CURRENT_VAL       0x00FF
#define SEQ_ACQ_2_CURRENT_VAL       0x0000

#define CALIB_SET_CONTINUOUS_SEQ_VAL 0x20F0

/* Commands */
#define COMMAND1          0x0001
#define COMMAND2          0x0002
#define COMMAND3          0x0003
#define COMMAND4          0x0004
#define COMMAND5          0x0005
#define COMMAND6          0x0006
#define COMMAND7          0x0007
#define COMMAND8          0x0008
#define COMMAND9          0x0009
#define COMMAND10         0x000A
#define COMMAND11         0x000B
#define COMMAND12         0x000C
#define COMMAND13         0x000D
#define COMMAND14         0x000E
#define COMMAND15         0x000F
#define COMMAND16         0x0010
#define COMMAND17         0x0011
#define COMMAND18         0x0012
#define COMMAND19         0x0013
#define COMMAND20         0x0014
#define COMMAND21         0x0015
#define COMMAND22         0x0016
#define COMMAND23         0x0017
#define COMMAND24         0x0018
#define COMMAND25         0x0019
#define COMMAND26         0x001A
#define COMMAND27         0x001B
#define COMMAND28         0x001C
#define COMMAND29         0x001D
#define COMMAND30         0x001E
#define COMMAND31         0x001F
#define COMMAND32         0x0020
#define COMMAND33         0x0021
#define COMMAND34         0x0022
#define COMMAND35         0x0023
#define COMMAND36         0x0024
#define COMMAND37         0x0025
#define COMMAND38         0x0026
#define COMMAND39         0x0027
#define COMMAND40         0x0028
#define COMMAND41         0x0029
#define COMMAND42         0x002A
#define COMMAND43         0x002B
#define COMMAND44         0x002C
#define COMMAND45         0x002D
#define COMMAND46         0x002E
#define COMMAND47         0x002F
#define COMMAND48         0x0030
#define COMMAND49         0x0031
#define COMMAND50         0x0032
#define COMMAND51         0x0033
#define COMMAND52         0x0034
#define COMMAND53         0x0035
#define COMMAND54         0x0036
#define COMMAND55         0x0037
#define COMMAND56         0x0038
#define COMMAND57         0x0039
#define COMMAND58         0x003A
#define COMMAND59         0x003B
#define COMMAND60         0x003C
#define COMMAND61         0x003D
#define COMMAND62         0x003E
#define COMMAND63         0x003F
#define COMMAND64         0x0040
#define COMMAND65         0x0041
#define COMMAND66         0x0042
#define COMMAND67         0x0043
#define COMMAND68         0x0044
#define COMMAND69         0x0045
#define COMMAND70         0x0046
#define COMMAND71         0x0047
#define COMMAND72         0x0048
#define COMMAND73         0x0049
#define COMMAND74         0x004A
#define COMMAND75         0x004B
#define COMMAND76         0x004C
#define COMMAND77         0x004D
#define COMMAND78         0x004E
#define COMMAND79         0x004F
#define COMMAND80         0x0050
#define COMMAND81         0x0051
#define COMMAND82         0x0052
#define COMMAND83         0x0053
#define COMMAND84         0x0054
#define COMMAND85         0x0055
#define COMMAND86         0x0056
#define COMMAND87         0x0057
#define COMMAND88         0x0058
#define COMMAND89         0x0059
#define COMMAND90         0x005A
#define COMMAND91         0x005B
#define COMMAND92         0x005C
#define COMMAND93         0x005D
#define COMMAND94         0x005E
#define COMMAND95         0x005F
#define COMMAND96         0x0060
#define COMMAND97         0x0061
#define COMMAND98         0x0062
#define COMMAND99         0x0063
#define COMMAND100        0x0064
#define COMMAND101        0x0065
#define COMMAND102        0x0066
#define COMMAND103        0x0067
#define COMMAND104        0x0068
#define COMMAND105        0x0069
#define COMMAND106        0x006A
#define COMMAND107        0x006B
#define COMMAND108        0x006C
#define COMMAND109        0x006D
#define COMMAND110        0x006E
#define COMMAND111        0x006F
#define COMMAND112        0x0070
#define COMMAND113        0x0071
#define COMMAND114        0x0072
#define COMMAND115        0x0073
#define COMMAND116        0x0074
#define COMMAND117        0x0075
#define COMMAND118        0x0076
#define COMMAND119        0x0077
#define COMMAND120        0x0078
#define COMMAND121        0x0079
#define COMMAND122        0x007A
#define COMMAND123        0x007B
#define COMMAND124        0x007C
#define COMMAND125        0x007D
#define COMMAND126        0x007E
#define COMMAND127        0x007F
#define COMMAND128        0x0080
#define COMMAND129        0x0081
#define COMMAND130        0x0082
#define COMMAND131        0x0083
#define COMMAND132        0x0084
#define COMMAND133        0x0085
#define COMMAND134        0x0086
#define COMMAND135        0x0087
#define COMMAND136        0x0088
#define COMMAND137        0x0089
#define COMMAND138        0x008A
#define COMMAND139        0x008B
#define COMMAND140        0x008C
#define COMMAND141        0x008D
#define COMMAND142        0x008E
#define COMMAND143        0x008F
#define COMMAND144        0x0090
#define COMMAND145        0x0091
#define COMMAND146        0x0092
#define COMMAND147        0x0093
#define COMMAND148        0x0094
#define COMMAND149        0x0095
#define COMMAND150        0x0096
#define COMMAND151        0x0097
#define COMMAND152        0x0098
#define COMMAND153        0x0099
#define COMMAND154        0x009A
#define COMMAND155        0x009B
#define COMMAND156        0x009C
#define COMMAND157        0x009D
#define COMMAND158        0x009E
#define COMMAND159        0x009F
#define COMMAND160        0x00A0
#define COMMAND161        0x00A1
#define COMMAND162        0x00A2
#define COMMAND163        0x00A3
#define COMMAND164        0x00A4
#define COMMAND165        0x00A5
#define COMMAND166        0x00A6
#define COMMAND167        0x00A7
#define COMMAND168        0x00A8
#define COMMAND169        0x00A9
#define COMMAND170        0x00AA
#define COMMAND171        0x00AB
#define COMMAND172        0x00AC

#define ETHSTATS_BULKREAD_CMDSTART    COMMAND3
#define ETHSTATS_BULKREAD_CMDEND      COMMAND18

#define MACSTATS_BULKREAD_CMDSTART    COMMAND19
#define MACSTATS_BULKREAD_CMDEND      COMMAND154

#define SYS_VOLTAGE_BULKREAD_CMDSTART COMMAND155
#define SYS_VOLTAGE_BULKREAD_CMDEND   COMMAND164

#define SYS_CURRENT_BULKREAD_CMDSTART COMMAND165
#define SYS_CURRENT_BULKREAD_CMDEND   COMMAND172

/* Bulk Read Commands */
#define BULKCOMMAND1      0x0001
#define BULKCOMMAND2      0x0002
#define BULKCOMMAND3      0x0003
#define BULKCOMMAND4      0x0004

/* Command Mapping */
u32 CommandMapping[MAX_COMMANDS] = {
          (ETH0_BASE + TRAFFIC_GEN_CFG_OFFSET                               ),        //0         COMMAND1   
	      (ETH1_BASE + TRAFFIC_GEN_CFG_OFFSET                           ),        //1         COMMAND2   
          (ETH0_BASE + DESIGN_VERSION_OFFSET                                ),        //2         COMMAND3   
          (ETH0_BASE + TRANSMIT_PAYLOAD_BYTECOUNT_OFFSET                    ),        //3         COMMAND4   
          (ETH0_BASE + TRANSMIT_PACKETCOUNT_OFFSET                          ),        //4         COMMAND5   
          (ETH0_BASE + RECEIVE_PAYLOAD_BYTECOUNT_OFFSET                     ),        //5         COMMAND6   
          (ETH0_BASE + RECEIVE_PACKETCOUNT_OFFSET                           ),        //6         COMMAND7   
          (ETH0_BASE + PHY_STATUS_OFFSET                                    ),        //7         COMMAND8   
          (ETH0_BASE + DROPPED_PAYLOAD_BYTECOUNT_OFFSET                     ),        //8         COMMAND9   
          (ETH0_BASE + DROPPED_PACKETCOUNT_OFFSET                           ),        //9         COMMAND10  
          (ETH1_BASE + DESIGN_VERSION_OFFSET                                ),        //10        COMMAND11  
          (ETH1_BASE + TRANSMIT_PAYLOAD_BYTECOUNT_OFFSET                    ),        //11        COMMAND12  
          (ETH1_BASE + TRANSMIT_PACKETCOUNT_OFFSET                          ),        //12        COMMAND13  
          (ETH1_BASE + RECEIVE_PAYLOAD_BYTECOUNT_OFFSET                     ),        //13        COMMAND14  
          (ETH1_BASE + RECEIVE_PACKETCOUNT_OFFSET                           ),        //14        COMMAND15  
          (ETH1_BASE + PHY_STATUS_OFFSET                                    ),        //15        COMMAND16  
          (ETH1_BASE + DROPPED_PAYLOAD_BYTECOUNT_OFFSET                     ),        //16        COMMAND17  
          (ETH1_BASE + DROPPED_PACKETCOUNT_OFFSET                           ),        //17        COMMAND18  
          ( MAC0_BASE + ReceivedBytesLSW                                    ),        //18        COMMAND19  
          ( MAC0_BASE + ReceivedBytesMSW                                    ),        //19        COMMAND20  
          ( MAC0_BASE + TransmittedBytesLSW                                 ),        //20        COMMAND21  
          ( MAC0_BASE + TransmittedBytesMSW                                 ),        //21        COMMAND22  
          ( MAC0_BASE + UndersizeFramesRecvdLSW                             ),        //22        COMMAND23  
          ( MAC0_BASE + UndersizeFramesRecvdMSW                             ),        //23        COMMAND24  
          ( MAC0_BASE + FragmentFramesRecvdLSW                              ),        //24        COMMAND25  
          ( MAC0_BASE + FragmentFramesRecvdMSW                              ),        //25        COMMAND26  
          ( MAC0_BASE + SixtyFourBFramesRecvdOKLSW                          ),        //26        COMMAND27  
          ( MAC0_BASE + SixtyFourBFramesRecvdOKMSW                          ),        //27        COMMAND28  
          ( MAC0_BASE + SixtyFivetoOneTwentySevenBFramesRecvdOKLSW          ),        //28        COMMAND29  
          ( MAC0_BASE + SixtyFivetoOneTwentySevenBFramesRecvdOKMSW          ),        //29        COMMAND30  
          ( MAC0_BASE + OneTwentyEighttoTwoFiftyFiveBFramesRecvdOKLSW       ),        //30        COMMAND31  
          ( MAC0_BASE + OneTwentyEighttoTwoFiftyFiveBFramesRecvdOKMSW       ),        //31        COMMAND32  
          ( MAC0_BASE + TwoFiftySixtoFiveElevenBFramesRecvdOKLSW            ),        //32        COMMAND33  
          ( MAC0_BASE + TwoFiftySixtoFiveElevenBFramesRecvdOKMSW            ),        //33        COMMAND34  
          ( MAC0_BASE + FiveTwelvetoThousandTwentyThreeBFramesRecvdOKLSW    ),        //34        COMMAND35  
          ( MAC0_BASE + FiveTwelvetoThousandTwentyThreeBFramesRecvdOKMSW    ),        //35        COMMAND36  
          ( MAC0_BASE + ThousandTwentyFourtoMaxFrameSizeBFramesRecvdOKLSW   ),        //36        COMMAND37  
          ( MAC0_BASE + ThousandTwentyFourtoMaxFrameSizeBFramesRecvdOKMSW   ),        //37        COMMAND38  
          ( MAC0_BASE + OversizeFramesRecvdOKLSW                            ),        //38        COMMAND39  
          ( MAC0_BASE + OversizeFramesRecvdOKMSW                            ),        //39        COMMAND40  
          ( MAC0_BASE + SixtyFourBFramesTsmtOKLSW                           ),        //40        COMMAND41  
          ( MAC0_BASE + SixtyFourBFramesTsmtOKMSW                           ),        //41        COMMAND42  
          ( MAC0_BASE + SixtyFivetoOneTwentySevenBFramesTsmtOKLSW           ),        //42        COMMAND43  
          ( MAC0_BASE + SixtyFivetoOneTwentySevenBFramesTsmtOKMSW           ),        //43        COMMAND44  
          ( MAC0_BASE + OneTwentyEighttoTwoFiftyFiveBFramesTsmtOKLSW        ),        //44        COMMAND45  
          ( MAC0_BASE + OneTwentyEighttoTwoFiftyFiveBFramesTsmtOKMSW        ),        //45        COMMAND46  
          ( MAC0_BASE + TwoFiftySixtoFiveElevenBFramesTsmtOKLSW             ),        //46        COMMAND47  
          ( MAC0_BASE + TwoFiftySixtoFiveElevenBFramesTsmtOKMSW             ),        //47        COMMAND48  
          ( MAC0_BASE + FiveTwelvetoThousandTwentyThreeBFramesTsmtOKLSW     ),        //48        COMMAND49  
          ( MAC0_BASE + FiveTwelvetoThousandTwentyThreeBFramesTsmtOKMSW     ),        //49        COMMAND50  
          ( MAC0_BASE + ThousandTwentyFourtoMaxFrameSizeBFramesTsmtOKLSW    ),        //50        COMMAND51  
          ( MAC0_BASE + ThousandTwentyFourtoMaxFrameSizeBFramesTsmtOKMSW    ),        //51        COMMAND52  
          ( MAC0_BASE + OversizeFramesTsmtOKLSW                             ),        //52        COMMAND53  
          ( MAC0_BASE + OversizeFramesTsmtOKMSW                             ),        //53        COMMAND54  
          ( MAC0_BASE + FramesRecvdOKLSW                                    ),        //54        COMMAND55  
          ( MAC0_BASE + FramesRecvdOKMSW                                    ),        //55        COMMAND56  
          ( MAC0_BASE + FCSerrorsLSW                                        ),        //56        COMMAND57  
          ( MAC0_BASE + FCSerrorsMSW                                        ),        //57        COMMAND58  
          ( MAC0_BASE + BroadcastFramesRecvdOKLSW                           ),        //58        COMMAND59  
          ( MAC0_BASE + BroadcastFramesRecvdOKMSW                           ),        //59        COMMAND60  
          ( MAC0_BASE + MulticastFramesRecvdOKLSW                           ),        //60        COMMAND61  
          ( MAC0_BASE + MulticastFramesRecvdOKMSW                           ),        //61        COMMAND62  
          ( MAC0_BASE + ControlFramesRecvdOKLSW                             ),        //62        COMMAND63  
          ( MAC0_BASE + ControlFramesRecvdOKMSW                             ),        //63        COMMAND64  
          ( MAC0_BASE + LengthTypeOutOfRangeLSW                             ),        //64        COMMAND65  
          ( MAC0_BASE + LengthTypeOutOfRangeMSW                             ),        //65        COMMAND66  
          ( MAC0_BASE + VLANTaggedFramesRecvdOKLSW                          ),        //66        COMMAND67  
          ( MAC0_BASE + VLANTaggedFramesRecvdOKMSW                          ),        //67        COMMAND68  
          ( MAC0_BASE + PAUSEFramesRecvdOKLSW                               ),        //68        COMMAND69  
          ( MAC0_BASE + PAUSEFramesRecvdOKMSW                               ),        //69        COMMAND70  
          ( MAC0_BASE + CtrlFramesRecvdwithUnspprtdOpcodeLSW                ),        //70        COMMAND71  
          ( MAC0_BASE + CtrlFramesRecvdwithUnspprtdOpcodeMSW                ),        //71        COMMAND72  
          ( MAC0_BASE + FramesTsmtOKLSW                                     ),        //72        COMMAND73  
          ( MAC0_BASE + FramesTsmtOKMSW                                     ),        //73        COMMAND74  
          ( MAC0_BASE + BroadcastFramesTsmtOKLSW                            ),        //74        COMMAND75  
          ( MAC0_BASE + BroadcastFramesTsmtOKMSW                            ),        //75        COMMAND76  
          ( MAC0_BASE + MulticastFramesTsmtOKLSW                            ),        //76        COMMAND77  
          ( MAC0_BASE + MulticastFramesTsmtOKMSW                            ),        //77        COMMAND78  
          ( MAC0_BASE + UnderrunErrorsLSW                                   ),        //78        COMMAND79  
          ( MAC0_BASE + UnderrunErrorsMSW                                   ),        //79        COMMAND80  
          ( MAC0_BASE + ControlFramesTsmtOKLSW                              ),        //80        COMMAND81  
          ( MAC0_BASE + ControlFramesTsmtOKMSW                              ),        //81        COMMAND82  
          ( MAC0_BASE + VLANTaggedFramesTsmtOKLSW                           ),        //82        COMMAND83  
          ( MAC0_BASE + VLANTaggedFramesTsmtOKMSW                           ),        //83        COMMAND84  
          ( MAC0_BASE + PAUSEFramesTsmtOKLSW                                ),        //84        COMMAND85  
          ( MAC0_BASE + PAUSEFramesTsmtOKMSW                                ),        //85        COMMAND86  
          ( MAC1_BASE + ReceivedBytesLSW                                    ),        //86        COMMAND87  
          ( MAC1_BASE + ReceivedBytesMSW                                    ),        //87        COMMAND88  
          ( MAC1_BASE + TransmittedBytesLSW                                 ),        //88        COMMAND89  
          ( MAC1_BASE + TransmittedBytesMSW                                 ),        //89        COMMAND90  
          ( MAC1_BASE + UndersizeFramesRecvdLSW                             ),        //90        COMMAND91  
          ( MAC1_BASE + UndersizeFramesRecvdMSW                             ),        //91        COMMAND92  
          ( MAC1_BASE + FragmentFramesRecvdLSW                              ),        //92        COMMAND93  
          ( MAC1_BASE + FragmentFramesRecvdMSW                              ),        //93        COMMAND94  
          ( MAC1_BASE + SixtyFourBFramesRecvdOKLSW                          ),        //94        COMMAND95  
          ( MAC1_BASE + SixtyFourBFramesRecvdOKMSW                          ),        //95        COMMAND96  
          ( MAC1_BASE + SixtyFivetoOneTwentySevenBFramesRecvdOKLSW          ),        //96        COMMAND97  
          ( MAC1_BASE + SixtyFivetoOneTwentySevenBFramesRecvdOKMSW          ),        //97        COMMAND98  
          ( MAC1_BASE + OneTwentyEighttoTwoFiftyFiveBFramesRecvdOKLSW       ),        //98        COMMAND99  
          ( MAC1_BASE + OneTwentyEighttoTwoFiftyFiveBFramesRecvdOKMSW       ),        //99        COMMAND100 
          ( MAC1_BASE + TwoFiftySixtoFiveElevenBFramesRecvdOKLSW            ),        //100       COMMAND101 
          ( MAC1_BASE + TwoFiftySixtoFiveElevenBFramesRecvdOKMSW            ),        //101       COMMAND102 
          ( MAC1_BASE + FiveTwelvetoThousandTwentyThreeBFramesRecvdOKLSW    ),        //102       COMMAND103 
          ( MAC1_BASE + FiveTwelvetoThousandTwentyThreeBFramesRecvdOKMSW    ),        //103       COMMAND104 
          ( MAC1_BASE + ThousandTwentyFourtoMaxFrameSizeBFramesRecvdOKLSW   ),        //104       COMMAND105 
          ( MAC1_BASE + ThousandTwentyFourtoMaxFrameSizeBFramesRecvdOKMSW   ),        //105       COMMAND106 
          ( MAC1_BASE + OversizeFramesRecvdOKLSW                            ),        //106       COMMAND107 
          ( MAC1_BASE + OversizeFramesRecvdOKMSW                            ),        //107       COMMAND108 
          ( MAC1_BASE + SixtyFourBFramesTsmtOKLSW                           ),        //108       COMMAND109 
          ( MAC1_BASE + SixtyFourBFramesTsmtOKMSW                           ),        //109       COMMAND110 
          ( MAC1_BASE + SixtyFivetoOneTwentySevenBFramesTsmtOKLSW           ),        //110       COMMAND111 
          ( MAC1_BASE + SixtyFivetoOneTwentySevenBFramesTsmtOKMSW           ),        //111       COMMAND112 
          ( MAC1_BASE + OneTwentyEighttoTwoFiftyFiveBFramesTsmtOKLSW        ),        //112       COMMAND113 
          ( MAC1_BASE + OneTwentyEighttoTwoFiftyFiveBFramesTsmtOKMSW        ),        //113       COMMAND114 
          ( MAC1_BASE + TwoFiftySixtoFiveElevenBFramesTsmtOKLSW             ),        //114       COMMAND115 
          ( MAC1_BASE + TwoFiftySixtoFiveElevenBFramesTsmtOKMSW             ),        //115       COMMAND116 
          ( MAC1_BASE + FiveTwelvetoThousandTwentyThreeBFramesTsmtOKLSW     ),        //116       COMMAND117 
          ( MAC1_BASE + FiveTwelvetoThousandTwentyThreeBFramesTsmtOKMSW     ),        //117       COMMAND118 
          ( MAC1_BASE + ThousandTwentyFourtoMaxFrameSizeBFramesTsmtOKLSW    ),        //118       COMMAND119 
          ( MAC1_BASE + ThousandTwentyFourtoMaxFrameSizeBFramesTsmtOKMSW    ),        //119       COMMAND120 
          ( MAC1_BASE + OversizeFramesTsmtOKLSW                             ),        //120       COMMAND121 
          ( MAC1_BASE + OversizeFramesTsmtOKMSW                             ),        //121       COMMAND122 
          ( MAC1_BASE + FramesRecvdOKLSW                                    ),        //122       COMMAND123 
          ( MAC1_BASE + FramesRecvdOKMSW                                    ),        //123       COMMAND124 
          ( MAC1_BASE + FCSerrorsLSW                                        ),        //124       COMMAND125 
          ( MAC1_BASE + FCSerrorsMSW                                        ),        //125       COMMAND126 
          ( MAC1_BASE + BroadcastFramesRecvdOKLSW                           ),        //126       COMMAND127 
          ( MAC1_BASE + BroadcastFramesRecvdOKMSW                           ),        //127       COMMAND128 
          ( MAC1_BASE + MulticastFramesRecvdOKLSW                           ),        //128       COMMAND129 
          ( MAC1_BASE + MulticastFramesRecvdOKMSW                           ),        //129       COMMAND130 
          ( MAC1_BASE + ControlFramesRecvdOKLSW                             ),        //130       COMMAND131 
          ( MAC1_BASE + ControlFramesRecvdOKMSW                             ),        //131       COMMAND132 
          ( MAC1_BASE + LengthTypeOutOfRangeLSW                             ),        //132       COMMAND133 
          ( MAC1_BASE + LengthTypeOutOfRangeMSW                             ),        //133       COMMAND134 
          ( MAC1_BASE + VLANTaggedFramesRecvdOKLSW                          ),        //134       COMMAND135 
          ( MAC1_BASE + VLANTaggedFramesRecvdOKMSW                          ),        //135       COMMAND136 
          ( MAC1_BASE + PAUSEFramesRecvdOKLSW                               ),        //136       COMMAND137 
          ( MAC1_BASE + PAUSEFramesRecvdOKMSW                               ),        //137       COMMAND138 
          ( MAC1_BASE + CtrlFramesRecvdwithUnspprtdOpcodeLSW                ),        //138       COMMAND139 
          ( MAC1_BASE + CtrlFramesRecvdwithUnspprtdOpcodeMSW                ),        //139       COMMAND140 
          ( MAC1_BASE + FramesTsmtOKLSW                                     ),        //140       COMMAND141 
          ( MAC1_BASE + FramesTsmtOKMSW                                     ),        //141       COMMAND142 
          ( MAC1_BASE + BroadcastFramesTsmtOKLSW                            ),        //142       COMMAND143 
          ( MAC1_BASE + BroadcastFramesTsmtOKMSW                            ),        //143       COMMAND144 
          ( MAC1_BASE + MulticastFramesTsmtOKLSW                            ),        //144       COMMAND145 
          ( MAC1_BASE + MulticastFramesTsmtOKMSW                            ),        //145       COMMAND146 
          ( MAC1_BASE + UnderrunErrorsLSW                                   ),        //146       COMMAND147 
          ( MAC1_BASE + UnderrunErrorsMSW                                   ),        //147       COMMAND148 
          ( MAC1_BASE + ControlFramesTsmtOKLSW                              ),        //148       COMMAND149 
          ( MAC1_BASE + ControlFramesTsmtOKMSW                              ),        //149       COMMAND150 
          ( MAC1_BASE + VLANTaggedFramesTsmtOKLSW                           ),        //150       COMMAND151 
          ( MAC1_BASE + VLANTaggedFramesTsmtOKMSW                           ),        //151       COMMAND152 
          ( MAC1_BASE + PAUSEFramesTsmtOKLSW                                ),        //152       COMMAND153 
          ( MAC1_BASE + PAUSEFramesTsmtOKMSW                                ),        //153       COMMAND154 
          ( SYSMONE_BASE + TEMP_SYSMON                                      ),        //154       COMMAND155                
          ( SYSMONE_BASE + VCCINT_SYSMON_V                                  ),        //155       COMMAND156
          ( SYSMONE_BASE + VCCAUX_SYSMON_V                                  ),        //156       COMMAND157
          ( SYSMONE_BASE + VCCBRAM_SYSMON_V                                 ),        //157       COMMAND158
          ( SYSMONE_BASE + VADJ_SYSMON_V                                    ),        //158       COMMAND159
          ( SYSMONE_BASE + VCC1V8_SYSMON_V                                  ),        //159       COMMAND160
          ( SYSMONE_BASE + VCC1V2_SYSMON_V                                  ),        //160       COMMAND161
          ( SYSMONE_BASE + VCCAUXIO_SYSMON_V                                ),        //161       COMMAND162
          ( SYSMONE_BASE + MGTAVCC_SYSMON_V                                 ),        //162       COMMAND163
          ( SYSMONE_BASE + MGTAVTT_SYSMON_V                                 ),        //163       COMMAND164
          ( SYSMONE_BASE + VCCINT_SYSMON_A                                  ),        //164       COMMAND165
          ( SYSMONE_BASE + VCCAUX_SYSMON_A                                  ),        //165       COMMAND166
          ( SYSMONE_BASE + VCCBRAM_SYSMON_A                                 ),        //166       COMMAND167
          ( SYSMONE_BASE + VCC1V8_SYSMON_A                                  ),        //167       COMMAND168
          ( SYSMONE_BASE + VADJ_SYSMON_A                                    ),        //168       COMMAND169
          ( SYSMONE_BASE + VCC1V2_SYSMON_A                                  ),        //169       COMMAND170
          ( SYSMONE_BASE + MGTAVCC_SYSMON_A                                 ),        //170       COMMAND171
          ( SYSMONE_BASE + MGTAVTT_SYSMON_A                                 )         //171       COMMAND172
};                                                                                    

#endif /* COMMANDDESC_H_ */
