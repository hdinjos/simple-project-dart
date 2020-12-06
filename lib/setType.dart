setDetail() {
  var asSet = <String>{'mobil', 'motor', 'sepeda'};
  //add data to set
  var transportations = <String>{};
  transportations.add('pesawat');
  print(transportations);
  transportations.addAll(asSet);
  print(transportations);
  print(transportations.length);
  assert(transportations.length == 4);
}
