import 'soru_class.dart';
class SoruListesi {

  int _soruIndex = 0;

  List<Soru> _SoruBankasi = [
    Soru(askName: 'Titanic gelmiş geçmiş en büyük gemidir', yanit: false),
    Soru(askName: 'Dünyadaki tavuk sayısı insan sayısından fazladır', yanit: true),
    Soru(askName: 'Kelebeklerin ömrü bir gündür', yanit: false),
    Soru(askName: 'Dünya düzdür', yanit: false),
    Soru(askName: 'Kaju fıstığı aslında bir meyvenin sapıdır', yanit: true),
    Soru(askName: 'Fatih Sultan Mehmet hiç patates yememiştir', yanit: true),
    Soru(askName: 'Fransızlar 80 demek için, 4 - 20 der', yanit: true)

  ];

  String getSoruMetni(){
   return _SoruBankasi[_soruIndex].askName;
  }
  bool? getSoruYaniti(){
    return _SoruBankasi[_soruIndex].yanit;
  }
  void setSoruIndex(int index){
this._soruIndex=index;
  }

  void sonrakiSoru(){
     if(_soruIndex<_SoruBankasi.length-1){
      _soruIndex++;
    }

  }
   bool testBittimi(){

    if(_soruIndex  >= _SoruBankasi.length-1){
     return true;
    }
    else{return false;}

   }

   void indexSifirla(){
    _soruIndex=0;

   }

}