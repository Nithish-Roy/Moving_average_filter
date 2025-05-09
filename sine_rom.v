module sine_rom(
    input [9:0] addr,
    output reg [7:0] data
);


always @(*) begin
    case(addr)
        0: data = 8'd127;
        1: data = 8'd129;
        2: data = 8'd131;
        3: data = 8'd134;
        4: data = 8'd136;
        5: data = 8'd138;
        6: data = 8'd140;
        7: data = 8'd143;
        8: data = 8'd145;
        9: data = 8'd147;
        10: data = 8'd150;
        11: data = 8'd152;
        12: data = 8'd154;
        13: data = 8'd157;
        14: data = 8'd159;
        15: data = 8'd161;
        16: data = 8'd163;
        17: data = 8'd166;
        18: data = 8'd168;
        19: data = 8'd170;
        20: data = 8'd172;
        21: data = 8'd174;
        22: data = 8'd177;
        23: data = 8'd179;
        24: data = 8'd181;
        25: data = 8'd183;
        26: data = 8'd185;
        27: data = 8'd187;
        28: data = 8'd189;
        29: data = 8'd191;
        30: data = 8'd193;
        31: data = 8'd195;
        32: data = 8'd197;
        33: data = 8'd199;
        34: data = 8'd201;
        35: data = 8'd203;
        36: data = 8'd205;
        37: data = 8'd206;
        38: data = 8'd208;
        39: data = 8'd210;
        40: data = 8'd212;
        41: data = 8'd214;
        42: data = 8'd215;
        43: data = 8'd217;
        44: data = 8'd218;
        45: data = 8'd220;
        46: data = 8'd222;
        47: data = 8'd223;
        48: data = 8'd225;
        49: data = 8'd226;
        50: data = 8'd228;
        51: data = 8'd229;
        52: data = 8'd230;
        53: data = 8'd232;
        54: data = 8'd233;
        55: data = 8'd234;
        56: data = 8'd235;
        57: data = 8'd237;
        58: data = 8'd238;
        59: data = 8'd239;
        60: data = 8'd240;
        61: data = 8'd241;
        62: data = 8'd242;
        63: data = 8'd243;
        64: data = 8'd244;
        65: data = 8'd245;
        66: data = 8'd246;
        67: data = 8'd246;
        68: data = 8'd247;
        69: data = 8'd248;
        70: data = 8'd248;
        71: data = 8'd249;
        72: data = 8'd250;
        73: data = 8'd250;
        74: data = 8'd251;
        75: data = 8'd251;
        76: data = 8'd252;
        77: data = 8'd252;
        78: data = 8'd252;
        79: data = 8'd253;
        80: data = 8'd253;
        81: data = 8'd253;
        82: data = 8'd253;
        83: data = 8'd253;
        84: data = 8'd253;
        85: data = 8'd253;
        86: data = 8'd253;
        87: data = 8'd253;
        88: data = 8'd253;
        89: data = 8'd253;
        90: data = 8'd253;
        91: data = 8'd253;
        92: data = 8'd253;
        93: data = 8'd252;
        94: data = 8'd252;
        95: data = 8'd251;
        96: data = 8'd251;
        97: data = 8'd251;
        98: data = 8'd250;
        99: data = 8'd250;
        100: data = 8'd249;
        101: data = 8'd248;
        102: data = 8'd248;
        103: data = 8'd247;
        104: data = 8'd246;
        105: data = 8'd245;
        106: data = 8'd244;
        107: data = 8'd244;
        108: data = 8'd243;
        109: data = 8'd242;
        110: data = 8'd241;
        111: data = 8'd240;
        112: data = 8'd239;
        113: data = 8'd237;
        114: data = 8'd236;
        115: data = 8'd235;
        116: data = 8'd234;
        117: data = 8'd233;
        118: data = 8'd231;
        119: data = 8'd230;
        120: data = 8'd229;
        121: data = 8'd227;
        122: data = 8'd226;
        123: data = 8'd224;
        124: data = 8'd223;
        125: data = 8'd221;
        126: data = 8'd220;
        127: data = 8'd218;
        128: data = 8'd216;
        129: data = 8'd215;
        130: data = 8'd213;
        131: data = 8'd211;
        132: data = 8'd209;
        133: data = 8'd208;
        134: data = 8'd206;
        135: data = 8'd204;
        136: data = 8'd202;
        137: data = 8'd200;
        138: data = 8'd198;
        139: data = 8'd196;
        140: data = 8'd194;
        141: data = 8'd192;
        142: data = 8'd190;
        143: data = 8'd188;
        144: data = 8'd186;
        145: data = 8'd184;
        146: data = 8'd182;
        147: data = 8'd180;
        148: data = 8'd178;
        149: data = 8'd176;
        150: data = 8'd174;
        151: data = 8'd171;
        152: data = 8'd169;
        153: data = 8'd167;
        154: data = 8'd165;
        155: data = 8'd163;
        156: data = 8'd160;
        157: data = 8'd158;
        158: data = 8'd156;
        159: data = 8'd154;
        160: data = 8'd151;
        161: data = 8'd149;
        162: data = 8'd147;
        163: data = 8'd144;
        164: data = 8'd142;
        165: data = 8'd140;
        166: data = 8'd137;
        167: data = 8'd135;
        168: data = 8'd133;
        169: data = 8'd130;
        170: data = 8'd128;
        171: data = 8'd126;
        172: data = 8'd123;
        173: data = 8'd121;
        174: data = 8'd119;
        175: data = 8'd116;
        176: data = 8'd114;
        177: data = 8'd112;
        178: data = 8'd109;
        179: data = 8'd107;
        180: data = 8'd105;
        181: data = 8'd102;
        182: data = 8'd100;
        183: data = 8'd98;
        184: data = 8'd96;
        185: data = 8'd93;
        186: data = 8'd91;
        187: data = 8'd89;
        188: data = 8'd87;
        189: data = 8'd84;
        190: data = 8'd82;
        191: data = 8'd80;
        192: data = 8'd78;
        193: data = 8'd76;
        194: data = 8'd74;
        195: data = 8'd71;
        196: data = 8'd69;
        197: data = 8'd67;
        198: data = 8'd65;
        199: data = 8'd63;
        200: data = 8'd61;
        201: data = 8'd59;
        202: data = 8'd57;
        203: data = 8'd55;
        204: data = 8'd53;
        205: data = 8'd51;
        206: data = 8'd50;
        207: data = 8'd48;
        208: data = 8'd46;
        209: data = 8'd44;
        210: data = 8'd42;
        211: data = 8'd41;
        212: data = 8'd39;
        213: data = 8'd37;
        214: data = 8'd36;
        215: data = 8'd34;
        216: data = 8'd32;
        217: data = 8'd31;
        218: data = 8'd29;
        219: data = 8'd28;
        220: data = 8'd26;
        221: data = 8'd25;
        222: data = 8'd24;
        223: data = 8'd22;
        224: data = 8'd21;
        225: data = 8'd20;
        226: data = 8'd18;
        227: data = 8'd17;
        228: data = 8'd16;
        229: data = 8'd15;
        230: data = 8'd14;
        231: data = 8'd13;
        232: data = 8'd12;
        233: data = 8'd11;
        234: data = 8'd10;
        235: data = 8'd9;
        236: data = 8'd8;
        237: data = 8'd7;
        238: data = 8'd6;
        239: data = 8'd6;
        240: data = 8'd5;
        241: data = 8'd4;
        242: data = 8'd4;
        243: data = 8'd3;
        244: data = 8'd3;
        245: data = 8'd2;
        246: data = 8'd2;
        247: data = 8'd1;
        248: data = 8'd1;
        249: data = 8'd1;
        250: data = 8'd0;
        251: data = 8'd0;
        252: data = 8'd0;
        253: data = 8'd0;
        254: data = 8'd0;
        255: data = 8'd0;
        256: data = 8'd0;
        257: data = 8'd0;
        258: data = 8'd0;
        259: data = 8'd0;
        260: data = 8'd0;
        261: data = 8'd0;
        262: data = 8'd0;
        263: data = 8'd1;
        264: data = 8'd1;
        265: data = 8'd1;
        266: data = 8'd2;
        267: data = 8'd2;
        268: data = 8'd3;
        269: data = 8'd3;
        270: data = 8'd4;
        271: data = 8'd4;
        272: data = 8'd5;
        273: data = 8'd6;
        274: data = 8'd6;
        275: data = 8'd7;
        276: data = 8'd8;
        277: data = 8'd9;
        278: data = 8'd10;
        279: data = 8'd11;
        280: data = 8'd12;
        281: data = 8'd13;
        282: data = 8'd14;
        283: data = 8'd15;
        284: data = 8'd16;
        285: data = 8'd17;
        286: data = 8'd18;
        287: data = 8'd20;
        288: data = 8'd21;
        289: data = 8'd22;
        290: data = 8'd24;
        291: data = 8'd25;
        292: data = 8'd26;
        293: data = 8'd28;
        294: data = 8'd29;
        295: data = 8'd31;
        296: data = 8'd32;
        297: data = 8'd34;
        298: data = 8'd36;
        299: data = 8'd37;
        300: data = 8'd39;
        301: data = 8'd41;
        302: data = 8'd42;
        303: data = 8'd44;
        304: data = 8'd46;
        305: data = 8'd48;
        306: data = 8'd50;
        307: data = 8'd51;
        308: data = 8'd53;
        309: data = 8'd55;
        310: data = 8'd57;
        311: data = 8'd59;
        312: data = 8'd61;
        313: data = 8'd63;
        314: data = 8'd65;
        315: data = 8'd67;
        316: data = 8'd69;
        317: data = 8'd71;
        318: data = 8'd74;
        319: data = 8'd76;
        320: data = 8'd78;
        321: data = 8'd80;
        322: data = 8'd82;
        323: data = 8'd84;
        324: data = 8'd87;
        325: data = 8'd89;
        326: data = 8'd91;
        327: data = 8'd93;
        328: data = 8'd96;
        329: data = 8'd98;
        330: data = 8'd100;
        331: data = 8'd102;
        332: data = 8'd105;
        333: data = 8'd107;
        334: data = 8'd109;
        335: data = 8'd112;
        336: data = 8'd114;
        337: data = 8'd116;
        338: data = 8'd119;
        339: data = 8'd121;
        340: data = 8'd123;
        341: data = 8'd126;
        342: data = 8'd128;
        343: data = 8'd130;
        344: data = 8'd133;
        345: data = 8'd135;
        346: data = 8'd137;
        347: data = 8'd140;
        348: data = 8'd142;
        349: data = 8'd144;
        350: data = 8'd147;
        351: data = 8'd149;
        352: data = 8'd151;
        353: data = 8'd154;
        354: data = 8'd156;
        355: data = 8'd158;
        356: data = 8'd160;
        357: data = 8'd163;
        358: data = 8'd165;
        359: data = 8'd167;
        360: data = 8'd169;
        361: data = 8'd171;
        362: data = 8'd174;
        363: data = 8'd176;
        364: data = 8'd178;
        365: data = 8'd180;
        366: data = 8'd182;
        367: data = 8'd184;
        368: data = 8'd186;
        369: data = 8'd188;
        370: data = 8'd190;
        371: data = 8'd192;
        372: data = 8'd194;
        373: data = 8'd196;
        374: data = 8'd198;
        375: data = 8'd200;
        376: data = 8'd202;
        377: data = 8'd204;
        378: data = 8'd206;
        379: data = 8'd208;
        380: data = 8'd209;
        381: data = 8'd211;
        382: data = 8'd213;
        383: data = 8'd215;
        384: data = 8'd216;
        385: data = 8'd218;
        386: data = 8'd220;
        387: data = 8'd221;
        388: data = 8'd223;
        389: data = 8'd224;
        390: data = 8'd226;
        391: data = 8'd227;
        392: data = 8'd229;
        393: data = 8'd230;
        394: data = 8'd231;
        395: data = 8'd233;
        396: data = 8'd234;
        397: data = 8'd235;
        398: data = 8'd236;
        399: data = 8'd237;
        400: data = 8'd239;
        401: data = 8'd240;
        402: data = 8'd241;
        403: data = 8'd242;
        404: data = 8'd243;
        405: data = 8'd244;
        406: data = 8'd244;
        407: data = 8'd245;
        408: data = 8'd246;
        409: data = 8'd247;
        410: data = 8'd248;
        411: data = 8'd248;
        412: data = 8'd249;
        413: data = 8'd250;
        414: data = 8'd250;
        415: data = 8'd251;
        416: data = 8'd251;
        417: data = 8'd251;
        418: data = 8'd252;
        419: data = 8'd252;
        420: data = 8'd253;
        421: data = 8'd253;
        422: data = 8'd253;
        423: data = 8'd253;
        424: data = 8'd253;
        425: data = 8'd253;
        426: data = 8'd253;
        427: data = 8'd253;
        428: data = 8'd253;
        429: data = 8'd253;
        430: data = 8'd253;
        431: data = 8'd253;
        432: data = 8'd253;
        433: data = 8'd253;
        434: data = 8'd252;
        435: data = 8'd252;
        436: data = 8'd252;
        437: data = 8'd251;
        438: data = 8'd251;
        439: data = 8'd250;
        440: data = 8'd250;
        441: data = 8'd249;
        442: data = 8'd248;
        443: data = 8'd248;
        444: data = 8'd247;
        445: data = 8'd246;
        446: data = 8'd246;
        447: data = 8'd245;
        448: data = 8'd244;
        449: data = 8'd243;
        450: data = 8'd242;
        451: data = 8'd241;
        452: data = 8'd240;
        453: data = 8'd239;
        454: data = 8'd238;
        455: data = 8'd237;
        456: data = 8'd235;
        457: data = 8'd234;
        458: data = 8'd233;
        459: data = 8'd232;
        460: data = 8'd230;
        461: data = 8'd229;
        462: data = 8'd228;
        463: data = 8'd226;
        464: data = 8'd225;
        465: data = 8'd223;
        466: data = 8'd222;
        467: data = 8'd220;
        468: data = 8'd218;
        469: data = 8'd217;
        470: data = 8'd215;
        471: data = 8'd214;
        472: data = 8'd212;
        473: data = 8'd210;
        474: data = 8'd208;
        475: data = 8'd206;
        476: data = 8'd205;
        477: data = 8'd203;
        478: data = 8'd201;
        479: data = 8'd199;
        480: data = 8'd197;
        481: data = 8'd195;
        482: data = 8'd193;
        483: data = 8'd191;
        484: data = 8'd189;
        485: data = 8'd187;
        486: data = 8'd185;
        487: data = 8'd183;
        488: data = 8'd181;
        489: data = 8'd179;
        490: data = 8'd177;
        491: data = 8'd174;
        492: data = 8'd172;
        493: data = 8'd170;
        494: data = 8'd168;
        495: data = 8'd166;
        496: data = 8'd163;
        497: data = 8'd161;
        498: data = 8'd159;
        499: data = 8'd157;
        500: data = 8'd154;
        501: data = 8'd152;
        502: data = 8'd150;
        503: data = 8'd147;
        504: data = 8'd145;
        505: data = 8'd143;
        506: data = 8'd140;
        507: data = 8'd138;
        508: data = 8'd136;
        509: data = 8'd134;
        510: data = 8'd131;
        511: data = 8'd129;
        512: data = 8'd127;
        513: data = 8'd124;
        514: data = 8'd122;
        515: data = 8'd119;
        516: data = 8'd117;
        517: data = 8'd115;
        518: data = 8'd113;
        519: data = 8'd110;
        520: data = 8'd108;
        521: data = 8'd106;
        522: data = 8'd103;
        523: data = 8'd101;
        524: data = 8'd99;
        525: data = 8'd96;
        526: data = 8'd94;
        527: data = 8'd92;
        528: data = 8'd90;
        529: data = 8'd87;
        530: data = 8'd85;
        531: data = 8'd83;
        532: data = 8'd81;
        533: data = 8'd79;
        534: data = 8'd76;
        535: data = 8'd74;
        536: data = 8'd72;
        537: data = 8'd70;
        538: data = 8'd68;
        539: data = 8'd66;
        540: data = 8'd64;
        541: data = 8'd62;
        542: data = 8'd60;
        543: data = 8'd58;
        544: data = 8'd56;
        545: data = 8'd54;
        546: data = 8'd52;
        547: data = 8'd50;
        548: data = 8'd48;
        549: data = 8'd47;
        550: data = 8'd45;
        551: data = 8'd43;
        552: data = 8'd41;
        553: data = 8'd39;
        554: data = 8'd38;
        555: data = 8'd36;
        556: data = 8'd35;
        557: data = 8'd33;
        558: data = 8'd31;
        559: data = 8'd30;
        560: data = 8'd28;
        561: data = 8'd27;
        562: data = 8'd25;
        563: data = 8'd24;
        564: data = 8'd23;
        565: data = 8'd21;
        566: data = 8'd20;
        567: data = 8'd19;
        568: data = 8'd18;
        569: data = 8'd16;
        570: data = 8'd15;
        571: data = 8'd14;
        572: data = 8'd13;
        573: data = 8'd12;
        574: data = 8'd11;
        575: data = 8'd10;
        576: data = 8'd9;
        577: data = 8'd8;
        578: data = 8'd7;
        579: data = 8'd7;
        580: data = 8'd6;
        581: data = 8'd5;
        582: data = 8'd5;
        583: data = 8'd4;
        584: data = 8'd3;
        585: data = 8'd3;
        586: data = 8'd2;
        587: data = 8'd2;
        588: data = 8'd1;
        589: data = 8'd1;
        590: data = 8'd1;
        591: data = 8'd0;
        592: data = 8'd0;
        593: data = 8'd0;
        594: data = 8'd0;
        595: data = 8'd0;
        596: data = 8'd0;
        597: data = 8'd0;
        598: data = 8'd0;
        599: data = 8'd0;
        600: data = 8'd0;
        601: data = 8'd0;
        602: data = 8'd0;
        603: data = 8'd0;
        604: data = 8'd0;
        605: data = 8'd1;
        606: data = 8'd1;
        607: data = 8'd2;
        608: data = 8'd2;
        609: data = 8'd2;
        610: data = 8'd3;
        611: data = 8'd3;
        612: data = 8'd4;
        613: data = 8'd5;
        614: data = 8'd5;
        615: data = 8'd6;
        616: data = 8'd7;
        617: data = 8'd8;
        618: data = 8'd9;
        619: data = 8'd9;
        620: data = 8'd10;
        621: data = 8'd11;
        622: data = 8'd12;
        623: data = 8'd13;
        624: data = 8'd14;
        625: data = 8'd16;
        626: data = 8'd17;
        627: data = 8'd18;
        628: data = 8'd19;
        629: data = 8'd20;
        630: data = 8'd22;
        631: data = 8'd23;
        632: data = 8'd24;
        633: data = 8'd26;
        634: data = 8'd27;
        635: data = 8'd29;
        636: data = 8'd30;
        637: data = 8'd32;
        638: data = 8'd33;
        639: data = 8'd35;
        640: data = 8'd37;
        641: data = 8'd38;
        642: data = 8'd40;
        643: data = 8'd42;
        644: data = 8'd44;
        645: data = 8'd45;
        646: data = 8'd47;
        647: data = 8'd49;
        648: data = 8'd51;
        649: data = 8'd53;
        650: data = 8'd55;
        651: data = 8'd57;
        652: data = 8'd59;
        653: data = 8'd61;
        654: data = 8'd63;
        655: data = 8'd65;
        656: data = 8'd67;
        657: data = 8'd69;
        658: data = 8'd71;
        659: data = 8'd73;
        660: data = 8'd75;
        661: data = 8'd77;
        662: data = 8'd79;
        663: data = 8'd82;
        664: data = 8'd84;
        665: data = 8'd86;
        666: data = 8'd88;
        667: data = 8'd90;
        668: data = 8'd93;
        669: data = 8'd95;
        670: data = 8'd97;
        671: data = 8'd99;
        672: data = 8'd102;
        673: data = 8'd104;
        674: data = 8'd106;
        675: data = 8'd109;
        676: data = 8'd111;
        677: data = 8'd113;
        678: data = 8'd116;
        679: data = 8'd118;
        680: data = 8'd120;
        681: data = 8'd123;
        682: data = 8'd125;
        683: data = 8'd127;
        684: data = 8'd130;
        685: data = 8'd132;
        686: data = 8'd134;
        687: data = 8'd137;
        688: data = 8'd139;
        689: data = 8'd141;
        690: data = 8'd144;
        691: data = 8'd146;
        692: data = 8'd148;
        693: data = 8'd151;
        694: data = 8'd153;
        695: data = 8'd155;
        696: data = 8'd157;
        697: data = 8'd160;
        698: data = 8'd162;
        699: data = 8'd164;
        700: data = 8'd166;
        701: data = 8'd169;
        702: data = 8'd171;
        703: data = 8'd173;
        704: data = 8'd175;
        705: data = 8'd177;
        706: data = 8'd179;
        707: data = 8'd182;
        708: data = 8'd184;
        709: data = 8'd186;
        710: data = 8'd188;
        711: data = 8'd190;
        712: data = 8'd192;
        713: data = 8'd194;
        714: data = 8'd196;
        715: data = 8'd198;
        716: data = 8'd200;
        717: data = 8'd202;
        718: data = 8'd203;
        719: data = 8'd205;
        720: data = 8'd207;
        721: data = 8'd209;
        722: data = 8'd211;
        723: data = 8'd212;
        724: data = 8'd214;
        725: data = 8'd216;
        726: data = 8'd217;
        727: data = 8'd219;
        728: data = 8'd221;
        729: data = 8'd222;
        730: data = 8'd224;
        731: data = 8'd225;
        732: data = 8'd227;
        733: data = 8'd228;
        734: data = 8'd229;
        735: data = 8'd231;
        736: data = 8'd232;
        737: data = 8'd233;
        738: data = 8'd235;
        739: data = 8'd236;
        740: data = 8'd237;
        741: data = 8'd238;
        742: data = 8'd239;
        743: data = 8'd240;
        744: data = 8'd241;
        745: data = 8'd242;
        746: data = 8'd243;
        747: data = 8'd244;
        748: data = 8'd245;
        749: data = 8'd246;
        750: data = 8'd247;
        751: data = 8'd247;
        752: data = 8'd248;
        753: data = 8'd249;
        754: data = 8'd249;
        755: data = 8'd250;
        756: data = 8'd250;
        757: data = 8'd251;
        758: data = 8'd251;
        759: data = 8'd252;
        760: data = 8'd252;
        761: data = 8'd252;
        762: data = 8'd253;
        763: data = 8'd253;
        764: data = 8'd253;
        765: data = 8'd253;
        766: data = 8'd253;
        767: data = 8'd253;
        768: data = 8'd254;
        769: data = 8'd253;
        770: data = 8'd253;
        771: data = 8'd253;
        772: data = 8'd253;
        773: data = 8'd253;
        774: data = 8'd253;
        775: data = 8'd252;
        776: data = 8'd252;
        777: data = 8'd252;
        778: data = 8'd251;
        779: data = 8'd251;
        780: data = 8'd250;
        781: data = 8'd250;
        782: data = 8'd249;
        783: data = 8'd249;
        784: data = 8'd248;
        785: data = 8'd247;
        786: data = 8'd247;
        787: data = 8'd246;
        788: data = 8'd245;
        789: data = 8'd244;
        790: data = 8'd243;
        791: data = 8'd242;
        792: data = 8'd241;
        793: data = 8'd240;
        794: data = 8'd239;
        795: data = 8'd238;
        796: data = 8'd237;
        797: data = 8'd236;
        798: data = 8'd235;
        799: data = 8'd233;
        800: data = 8'd232;
        801: data = 8'd231;
        802: data = 8'd229;
        803: data = 8'd228;
        804: data = 8'd227;
        805: data = 8'd225;
        806: data = 8'd224;
        807: data = 8'd222;
        808: data = 8'd221;
        809: data = 8'd219;
        810: data = 8'd217;
        811: data = 8'd216;
        812: data = 8'd214;
        813: data = 8'd212;
        814: data = 8'd211;
        815: data = 8'd209;
        816: data = 8'd207;
        817: data = 8'd205;
        818: data = 8'd203;
        819: data = 8'd202;
        820: data = 8'd200;
        821: data = 8'd198;
        822: data = 8'd196;
        823: data = 8'd194;
        824: data = 8'd192;
        825: data = 8'd190;
        826: data = 8'd188;
        827: data = 8'd186;
        828: data = 8'd184;
        829: data = 8'd182;
        830: data = 8'd179;
        831: data = 8'd177;
        832: data = 8'd175;
        833: data = 8'd173;
        834: data = 8'd171;
        835: data = 8'd169;
        836: data = 8'd166;
        837: data = 8'd164;
        838: data = 8'd162;
        839: data = 8'd160;
        840: data = 8'd157;
        841: data = 8'd155;
        842: data = 8'd153;
        843: data = 8'd151;
        844: data = 8'd148;
        845: data = 8'd146;
        846: data = 8'd144;
        847: data = 8'd141;
        848: data = 8'd139;
        849: data = 8'd137;
        850: data = 8'd134;
        851: data = 8'd132;
        852: data = 8'd130;
        853: data = 8'd127;
        854: data = 8'd125;
        855: data = 8'd123;
        856: data = 8'd120;
        857: data = 8'd118;
        858: data = 8'd116;
        859: data = 8'd113;
        860: data = 8'd111;
        861: data = 8'd109;
        862: data = 8'd106;
        863: data = 8'd104;
        864: data = 8'd102;
        865: data = 8'd99;
        866: data = 8'd97;
        867: data = 8'd95;
        868: data = 8'd93;
        869: data = 8'd90;
        870: data = 8'd88;
        871: data = 8'd86;
        872: data = 8'd84;
        873: data = 8'd82;
        874: data = 8'd79;
        875: data = 8'd77;
        876: data = 8'd75;
        877: data = 8'd73;
        878: data = 8'd71;
        879: data = 8'd69;
        880: data = 8'd67;
        881: data = 8'd65;
        882: data = 8'd63;
        883: data = 8'd61;
        884: data = 8'd59;
        885: data = 8'd57;
        886: data = 8'd55;
        887: data = 8'd53;
        888: data = 8'd51;
        889: data = 8'd49;
        890: data = 8'd47;
        891: data = 8'd45;
        892: data = 8'd44;
        893: data = 8'd42;
        894: data = 8'd40;
        895: data = 8'd38;
        896: data = 8'd37;
        897: data = 8'd35;
        898: data = 8'd33;
        899: data = 8'd32;
        900: data = 8'd30;
        901: data = 8'd29;
        902: data = 8'd27;
        903: data = 8'd26;
        904: data = 8'd24;
        905: data = 8'd23;
        906: data = 8'd22;
        907: data = 8'd20;
        908: data = 8'd19;
        909: data = 8'd18;
        910: data = 8'd17;
        911: data = 8'd16;
        912: data = 8'd14;
        913: data = 8'd13;
        914: data = 8'd12;
        915: data = 8'd11;
        916: data = 8'd10;
        917: data = 8'd9;
        918: data = 8'd9;
        919: data = 8'd8;
        920: data = 8'd7;
        921: data = 8'd6;
        922: data = 8'd5;
        923: data = 8'd5;
        924: data = 8'd4;
        925: data = 8'd3;
        926: data = 8'd3;
        927: data = 8'd2;
        928: data = 8'd2;
        929: data = 8'd2;
        930: data = 8'd1;
        931: data = 8'd1;
        932: data = 8'd0;
        933: data = 8'd0;
        934: data = 8'd0;
        935: data = 8'd0;
        936: data = 8'd0;
        937: data = 8'd0;
        938: data = 8'd0;
        939: data = 8'd0;
        940: data = 8'd0;
        941: data = 8'd0;
        942: data = 8'd0;
        943: data = 8'd0;
        944: data = 8'd0;
        945: data = 8'd0;
        946: data = 8'd1;
        947: data = 8'd1;
        948: data = 8'd1;
        949: data = 8'd2;
        950: data = 8'd2;
        951: data = 8'd3;
        952: data = 8'd3;
        953: data = 8'd4;
        954: data = 8'd5;
        955: data = 8'd5;
        956: data = 8'd6;
        957: data = 8'd7;
        958: data = 8'd7;
        959: data = 8'd8;
        960: data = 8'd9;
        961: data = 8'd10;
        962: data = 8'd11;
        963: data = 8'd12;
        964: data = 8'd13;
        965: data = 8'd14;
        966: data = 8'd15;
        967: data = 8'd16;
        968: data = 8'd18;
        969: data = 8'd19;
        970: data = 8'd20;
        971: data = 8'd21;
        972: data = 8'd23;
        973: data = 8'd24;
        974: data = 8'd25;
        975: data = 8'd27;
        976: data = 8'd28;
        977: data = 8'd30;
        978: data = 8'd31;
        979: data = 8'd33;
        980: data = 8'd35;
        981: data = 8'd36;
        982: data = 8'd38;
        983: data = 8'd39;
        984: data = 8'd41;
        985: data = 8'd43;
        986: data = 8'd45;
        987: data = 8'd47;
        988: data = 8'd48;
        989: data = 8'd50;
        990: data = 8'd52;
        991: data = 8'd54;
        992: data = 8'd56;
        993: data = 8'd58;
        994: data = 8'd60;
        995: data = 8'd62;
        996: data = 8'd64;
        997: data = 8'd66;
        998: data = 8'd68;
        999: data = 8'd70;
        1000: data = 8'd72;
        1001: data = 8'd74;
        1002: data = 8'd76;
        1003: data = 8'd79;
        1004: data = 8'd81;
        1005: data = 8'd83;
        1006: data = 8'd85;
        1007: data = 8'd87;
        1008: data = 8'd90;
        1009: data = 8'd92;
        1010: data = 8'd94;
        1011: data = 8'd96;
        1012: data = 8'd99;
        1013: data = 8'd101;
        1014: data = 8'd103;
        1015: data = 8'd106;
        1016: data = 8'd108;
        1017: data = 8'd110;
        1018: data = 8'd113;
        1019: data = 8'd115;
        1020: data = 8'd117;
        1021: data = 8'd119;
        1022: data = 8'd122;
        1023: data = 8'd124;
    endcase
end
endmodule
