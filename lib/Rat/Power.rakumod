unit class Rat::Power;


subset ExpRat of Rat where * == (½,⅓,⅔,¼,¾).any;


multi infix:<**>(Int:D $base, ExpRat:D $exp ) is export {

    # calculate result as usual
    my $real-res = $base ** $exp.Num;

    # check if real res is close to an integer
    $real-res.round =~= $real-res ?? $real-res.round !! $real-res
}