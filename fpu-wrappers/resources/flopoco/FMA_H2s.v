/* Generated by Yosys 0.10+51 (git sha1 bdf153d0, clang 11.0.1-2 -fPIC -Os) */

module FMA_H(clk, A, B, C, negateAB, negateC, RndMode, R);
  reg _000_;
  reg _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  reg _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  reg _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  reg [4:0] _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  reg _045_;
  wire [4:0] _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire [6:0] _051_;
  wire [6:0] _052_;
  wire [6:0] _053_;
  wire [6:0] _054_;
  wire [6:0] _055_;
  reg [5:0] _056_;
  wire [6:0] _057_;
  wire [6:0] _058_;
  wire [6:0] _059_;
  wire [5:0] _060_;
  wire [5:0] _061_;
  wire [5:0] _062_;
  wire [47:0] _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  reg _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire [21:0] _075_;
  wire _076_;
  wire [37:0] _077_;
  reg _078_;
  wire [36:0] _079_;
  wire [37:0] _080_;
  wire [37:0] _081_;
  wire [37:0] _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire [36:0] _088_;
  reg _089_;
  wire [4:0] _090_;
  wire [6:0] _091_;
  wire [6:0] _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  reg [6:0] _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire [5:0] _107_;
  wire [5:0] _108_;
  wire _109_;
  wire _110_;
  reg _111_;
  reg _112_;
  wire [5:0] _113_;
  wire _114_;
  wire [5:0] _115_;
  wire [72:0] _116_;
  wire [6:0] _117_;
  wire [6:0] _118_;
  wire [6:0] _119_;
  wire [6:0] _120_;
  wire _121_;
  wire _122_;
  reg _123_;
  wire [6:0] _124_;
  wire [6:0] _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  reg _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  reg [5:0] _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire [1:0] _151_;
  wire _152_;
  wire [9:0] _153_;
  wire _154_;
  wire [9:0] _155_;
  reg [6:0] _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  reg [14:0] _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire [6:0] _174_;
  wire _175_;
  wire [6:0] _176_;
  wire _177_;
  reg [14:0] _178_;
  wire [6:0] _179_;
  wire [6:0] _180_;
  wire [16:0] _181_;
  wire _182_;
  wire _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  reg [14:0] _189_;
  wire _190_;
  wire _191_;
  wire [15:0] _192_;
  wire [15:0] _193_;
  reg [14:0] _194_;
  reg _195_;
  reg _196_;
  reg _197_;
  wire _198_;
  wire _199_;
  wire _200_;
  wire _201_;
  wire _202_;
  wire _203_;
  wire _204_;
  wire _205_;
  wire _206_;
  reg _207_;
  wire _208_;
  wire _209_;
  wire _210_;
  wire _211_;
  wire _212_;
  wire _213_;
  wire _214_;
  wire _215_;
  wire _216_;
  wire _217_;
  reg [5:0] _218_;
  wire _219_;
  wire _220_;
  wire _221_;
  wire _222_;
  wire _223_;
  wire _224_;
  wire _225_;
  wire _226_;
  wire _227_;
  wire _228_;
  reg _229_;
  wire _230_;
  wire _231_;
  wire _232_;
  wire _233_;
  wire _234_;
  wire _235_;
  wire _236_;
  wire _237_;
  wire _238_;
  wire _239_;
  reg _240_;
  wire _241_;
  wire _242_;
  wire _243_;
  wire _244_;
  wire _245_;
  wire _246_;
  wire _247_;
  wire [4:0] _248_;
  wire [4:0] _249_;
  wire [5:0] _250_;
  reg _251_;
  wire _252_;
  wire _253_;
  wire _254_;
  wire _255_;
  wire _256_;
  wire _257_;
  wire _258_;
  wire _259_;
  wire _260_;
  wire _261_;
  reg _262_;
  wire _263_;
  wire _264_;
  wire _265_;
  wire _266_;
  wire _267_;
  wire _268_;
  wire _269_;
  wire _270_;
  wire _271_;
  wire _272_;
  input [15:0] A;
  input [15:0] B;
  input [15:0] C;
  output [15:0] R;
  input [1:0] RndMode;
  wire [4:0] aexp;
  wire [4:0] aexpfield;
  wire [5:0] aexpplusbexp;
  wire [5:0] aexpplusbexp_d1;
  wire ahasnonnullsig;
  wire aisinf;
  wire aisinfornan;
  wire aisnan;
  wire aisnormal;
  wire aiszero;
  wire aiszero_d1;
  wire asgn;
  wire asgn_d1;
  wire [10:0] asig;
  wire [9:0] asigfield;
  wire [4:0] bexp;
  wire [4:0] bexpfield;
  wire bhasnonnullsig;
  wire [37:0] bigsum;
  wire [37:0] bigsum2;
  wire [36:0] bigsumabs;
  wire [25:0] bigsumabslowerbits;
  wire [72:0] bigsumnormd;
  wire bisinf;
  wire bisinfornan;
  wire bisnan;
  wire bisnormal;
  wire biszero;
  wire biszero_d1;
  wire bsgn;
  wire bsgn_d1;
  wire [10:0] bsig;
  wire [9:0] bsigfield;
  wire [4:0] cexp;
  wire [4:0] cexp_d1;
  wire [4:0] cexpfield;
  wire chasnonnullsig;
  wire cisinf;
  wire cisinfornan;
  wire cisnan;
  wire cisnormal;
  wire cisnormal_d1;
  wire ciszero;
  wire ciszero_d1;
  input clk;
  wire csgn;
  wire csgn_d1;
  wire [10:0] csig;
  wire [9:0] csigfield;
  wire [37:0] csiginverted;
  wire [47:0] csigshifted;
  wire [36:0] csigshiftedt;
  wire effectivesub;
  wire [6:0] expdiff;
  wire expdiffnotlarge;
  wire [6:0] expdiffprepare;
  wire expdiffsmall;
  wire expdiffsmall_d1;
  wire expdiffverysmall;
  wire [6:0] exponentresult1;
  wire [6:0] exptentative;
  wire [6:0] exptentative_d1;
  wire [6:0] expupdate;
  wire finalrisinf;
  wire [1:0] fracleadingbits;
  wire [1:0] fracleadingbitsnormal;
  wire [9:0] fracresultnormd;
  wire fracresultroundbit;
  wire fracresultstickybit;
  wire [13:0] fractentative;
  wire [4:0] \ieeefma_5_10_f200_uid2leadingzerocounter:436 ;
  wire [14:0] inf;
  wire [14:0] inf_d1;
  wire [14:0] inf_d2;
  wire [4:0] l;
  wire [14:0] nan;
  wire [14:0] nan_d1;
  wire [14:0] nan_d2;
  input negateAB;
  input negateC;
  wire negateab_d1;
  wire negatec_d1;
  wire [72:0] \normalizationshifter:499 ;
  wire [5:0] normshiftvalue;
  wire [21:0] p;
  wire [36:0] paligned;
  wire [16:0] resultbeforeround;
  wire [16:0] resultrounded;
  wire [47:0] \rightshiftercomponent:357 ;
  wire risnan;
  wire risnan_d1;
  wire risnan_d2;
  wire rissubnormal;
  wire rissubnormal_d1;
  wire riszero;
  wire riszero_d1;
  wire round;
  wire roverflowed;
  wire rsgn;
  wire rsgn_d1;
  wire rsgntentative;
  wire rsgntentative_d1;
  wire [5:0] shiftvalue;
  wire [5:0] shiftvalue_d1;
  wire [5:0] shiftvaluecasesubnormal;
  wire [5:0] shiftvaluecasesubnormal_d1;
  wire sticky1;
  wire sticky1_d1;
  wire sticky1_d2;
  wire sticky2;
  wire tentativerisinf;
  wire tentativerisinf_d1;
  wire tentativerisinf_d2;
  wire [6:0] tmpexpcomp1;
  wire [6:0] tmpexpcomp2;
  wire [6:0] tmpexpcomp3;
  wire [6:0] tmpexpcompres1;
  wire [6:0] tmpexpcompres1_d1;
  wire [6:0] tmpexpcompres2;
  assign _213_ = _212_ | A[7];
  assign _214_ = _213_ | A[8];
  assign _215_ = _214_ | A[9];
  assign _216_ = ~ aisnormal;
  assign _217_ = ~ ahasnonnullsig;
  assign _219_ = _216_ & _217_;
  assign _220_ = ~ ahasnonnullsig;
  assign _221_ = aisinfornan & _220_;
  assign _222_ = aisinfornan & ahasnonnullsig;
  assign _223_ = B[10] | B[11];
  assign _224_ = _223_ | B[12];
  assign _225_ = _224_ | B[13];
  assign _226_ = _225_ | B[14];
  assign _227_ = B[10] & B[11];
  assign _228_ = _227_ & B[12];
  assign _230_ = _228_ & B[13];
  assign _231_ = _230_ & B[14];
  assign _232_ = B[0] | B[1];
  assign _233_ = _232_ | B[2];
  assign _234_ = _233_ | B[3];
  assign _235_ = _234_ | B[4];
  assign _236_ = _235_ | B[5];
  assign _237_ = _236_ | B[6];
  assign _238_ = _237_ | B[7];
  assign _239_ = _238_ | B[8];
  assign _241_ = _239_ | B[9];
  assign _242_ = ~ bisnormal;
  assign _243_ = ~ bhasnonnullsig;
  assign _244_ = _242_ & _243_;
  assign _245_ = ~ bhasnonnullsig;
  assign _246_ = bisinfornan & _245_;
  assign _247_ = bisinfornan & bhasnonnullsig;
  assign _248_ = aexpfield - { 4'h7, aisnormal };
  assign _249_ = bexpfield - { 4'h7, bisnormal };
  assign _250_ = { aexp[4], aexp } + { bexp[4], bexp };
  assign _252_ = C[10] | C[11];
  assign _253_ = _252_ | C[12];
  assign _254_ = _253_ | C[13];
  assign _255_ = _254_ | C[14];
  assign _256_ = C[10] & C[11];
  assign _257_ = _256_ & C[12];
  assign _258_ = _257_ & C[13];
  assign _259_ = _258_ & C[14];
  assign _260_ = C[0] | C[1];
  assign _261_ = _260_ | C[2];
  assign _263_ = _261_ | C[3];
  assign _264_ = _263_ | C[4];
  assign _265_ = _264_ | C[5];
  assign _266_ = _265_ | C[6];
  assign _267_ = _266_ | C[7];
  assign _268_ = _267_ | C[8];
  assign _269_ = _268_ | C[9];
  assign _270_ = ~ cisnormal;
  assign _271_ = ~ chasnonnullsig;
  assign _272_ = _270_ & _271_;
  assign _002_ = ~ chasnonnullsig;
  assign _003_ = cisinfornan & _002_;
  assign _004_ = cisinfornan & chasnonnullsig;
  assign _005_ = aisnan | bisnan;
  assign _006_ = _005_ | cisnan;
  assign _007_ = aisinf | bisinf;
  assign _008_ = _007_ & cisinf;
  assign _009_ = asgn ^ bsgn;
  assign _010_ = _009_ ^ csgn;
  assign _011_ = _008_ & _010_;
  assign _013_ = _006_ | _011_;
  assign _014_ = biszero | bisnan;
  assign _015_ = ~ _014_;
  assign _016_ = aisinf & _015_;
  assign _017_ = aiszero | aisnan;
  assign _018_ = ~ _017_;
  assign _019_ = bisinf & _018_;
  assign _020_ = _016_ | _019_;
  assign _021_ = ~ cisnan;
  assign _022_ = _020_ & _021_;
  assign _024_ = asgn ^ bsgn;
  assign _025_ = _024_ ^ csgn;
  assign _026_ = ~ _025_;
  assign _027_ = cisinf & _026_;
  assign _028_ = ~ cisinf;
  assign _029_ = _027_ | _028_;
  assign _030_ = _022_ & _029_;
  assign _031_ = aisnan | bisnan;
  assign _032_ = ~ _031_;
  assign _033_ = cisinf & _032_;
  assign _035_ = aisinf | bisinf;
  assign _036_ = asgn ^ bsgn;
  assign _037_ = _036_ ^ csgn;
  assign _038_ = ~ _037_;
  assign _039_ = _035_ & _038_;
  assign _040_ = aisinf | bisinf;
  assign _041_ = ~ _040_;
  assign _042_ = _039_ | _041_;
  assign _043_ = _033_ & _042_;
  assign _044_ = _030_ | _043_;
  assign _046_ = cexpfield - { 4'h7, cisnormal };
  assign _047_ = negateAB ^ asgn;
  assign _048_ = _047_ ^ bsgn;
  assign _049_ = negateC ^ csgn;
  assign _050_ = _048_ ^ _049_;
  assign _051_ = { 2'h0, aexpfield } + { 2'h0, bexpfield };
  assign _052_ = _051_ - { 6'h07, aisnormal };
  assign _053_ = _052_ - { 6'h00, bisnormal };
  assign _054_ = { 2'h0, cexpfield } - expdiffprepare;
  assign _055_ = _054_ - { 6'h00, cisnormal };
  assign _057_ = expdiff + 7'h16;
  assign _058_ = expdiff - 7'h03;
  assign _059_ = expdiff - 7'h0e;
  assign _060_ = expdiffverysmall ? 6'h25 : _062_;
  always @(posedge clk)
    _000_ <= asgn;
  assign _061_ = 6'h0e - expdiff[5:0];
  assign _062_ = expdiffnotlarge ? _061_ : 6'h00;
  always @(posedge clk)
    _111_ <= aiszero;
  assign _064_ = csigshifted[0] | csigshifted[1];
  assign _065_ = _064_ | csigshifted[2];
  assign _066_ = _065_ | csigshifted[3];
  assign _068_ = _066_ | csigshifted[4];
  always @(posedge clk)
    _196_ <= bsgn;
  assign _069_ = _068_ | csigshifted[5];
  assign _070_ = _069_ | csigshifted[6];
  assign _071_ = _070_ | csigshifted[7];
  assign _072_ = _071_ | csigshifted[8];
  assign _073_ = _072_ | csigshifted[9];
  always @(posedge clk)
    _207_ <= biszero;
  assign _074_ = _073_ | csigshifted[10];
  assign _075_ = $signed({ 11'h000, asig }) * $signed({ 11'h000, bsig });
  always @(posedge clk)
    _218_ <= aexpplusbexp;
  assign _076_ = ~ effectivesub;
  assign _077_ = _076_ ? { 1'h0, csigshiftedt } : { 1'h1, _079_ };
  assign _079_ = ~ csigshiftedt;
  always @(posedge clk)
    _229_ <= csgn;
  assign _080_ = csiginverted + { 1'h0, paligned };
  always @(posedge clk)
    _240_ <= cisnormal;
  assign _081_ = _080_ + { 37'h0000000000, effectivesub };
  always @(posedge clk)
    _251_ <= ciszero;
  assign _082_ = { 1'h0, csigshiftedt } - { 1'h0, paligned };
  assign _083_ = asgn ^ bsgn;
  assign _084_ = _083_ ^ negateAB;
  assign _085_ = _084_ ^ bigsum[37];
  always @(posedge clk)
    _262_ <= risnan;
  assign _086_ = ~ effectivesub;
  assign _087_ = bigsum2[37] | _086_;
  assign _088_ = _087_ ? bigsum[36:0] : bigsum2[36:0];
  always @(posedge clk)
    _001_ <= risnan_d1;
  assign _091_ = { aexpplusbexp[5], aexpplusbexp } + 7'h11;
  always @(posedge clk)
    _012_ <= tentativerisinf;
  assign _092_ = tmpexpcompres1_d1 - { 2'h0, l };
  assign _093_ = ~ cisnormal_d1;
  assign _094_ = expdiffsmall_d1 | _093_;
  assign _095_ = _094_ & tmpexpcompres2[6];
  always @(posedge clk)
    _023_ <= tentativerisinf_d1;
  assign _096_ = l == 5'h1a;
  assign _097_ = _096_ ? expdiffsmall_d1 : 1'h0;
  always @(posedge clk)
    _034_ <= cexp;
  assign _098_ = asgn_d1 ^ bsgn_d1;
  assign _099_ = _098_ ^ negateab_d1;
  assign _101_ = csgn_d1 ^ negatec_d1;
  assign _102_ = _099_ & _101_;
  assign _103_ = aiszero_d1 | biszero_d1;
  assign _104_ = _103_ & ciszero_d1;
  assign _105_ = _104_ ? _102_ : _106_;
  assign _106_ = riszero ? 1'h0 : rsgntentative_d1;
  always @(posedge clk)
    _045_ <= expdiffsmall;
  assign _107_ = aexpplusbexp + 6'h1c;
  always @(posedge clk)
    _056_ <= shiftvalue;
  assign _108_ = { 1'h0, l } + 6'h0c;
  assign _109_ = ~ rissubnormal;
  assign _110_ = expdiffsmall_d1 & _109_;
  assign _113_ = _110_ ? _108_ : _115_;
  assign _114_ = expdiffsmall_d1 & rissubnormal;
  assign _115_ = _114_ ? shiftvaluecasesubnormal_d1 : shiftvalue_d1;
  always @(posedge clk)
    _067_ <= sticky1;
  assign _117_ = riszero ? 7'h73 : _118_;
  assign _118_ = rissubnormal ? 7'h72 : _124_;
  always @(posedge clk)
    _078_ <= sticky1_d1;
  assign _119_ = { aexpplusbexp_d1[5], aexpplusbexp_d1 } - { 2'h0, l };
  always @(posedge clk)
    _089_ <= rsgntentative;
  assign _120_ = _119_ + 7'h03;
  assign _121_ = ~ rissubnormal;
  assign _122_ = expdiffsmall_d1 & _121_;
  assign _124_ = _122_ ? _120_ : _125_;
  always @(posedge clk)
    _100_ <= tmpexpcompres1;
  assign _125_ = { cexp_d1[4], cexp_d1[4], cexp_d1 } + 7'h01;
  assign _126_ = bigsumnormd[0] | bigsumnormd[1];
  always @(posedge clk)
    _112_ <= rissubnormal;
  assign _127_ = _126_ | bigsumnormd[2];
  assign _128_ = _127_ | bigsumnormd[3];
  assign _129_ = _128_ | bigsumnormd[4];
  assign _130_ = _129_ | bigsumnormd[5];
  assign _131_ = _130_ | bigsumnormd[6];
  always @(posedge clk)
    _123_ <= riszero;
  assign _132_ = _131_ | bigsumnormd[7];
  assign _133_ = _132_ | bigsumnormd[8];
  assign _135_ = _133_ | bigsumnormd[9];
  assign _136_ = _135_ | bigsumnormd[10];
  assign _137_ = _136_ | bigsumnormd[11];
  always @(posedge clk)
    _134_ <= rsgn;
  assign _138_ = _137_ | bigsumnormd[12];
  assign _139_ = _138_ | bigsumnormd[13];
  assign _140_ = _139_ | bigsumnormd[14];
  assign _141_ = _140_ | bigsumnormd[15];
  assign _142_ = _141_ | bigsumnormd[16];
  always @(posedge clk)
    _145_ <= shiftvaluecasesubnormal;
  assign _143_ = _142_ | bigsumnormd[17];
  assign _144_ = _143_ | bigsumnormd[18];
  assign _146_ = _144_ | bigsumnormd[19];
  assign _147_ = _146_ | bigsumnormd[20];
  assign _148_ = _147_ | bigsumnormd[21];
  always @(posedge clk)
    _156_ <= exptentative;
  assign _149_ = _148_ | bigsumnormd[22];
  assign _150_ = _149_ | bigsumnormd[23];
  assign _151_ = rissubnormal_d1 ? 2'h1 : fracleadingbitsnormal;
  always @(posedge clk)
    _167_ <= inf;
  assign _152_ = fracleadingbits == 2'h0;
  assign _153_ = _152_ ? fractentative[10:1] : _155_;
  always @(posedge clk)
    _178_ <= inf_d1;
  assign _154_ = fracleadingbits == 2'h1;
  assign _155_ = _154_ ? fractentative[11:2] : fractentative[12:3];
  always @(posedge clk)
    _189_ <= nan;
  assign _157_ = fracleadingbits == 2'h0;
  assign _158_ = _157_ ? fractentative[0] : _160_;
  always @(posedge clk)
    _194_ <= nan_d1;
  assign _159_ = fracleadingbits == 2'h1;
  assign _160_ = _159_ ? fractentative[1] : fractentative[2];
  assign _161_ = sticky1_d2 | sticky2;
  always @(posedge clk)
    _195_ <= negateAB;
  assign _162_ = fracleadingbits == 2'h0;
  assign _163_ = _162_ ? _161_ : _168_;
  assign _164_ = fractentative[0] | sticky1_d2;
  assign _165_ = _164_ | sticky2;
  always @(posedge clk)
    _197_ <= negateC;
  assign _166_ = fracleadingbits == 2'h1;
  assign _168_ = _166_ ? _165_ : _171_;
  assign _169_ = fractentative[1] | fractentative[0];
  assign _170_ = _169_ | sticky1_d2;
  assign _171_ = _170_ | sticky2;
  assign _172_ = fracresultstickybit | fracresultnormd[0];
  assign _173_ = fracresultroundbit & _172_;
  assign _174_ = riszero_d1 ? 7'h0d : _176_;
  assign _175_ = fracleadingbits == 2'h0;
  assign _176_ = _175_ ? 7'h0d : _179_;
  assign _177_ = fracleadingbits == 2'h1;
  assign _179_ = _177_ ? 7'h0e : 7'h0f;
  assign _180_ = exptentative_d1 + expupdate;
  assign _181_ = resultbeforeround + { 16'h0000, round };
  assign _182_ = resultrounded[16] | resultrounded[15];
  assign _183_ = resultrounded[14] & resultrounded[13];
  assign _184_ = _183_ & resultrounded[12];
  assign _185_ = _184_ & resultrounded[11];
  assign _198_ = A[10] | A[11];
  assign _186_ = _185_ & resultrounded[10];
  assign _187_ = _182_ | _186_;
  assign _188_ = tentativerisinf_d2 | roverflowed;
  assign _190_ = ~ risnan_d2;
  assign _191_ = _190_ & finalrisinf;
  assign _192_ = _191_ ? { rsgn_d1, inf_d2 } : _193_;
  assign _193_ = risnan_d2 ? { 1'h0, nan_d2 } : { rsgn_d1, resultrounded[14:0] };
  assign _199_ = _198_ | A[12];
  assign _200_ = _199_ | A[13];
  assign _201_ = _200_ | A[14];
  assign _202_ = A[10] & A[11];
  assign _203_ = _202_ & A[12];
  assign _204_ = _203_ & A[13];
  assign _205_ = _204_ & A[14];
  assign _206_ = A[0] | A[1];
  assign _208_ = _206_ | A[2];
  assign _209_ = _208_ | A[3];
  assign _210_ = _209_ | A[4];
  assign _211_ = _210_ | A[5];
  assign _212_ = _211_ | A[6];
  lzc_26_f200_uid6 ieeefma_5_10_f200_uid2leadingzerocounter (
    .clk(clk),
    .i(bigsumabslowerbits),
    .o(_090_)
  );
  leftshifter37_by_max_36_f200_uid8 normalizationshifter (
    .clk(clk),
    .r(_116_),
    .s(normshiftvalue),
    .x(bigsumabs)
  );
  rightshifter11_by_max_37_f200_uid4 rightshiftercomponent (
    .clk(clk),
    .r(_063_),
    .s(shiftvalue),
    .x(csig)
  );
  assign asgn = A[15];
  assign asgn_d1 = _000_;
  assign aexpfield = A[14:10];
  assign asigfield = A[9:0];
  assign aisnormal = _201_;
  assign aisinfornan = _205_;
  assign ahasnonnullsig = _215_;
  assign aiszero = _219_;
  assign aiszero_d1 = _111_;
  assign aisinf = _221_;
  assign aisnan = _222_;
  assign bsgn = B[15];
  assign bsgn_d1 = _196_;
  assign bexpfield = B[14:10];
  assign bsigfield = B[9:0];
  assign bisnormal = _226_;
  assign bisinfornan = _231_;
  assign bhasnonnullsig = _241_;
  assign biszero = _244_;
  assign biszero_d1 = _207_;
  assign bisinf = _246_;
  assign bisnan = _247_;
  assign aexp = _248_;
  assign bexp = _249_;
  assign asig = { aisnormal, asigfield };
  assign bsig = { bisnormal, bsigfield };
  assign aexpplusbexp = _250_;
  assign aexpplusbexp_d1 = _218_;
  assign csgn = C[15];
  assign csgn_d1 = _229_;
  assign cexpfield = C[14:10];
  assign csigfield = C[9:0];
  assign cisnormal = _255_;
  assign cisnormal_d1 = _240_;
  assign cisinfornan = _259_;
  assign chasnonnullsig = _269_;
  assign ciszero = _272_;
  assign ciszero_d1 = _251_;
  assign cisinf = _003_;
  assign cisnan = _004_;
  assign risnan = _013_;
  assign risnan_d1 = _262_;
  assign risnan_d2 = _001_;
  assign tentativerisinf = _044_;
  assign tentativerisinf_d1 = _012_;
  assign tentativerisinf_d2 = _023_;
  assign cexp = _046_;
  assign cexp_d1 = _034_;
  assign effectivesub = _050_;
  assign csig = { cisnormal, csigfield };
  assign expdiffprepare = _053_;
  assign expdiff = _055_;
  assign tmpexpcomp1 = _057_;
  assign expdiffverysmall = tmpexpcomp1[6];
  assign tmpexpcomp2 = _058_;
  assign expdiffsmall = tmpexpcomp2[6];
  assign expdiffsmall_d1 = _045_;
  assign tmpexpcomp3 = _059_;
  assign expdiffnotlarge = tmpexpcomp3[6];
  assign shiftvalue = _060_;
  assign shiftvalue_d1 = _056_;
  assign csigshifted = \rightshiftercomponent:357 ;
  assign sticky1 = _074_;
  assign sticky1_d1 = _067_;
  assign sticky1_d2 = _078_;
  assign csigshiftedt = csigshifted[47:11];
  assign p = _075_;
  assign paligned = { 13'h0000, p, 2'h0 };
  assign csiginverted = _077_;
  assign bigsum = _081_;
  assign bigsum2 = _082_;
  assign rsgntentative = _085_;
  assign rsgntentative_d1 = _089_;
  assign bigsumabs = _088_;
  assign bigsumabslowerbits = bigsumabs[25:0];
  assign l = \ieeefma_5_10_f200_uid2leadingzerocounter:436 ;
  assign tmpexpcompres1 = _091_;
  assign tmpexpcompres1_d1 = _100_;
  assign tmpexpcompres2 = _092_;
  assign rissubnormal = _095_;
  assign rissubnormal_d1 = _112_;
  assign riszero = _097_;
  assign riszero_d1 = _123_;
  assign rsgn = _105_;
  assign rsgn_d1 = _134_;
  assign shiftvaluecasesubnormal = _107_;
  assign shiftvaluecasesubnormal_d1 = _145_;
  assign normshiftvalue = _113_;
  assign bigsumnormd = \normalizationshifter:499 ;
  assign exptentative = _117_;
  assign exptentative_d1 = _156_;
  assign sticky2 = _150_;
  assign fractentative = bigsumnormd[37:24];
  assign fracleadingbitsnormal = fractentative[13:12];
  assign fracleadingbits = _151_;
  assign fracresultnormd = _153_;
  assign fracresultroundbit = _158_;
  assign fracresultstickybit = _163_;
  assign round = _173_;
  assign expupdate = _174_;
  assign exponentresult1 = _180_;
  assign resultbeforeround = { exponentresult1, fracresultnormd };
  assign resultrounded = _181_;
  assign roverflowed = _187_;
  assign finalrisinf = _188_;
  assign inf = 15'h7c00;
  assign inf_d1 = _167_;
  assign inf_d2 = _178_;
  assign nan = 15'h7fff;
  assign nan_d1 = _189_;
  assign nan_d2 = _194_;
  assign negateab_d1 = _195_;
  assign negatec_d1 = _197_;
  assign \rightshiftercomponent:357  = _063_;
  assign \ieeefma_5_10_f200_uid2leadingzerocounter:436  = _090_;
  assign \normalizationshifter:499  = _116_;
  assign R = _192_;
endmodule

module leftshifter37_by_max_36_f200_uid8(clk, x, s, r);
  reg [5:0] _0_;
  reg [36:0] _1_;
  reg [43:0] _2_;
  wire [37:0] _3_;
  wire [39:0] _4_;
  wire [43:0] _5_;
  wire [51:0] _6_;
  wire [67:0] _7_;
  wire [99:0] _8_;
  input clk;
  wire [36:0] level0;
  wire [36:0] level0_d1;
  wire [37:0] level1;
  wire [39:0] level2;
  wire [43:0] level3;
  wire [43:0] level3_d1;
  wire [51:0] level4;
  wire [67:0] level5;
  wire [99:0] level6;
  wire [5:0] ps;
  wire [5:0] ps_d1;
  output [72:0] r;
  input [5:0] s;
  input [36:0] x;
  always @(posedge clk)
    _0_ <= ps;
  always @(posedge clk)
    _1_ <= level0;
  always @(posedge clk)
    _2_ <= level3;
  assign _3_ = ps[0] ? { level0_d1, 1'h0 } : { 1'h0, level0_d1 };
  assign _4_ = ps[1] ? { level1, 2'h0 } : { 2'h0, level1 };
  assign _5_ = ps[2] ? { level2, 4'h0 } : { 4'h0, level2 };
  assign _6_ = ps_d1[3] ? { level3_d1, 8'h00 } : { 8'h00, level3_d1 };
  assign _7_ = ps_d1[4] ? { level4, 16'h0000 } : { 16'h0000, level4 };
  assign _8_ = ps_d1[5] ? { level5, 32'h00000000 } : { 32'h00000000, level5 };
  assign ps = s;
  assign ps_d1 = _0_;
  assign level0 = x;
  assign level0_d1 = _1_;
  assign level1 = _3_;
  assign level2 = _4_;
  assign level3 = _5_;
  assign level3_d1 = _2_;
  assign level4 = _6_;
  assign level5 = _7_;
  assign level6 = _8_;
  assign r = level6[72:0];
endmodule

module lzc_26_f200_uid6(clk, i, o);
  reg _00_;
  reg [14:0] _01_;
  wire _02_;
  wire _03_;
  wire [14:0] _04_;
  wire _05_;
  wire _06_;
  wire [6:0] _07_;
  wire _08_;
  wire _09_;
  wire [2:0] _10_;
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  wire [1:0] _15_;
  input clk;
  wire digit2;
  wire digit3;
  wire digit4;
  wire digit4_d1;
  input [25:0] i;
  wire [2:0] level2;
  wire [6:0] level3;
  wire [14:0] level4;
  wire [14:0] level4_d1;
  wire [30:0] level5;
  wire [1:0] lowbits;
  output [4:0] o;
  wire [2:0] outhighbits;
  always @(posedge clk)
    _00_ <= digit4;
  always @(posedge clk)
    _01_ <= level4;
  assign _02_ = level5[30:15] == 16'h0000;
  assign _03_ = _02_ ? 1'h1 : 1'h0;
  assign _04_ = digit4 ? level5[14:0] : level5[30:16];
  assign _05_ = level4_d1[14:7] == 8'h00;
  assign _06_ = _05_ ? 1'h1 : 1'h0;
  assign _07_ = digit3 ? level4_d1[6:0] : level4_d1[14:8];
  assign _08_ = level3[6:3] == 4'h0;
  assign _09_ = _08_ ? 1'h1 : 1'h0;
  assign _10_ = digit2 ? level3[2:0] : level3[6:4];
  assign _11_ = level2 == 3'h0;
  assign _12_ = level2 == 3'h1;
  assign _13_ = level2 == 3'h2;
  assign _14_ = level2 == 3'h3;
  function [1:0] \820 ;
    input [1:0] a;
    input [7:0] b;
    input [3:0] s;
    (* parallel_case *)
    casez (s)
      4'b???1:
        \820  = b[1:0];
      4'b??1?:
        \820  = b[3:2];
      4'b?1??:
        \820  = b[5:4];
      4'b1???:
        \820  = b[7:6];
      default:
        \820  = a;
    endcase
  endfunction
  assign _15_ = \820 (2'h0, 8'h5b, { _14_, _13_, _12_, _11_ });
  assign level5 = { i, 5'h1f };
  assign digit4 = _03_;
  assign digit4_d1 = _00_;
  assign level4 = _04_;
  assign level4_d1 = _01_;
  assign digit3 = _06_;
  assign level3 = _07_;
  assign digit2 = _09_;
  assign level2 = _10_;
  assign lowbits = _15_;
  assign outhighbits = { digit4_d1, digit3, digit2 };
  assign o = { outhighbits, lowbits };
endmodule

module rightshifter11_by_max_37_f200_uid4(clk, x, s, r);
  wire [11:0] _0_;
  wire [13:0] _1_;
  wire [17:0] _2_;
  wire [25:0] _3_;
  wire [41:0] _4_;
  wire [73:0] _5_;
  input clk;
  wire [10:0] level0;
  wire [11:0] level1;
  wire [13:0] level2;
  wire [17:0] level3;
  wire [25:0] level4;
  wire [41:0] level5;
  wire [73:0] level6;
  wire [5:0] ps;
  output [47:0] r;
  input [5:0] s;
  input [10:0] x;
  assign _0_ = ps[0] ? { 1'h0, level0 } : { level0, 1'h0 };
  assign _1_ = ps[1] ? { 2'h0, level1 } : { level1, 2'h0 };
  assign _2_ = ps[2] ? { 4'h0, level2 } : { level2, 4'h0 };
  assign _3_ = ps[3] ? { 8'h00, level3 } : { level3, 8'h00 };
  assign _4_ = ps[4] ? { 16'h0000, level4 } : { level4, 16'h0000 };
  assign _5_ = ps[5] ? { 32'h00000000, level5 } : { level5, 32'h00000000 };
  assign ps = s;
  assign level0 = x;
  assign level1 = _0_;
  assign level2 = _1_;
  assign level3 = _2_;
  assign level4 = _3_;
  assign level5 = _4_;
  assign level6 = _5_;
  assign r = level6[73:26];
endmodule
