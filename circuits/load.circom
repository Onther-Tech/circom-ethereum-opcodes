pragma circom 2.0.5;

template Load () {
    signal input in[32];
    signal output out[32];

    for (var i = 0; i < 32; i++){
      out[i] <== in[i];
    }
}