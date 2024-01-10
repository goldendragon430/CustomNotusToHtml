class Attributes {
  int? heading = 0;
  String? block = '';
  bool? b = false;
  bool? i = false;
  bool? u = false;
  String? a = '';
  /* NotusAttribute.italic
  NotusAttribute.link*/

  Attributes({this.heading, this.block, this.b, this.i, this.u, this.a});

  factory Attributes.fromJson(dynamic json) {
    return Attributes(
      heading: json['heading'],
      block: json['block'],
      b: json['b'],
      i: json['i'],
      u: json['u'],
      a: json['a']
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'heading': heading,
      'block': block,
      'b': b,
      'i': i,
      'u': u,
      'a': a
    };
  }
}
