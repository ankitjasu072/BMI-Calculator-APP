import 'dart:math';
class CalculatorBrain{
  CalculatorBrain({this.height,this.weight});

  final int height;
  final int weight;
  double _bmi;

  String calculateBMI(){
    _bmi=weight/pow(height/100,2);
    return _bmi.toStringAsFixed(1);
  }
  String getResults(){
    if(_bmi>=25.0) {
      return 'Overweight';
    }else if(_bmi > 18.5){
      return 'Normal';
    }
    else{
      return 'UnderWeight';

    }
  }
  String getInterpretation(){
    if(_bmi>=25.0) {
      return 'Try to exeercise more,you have a higher than normal body weight';
    }else if(_bmi >= 18.5){
      return 'Your body weight is normal';
    }
    else{
      return 'Try to eat more,you have a lower than normal body weight';
    }
  }
}