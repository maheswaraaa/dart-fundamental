class PersegiPanjang{
  double _panjang;
  double _lebar;

  // !! AKSES !!
  // 1. DATA BISA DILIHAT -> PAKAI GETTER
  // 2. DATA BISA DIUBAH -> PAKAI SETTER
  // 3. DATA BISA DIUBAH DAN DILIHAT -> PAKAI KEDUANYA
  // 4. DATA TIDAK BISA DIUBAH ATAUPUN DILIHAT -> TIDAK PERLU BUAT

  //PROPERTI -> PENGGANTI SETTER GETTER
  void set lebar(double value){
    if(value<0){
      value *= -1;
    }
    _lebar = value;
  }

  double get lebar{
    return _lebar;
  }
  /////////////////////////////////////////////

  //SETTER GETTER
  void setPanjang(double value){
    if(value < 0){
      value *= -1;
    }
    _panjang = value;
  }

  double getPanjang(){
    return _panjang;
  }

  double hitungLuas(){
    return this._panjang * this._lebar;
  }

  double get luas => _panjang * _lebar;
}
