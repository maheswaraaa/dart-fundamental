void main(List<String> arguments) {
  var p = Person();

  print('job 1');
  print('job 2');
  p.getDataAsync().then((_) {
    print('job 3 : ' + p.name);
  });
  
  print('job 4');

}

class  Person {
  String name = 'default name';

  void getData(){
    name = 'Joko'; // Misalnya: ambil data dari database (3 detik)
    print('get data [done]');
  }

  Future<void> getDataAsync() async {
    await Future.delayed(Duration(seconds: 3));
    name = 'Joko'; // Misalnya: ambil data dari database (3 detik)
    print('get data [done]');
  }
}