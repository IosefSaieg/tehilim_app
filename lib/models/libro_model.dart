// To parse this JSON data, do
//
//     final libro = libroFromJson(jsonString);

import 'dart:convert';

LibroElement libroFromJson(String str) =>
    LibroElement.fromJson(json.decode(str));

String libroToJson(LibroElement data) => json.encode(data.toJson());

class LibroElement {
  LibroElement({
    this.the1,
    this.the2,
    this.the3,
    this.the4,
    this.the5,
    this.the6,
    this.the7,
    this.the8,
    this.the9,
    this.the10,
    this.the11,
    this.the12,
    this.the13,
    this.the14,
    this.the15,
    this.the16,
    this.the17,
    this.the18,
    this.the19,
    this.the20,
    this.the21,
    this.the22,
    this.the23,
    this.the24,
    this.the25,
    this.the26,
    this.the27,
    this.the28,
    this.the29,
    this.the30,
    this.the31,
    this.the32,
    this.the33,
    this.the34,
    this.the35,
    this.the36,
    this.the37,
    this.the38,
    this.the39,
    this.the40,
    this.the41,
    this.the42,
    this.the43,
    this.the44,
    this.the45,
    this.the46,
    this.the47,
    this.the48,
    this.the49,
    this.the50,
    this.the51,
    this.the52,
    this.the53,
    this.the54,
    this.the55,
    this.the56,
    this.the57,
    this.the58,
    this.the59,
    this.the60,
    this.the61,
    this.the62,
    this.the63,
    this.the64,
    this.the65,
    this.the66,
    this.the67,
    this.the68,
    this.the69,
    this.the70,
    this.the71,
    this.the72,
    this.the73,
    this.the74,
    this.the75,
    this.the76,
    this.the77,
    this.the78,
    this.the79,
    this.the80,
    this.the81,
    this.the82,
    this.the83,
    this.the84,
    this.the85,
    this.the86,
    this.the87,
    this.the88,
    this.the89,
    this.the90,
    this.the100,
    this.the101,
    this.the102,
    this.the103,
    this.the104,
    this.the105,
    this.the106,
    this.the107,
    this.the108,
    this.the109,
    this.the110,
    this.the111,
    this.the112,
    this.the113,
    this.the114,
    this.the115,
    this.the116,
    this.the117,
    this.the118,
    this.the119,
    this.the120,
    this.the121,
    this.the122,
    this.the123,
    this.the124,
    this.the125,
    this.the126,
    this.the127,
    this.the128,
    this.the129,
    this.the130,
    this.the131,
    this.the132,
    this.the133,
    this.the134,
    this.the135,
    this.the136,
    this.the137,
    this.the138,
    this.the139,
    this.the140,
    this.the141,
    this.the142,
    this.the143,
    this.the144,
    this.the145,
    this.the146,
    this.the147,
    this.the148,
    this.the149,
    this.the150,
    this.nombre,
  });

  bool? the1;
  bool? the2;
  bool? the3;
  bool? the4;
  bool? the5;
  bool? the6;
  bool? the7;
  bool? the8;
  bool? the9;
  bool? the10;
  bool? the11;
  bool? the12;
  bool? the13;
  bool? the14;
  bool? the15;
  bool? the16;
  bool? the17;
  bool? the18;
  bool? the19;
  bool? the20;
  bool? the21;
  bool? the22;
  bool? the23;
  bool? the24;
  bool? the25;
  bool? the26;
  bool? the27;
  bool? the28;
  bool? the29;
  bool? the30;
  bool? the31;
  bool? the32;
  bool? the33;
  bool? the34;
  bool? the35;
  bool? the36;
  bool? the37;
  bool? the38;
  bool? the39;
  bool? the40;
  bool? the41;
  bool? the42;
  bool? the43;
  bool? the44;
  bool? the45;
  bool? the46;
  bool? the47;
  bool? the48;
  bool? the49;
  bool? the50;
  bool? the51;
  bool? the52;
  bool? the53;
  bool? the54;
  bool? the55;
  bool? the56;
  bool? the57;
  bool? the58;
  bool? the59;
  bool? the60;
  bool? the61;
  bool? the62;
  bool? the63;
  bool? the64;
  bool? the65;
  bool? the66;
  bool? the67;
  bool? the68;
  bool? the69;
  bool? the70;
  bool? the71;
  bool? the72;
  bool? the73;
  bool? the74;
  bool? the75;
  bool? the76;
  bool? the77;
  bool? the78;
  bool? the79;
  bool? the80;
  bool? the81;
  bool? the82;
  bool? the83;
  bool? the84;
  bool? the85;
  bool? the86;
  bool? the87;
  bool? the88;
  bool? the89;
  bool? the90;
  bool? the100;
  bool? the101;
  bool? the102;
  bool? the103;
  bool? the104;
  bool? the105;
  bool? the106;
  bool? the107;
  bool? the108;
  bool? the109;
  bool? the110;
  bool? the111;
  bool? the112;
  bool? the113;
  bool? the114;
  bool? the115;
  bool? the116;
  bool? the117;
  bool? the118;
  bool? the119;
  bool? the120;
  bool? the121;
  bool? the122;
  bool? the123;
  bool? the124;
  bool? the125;
  bool? the126;
  bool? the127;
  bool? the128;
  bool? the129;
  bool? the130;
  bool? the131;
  bool? the132;
  bool? the133;
  bool? the134;
  bool? the135;
  bool? the136;
  bool? the137;
  bool? the138;
  bool? the139;
  bool? the140;
  bool? the141;
  bool? the142;
  bool? the143;
  bool? the144;
  bool? the145;
  bool? the146;
  bool? the147;
  bool? the148;
  bool? the149;
  bool? the150;
  String? nombre;

  factory LibroElement.fromJson(Map<String, dynamic> json) => LibroElement(
        the1: json["1"],
        the2: json["2"],
        the3: json["3"],
        the4: json["4"],
        the5: json["5"],
        the6: json["6"],
        the7: json["7"],
        the8: json["8"],
        the9: json["9"],
        the10: json["10"],
        the11: json["11"],
        the12: json["12"],
        the13: json["13"],
        the14: json["14"],
        the15: json["15"],
        the16: json["16"],
        the17: json["17"],
        the18: json["18"],
        the19: json["19"],
        the20: json["20"],
        the21: json["21"],
        the22: json["22"],
        the23: json["23"],
        the24: json["24"],
        the25: json["25"],
        the26: json["26"],
        the27: json["27"],
        the28: json["28"],
        the29: json["29"],
        the30: json["30"],
        the31: json["31"],
        the32: json["32"],
        the33: json["33"],
        the34: json["34"],
        the35: json["35"],
        the36: json["36"],
        the37: json["37"],
        the38: json["38"],
        the39: json["39"],
        the40: json["40"],
        the41: json["41"],
        the42: json["42"],
        the43: json["43"],
        the44: json["44"],
        the45: json["45"],
        the46: json["46"],
        the47: json["47"],
        the48: json["48"],
        the49: json["49"],
        the50: json["50"],
        the51: json["51"],
        the52: json["52"],
        the53: json["53"],
        the54: json["54"],
        the55: json["55"],
        the56: json["56"],
        the57: json["57"],
        the58: json["58"],
        the59: json["59"],
        the60: json["60"],
        the61: json["61"],
        the62: json["62"],
        the63: json["63"],
        the64: json["64"],
        the65: json["65"],
        the66: json["66"],
        the67: json["67"],
        the68: json["68"],
        the69: json["69"],
        the70: json["70"],
        the71: json["71"],
        the72: json["72"],
        the73: json["73"],
        the74: json["74"],
        the75: json["75"],
        the76: json["76"],
        the77: json["77"],
        the78: json["78"],
        the79: json["79"],
        the80: json["80"],
        the81: json["81"],
        the82: json["82"],
        the83: json["83"],
        the84: json["84"],
        the85: json["85"],
        the86: json["86"],
        the87: json["87"],
        the88: json["88"],
        the89: json["89"],
        the90: json["90"],
        the100: json["100"],
        the101: json["101"],
        the102: json["102"],
        the103: json["103"],
        the104: json["104"],
        the105: json["105"],
        the106: json["106"],
        the107: json["107"],
        the108: json["108"],
        the109: json["109"],
        the110: json["110"],
        the111: json["111"],
        the112: json["112"],
        the113: json["113"],
        the114: json["114"],
        the115: json["115"],
        the116: json["116"],
        the117: json["117"],
        the118: json["118"],
        the119: json["119"],
        the120: json["120"],
        the121: json["121"],
        the122: json["122"],
        the123: json["123"],
        the124: json["124"],
        the125: json["125"],
        the126: json["126"],
        the127: json["127"],
        the128: json["128"],
        the129: json["129"],
        the130: json["130"],
        the131: json["131"],
        the132: json["132"],
        the133: json["133"],
        the134: json["134"],
        the135: json["135"],
        the136: json["136"],
        the137: json["137"],
        the138: json["138"],
        the139: json["139"],
        the140: json["140"],
        the141: json["141"],
        the142: json["142"],
        the143: json["143"],
        the144: json["144"],
        the145: json["145"],
        the146: json["146"],
        the147: json["147"],
        the148: json["148"],
        the149: json["149"],
        the150: json["150"],
        nombre: json["nombre"],
      );

  Map<String, dynamic> toJson() => {
        "1": the1,
        "2": the2,
        "3": the3,
        "4": the4,
        "5": the5,
        "6": the6,
        "7": the7,
        "8": the8,
        "9": the9,
        "10": the10,
        "11": the11,
        "12": the12,
        "13": the13,
        "14": the14,
        "15": the15,
        "16": the16,
        "17": the17,
        "18": the18,
        "19": the19,
        "20": the20,
        "21": the21,
        "22": the22,
        "23": the23,
        "24": the24,
        "25": the25,
        "26": the26,
        "27": the27,
        "28": the28,
        "29": the29,
        "30": the30,
        "31": the31,
        "32": the32,
        "33": the33,
        "34": the34,
        "35": the35,
        "36": the36,
        "37": the37,
        "38": the38,
        "39": the39,
        "40": the40,
        "41": the41,
        "42": the42,
        "43": the43,
        "44": the44,
        "45": the45,
        "46": the46,
        "47": the47,
        "48": the48,
        "49": the49,
        "50": the50,
        "51": the51,
        "52": the52,
        "53": the53,
        "54": the54,
        "55": the55,
        "56": the56,
        "57": the57,
        "58": the58,
        "59": the59,
        "60": the60,
        "61": the61,
        "62": the62,
        "63": the63,
        "64": the64,
        "65": the65,
        "66": the66,
        "67": the67,
        "68": the68,
        "69": the69,
        "70": the70,
        "71": the71,
        "72": the72,
        "73": the73,
        "74": the74,
        "75": the75,
        "76": the76,
        "77": the77,
        "78": the78,
        "79": the79,
        "80": the80,
        "81": the81,
        "82": the82,
        "83": the83,
        "84": the84,
        "85": the85,
        "86": the86,
        "87": the87,
        "88": the88,
        "89": the89,
        "90": the90,
        "100": the100,
        "101": the101,
        "102": the102,
        "103": the103,
        "104": the104,
        "105": the105,
        "106": the106,
        "107": the107,
        "108": the108,
        "109": the109,
        "110": the110,
        "111": the111,
        "112": the112,
        "113": the113,
        "114": the114,
        "115": the115,
        "116": the116,
        "117": the117,
        "118": the118,
        "119": the119,
        "120": the120,
        "121": the121,
        "122": the122,
        "123": the123,
        "124": the124,
        "125": the125,
        "126": the126,
        "127": the127,
        "128": the128,
        "129": the129,
        "130": the130,
        "131": the131,
        "132": the132,
        "133": the133,
        "134": the134,
        "135": the135,
        "136": the136,
        "137": the137,
        "138": the138,
        "139": the139,
        "140": the140,
        "141": the141,
        "142": the142,
        "143": the143,
        "144": the144,
        "145": the145,
        "146": the146,
        "147": the147,
        "148": the148,
        "149": the149,
        "150": the150,
        "nombre": nombre,
      };
}
