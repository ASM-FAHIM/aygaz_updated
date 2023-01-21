// To parse this JSON data, do
//
//     final srDetailsModel = srDetailsModelFromJson(jsonString);

import 'dart:convert';

List<SrDetailsModel> srDetailsModelFromJson(String str) =>
    List<SrDetailsModel>.from(
        json.decode(str).map((x) => SrDetailsModel.fromJson(x)));

String srDetailsModelToJson(List<SrDetailsModel> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class SrDetailsModel {
  SrDetailsModel({
    required this.zid,
    required this.xtornum,
    required this.xfwh,
    required this.xdes1,
    required this.xtwh,
    required this.xdes2,
    required this.xitem,
    required this.xdesc,
    required this.xqtyreq,
    required this.xqtyord,
    required this.xqtyalc,
    required this.xqtycom,
    required this.xqtypor,
    required this.xrow,
    required this.xserial,
    required this.xunit,
    required this.xcfpur,
    required this.xavail,
    required this.xqty,
    required this.xdate,
    required this.xmodel,
    required this.xtitem,
    required this.xstatustor,
    required this.xrate,
    required this.xlineamt,
  });

  int zid;
  dynamic xtornum;
  dynamic xfwh;
  dynamic xdes1;
  dynamic xtwh;
  dynamic xdes2;
  dynamic xitem;
  dynamic xdesc;
  dynamic xqtyreq;
  dynamic xqtyord;
  dynamic xqtyalc;
  dynamic xqtycom;
  dynamic xqtypor;
  int xrow;
  dynamic xserial;
  dynamic xunit;
  dynamic xcfpur;
  dynamic xavail;
  dynamic xqty;
  dynamic xdate;
  dynamic xmodel;
  dynamic xtitem;
  dynamic xstatustor;
  dynamic xrate;
  dynamic xlineamt;

  factory SrDetailsModel.fromJson(Map<String, dynamic> json) => SrDetailsModel(
        zid: json["zid"],
        xtornum: json["xtornum"],
        xfwh: json["xfwh"],
        xdes1: json["xdes1"],
        xtwh: json["xtwh"],
        xdes2: json["xdes2"],
        xitem: json["xitem"],
        xdesc: json["xdesc"],
        xqtyreq: json["xqtyreq"],
        xqtyord: json["xqtyord"],
        xqtyalc: json["xqtyalc"],
        xqtycom: json["xqtycom"],
        xqtypor: json["xqtypor"],
        xrow: json["xrow"],
        xserial: json["xserial"],
        xunit: json["xunit"],
        xcfpur: json["xcfpur"],
        xavail: json["xavail"],
        xqty: json["xqty"],
        xdate: json["xdate"],
        xmodel: json["xmodel"],
        xtitem: json["xtitem"],
        xstatustor: json["xstatustor"],
        xrate: json["xrate"],
        xlineamt: json["xlineamt"],
      );

  Map<String, dynamic> toJson() => {
        "zid": zid,
        "xtornum": xtornum,
        "xfwh": xfwh,
        "xdes1": xdes1,
        "xtwh": xtwh,
        "xdes2": xdes2,
        "xitem": xitem,
        "xdesc": xdesc,
        "xqtyreq": xqtyreq,
        "xqtyord": xqtyord,
        "xqtyalc": xqtyalc,
        "xqtycom": xqtycom,
        "xqtypor": xqtypor,
        "xrow": xrow,
        "xserial": xserial,
        "xunit": xunit,
        "xcfpur": xcfpur,
        "xavail": xavail,
        "xqty": xqty,
        "xdate": xdate,
        "xmodel": xmodel,
        "xtitem": xtitem,
        "xstatustor": xstatustor,
        "xrate": xrate,
        "xlineamt": xlineamt,
      };
}
