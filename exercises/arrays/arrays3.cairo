// arrays3.cairo
// Make me compile and pass the test!
// Execute `starklings hint arrays3` or use the `hint` watch subcommand for a hint.


use array::ArrayTrait;
use option::OptionTrait;

fn create_array() -> Array<felt252> {
    let mut a = ArrayTrait::new(); // something to change here...
    a.append(0);
    a.append(1);
    a.append(2);
    a.pop_front().unwrap();
    a
}


#[test]
fn test_arrays3() {
    let mut a = create_array();
    //TODO modify the method called below to make the test pass.
    // You should not change the index accessed.
    let ret = a.get(2);

    if ret.is_some() {
        ret.unwrap();
    }
  
}
