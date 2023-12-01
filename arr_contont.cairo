mod arr_explodeas {
    use array::ArrayTrait;
    use array::SpanTrait;
    use option::OptionTrait;
    use box::BoxTrait;

    struct Storage{
        }

    fn create_array(self: @ContractState) -> Array<felt252> {
        let mut arr = ArrayTrait::new();
        arr.append(1);
        arr.append(2);
        arr.append(3);

        let pop_element = arr.pop_front().unwrap();

        let elem_one = *arr.at(0);

        let elem_two = *arr.get(1).unwrap().unbox();

        let length = arr.len();
        let empty_arr = arr.is_empty();

        let my_span = arr.span();

        return arr;
    }
}
