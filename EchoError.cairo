mod EchoError {
    struct Storage {}

    fn echo_error(self: @ContractState) -> felt252 {
        return 'hi echo error !';
    }
}
