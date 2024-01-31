unit class Rat::Power;


subset ExpRat of Rat where * == (½,⅓,⅔,¼,¾).any;


multi infix:<**>(Int:D $base, ExpRat:D $exp) is export {

    my  $real = $base ** $exp.Num;          # calculate result as usual

    if  $real.round =~= $real {              # is real result close to an Int?
        $real.round;
    } else {
        $real;
    }

}