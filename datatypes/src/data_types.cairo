use traits::TryInfo;
use traits::TryInto;
use traits::Into;
use option::OptionTrait;

fn sub_u8s(x: u8, y: u8) -> u8 {
    x-y
}
fn main() {
    let my_felt252 = 10;
    // Since a felt252 might not fit n a u8, we need to unwrap the Option <T> type
    let x: felt252 = 3;
    let y: u32 = x.try_info().unwrap();

    sub_u8s(1, 3);
}
