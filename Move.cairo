
mod owveasout_mv{
    use array::ArrayTrait;

    struct Storage{
    }

    struct Point {
        x: u128,
        y: u128,
    }

    struct Point_Nodrop {
        x: u128,
        y: u128,
    }

    struct Point_Drop {
        x: u128,
        y: u128,
    }

    fn move_variable() {
        let x = ArrayTrait::<felt252>::new();  
        let y = x;                     
        let z = x;       
    }

    fn move_function(){
        let x = ArrayTrait::<felt252>::new(); 
        takes_ownership(x);           

    } 

    fn copy_felt(){

        let x = 2; 
        let y = x; 
        let z = x; 
    }
    fn copy_struct(){
        let p1 = Point { x: 5, y: 10 };
        foo(p1); 
        foo(p1);
    }



}
