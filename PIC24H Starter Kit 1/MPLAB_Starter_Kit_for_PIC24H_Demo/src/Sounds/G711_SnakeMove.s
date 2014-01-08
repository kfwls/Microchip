/******************************************************************************
*  G711_SnakeMove.s developed by AccelWork Inc. for Microchip Technology Inc. 
*  Copyright (c) 2005 by Microchip. All rights are reserved. 
*  
*  This Copyright notice may not be removed or modified without prior written 
*  consent of Microchip Technology Inc. 
******************************************************************************/

/******************************************************************************
*  G711_SnakeMove.s
*
*  Description:
*    This file is generated by dsPIC33F Speech Encoder Utility Version 1.00
*    It contains the ALAW compressed data for a 8kHz,16-bit speech signal.The
*    output array represents a 64kbps encoded bit stream.
*
*    Speech Encoder Utility settings:
*       Input Source:  SnakeMove_8K.wav
*       Output Array:  G711_SnakeMove
*       Array Size:    1281 bytes                
*       Target Memory: Program Memory
*       LAW:           ALAW
*
*    Modification History:
*
*       Date           Author              Description
*       ----           ------              -----------
*
*    Dec-16-2005    Taruna Singh		   Created
*    Dec-20-2005    Taruna Singh		   Ready for Alpha Release
*
******************************************************************************/

/* There are 427 elements in the data array. */
    
/* Data file for storing 24-bit constants in program memory */

.global _G711_SnakeMove

.section .G711, code
_G711_SnakeMove:
.pword 0x55D555,  0x5555D5,  0x8391CE,  0x8A8E8E,  0x868AB5,  0x7261CF
.pword 0x19126B,  0x243B0A,  0x242425,  0x1D323A,  0xE5C997,  0x84939F
.pword 0xB0B1B5,  0xB0B3B0,  0x9481B7,  0xFA9791,  0x017CF0,  0x363637
.pword 0x353130,  0xEEEF19,  0x9090E5,  0x8A8093,  0x838AB4,  0xE6EF91
.pword 0x060310,  0x95F811,  0x8D84EF,  0xEB9B81,  0x14F2FC,  0x130103
.pword 0xE6E35A,  0x848496,  0xC7ED9F,  0x1865F4,  0x59151B,  0xEEFAE5
.pword 0x939C92,  0xC5D2E2,  0x13144C,  0xF67014,  0xE1F4F4,  0xF5E3EE
.pword 0x5A535B,  0x786664,  0xF3DA75,  0xFDF0F0,  0x5BDFF1,  0x5FD656
.pword 0x5D5D5E,  0xECF3D0,  0xB58A84,  0x749583,  0x390F62,  0x07333B
.pword 0xEE56C3,  0x808B8E,  0xC2C092,  0x370B6B,  0xFF1F09,  0x83E8E1
.pword 0x9B8389,  0x55F1E4,  0x030904,  0xE1F713,  0x8285E7,  0xE69987
.pword 0x066A4B,  0xECE11C,  0xED98EA,  0x15747D,  0xEC4D1C,  0x9690ED
.pword 0x7E77DF,  0xFF6615,  0xEBE1E4,  0x574DF0,  0xC47D48,  0xFEFFFF
.pword 0x50D5CB,  0xD557D7,  0x8297F1,  0x609F88,  0x323605,  0x95961F
.pword 0xC38D80,  0x0B1A15,  0x96E106,  0x938298,  0x066E73,  0x947802
.pword 0x848791,  0x157CF1,  0xEC1107,  0x9B96E9,  0x7277E3,  0xDB1D10
.pword 0x93E6E3,  0x425497,  0x611778,  0xE7FBF3,  0x4CC3ED,  0x777245
.pword 0xFFF3C2,  0xD4CEF9,  0xD0D8DC,  0x93F8C5,  0x90898D,  0x300460
.pword 0x901433,  0x808397,  0x011874,  0x85961D,  0x12FD9D,  0xEA1707
.pword 0xE69299,  0x6B1B15,  0x9793ED,  0x1465FA,  0x94F06F,  0x72F2E8
.pword 0xC37066,  0xC2F9E5,  0x4D4B40,  0xF2F2D5,  0x5559DD,  0x9DF7D0
.pword 0x63878D,  0x05340C,  0x9C8698,  0x0305DB,  0x9A9014,  0x1FF79C
.pword 0x951406,  0xF99298,  0x6A1915,  0x9793ED,  0x1579E4,  0x97E767
.pword 0x77F5EE,  0xC97779,  0xCDFAE7,  0x4D7D4A,  0xFFF3D9,  0xD352C0
.pword 0x9EFFC6,  0x6B878F,  0x183709,  0x968685,  0x000547,  0x849214
.pword 0x1DCC9C,  0x966C05,  0xF9929E,  0x6E1816,  0xF290EF,  0x5B6E61
.pword 0xC3EEEF,  0xF77F78,  0x51F0E3,  0xF75C41,  0x55CAFB,  0x9DF9D9
.pword 0x03E980,  0x866E0A,  0x05649B,  0x87E618,  0x186995,  0x9E9069
.pword 0x1317CA,  0x949356,  0x6762D6,  0xE494F8,  0x446575,  0xC1FAF9
.pword 0xD94C5A,  0xD1F3FE,  0xE3C056,  0x6C8684,  0x95030A,  0x10E281
.pword 0x9A6D07,  0x11D09B,  0x9BCF1D,  0x126597,  0x93E36A,  0x6E65F8
.pword 0xEEEF4E,  0x797AD2,  0xF1E4DB,  0x564756,  0xC2FEF7,  0xFFDF5D
.pword 0x968190,  0x153501,  0x728581,  0xE60505,  0x629587,  0x911719
.pword 0x165598,  0x97EB65,  0xD76F42,  0x76E1EB,  0xE7C87E,  0x574FC5
.pword 0xD6F1F4,  0x93F25F,  0x0B639B,  0x938113,  0xFF1B1F,  0x1DE185
.pword 0x99EA15,  0x6613C2,  0x4A9696,  0x95C562,  0x7770E1,  0xD6F3F7
.pword 0xCB4973,  0x4459F5,  0x9B92F0,  0x100A15,  0x1A9686,  0x85F407
.pword 0x1519F2,  0x559F97,  0x956410,  0x697AEB,  0xE495C4,  0xFD7779
.pword 0x76D6F9,  0xF4F441,  0xE65051,  0x049098,  0x83F409,  0x1104CD
.pword 0x779B91,  0x9D721F,  0x136493,  0xE29DD9,  0xE46466,  0x78F594
.pword 0xF4FD5D,  0x527D44,  0x40C5F1,  0x9BE056,  0x080691,  0x5181F1
.pword 0x961D01,  0x1B6699,  0x969F75,  0xDD1161,  0x6FF891,  0x95E761
.pword 0x5664C5,  0x5AF1FA,  0xF0D571,  0xD259C0,  0x949AEF,  0xFA0F07
.pword 0x014A81,  0x999112,  0x650566,  0x14959F,  0x96F616,  0x6563F9
.pword 0xC595E6,  0xE75C65,  0x4253F8,  0xCFFCC6,  0x99E3D9,  0x0507E8
.pword 0x05939A,  0x969914,  0x971610,  0x141497,  0x6695EA,  0xE0E367
.pword 0xFA7C73,  0x455CE7,  0x55CCC9,  0x9991CB,  0x420D66,  0x055981
.pword 0xDC9BF6,  0x9C501C,  0x411DDD,  0x14D896,  0xC4EE4E,  0xE15362
.pword 0xD077DB,  0xD6DBF6,  0x959EE6,  0x9D0107,  0x121E98,  0x17939D
.pword 0x949417,  0xEE1515,  0x6C66EA,  0x7CE0E5,  0xE4E47F,  0xF5585B
.pword 0xC8D0CE,  0x729E94,  0x866D0D,  0xC407D3,  0x185585,  0xF09958
.pword 0x974C10,  0x446BC3,  0x64C1EF,  0xDBE7DC,  0xF4D748,  0xE0D4DB
.pword 0x06E999,  0x9F9E06,  0x9F1018,  0x141191,  0x14EA97,  0xE8EB6B
.pword 0xE76263,  0x7279E1,  0x44E5E7,  0xCFF55F,  0x97F5D1,  0x0D679E
.pword 0x428665,  0x85F007,  0xD31840,  0x10CD99,  0xDF975F,  0xEF526B
.pword 0xDA64D9,  0x4BDFE7,  0xD9F4D0,  0x9CE8DF,  0xF9077D,  0x101D9B
.pword 0x12E498,  0x6F93E5,  0xF2946C,  0xE2D26A,  0xFB7F73,  0x5273CB
.pword 0xF152C6,  0x19EB93,  0xC99813,  0x9DFE06,  0x9D1512,  0xF916F3
.pword 0x796795,  0x61C9EF,  0x77FDD0,  0xD7D877,  0x90ECD1,  0xE0066D
.pword 0x6E1C9B,  0x1DF487,  0x6A90EE,  0xF39167,  0xEDFB60,  0xFF7473
.pword 0x5671D3,  0xFC56D3,  0x04E090,  0xD7851D,  0x9CEE07,  0x0D6699
.pword 0x598142,  0x9BF605,  0x501CDC,  0x1DDD9C,  0xD89641,  0xEE4E14
.pword 0x5362C4,  0x77DBE1,  0xDBF6D0,  0x9EE6D6,  0x010795,  0x1E989D
.pword 0x939D12,  0x941717,  0x151594,  0x66EAEE,  0xE0E56C,  0xE47F7C
.pword 0x585BE4,  0xD0CEF5,  0x9E94C8,  0x6D0D72,  0x07D386,  0x5585C4
.pword 0x995818,  0x4C10F0,  0x6BC397,  0xC1EF44,  0xE7DC64,  0xD748DB
.pword 0xD4DBF4,  0xE999E0,  0x9E0606,  0x10189F,  0x11919F,  0xEA9714
.pword 0xEB6B14,  0x6263E8,  0x79E1E7,  0xE5E772,  0xF55F44,  0xF5D1CF
.pword 0x679E97,  0x86650D,  0xF00742,  0x184085,  0xCD99D3,  0x975F10
.pword 0x526BDF,  0x64D9EF,  0xDFE7DA,  0xF4D04B,  0xE8DFD9,  0x077D9C
.pword 0x1D9BF9,  0xE49810,  0x93E512,  0x946C6F,  0xD26AF2,  0x7F73E2
.pword 0x00CBFB        