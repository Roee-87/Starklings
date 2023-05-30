// functions3.cairo
// Execute `starklings hint functions3` or use the `hint` watch subcommand for a hint.


use debug::PrintTrait;

fn main() {
    call_me(2);
}

fn call_me(num: felt252) {
    num.print();
}
