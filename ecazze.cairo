
mod musiltr_const {
    const LONGAT: felt252 = 888;

    struct Storage{
    }

    fn musiltr_const(self: @ContractState) -> (felt252, felt252, felt252){
        let x_immutable = 3;

        let  mut x_mutable = 3;
        x_mutable = 9;

        let y_immutable = LONGAT + 2;
        return (x_immutable, x_mutable, y_immutable);
    }
}
