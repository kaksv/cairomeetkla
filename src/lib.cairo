use debug::PrintTrait;
use array::ArrayTrait;
use option::PrintTrait;

fn another_function(x: felt252, y: felt252){
    x.print();
    y.print();
}

fn main() {

    let mut a = ArrayTrait::new();
    a.append(1);
    a.append(20);
    a.append(21);

    let first_value = a.pop_front().unwrap();
    first_value.print();

    let number = 3;
    if(number == 5) {
        'condition is met'.print();
    }else {
        'Condition was false'.print();
    }
    'Hello World!'.print();
    another_function(5 ,6);
    let m = plus_one(5);
    m.print();
}
fn plus_one(y: u32) -> u32 {
    // Commenting in Cairo.
  y+1
}