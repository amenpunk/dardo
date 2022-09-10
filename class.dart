class Bicycle{
    Bicycle(this.cadence, this.gear);
    int cadence;
    int _speed = 0;
    int gear;

    @override
    String toString(){
        return "Is a Bicycle: $_speed";
    }

    int get speed => _speed;

    void speedUp(int increment){
        _speed += increment;
    }

}

void main(){
    var bike = new Bicycle(2,1);
    print(bike.speed);
}
