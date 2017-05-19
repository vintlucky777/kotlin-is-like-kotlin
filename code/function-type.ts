function makeIncrementer():(number) => number{
    function addOne(number: number): number {
        return 1 + number;
    }
    return addOne
}
let increment = makeIncrementer();
increment(7);
