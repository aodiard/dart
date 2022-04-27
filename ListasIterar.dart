void main() {
  var miObjeto1 = new MiObjeto();
  var miObjeto2 = new MiObjeto();
  var myList = [];
  myList.add(miObjeto1);
  myList.add(miObjeto2);
  myList.forEach((item) {
    //
    MiObjeto objitem = item;
    print(objitem.atributo);
  });
}

class MiObjeto {
  var atributo = 23;
}
