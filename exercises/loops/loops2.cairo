// loops2.cairo
// Execute `starklings hint loops2` or use the `hint` watch subcommand for a hint.


#[test]
#[available_gas(200000)]
fn test_loop() {
    let mut counter:u32 = 0;

    let result:u32 = loop {
        if counter == 5 {
    //TODO return a value from the loop
            break counter;
        }
        counter += 1;
    };

    assert(result == 5, 'result should be 5');
}
