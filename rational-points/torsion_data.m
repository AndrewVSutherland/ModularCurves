// Data on J_0(N)(Q)_tors

// This data is obtained from the code associated to the paper "Sporadic Cubic Torsion" by Derickx, Etropolski, van Hoeij, Morrow, and Zureick-Brown. The code has been suitably adapted by F. Najman to produce the desired output.

// If you want the original .py file used to create the Magma readable output below so that you can change how it looks / do more values of N then I (Philippe) can send it to you.

// Each entry of the list (for N > 25) contains a tuple with the following information: 

// 1. N
// 2. true or false according to whether J_0(N)(Q)_tors has been determined unconditionally or not
// 3. if true then the third entry is J_0(N)(Q)_tors (as an abelian group)
//    if false then the third entry is the rational cuspidal subgroup
// 4. if true then the fourth entry is an empty sequence
//    if false then the fourth entry is an abelian group of which J_0(N)(Q)_tors is a subgroup

torsion_data := [*
<1>,
<2>,
<3>,
<4>,
<5>,
<6>,
<7>,
<8>,
<9>,
<10>,
<11>,
<12>,
<13>,
<14>,
<15>,
<16>,
<17>,
<18>,
<19>,
<20>,
<21>,
<22>,
<23>,
<24>,
<25>,
<26,true,[21],[]>,
<27,true,[3],[]>,
<28,true,[6, 6],[]>,
<29,true,[7],[]>,
<30,false,[2, 4, 24],[2, 2, 8, 24]>,
<31,true,[5],[]>,
<32,true,[4],[]>,
<33,false,[10, 10],[10, 20]>,
<34,false,[4, 12],[2, 4, 12]>,
<35,false,[2, 24],[2, 48]>,
<36,true,[6],[]>,
<37,true,[3],[]>,
<38,true,[3, 45],[]>,
<39,false,[2, 28],[2, 2, 28]>,
<40,false,[12, 12],[2, 12, 12]>,
<41,true,[10],[]>,
<42,false,[2, 2, 12, 48],[2, 4, 24, 48]>,
<43,true,[7],[]>,
<44,true,[5, 5, 15],[]>,
<45,false,[2, 4, 8],[2, 2, 8, 8]>,
<46,true,[11, 22],[]>,
<47,true,[23],[]>,
<48,false,[4, 4, 8],[2, 8, 8, 8]>,
<49,true,[2],[]>,
<50,true,[15],[]>,
<51,false,[8, 48],[2, 8, 48]>,
<52,true,[21, 42],[]>,
<53,true,[13],[]>,
<54,false,[3, 3, 9],[3, 9, 9]>,
<55,false,[10, 20],[2, 10, 20]>,
<56,false,[2, 6, 6, 24],[2, 2, 6, 6, 24]>,
<57,false,[6, 30],[6, 60]>,
<58,true,[7, 35],[]>,
<59,true,[29],[]>,
<60,false,[4, 24, 24, 24],[2, 2, 2, 4, 24, 24, 24]>,
<61,true,[5],[]>,
<62,true,[5, 120],[]>,
<63,false,[2, 4, 48],[2, 2, 8, 48]>,
<64,true,[2, 4, 4],[]>,
<65,false,[2, 84],[2, 2, 84]>,
<66,false,[5, 10, 10, 120],[10, 20, 20, 120]>,
<67,true,[11],[]>,
<68,false,[4, 12, 72],[2, 2, 4, 12, 72]>,
<69,false,[22, 44],[2, 22, 44]>,
<70,false,[2, 6, 24, 144],[2, 12, 48, 144]>,
<71,true,[35],[]>,
<72,false,[2, 4, 12, 12],[2, 4, 24, 24]>,
<73,true,[6],[]>,
<74,true,[3, 171],[]>,
<75,false,[2, 4, 40],[2, 2, 8, 40]>,
<76,true,[3, 45, 45],[]>,
<77,false,[10, 60],[2, 10, 60]>,
<78,false,[14, 84, 168],[2, 2, 14, 84, 168]>,
<79,true,[13],[]>,
<80,false,[12, 24, 24],[2, 4, 12, 24, 24]>,
<81,true,[3, 9],[]>,
<82,false,[10, 70],[2, 10, 70]>,
<83,true,[41],[]>,
<84,false,[2, 2, 12, 24, 48, 48],[2, 4, 4, 12, 24, 48, 48]>,
<85,false,[8, 48],[2, 8, 48]>,
<86,true,[7, 231],[]>,
<87,false,[14, 140],[14, 280]>,
<88,false,[5, 5, 30, 60],[5, 5, 30, 120]>,
<89,true,[22],[]>,
<90,false,[2, 12, 24, 24, 24],[2, 2, 2, 6, 24, 24, 24, 24]>,
<91,false,[2, 168],[2, 336]>,
<92,true,[11, 22, 66],[]>,
<93,false,[10, 80],[10, 160]>,
<94,true,[23, 92],[]>,
<95,false,[6, 180],[2, 6, 180]>,
<96,false,[4, 8, 8, 8, 16],[2, 2, 4, 4, 4, 8, 8, 8, 16]>,
<97,true,[8],[]>,
<98,true,[2, 6, 42],[]>,
<99,false,[10, 10, 40],[2, 20, 20, 40]>,
<100,true,[3, 30, 30],[]>,
<101,true,[25],[]>,
<102,false,[4, 24, 48, 288],[2, 2, 2, 4, 24, 48, 288]>,
<103,true,[17],[]>,
<104,false,[21, 84, 84],[42, 84, 84]>,
<105,false,[2, 2, 4, 8, 48, 192],[2, 2, 2, 2, 4, 4, 8, 8, 48, 192]>,
<106,true,[13, 117],[]>,
<107,true,[53],[]>,
<108,false,[3, 3, 9, 18, 18],[3, 3, 9, 9, 18, 18]>,
<109,true,[9],[]>,
<110,false,[5, 30, 60, 120],[2, 10, 30, 60, 120]>,
<111,false,[6, 228],[2, 6, 228]>,
<112,false,[2, 6, 12, 24, 48],[2, 2, 2, 12, 12, 24, 48]>,
<113,true,[28],[]>,
<114,false,[3, 30, 90, 360],[6, 60, 180, 360]>,
<115,false,[22, 88],[22, 176]>,
<116,true,[7, 35, 210],[]>,
<117,false,[2, 28, 168],[2, 2, 2, 28, 168]>,
<118,true,[29, 145],[]>,
<119,false,[8, 288],[2, 8, 288]>,
<120,false,[2, 4, 4, 24, 24, 24, 48, 96],[2, 2, 2, 2, 2, 2, 2, 2, 8, 8, 24, 24, 24, 48, 96]>,
<121,true,[5, 5],[]>,
<122,true,[5, 465],[]>,
<123,false,[20, 280],[2, 20, 280]>,
<124,true,[5, 120, 120],[]>,
<125,true,[25],[]>,
<126,false,[2, 2, 12, 48, 48, 144],[2, 2, 2, 12, 24, 48, 48, 144]>,
<127,true,[21],[]>,
<128,true,[2, 2, 4, 4, 16],[]>,
<129,false,[14, 154],[14, 308]>,
<130,false,[42, 84, 504],[2, 2, 2, 2, 42, 84, 504]>,
<131,true,[65],[]>,
<132,false,[5, 5, 20, 60, 120, 120],[2, 20, 20, 20, 60, 120, 120]>,
<133,false,[6, 180],[6, 360]>,
<134,true,[11, 561],[]>,
<135,false,[2, 12, 24, 72],[2, 2, 2, 24, 72, 72]>,
<136,false,[4, 12, 144, 144],[2, 2, 2, 4, 12, 144, 144]>,
<137,true,[34],[]>,
<138,false,[22, 22, 44, 528],[2, 2, 22, 22, 44, 528]>,
<139,true,[23],[]>,
<140,false,[6, 6, 12, 48, 144, 144],[2, 12, 12, 12, 48, 144, 144]>,
<141,false,[46, 184],[2, 46, 184]>,
<142,true,[35, 210],[]>,
<143,false,[10, 420],[10, 840]>,
<144,false,[4, 4, 4, 24, 24, 24],[2, 4, 8, 8, 8, 24, 24, 24]>,
<145,false,[14, 140],[2, 2, 2, 14, 140]>,
<146,false,[6, 666],[2, 6, 666]>,
<147,false,[2, 2, 4, 112],[2, 4, 8, 112]>,
<148,true,[3, 171, 342],[]>,
<149,true,[37],[]>,
<150,false,[2, 4, 120, 120, 120],[2, 2, 2, 2, 40, 120, 120, 120]>,
<151,true,[25],[]>,
<152,false,[3, 45, 90, 180],[3, 45, 90, 360]>,
<153,false,[8, 48, 96],[2, 4, 24, 48, 96]>,
<154,false,[10, 30, 60, 720],[2, 2, 10, 30, 60, 720]>,
<155,false,[10, 480],[2, 10, 480]>,
<156,false,[7, 84, 168, 168, 168],[2, 2, 14, 84, 168, 168, 168]>,
<157,true,[13],[]>,
<158,true,[13, 780],[]>,
<159,false,[26, 468],[26, 936]>,
<160,false,[4, 24, 24, 48, 48],[2, 2, 4, 4, 8, 24, 24, 48, 48]>,
<161,false,[44, 132],[2, 44, 132]>,
<162,false,[3, 9, 9, 9, 27],[3, 9, 9, 9, 9, 27]>,
<163,true,[27],[]>,
<164,false,[10, 70, 420],[2, 2, 10, 70, 420]>,
<165,false,[2, 2, 10, 40, 40, 480],[2, 2, 2, 2, 4, 4, 20, 40, 40, 480]>,
<166,true,[41, 287],[]>,
<167,true,[83],[]>,
<168,false,[2, 2, 2, 4, 24, 24, 48, 48, 48, 192],[2, 2, 2, 2, 4, 4, 4, 8, 24, 48, 48, 48, 48, 192]>,
<169,true,[7],[]>,
<170,false,[12, 24, 144, 288],[2, 2, 2, 24, 24, 144, 288]>,
<171,false,[6, 30, 360],[6, 12, 60, 360]>,
<172,true,[7, 231, 231],[]>,
<173,true,[43],[]>,
<174,false,[7, 70, 140, 840],[14, 70, 280, 840]>,
<175,false,[2, 24, 240],[2, 2, 240, 240]>,
<176,false,[5, 5, 60, 60, 120],[5, 10, 120, 120, 120]>,
<177,false,[58, 290],[58, 580]>,
<178,false,[22, 330],[2, 22, 330]>,
<179,true,[89],[]>,
<180,false,[6, 12, 24, 24, 24, 24, 24, 144],[2, 2, 2, 2, 6, 6, 12, 12, 24, 24, 24, 24, 24, 144]>,
<181,true,[15],[]>,
<182,false,[6, 42, 168, 1008],[6, 84, 336, 1008]>,
<183,false,[10, 620],[2, 10, 620]>,
<184,false,[22, 22, 66, 264],[2, 22, 22, 66, 264]>,
<185,false,[6, 684],[2, 6, 684]>,
<186,false,[10, 40, 240, 960],[10, 80, 480, 960]>,
<187,false,[40, 240],[2, 40, 240]>,
<188,true,[23, 92, 276],[]>,
<189,false,[2, 12, 144, 144],[2, 2, 6, 24, 144, 144]>,
<190,false,[3, 90, 180, 1080],[2, 6, 90, 180, 1080]>,
<191,true,[95],[]>,
<192,false,[2, 4, 4, 8, 16, 16, 16, 32],[2, 2, 2, 2, 4, 4, 4, 4, 4, 8, 8, 16, 16, 16, 32]>,
<193,true,[16],[]>,
<194,false,[8, 1176],[2, 8, 1176]>,
<195,false,[2, 2, 4, 56, 168, 672],[2, 2, 2, 2, 2, 2, 4, 8, 56, 168, 672]>,
<196,true,[2, 6, 6, 42, 84],[]>,
<197,true,[49],[]>,
<198,false,[5, 10, 30, 120, 120, 120],[2, 4, 20, 60, 60, 120, 120, 120]>,
<199,true,[33],[]>,
<200,false,[3, 12, 60, 60, 60],[2, 2, 6, 12, 60, 60, 60]>
*];

