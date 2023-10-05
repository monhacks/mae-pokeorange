; PokemonPicPointers and UnownPicPointers are assumed to start at the same
; address, but in different banks. This is enforced in pokecrystal.link.


SECTION "Pic Pointers", ROMX

INCLUDE "data/pokemon/pic_pointers.asm"

SECTION "Unown Pic Pointers", ROMX

INCLUDE "data/pokemon/unown_pic_pointers.asm"


SECTION "Trainer Pic Pointers", ROMX

INCLUDE "data/trainers/pic_pointers.asm"

; Kanto Pokemon

SECTION "Pokemon Pics 1", ROMX

BulbasaurFrontpic:        INCBIN "gfx/pokemon/kanto/bulbasaur/front.animated.2bpp.lz"
BulbasaurBackpic:         INCBIN "gfx/pokemon/kanto/bulbasaur/back.2bpp.lz"
IvysaurFrontpic:          INCBIN "gfx/pokemon/kanto/ivysaur/front.animated.2bpp.lz"
IvysaurBackpic:           INCBIN "gfx/pokemon/kanto/ivysaur/back.2bpp.lz"
VenusaurFrontpic:         INCBIN "gfx/pokemon/kanto/venusaur/front.animated.2bpp.lz"
VenusaurBackpic:          INCBIN "gfx/pokemon/kanto/venusaur/back.2bpp.lz"
CharmanderFrontpic:       INCBIN "gfx/pokemon/kanto/charmander/front.animated.2bpp.lz"
CharmanderBackpic:        INCBIN "gfx/pokemon/kanto/charmander/back.2bpp.lz"
CharmeleonFrontpic:       INCBIN "gfx/pokemon/kanto/charmeleon/front.animated.2bpp.lz"
CharmeleonBackpic:        INCBIN "gfx/pokemon/kanto/charmeleon/back.2bpp.lz"
CharizardFrontpic:        INCBIN "gfx/pokemon/kanto/charizard/front.animated.2bpp.lz"
CharizardBackpic:         INCBIN "gfx/pokemon/kanto/charizard/back.2bpp.lz"
SquirtleFrontpic:         INCBIN "gfx/pokemon/kanto/squirtle/front.animated.2bpp.lz"
SquirtleBackpic:          INCBIN "gfx/pokemon/kanto/squirtle/back.2bpp.lz"
WartortleFrontpic:        INCBIN "gfx/pokemon/kanto/wartortle/front.animated.2bpp.lz"
WartortleBackpic:         INCBIN "gfx/pokemon/kanto/wartortle/back.2bpp.lz"
BlastoiseFrontpic:        INCBIN "gfx/pokemon/kanto/blastoise/front.animated.2bpp.lz"
BlastoiseBackpic:         INCBIN "gfx/pokemon/kanto/blastoise/back.2bpp.lz"
CaterpieFrontpic:         INCBIN "gfx/pokemon/kanto/caterpie/front.animated.2bpp.lz"
CaterpieBackpic:          INCBIN "gfx/pokemon/kanto/caterpie/back.2bpp.lz"
MetapodFrontpic:          INCBIN "gfx/pokemon/kanto/metapod/front.animated.2bpp.lz"
MetapodBackpic:           INCBIN "gfx/pokemon/kanto/metapod/back.2bpp.lz"
ButterfreeFrontpic:       INCBIN "gfx/pokemon/kanto/butterfree/front.animated.2bpp.lz"
ButterfreeBackpic:        INCBIN "gfx/pokemon/kanto/butterfree/back.2bpp.lz"


SECTION "Pokemon Pics 2", ROMX

WeedleFrontpic:           INCBIN "gfx/pokemon/kanto/weedle/front.animated.2bpp.lz"
WeedleBackpic:            INCBIN "gfx/pokemon/kanto/weedle/back.2bpp.lz"
KakunaFrontpic:           INCBIN "gfx/pokemon/kanto/kakuna/front.animated.2bpp.lz"
KakunaBackpic:            INCBIN "gfx/pokemon/kanto/kakuna/back.2bpp.lz"
BeedrillFrontpic:         INCBIN "gfx/pokemon/kanto/beedrill/front.animated.2bpp.lz"
BeedrillBackpic:          INCBIN "gfx/pokemon/kanto/beedrill/back.2bpp.lz"
PidgeyFrontpic:           INCBIN "gfx/pokemon/kanto/pidgey/front.animated.2bpp.lz"
PidgeyBackpic:            INCBIN "gfx/pokemon/kanto/pidgey/back.2bpp.lz"
PidgeottoFrontpic:        INCBIN "gfx/pokemon/kanto/pidgeotto/front.animated.2bpp.lz"
PidgeottoBackpic:         INCBIN "gfx/pokemon/kanto/pidgeotto/back.2bpp.lz"
PidgeotFrontpic:          INCBIN "gfx/pokemon/kanto/pidgeot/front.animated.2bpp.lz"
PidgeotBackpic:           INCBIN "gfx/pokemon/kanto/pidgeot/back.2bpp.lz"
RattataFrontpic:          INCBIN "gfx/pokemon/kanto/rattata/front.animated.2bpp.lz"
RattataBackpic:           INCBIN "gfx/pokemon/kanto/rattata/back.2bpp.lz"
RaticateFrontpic:         INCBIN "gfx/pokemon/kanto/raticate/front.animated.2bpp.lz"
RaticateBackpic:          INCBIN "gfx/pokemon/kanto/raticate/back.2bpp.lz"
SpearowFrontpic:          INCBIN "gfx/pokemon/kanto/spearow/front.animated.2bpp.lz"
SpearowBackpic:           INCBIN "gfx/pokemon/kanto/spearow/back.2bpp.lz"
FearowFrontpic:           INCBIN "gfx/pokemon/kanto/fearow/front.animated.2bpp.lz"
FearowBackpic:            INCBIN "gfx/pokemon/kanto/fearow/back.2bpp.lz"
EkansFrontpic:            INCBIN "gfx/pokemon/kanto/ekans/front.animated.2bpp.lz"
EkansBackpic:             INCBIN "gfx/pokemon/kanto/ekans/back.2bpp.lz"
ArbokFrontpic:            INCBIN "gfx/pokemon/kanto/arbok/front.animated.2bpp.lz"
ArbokBackpic:             INCBIN "gfx/pokemon/kanto/arbok/back.2bpp.lz"


SECTION "Pokemon Pics 3", ROMX

PikachuFrontpic:          INCBIN "gfx/pokemon/kanto/pikachu/front.animated.2bpp.lz"
PikachuBackpic:           INCBIN "gfx/pokemon/kanto/pikachu/back.2bpp.lz"
RaichuFrontpic:           INCBIN "gfx/pokemon/kanto/raichu/front.animated.2bpp.lz"
RaichuBackpic:            INCBIN "gfx/pokemon/kanto/raichu/back.2bpp.lz"
SandshrewFrontpic:        INCBIN "gfx/pokemon/kanto/sandshrew/front.animated.2bpp.lz"
SandshrewBackpic:         INCBIN "gfx/pokemon/kanto/sandshrew/back.2bpp.lz"
SandslashFrontpic:        INCBIN "gfx/pokemon/kanto/sandslash/front.animated.2bpp.lz"
SandslashBackpic:         INCBIN "gfx/pokemon/kanto/sandslash/back.2bpp.lz"
NidoranFFrontpic:         INCBIN "gfx/pokemon/kanto/nidoran_f/front.animated.2bpp.lz"
NidoranFBackpic:          INCBIN "gfx/pokemon/kanto/nidoran_f/back.2bpp.lz"
NidorinaFrontpic:         INCBIN "gfx/pokemon/kanto/nidorina/front.animated.2bpp.lz"
NidorinaBackpic:          INCBIN "gfx/pokemon/kanto/nidorina/back.2bpp.lz"
NidoqueenFrontpic:        INCBIN "gfx/pokemon/kanto/nidoqueen/front.animated.2bpp.lz"
NidoqueenBackpic:         INCBIN "gfx/pokemon/kanto/nidoqueen/back.2bpp.lz"
NidoranMFrontpic:         INCBIN "gfx/pokemon/kanto/nidoran_m/front.animated.2bpp.lz"
NidoranMBackpic:          INCBIN "gfx/pokemon/kanto/nidoran_m/back.2bpp.lz"
NidorinoFrontpic:         INCBIN "gfx/pokemon/kanto/nidorino/front.animated.2bpp.lz"
NidorinoBackpic:          INCBIN "gfx/pokemon/kanto/nidorino/back.2bpp.lz"
NidokingFrontpic:         INCBIN "gfx/pokemon/kanto/nidoking/front.animated.2bpp.lz"
NidokingBackpic:          INCBIN "gfx/pokemon/kanto/nidoking/back.2bpp.lz"
ClefairyFrontpic:         INCBIN "gfx/pokemon/kanto/clefairy/front.animated.2bpp.lz"
ClefairyBackpic:          INCBIN "gfx/pokemon/kanto/clefairy/back.2bpp.lz"
ClefableFrontpic:         INCBIN "gfx/pokemon/kanto/clefable/front.animated.2bpp.lz"
ClefableBackpic:          INCBIN "gfx/pokemon/kanto/clefable/back.2bpp.lz"


SECTION "Pokemon Pics 4", ROMX

VulpixFrontpic:           INCBIN "gfx/pokemon/kanto/vulpix/front.animated.2bpp.lz"
VulpixBackpic:            INCBIN "gfx/pokemon/kanto/vulpix/back.2bpp.lz"
NinetalesFrontpic:        INCBIN "gfx/pokemon/kanto/ninetales/front.animated.2bpp.lz"
NinetalesBackpic:         INCBIN "gfx/pokemon/kanto/ninetales/back.2bpp.lz"
JigglypuffFrontpic:       INCBIN "gfx/pokemon/kanto/jigglypuff/front.animated.2bpp.lz"
JigglypuffBackpic:        INCBIN "gfx/pokemon/kanto/jigglypuff/back.2bpp.lz"
WigglytuffFrontpic:       INCBIN "gfx/pokemon/kanto/wigglytuff/front.animated.2bpp.lz"
WigglytuffBackpic:        INCBIN "gfx/pokemon/kanto/wigglytuff/back.2bpp.lz"
ZubatFrontpic:            INCBIN "gfx/pokemon/kanto/zubat/front.animated.2bpp.lz"
ZubatBackpic:             INCBIN "gfx/pokemon/kanto/zubat/back.2bpp.lz"
GolbatFrontpic:           INCBIN "gfx/pokemon/kanto/golbat/front.animated.2bpp.lz"
GolbatBackpic:            INCBIN "gfx/pokemon/kanto/golbat/back.2bpp.lz"
OddishFrontpic:           INCBIN "gfx/pokemon/kanto/oddish/front.animated.2bpp.lz"
OddishBackpic:            INCBIN "gfx/pokemon/kanto/oddish/back.2bpp.lz"
GloomFrontpic:            INCBIN "gfx/pokemon/kanto/gloom/front.animated.2bpp.lz"
GloomBackpic:             INCBIN "gfx/pokemon/kanto/gloom/back.2bpp.lz"
VileplumeFrontpic:        INCBIN "gfx/pokemon/kanto/vileplume/front.animated.2bpp.lz"
VileplumeBackpic:         INCBIN "gfx/pokemon/kanto/vileplume/back.2bpp.lz"
ParasFrontpic:            INCBIN "gfx/pokemon/kanto/paras/front.animated.2bpp.lz"
ParasBackpic:             INCBIN "gfx/pokemon/kanto/paras/back.2bpp.lz"
ParasectFrontpic:         INCBIN "gfx/pokemon/kanto/parasect/front.animated.2bpp.lz"
ParasectBackpic:          INCBIN "gfx/pokemon/kanto/parasect/back.2bpp.lz"
VenonatFrontpic:          INCBIN "gfx/pokemon/kanto/venonat/front.animated.2bpp.lz"
VenonatBackpic:           INCBIN "gfx/pokemon/kanto/venonat/back.2bpp.lz"


SECTION "Pokemon Pics 5", ROMX

VenomothFrontpic:         INCBIN "gfx/pokemon/kanto/venomoth/front.animated.2bpp.lz"
VenomothBackpic:          INCBIN "gfx/pokemon/kanto/venomoth/back.2bpp.lz"
DiglettFrontpic:          INCBIN "gfx/pokemon/kanto/diglett/front.animated.2bpp.lz"
DiglettBackpic:           INCBIN "gfx/pokemon/kanto/diglett/back.2bpp.lz"
DugtrioFrontpic:          INCBIN "gfx/pokemon/kanto/dugtrio/front.animated.2bpp.lz"
DugtrioBackpic:           INCBIN "gfx/pokemon/kanto/dugtrio/back.2bpp.lz"
MeowthFrontpic:           INCBIN "gfx/pokemon/kanto/meowth/front.animated.2bpp.lz"
MeowthBackpic:            INCBIN "gfx/pokemon/kanto/meowth/back.2bpp.lz"
PersianFrontpic:          INCBIN "gfx/pokemon/kanto/persian/front.animated.2bpp.lz"
PersianBackpic:           INCBIN "gfx/pokemon/kanto/persian/back.2bpp.lz"
PsyduckFrontpic:          INCBIN "gfx/pokemon/kanto/psyduck/front.animated.2bpp.lz"
PsyduckBackpic:           INCBIN "gfx/pokemon/kanto/psyduck/back.2bpp.lz"
GolduckFrontpic:          INCBIN "gfx/pokemon/kanto/golduck/front.animated.2bpp.lz"
GolduckBackpic:           INCBIN "gfx/pokemon/kanto/golduck/back.2bpp.lz"
MankeyFrontpic:           INCBIN "gfx/pokemon/kanto/mankey/front.animated.2bpp.lz"
MankeyBackpic:            INCBIN "gfx/pokemon/kanto/mankey/back.2bpp.lz"
PrimeapeFrontpic:         INCBIN "gfx/pokemon/kanto/primeape/front.animated.2bpp.lz"
PrimeapeBackpic:          INCBIN "gfx/pokemon/kanto/primeape/back.2bpp.lz"
GrowlitheFrontpic:        INCBIN "gfx/pokemon/kanto/growlithe/front.animated.2bpp.lz"
GrowlitheBackpic:         INCBIN "gfx/pokemon/kanto/growlithe/back.2bpp.lz"
ArcanineFrontpic:         INCBIN "gfx/pokemon/kanto/arcanine/front.animated.2bpp.lz"
ArcanineBackpic:          INCBIN "gfx/pokemon/kanto/arcanine/back.2bpp.lz"
PoliwagFrontpic:          INCBIN "gfx/pokemon/kanto/poliwag/front.animated.2bpp.lz"
PoliwagBackpic:           INCBIN "gfx/pokemon/kanto/poliwag/back.2bpp.lz"


SECTION "Pokemon Pics 6", ROMX

PoliwhirlFrontpic:        INCBIN "gfx/pokemon/kanto/poliwhirl/front.animated.2bpp.lz"
PoliwhirlBackpic:         INCBIN "gfx/pokemon/kanto/poliwhirl/back.2bpp.lz"
PoliwrathFrontpic:        INCBIN "gfx/pokemon/kanto/poliwrath/front.animated.2bpp.lz"
PoliwrathBackpic:         INCBIN "gfx/pokemon/kanto/poliwrath/back.2bpp.lz"
AbraFrontpic:             INCBIN "gfx/pokemon/kanto/abra/front.animated.2bpp.lz"
AbraBackpic:              INCBIN "gfx/pokemon/kanto/abra/back.2bpp.lz"
KadabraFrontpic:          INCBIN "gfx/pokemon/kanto/kadabra/front.animated.2bpp.lz"
KadabraBackpic:           INCBIN "gfx/pokemon/kanto/kadabra/back.2bpp.lz"
AlakazamFrontpic:         INCBIN "gfx/pokemon/kanto/alakazam/front.animated.2bpp.lz"
AlakazamBackpic:          INCBIN "gfx/pokemon/kanto/alakazam/back.2bpp.lz"
MachopFrontpic:           INCBIN "gfx/pokemon/kanto/machop/front.animated.2bpp.lz"
MachopBackpic:            INCBIN "gfx/pokemon/kanto/machop/back.2bpp.lz"
MachokeFrontpic:          INCBIN "gfx/pokemon/kanto/machoke/front.animated.2bpp.lz"
MachokeBackpic:           INCBIN "gfx/pokemon/kanto/machoke/back.2bpp.lz"
MachampFrontpic:          INCBIN "gfx/pokemon/kanto/machamp/front.animated.2bpp.lz"
MachampBackpic:           INCBIN "gfx/pokemon/kanto/machamp/back.2bpp.lz"
BellsproutFrontpic:       INCBIN "gfx/pokemon/kanto/bellsprout/front.animated.2bpp.lz"
BellsproutBackpic:        INCBIN "gfx/pokemon/kanto/bellsprout/back.2bpp.lz"
WeepinbellFrontpic:       INCBIN "gfx/pokemon/kanto/weepinbell/front.animated.2bpp.lz"
WeepinbellBackpic:        INCBIN "gfx/pokemon/kanto/weepinbell/back.2bpp.lz"
VictreebelFrontpic:       INCBIN "gfx/pokemon/kanto/victreebel/front.animated.2bpp.lz"
VictreebelBackpic:        INCBIN "gfx/pokemon/kanto/victreebel/back.2bpp.lz"
TentacoolFrontpic:        INCBIN "gfx/pokemon/kanto/tentacool/front.animated.2bpp.lz"
TentacoolBackpic:         INCBIN "gfx/pokemon/kanto/tentacool/back.2bpp.lz"


SECTION "Pokemon Pics 7", ROMX

TentacruelFrontpic:       INCBIN "gfx/pokemon/kanto/tentacruel/front.animated.2bpp.lz"
TentacruelBackpic:        INCBIN "gfx/pokemon/kanto/tentacruel/back.2bpp.lz"
GeodudeFrontpic:          INCBIN "gfx/pokemon/kanto/geodude/front.animated.2bpp.lz"
GeodudeBackpic:           INCBIN "gfx/pokemon/kanto/geodude/back.2bpp.lz"
GravelerFrontpic:         INCBIN "gfx/pokemon/kanto/graveler/front.animated.2bpp.lz"
GravelerBackpic:          INCBIN "gfx/pokemon/kanto/graveler/back.2bpp.lz"
GolemFrontpic:            INCBIN "gfx/pokemon/kanto/golem/front.animated.2bpp.lz"
GolemBackpic:             INCBIN "gfx/pokemon/kanto/golem/back.2bpp.lz"
PonytaFrontpic:           INCBIN "gfx/pokemon/kanto/ponyta/front.animated.2bpp.lz"
PonytaBackpic:            INCBIN "gfx/pokemon/kanto/ponyta/back.2bpp.lz"
RapidashFrontpic:         INCBIN "gfx/pokemon/kanto/rapidash/front.animated.2bpp.lz"
RapidashBackpic:          INCBIN "gfx/pokemon/kanto/rapidash/back.2bpp.lz"
SlowpokeFrontpic:         INCBIN "gfx/pokemon/kanto/slowpoke/front.animated.2bpp.lz"
SlowpokeBackpic:          INCBIN "gfx/pokemon/kanto/slowpoke/back.2bpp.lz"
SlowbroFrontpic:          INCBIN "gfx/pokemon/kanto/slowbro/front.animated.2bpp.lz"
SlowbroBackpic:           INCBIN "gfx/pokemon/kanto/slowbro/back.2bpp.lz"
MagnemiteFrontpic:        INCBIN "gfx/pokemon/kanto/magnemite/front.animated.2bpp.lz"
MagnemiteBackpic:         INCBIN "gfx/pokemon/kanto/magnemite/back.2bpp.lz"
MagnetonFrontpic:         INCBIN "gfx/pokemon/kanto/magneton/front.animated.2bpp.lz"
MagnetonBackpic:          INCBIN "gfx/pokemon/kanto/magneton/back.2bpp.lz"
FarfetchDFrontpic:        INCBIN "gfx/pokemon/kanto/farfetch_d/front.animated.2bpp.lz"
FarfetchDBackpic:         INCBIN "gfx/pokemon/kanto/farfetch_d/back.2bpp.lz"
DoduoFrontpic:            INCBIN "gfx/pokemon/kanto/doduo/front.animated.2bpp.lz"
DoduoBackpic:             INCBIN "gfx/pokemon/kanto/doduo/back.2bpp.lz"


SECTION "Pokemon Pics 8", ROMX

DodrioFrontpic:           INCBIN "gfx/pokemon/kanto/dodrio/front.animated.2bpp.lz"
DodrioBackpic:            INCBIN "gfx/pokemon/kanto/dodrio/back.2bpp.lz"
SeelFrontpic:             INCBIN "gfx/pokemon/kanto/seel/front.animated.2bpp.lz"
SeelBackpic:              INCBIN "gfx/pokemon/kanto/seel/back.2bpp.lz"
DewgongFrontpic:          INCBIN "gfx/pokemon/kanto/dewgong/front.animated.2bpp.lz"
DewgongBackpic:           INCBIN "gfx/pokemon/kanto/dewgong/back.2bpp.lz"
GrimerFrontpic:           INCBIN "gfx/pokemon/kanto/grimer/front.animated.2bpp.lz"
GrimerBackpic:            INCBIN "gfx/pokemon/kanto/grimer/back.2bpp.lz"
MukFrontpic:              INCBIN "gfx/pokemon/kanto/muk/front.animated.2bpp.lz"
MukBackpic:               INCBIN "gfx/pokemon/kanto/muk/back.2bpp.lz"
ShellderFrontpic:         INCBIN "gfx/pokemon/kanto/shellder/front.animated.2bpp.lz"
ShellderBackpic:          INCBIN "gfx/pokemon/kanto/shellder/back.2bpp.lz"
CloysterFrontpic:         INCBIN "gfx/pokemon/kanto/cloyster/front.animated.2bpp.lz"
CloysterBackpic:          INCBIN "gfx/pokemon/kanto/cloyster/back.2bpp.lz"
GastlyFrontpic:           INCBIN "gfx/pokemon/kanto/gastly/front.animated.2bpp.lz"
GastlyBackpic:            INCBIN "gfx/pokemon/kanto/gastly/back.2bpp.lz"
HaunterFrontpic:          INCBIN "gfx/pokemon/kanto/haunter/front.animated.2bpp.lz"
HaunterBackpic:           INCBIN "gfx/pokemon/kanto/haunter/back.2bpp.lz"
GengarFrontpic:           INCBIN "gfx/pokemon/kanto/gengar/front.animated.2bpp.lz"
GengarBackpic:            INCBIN "gfx/pokemon/kanto/gengar/back.2bpp.lz"
OnixFrontpic:             INCBIN "gfx/pokemon/kanto/onix/front.animated.2bpp.lz"
OnixBackpic:              INCBIN "gfx/pokemon/kanto/onix/back.2bpp.lz"
DrowzeeFrontpic:          INCBIN "gfx/pokemon/kanto/drowzee/front.animated.2bpp.lz"
DrowzeeBackpic:           INCBIN "gfx/pokemon/kanto/drowzee/back.2bpp.lz"


SECTION "Pokemon Pics 9", ROMX

HypnoFrontpic:            INCBIN "gfx/pokemon/kanto/hypno/front.animated.2bpp.lz"
HypnoBackpic:             INCBIN "gfx/pokemon/kanto/hypno/back.2bpp.lz"
KrabbyFrontpic:           INCBIN "gfx/pokemon/kanto/krabby/front.animated.2bpp.lz"
KrabbyBackpic:            INCBIN "gfx/pokemon/kanto/krabby/back.2bpp.lz"
KinglerFrontpic:          INCBIN "gfx/pokemon/kanto/kingler/front.animated.2bpp.lz"
KinglerBackpic:           INCBIN "gfx/pokemon/kanto/kingler/back.2bpp.lz"
VoltorbFrontpic:          INCBIN "gfx/pokemon/kanto/voltorb/front.animated.2bpp.lz"
VoltorbBackpic:           INCBIN "gfx/pokemon/kanto/voltorb/back.2bpp.lz"
ElectrodeFrontpic:        INCBIN "gfx/pokemon/kanto/electrode/front.animated.2bpp.lz"
ElectrodeBackpic:         INCBIN "gfx/pokemon/kanto/electrode/back.2bpp.lz"
ExeggcuteFrontpic:        INCBIN "gfx/pokemon/kanto/exeggcute/front.animated.2bpp.lz"
ExeggcuteBackpic:         INCBIN "gfx/pokemon/kanto/exeggcute/back.2bpp.lz"
ExeggutorFrontpic:        INCBIN "gfx/pokemon/kanto/exeggutor/front.animated.2bpp.lz"
ExeggutorBackpic:         INCBIN "gfx/pokemon/kanto/exeggutor/back.2bpp.lz"
CuboneFrontpic:           INCBIN "gfx/pokemon/kanto/cubone/front.animated.2bpp.lz"
CuboneBackpic:            INCBIN "gfx/pokemon/kanto/cubone/back.2bpp.lz"
MarowakFrontpic:          INCBIN "gfx/pokemon/kanto/marowak/front.animated.2bpp.lz"
MarowakBackpic:           INCBIN "gfx/pokemon/kanto/marowak/back.2bpp.lz"
HitmonleeFrontpic:        INCBIN "gfx/pokemon/kanto/hitmonlee/front.animated.2bpp.lz"
HitmonleeBackpic:         INCBIN "gfx/pokemon/kanto/hitmonlee/back.2bpp.lz"
HitmonchanFrontpic:       INCBIN "gfx/pokemon/kanto/hitmonchan/front.animated.2bpp.lz"
HitmonchanBackpic:        INCBIN "gfx/pokemon/kanto/hitmonchan/back.2bpp.lz"
LickitungFrontpic:        INCBIN "gfx/pokemon/kanto/lickitung/front.animated.2bpp.lz"
LickitungBackpic:         INCBIN "gfx/pokemon/kanto/lickitung/back.2bpp.lz"


SECTION "Pokemon Pics 10", ROMX

KoffingFrontpic:          INCBIN "gfx/pokemon/kanto/koffing/front.animated.2bpp.lz"
KoffingBackpic:           INCBIN "gfx/pokemon/kanto/koffing/back.2bpp.lz"
WeezingFrontpic:          INCBIN "gfx/pokemon/kanto/weezing/front.animated.2bpp.lz"
WeezingBackpic:           INCBIN "gfx/pokemon/kanto/weezing/back.2bpp.lz"
RhyhornFrontpic:          INCBIN "gfx/pokemon/kanto/rhyhorn/front.animated.2bpp.lz"
RhyhornBackpic:           INCBIN "gfx/pokemon/kanto/rhyhorn/back.2bpp.lz"
RhydonFrontpic:           INCBIN "gfx/pokemon/kanto/rhydon/front.animated.2bpp.lz"
RhydonBackpic:            INCBIN "gfx/pokemon/kanto/rhydon/back.2bpp.lz"
ChanseyFrontpic:          INCBIN "gfx/pokemon/kanto/chansey/front.animated.2bpp.lz"
ChanseyBackpic:           INCBIN "gfx/pokemon/kanto/chansey/back.2bpp.lz"
TangelaFrontpic:          INCBIN "gfx/pokemon/kanto/tangela/front.animated.2bpp.lz"
TangelaBackpic:           INCBIN "gfx/pokemon/kanto/tangela/back.2bpp.lz"
KangaskhanFrontpic:       INCBIN "gfx/pokemon/kanto/kangaskhan/front.animated.2bpp.lz"
KangaskhanBackpic:        INCBIN "gfx/pokemon/kanto/kangaskhan/back.2bpp.lz"
HorseaFrontpic:           INCBIN "gfx/pokemon/kanto/horsea/front.animated.2bpp.lz"
HorseaBackpic:            INCBIN "gfx/pokemon/kanto/horsea/back.2bpp.lz"
SeakingFrontpic:          INCBIN "gfx/pokemon/kanto/seaking/front.animated.2bpp.lz"
SeakingBackpic:           INCBIN "gfx/pokemon/kanto/seaking/back.2bpp.lz"
GoldeenFrontpic:          INCBIN "gfx/pokemon/kanto/goldeen/front.animated.2bpp.lz"
GoldeenBackpic:           INCBIN "gfx/pokemon/kanto/goldeen/back.2bpp.lz"
SeadraFrontpic:           INCBIN "gfx/pokemon/kanto/seadra/front.animated.2bpp.lz"
SeadraBackpic:            INCBIN "gfx/pokemon/kanto/seadra/back.2bpp.lz"
StaryuFrontpic:           INCBIN "gfx/pokemon/kanto/staryu/front.animated.2bpp.lz"
StaryuBackpic:            INCBIN "gfx/pokemon/kanto/staryu/back.2bpp.lz"


SECTION "Pokemon Pics 11", ROMX

StarmieFrontpic:          INCBIN "gfx/pokemon/kanto/starmie/front.animated.2bpp.lz"
StarmieBackpic:           INCBIN "gfx/pokemon/kanto/starmie/back.2bpp.lz"
MrMimeFrontpic:           INCBIN "gfx/pokemon/kanto/mr__mime/front.animated.2bpp.lz"
MrMimeBackpic:            INCBIN "gfx/pokemon/kanto/mr__mime/back.2bpp.lz"
ScytherFrontpic:          INCBIN "gfx/pokemon/kanto/scyther/front.animated.2bpp.lz"
ScytherBackpic:           INCBIN "gfx/pokemon/kanto/scyther/back.2bpp.lz"
JynxFrontpic:             INCBIN "gfx/pokemon/kanto/jynx/front.animated.2bpp.lz"
JynxBackpic:              INCBIN "gfx/pokemon/kanto/jynx/back.2bpp.lz"
ElectabuzzFrontpic:       INCBIN "gfx/pokemon/kanto/electabuzz/front.animated.2bpp.lz"
ElectabuzzBackpic:        INCBIN "gfx/pokemon/kanto/electabuzz/back.2bpp.lz"
MagmarFrontpic:           INCBIN "gfx/pokemon/kanto/magmar/front.animated.2bpp.lz"
MagmarBackpic:            INCBIN "gfx/pokemon/kanto/magmar/back.2bpp.lz"
PinsirFrontpic:           INCBIN "gfx/pokemon/kanto/pinsir/front.animated.2bpp.lz"
PinsirBackpic:            INCBIN "gfx/pokemon/kanto/pinsir/back.2bpp.lz"
TaurosFrontpic:           INCBIN "gfx/pokemon/kanto/tauros/front.animated.2bpp.lz"
TaurosBackpic:            INCBIN "gfx/pokemon/kanto/tauros/back.2bpp.lz"
MagikarpFrontpic:         INCBIN "gfx/pokemon/kanto/magikarp/front.animated.2bpp.lz"
MagikarpBackpic:          INCBIN "gfx/pokemon/kanto/magikarp/back.2bpp.lz"
GyaradosFrontpic:         INCBIN "gfx/pokemon/kanto/gyarados/front.animated.2bpp.lz"
GyaradosBackpic:          INCBIN "gfx/pokemon/kanto/gyarados/back.2bpp.lz"
LaprasFrontpic:           INCBIN "gfx/pokemon/kanto/lapras/front.animated.2bpp.lz"
LaprasBackpic:            INCBIN "gfx/pokemon/kanto/lapras/back.2bpp.lz"
DittoFrontpic:            INCBIN "gfx/pokemon/kanto/ditto/front.animated.2bpp.lz"
DittoBackpic:             INCBIN "gfx/pokemon/kanto/ditto/back.2bpp.lz"


SECTION "Pokemon Pics 12", ROMX

EeveeFrontpic:            INCBIN "gfx/pokemon/kanto/eevee/front.animated.2bpp.lz"
EeveeBackpic:             INCBIN "gfx/pokemon/kanto/eevee/back.2bpp.lz"
VaporeonFrontpic:         INCBIN "gfx/pokemon/kanto/vaporeon/front.animated.2bpp.lz"
VaporeonBackpic:          INCBIN "gfx/pokemon/kanto/vaporeon/back.2bpp.lz"
JolteonFrontpic:          INCBIN "gfx/pokemon/kanto/jolteon/front.animated.2bpp.lz"
JolteonBackpic:           INCBIN "gfx/pokemon/kanto/jolteon/back.2bpp.lz"
FlareonFrontpic:          INCBIN "gfx/pokemon/kanto/flareon/front.animated.2bpp.lz"
FlareonBackpic:           INCBIN "gfx/pokemon/kanto/flareon/back.2bpp.lz"
PorygonFrontpic:          INCBIN "gfx/pokemon/kanto/porygon/front.animated.2bpp.lz"
PorygonBackpic:           INCBIN "gfx/pokemon/kanto/porygon/back.2bpp.lz"
OmanyteFrontpic:          INCBIN "gfx/pokemon/kanto/omanyte/front.animated.2bpp.lz"
OmanyteBackpic:           INCBIN "gfx/pokemon/kanto/omanyte/back.2bpp.lz"
OmastarFrontpic:          INCBIN "gfx/pokemon/kanto/omastar/front.animated.2bpp.lz"
OmastarBackpic:           INCBIN "gfx/pokemon/kanto/omastar/back.2bpp.lz"
KabutoFrontpic:           INCBIN "gfx/pokemon/kanto/kabuto/front.animated.2bpp.lz"
KabutoBackpic:            INCBIN "gfx/pokemon/kanto/kabuto/back.2bpp.lz"
KabutopsFrontpic:         INCBIN "gfx/pokemon/kanto/kabutops/front.animated.2bpp.lz"
KabutopsBackpic:          INCBIN "gfx/pokemon/kanto/kabutops/back.2bpp.lz"
AerodactylFrontpic:       INCBIN "gfx/pokemon/kanto/aerodactyl/front.animated.2bpp.lz"
AerodactylBackpic:        INCBIN "gfx/pokemon/kanto/aerodactyl/back.2bpp.lz"
SnorlaxFrontpic:          INCBIN "gfx/pokemon/kanto/snorlax/front.animated.2bpp.lz"
SnorlaxBackpic:           INCBIN "gfx/pokemon/kanto/snorlax/back.2bpp.lz"
ArticunoFrontpic:         INCBIN "gfx/pokemon/kanto/articuno/front.animated.2bpp.lz"
ArticunoBackpic:          INCBIN "gfx/pokemon/kanto/articuno/back.2bpp.lz"


SECTION "Pokemon Pics 13", ROMX

ZapdosFrontpic:           INCBIN "gfx/pokemon/kanto/zapdos/front.animated.2bpp.lz"
ZapdosBackpic:            INCBIN "gfx/pokemon/kanto/zapdos/back.2bpp.lz"
MoltresFrontpic:          INCBIN "gfx/pokemon/kanto/moltres/front.animated.2bpp.lz"
MoltresBackpic:           INCBIN "gfx/pokemon/kanto/moltres/back.2bpp.lz"
DratiniFrontpic:          INCBIN "gfx/pokemon/kanto/dratini/front.animated.2bpp.lz"
DratiniBackpic:           INCBIN "gfx/pokemon/kanto/dratini/back.2bpp.lz"
DragonairFrontpic:        INCBIN "gfx/pokemon/kanto/dragonair/front.animated.2bpp.lz"
DragonairBackpic:         INCBIN "gfx/pokemon/kanto/dragonair/back.2bpp.lz"
DragoniteFrontpic:        INCBIN "gfx/pokemon/kanto/dragonite/front.animated.2bpp.lz"
DragoniteBackpic:         INCBIN "gfx/pokemon/kanto/dragonite/back.2bpp.lz"
MewtwoFrontpic:            INCBIN "gfx/pokemon/kanto/mewtwo/front.animated.2bpp.lz"
MewtwoBackpic:            INCBIN "gfx/pokemon/kanto/mewtwo/back.2bpp.lz"
MewFrontpic:              INCBIN "gfx/pokemon/kanto/mew/front.animated.2bpp.lz"
MewBackpic:               INCBIN "gfx/pokemon/kanto/mew/back.2bpp.lz"

; Johto Pokemon
ChikoritaFrontpic:        INCBIN "gfx/pokemon/johto/chikorita/front.animated.2bpp.lz"
ChikoritaBackpic:         INCBIN "gfx/pokemon/johto/chikorita/back.2bpp.lz"
BayleefFrontpic:          INCBIN "gfx/pokemon/johto/bayleef/front.animated.2bpp.lz"
BayleefBackpic:           INCBIN "gfx/pokemon/johto/bayleef/back.2bpp.lz"
MeganiumFrontpic:         INCBIN "gfx/pokemon/johto/meganium/front.animated.2bpp.lz"
MeganiumBackpic:          INCBIN "gfx/pokemon/johto/meganium/back.2bpp.lz"
CyndaquilFrontpic:        INCBIN "gfx/pokemon/johto/cyndaquil/front.animated.2bpp.lz"
CyndaquilBackpic:         INCBIN "gfx/pokemon/johto/cyndaquil/back.2bpp.lz"
QuilavaFrontpic:          INCBIN "gfx/pokemon/johto/quilava/front.animated.2bpp.lz"
QuilavaBackpic:           INCBIN "gfx/pokemon/johto/quilava/back.2bpp.lz"

SECTION "Pokemon Pics 14", ROMX

TyphlosionFrontpic:       INCBIN "gfx/pokemon/johto/typhlosion/front.animated.2bpp.lz"
TyphlosionBackpic:        INCBIN "gfx/pokemon/johto/typhlosion/back.2bpp.lz"
TotodileFrontpic:         INCBIN "gfx/pokemon/johto/totodile/front.animated.2bpp.lz"
TotodileBackpic:          INCBIN "gfx/pokemon/johto/totodile/back.2bpp.lz"
CroconawFrontpic:         INCBIN "gfx/pokemon/johto/croconaw/front.animated.2bpp.lz"
CroconawBackpic:          INCBIN "gfx/pokemon/johto/croconaw/back.2bpp.lz"
FeraligatrFrontpic:       INCBIN "gfx/pokemon/johto/feraligatr/front.animated.2bpp.lz"
FeraligatrBackpic:        INCBIN "gfx/pokemon/johto/feraligatr/back.2bpp.lz"
SentretFrontpic:          INCBIN "gfx/pokemon/johto/sentret/front.animated.2bpp.lz"
SentretBackpic:           INCBIN "gfx/pokemon/johto/sentret/back.2bpp.lz"
FurretFrontpic:           INCBIN "gfx/pokemon/johto/furret/front.animated.2bpp.lz"
FurretBackpic:            INCBIN "gfx/pokemon/johto/furret/back.2bpp.lz"
HoothootFrontpic:         INCBIN "gfx/pokemon/johto/hoothoot/front.animated.2bpp.lz"
HoothootBackpic:          INCBIN "gfx/pokemon/johto/hoothoot/back.2bpp.lz"
NoctowlFrontpic:          INCBIN "gfx/pokemon/johto/noctowl/front.animated.2bpp.lz"
NoctowlBackpic:           INCBIN "gfx/pokemon/johto/noctowl/back.2bpp.lz"
LedybaFrontpic:           INCBIN "gfx/pokemon/johto/ledyba/front.animated.2bpp.lz"
LedybaBackpic:            INCBIN "gfx/pokemon/johto/ledyba/back.2bpp.lz"
LedianFrontpic:           INCBIN "gfx/pokemon/johto/ledian/front.animated.2bpp.lz"
LedianBackpic:            INCBIN "gfx/pokemon/johto/ledian/back.2bpp.lz"
SpinarakFrontpic:         INCBIN "gfx/pokemon/johto/spinarak/front.animated.2bpp.lz"
SpinarakBackpic:          INCBIN "gfx/pokemon/johto/spinarak/back.2bpp.lz"
AriadosFrontpic:          INCBIN "gfx/pokemon/johto/ariados/front.animated.2bpp.lz"
AriadosBackpic:           INCBIN "gfx/pokemon/johto/ariados/back.2bpp.lz"


SECTION "Pokemon Pics 15", ROMX

CrobatFrontpic:           INCBIN "gfx/pokemon/johto/crobat/front.animated.2bpp.lz"
CrobatBackpic:            INCBIN "gfx/pokemon/johto/crobat/back.2bpp.lz"
ChinchouFrontpic:         INCBIN "gfx/pokemon/johto/chinchou/front.animated.2bpp.lz"
ChinchouBackpic:          INCBIN "gfx/pokemon/johto/chinchou/back.2bpp.lz"
LanturnFrontpic:          INCBIN "gfx/pokemon/johto/lanturn/front.animated.2bpp.lz"
LanturnBackpic:           INCBIN "gfx/pokemon/johto/lanturn/back.2bpp.lz"
PichuFrontpic:            INCBIN "gfx/pokemon/johto/pichu/front.animated.2bpp.lz"
PichuBackpic:             INCBIN "gfx/pokemon/johto/pichu/back.2bpp.lz"
CleffaFrontpic:           INCBIN "gfx/pokemon/johto/cleffa/front.animated.2bpp.lz"
CleffaBackpic:            INCBIN "gfx/pokemon/johto/cleffa/back.2bpp.lz"
IgglybuffFrontpic:        INCBIN "gfx/pokemon/johto/igglybuff/front.animated.2bpp.lz"
IgglybuffBackpic:         INCBIN "gfx/pokemon/johto/igglybuff/back.2bpp.lz"
TogepiFrontpic:           INCBIN "gfx/pokemon/johto/togepi/front.animated.2bpp.lz"
TogepiBackpic:            INCBIN "gfx/pokemon/johto/togepi/back.2bpp.lz"
TogeticFrontpic:          INCBIN "gfx/pokemon/johto/togetic/front.animated.2bpp.lz"
TogeticBackpic:           INCBIN "gfx/pokemon/johto/togetic/back.2bpp.lz"
MareepFrontpic:           INCBIN "gfx/pokemon/johto/mareep/front.animated.2bpp.lz"
MareepBackpic:            INCBIN "gfx/pokemon/johto/mareep/back.2bpp.lz"
FlaaffyFrontpic:          INCBIN "gfx/pokemon/johto/flaaffy/front.animated.2bpp.lz"
FlaaffyBackpic:           INCBIN "gfx/pokemon/johto/flaaffy/back.2bpp.lz"


SECTION "Pokemon Pics 16", ROMX

AmpharosFrontpic:         INCBIN "gfx/pokemon/johto/ampharos/front.animated.2bpp.lz"
AmpharosBackpic:          INCBIN "gfx/pokemon/johto/ampharos/back.2bpp.lz"
BellossomFrontpic:        INCBIN "gfx/pokemon/johto/bellossom/front.animated.2bpp.lz"
BellossomBackpic:         INCBIN "gfx/pokemon/johto/bellossom/back.2bpp.lz"
MarillFrontpic:           INCBIN "gfx/pokemon/johto/marill/front.animated.2bpp.lz"
MarillBackpic:            INCBIN "gfx/pokemon/johto/marill/back.2bpp.lz"
AzumarillFrontpic:        INCBIN "gfx/pokemon/johto/azumarill/front.animated.2bpp.lz"
AzumarillBackpic:         INCBIN "gfx/pokemon/johto/azumarill/back.2bpp.lz"
SkiploomFrontpic:         INCBIN "gfx/pokemon/johto/skiploom/front.animated.2bpp.lz"
SkiploomBackpic:          INCBIN "gfx/pokemon/johto/skiploom/back.2bpp.lz"
PolitoedFrontpic:         INCBIN "gfx/pokemon/johto/politoed/front.animated.2bpp.lz"
PolitoedBackpic:          INCBIN "gfx/pokemon/johto/politoed/back.2bpp.lz"
HoppipFrontpic:           INCBIN "gfx/pokemon/johto/hoppip/front.animated.2bpp.lz"
HoppipBackpic:            INCBIN "gfx/pokemon/johto/hoppip/back.2bpp.lz"
SudowoodoFrontpic:        INCBIN "gfx/pokemon/johto/sudowoodo/front.animated.2bpp.lz"
SudowoodoBackpic:         INCBIN "gfx/pokemon/johto/sudowoodo/back.2bpp.lz"
JumpluffFrontpic:         INCBIN "gfx/pokemon/johto/jumpluff/front.animated.2bpp.lz"
JumpluffBackpic:          INCBIN "gfx/pokemon/johto/jumpluff/back.2bpp.lz"
AipomFrontpic:            INCBIN "gfx/pokemon/johto/aipom/front.animated.2bpp.lz"
AipomBackpic:             INCBIN "gfx/pokemon/johto/aipom/back.2bpp.lz"
SunkernFrontpic:          INCBIN "gfx/pokemon/johto/sunkern/front.animated.2bpp.lz"
SunkernBackpic:           INCBIN "gfx/pokemon/johto/sunkern/back.2bpp.lz"
SunfloraFrontpic:         INCBIN "gfx/pokemon/johto/sunflora/front.animated.2bpp.lz"
SunfloraBackpic:          INCBIN "gfx/pokemon/johto/sunflora/back.2bpp.lz"


SECTION "Pokemon Pics 17", ROMX

YanmaFrontpic:            INCBIN "gfx/pokemon/johto/yanma/front.animated.2bpp.lz"
YanmaBackpic:             INCBIN "gfx/pokemon/johto/yanma/back.2bpp.lz"
WooperFrontpic:           INCBIN "gfx/pokemon/johto/wooper/front.animated.2bpp.lz"
WooperBackpic:            INCBIN "gfx/pokemon/johto/wooper/back.2bpp.lz"
QuagsireFrontpic:         INCBIN "gfx/pokemon/johto/quagsire/front.animated.2bpp.lz"
QuagsireBackpic:          INCBIN "gfx/pokemon/johto/quagsire/back.2bpp.lz"
EspeonFrontpic:           INCBIN "gfx/pokemon/johto/espeon/front.animated.2bpp.lz"
EspeonBackpic:            INCBIN "gfx/pokemon/johto/espeon/back.2bpp.lz"
UmbreonFrontpic:          INCBIN "gfx/pokemon/johto/umbreon/front.animated.2bpp.lz"
UmbreonBackpic:           INCBIN "gfx/pokemon/johto/umbreon/back.2bpp.lz"
MurkrowFrontpic:          INCBIN "gfx/pokemon/johto/murkrow/front.animated.2bpp.lz"
MurkrowBackpic:           INCBIN "gfx/pokemon/johto/murkrow/back.2bpp.lz"
SlowkingFrontpic:         INCBIN "gfx/pokemon/johto/slowking/front.animated.2bpp.lz"
SlowkingBackpic:          INCBIN "gfx/pokemon/johto/slowking/back.2bpp.lz"
MisdreavusFrontpic:       INCBIN "gfx/pokemon/johto/misdreavus/front.animated.2bpp.lz"
MisdreavusBackpic:        INCBIN "gfx/pokemon/johto/misdreavus/back.2bpp.lz"
WobbuffetFrontpic:        INCBIN "gfx/pokemon/johto/wobbuffet/front.animated.2bpp.lz"
WobbuffetBackpic:         INCBIN "gfx/pokemon/johto/wobbuffet/back.2bpp.lz"
GirafarigFrontpic:        INCBIN "gfx/pokemon/johto/girafarig/front.animated.2bpp.lz"
GirafarigBackpic:         INCBIN "gfx/pokemon/johto/girafarig/back.2bpp.lz"
PinecoFrontpic:           INCBIN "gfx/pokemon/johto/pineco/front.animated.2bpp.lz"
PinecoBackpic:            INCBIN "gfx/pokemon/johto/pineco/back.2bpp.lz"
ForretressFrontpic:       INCBIN "gfx/pokemon/johto/forretress/front.animated.2bpp.lz"
ForretressBackpic:        INCBIN "gfx/pokemon/johto/forretress/back.2bpp.lz"


SECTION "Pokemon Pics 18", ROMX

DunsparceFrontpic:        INCBIN "gfx/pokemon/johto/dunsparce/front.animated.2bpp.lz"
DunsparceBackpic:         INCBIN "gfx/pokemon/johto/dunsparce/back.2bpp.lz"
GligarFrontpic:           INCBIN "gfx/pokemon/johto/gligar/front.animated.2bpp.lz"
GligarBackpic:            INCBIN "gfx/pokemon/johto/gligar/back.2bpp.lz"
SteelixFrontpic:          INCBIN "gfx/pokemon/johto/steelix/front.animated.2bpp.lz"
SteelixBackpic:           INCBIN "gfx/pokemon/johto/steelix/back.2bpp.lz"
QwilfishFrontpic:         INCBIN "gfx/pokemon/johto/qwilfish/front.animated.2bpp.lz"
QwilfishBackpic:          INCBIN "gfx/pokemon/johto/qwilfish/back.2bpp.lz"
ScizorFrontpic:           INCBIN "gfx/pokemon/johto/scizor/front.animated.2bpp.lz"
ScizorBackpic:            INCBIN "gfx/pokemon/johto/scizor/back.2bpp.lz"
ShuckleFrontpic:          INCBIN "gfx/pokemon/johto/shuckle/front.animated.2bpp.lz"
ShuckleBackpic:           INCBIN "gfx/pokemon/johto/shuckle/back.2bpp.lz"
HeracrossFrontpic:        INCBIN "gfx/pokemon/johto/heracross/front.animated.2bpp.lz"
HeracrossBackpic:         INCBIN "gfx/pokemon/johto/heracross/back.2bpp.lz"
SneaselFrontpic:          INCBIN "gfx/pokemon/johto/sneasel/front.animated.2bpp.lz"
SneaselBackpic:           INCBIN "gfx/pokemon/johto/sneasel/back.2bpp.lz"
TeddiursaFrontpic:        INCBIN "gfx/pokemon/johto/teddiursa/front.animated.2bpp.lz"
TeddiursaBackpic:         INCBIN "gfx/pokemon/johto/teddiursa/back.2bpp.lz"
UrsaringFrontpic:         INCBIN "gfx/pokemon/johto/ursaring/front.animated.2bpp.lz"
UrsaringBackpic:          INCBIN "gfx/pokemon/johto/ursaring/back.2bpp.lz"


SECTION "Pokemon Pics 19", ROMX

SlugmaFrontpic:           INCBIN "gfx/pokemon/johto/slugma/front.animated.2bpp.lz"
SlugmaBackpic:            INCBIN "gfx/pokemon/johto/slugma/back.2bpp.lz"
MagcargoFrontpic:         INCBIN "gfx/pokemon/johto/magcargo/front.animated.2bpp.lz"
MagcargoBackpic:          INCBIN "gfx/pokemon/johto/magcargo/back.2bpp.lz"
CorsolaFrontpic:          INCBIN "gfx/pokemon/johto/corsola/front.animated.2bpp.lz"
CorsolaBackpic:           INCBIN "gfx/pokemon/johto/corsola/back.2bpp.lz"
RemoraidFrontpic:         INCBIN "gfx/pokemon/johto/remoraid/front.animated.2bpp.lz"
RemoraidBackpic:          INCBIN "gfx/pokemon/johto/remoraid/back.2bpp.lz"
OctilleryFrontpic:        INCBIN "gfx/pokemon/johto/octillery/front.animated.2bpp.lz"
OctilleryBackpic:         INCBIN "gfx/pokemon/johto/octillery/back.2bpp.lz"
MantineFrontpic:          INCBIN "gfx/pokemon/johto/mantine/front.animated.2bpp.lz"
MantineBackpic:           INCBIN "gfx/pokemon/johto/mantine/back.2bpp.lz"
SkarmoryFrontpic:         INCBIN "gfx/pokemon/johto/skarmory/front.animated.2bpp.lz"
SkarmoryBackpic:          INCBIN "gfx/pokemon/johto/skarmory/back.2bpp.lz"
HoundourFrontpic:         INCBIN "gfx/pokemon/johto/houndour/front.animated.2bpp.lz"
HoundourBackpic:          INCBIN "gfx/pokemon/johto/houndour/back.2bpp.lz"
HoundoomFrontpic:         INCBIN "gfx/pokemon/johto/houndoom/front.animated.2bpp.lz"
HoundoomBackpic:          INCBIN "gfx/pokemon/johto/houndoom/back.2bpp.lz"


SECTION "Pokemon Pics 20", ROMX

KingdraFrontpic:          INCBIN "gfx/pokemon/johto/kingdra/front.animated.2bpp.lz"
KingdraBackpic:           INCBIN "gfx/pokemon/johto/kingdra/back.2bpp.lz"
PhanpyFrontpic:           INCBIN "gfx/pokemon/johto/phanpy/front.animated.2bpp.lz"
PhanpyBackpic:            INCBIN "gfx/pokemon/johto/phanpy/back.2bpp.lz"
DonphanFrontpic:          INCBIN "gfx/pokemon/johto/donphan/front.animated.2bpp.lz"
DonphanBackpic:           INCBIN "gfx/pokemon/johto/donphan/back.2bpp.lz"
Porygon2Frontpic:         INCBIN "gfx/pokemon/johto/porygon2/front.animated.2bpp.lz"
Porygon2Backpic:          INCBIN "gfx/pokemon/johto/porygon2/back.2bpp.lz"
StantlerFrontpic:         INCBIN "gfx/pokemon/johto/stantler/front.animated.2bpp.lz"
StantlerBackpic:          INCBIN "gfx/pokemon/johto/stantler/back.2bpp.lz"
SmeargleFrontpic:         INCBIN "gfx/pokemon/johto/smeargle/front.animated.2bpp.lz"
SmeargleBackpic:          INCBIN "gfx/pokemon/johto/smeargle/back.2bpp.lz"
TyrogueFrontpic:          INCBIN "gfx/pokemon/johto/tyrogue/front.animated.2bpp.lz"
TyrogueBackpic:           INCBIN "gfx/pokemon/johto/tyrogue/back.2bpp.lz"
HitmontopFrontpic:        INCBIN "gfx/pokemon/johto/hitmontop/front.animated.2bpp.lz"
HitmontopBackpic:         INCBIN "gfx/pokemon/johto/hitmontop/back.2bpp.lz"
SmoochumFrontpic:         INCBIN "gfx/pokemon/johto/smoochum/front.animated.2bpp.lz"
SmoochumBackpic:          INCBIN "gfx/pokemon/johto/smoochum/back.2bpp.lz"
ElekidFrontpic:           INCBIN "gfx/pokemon/johto/elekid/front.animated.2bpp.lz"
ElekidBackpic:            INCBIN "gfx/pokemon/johto/elekid/back.2bpp.lz"
MagbyFrontpic:            INCBIN "gfx/pokemon/johto/magby/front.animated.2bpp.lz"
MagbyBackpic:             INCBIN "gfx/pokemon/johto/magby/back.2bpp.lz"
MiltankFrontpic:          INCBIN "gfx/pokemon/johto/miltank/front.animated.2bpp.lz"
MiltankBackpic:           INCBIN "gfx/pokemon/johto/miltank/back.2bpp.lz"


SECTION "Pokemon Pics 21", ROMX

BlisseyFrontpic:          INCBIN "gfx/pokemon/johto/blissey/front.animated.2bpp.lz"
BlisseyBackpic:           INCBIN "gfx/pokemon/johto/blissey/back.2bpp.lz"
RaikouFrontpic:           INCBIN "gfx/pokemon/johto/raikou/front.animated.2bpp.lz"
RaikouBackpic:            INCBIN "gfx/pokemon/johto/raikou/back.2bpp.lz"
EnteiFrontpic:            INCBIN "gfx/pokemon/johto/entei/front.animated.2bpp.lz"
EnteiBackpic:             INCBIN "gfx/pokemon/johto/entei/back.2bpp.lz"
SuicuneFrontpic:          INCBIN "gfx/pokemon/johto/suicune/front.animated.2bpp.lz"
SuicuneBackpic:           INCBIN "gfx/pokemon/johto/suicune/back.2bpp.lz"
LarvitarFrontpic:         INCBIN "gfx/pokemon/johto/larvitar/front.animated.2bpp.lz"
LarvitarBackpic:          INCBIN "gfx/pokemon/johto/larvitar/back.2bpp.lz"
PupitarFrontpic:          INCBIN "gfx/pokemon/johto/pupitar/front.animated.2bpp.lz"
PupitarBackpic:           INCBIN "gfx/pokemon/johto/pupitar/back.2bpp.lz"
TyranitarFrontpic:        INCBIN "gfx/pokemon/johto/tyranitar/front.animated.2bpp.lz"
TyranitarBackpic:         INCBIN "gfx/pokemon/johto/tyranitar/back.2bpp.lz"
LugiaFrontpic:            INCBIN "gfx/pokemon/johto/lugia/front.animated.2bpp.lz"
LugiaBackpic:             INCBIN "gfx/pokemon/johto/lugia/back.2bpp.lz"
HoOhFrontpic:             INCBIN "gfx/pokemon/johto/ho_oh/front.animated.2bpp.lz"
HoOhBackpic:              INCBIN "gfx/pokemon/johto/ho_oh/back.2bpp.lz"
CelebiFrontpic:           INCBIN "gfx/pokemon/johto/celebi/front.animated.2bpp.lz"
CelebiBackpic:            INCBIN "gfx/pokemon/johto/celebi/back.2bpp.lz"

; Hoenn Pokemon



SECTION "Pokemon Pics 22", ROMX


PoochyenaFrontpic:        INCBIN "gfx/pokemon/hoenn/poochyena/front.animated.2bpp.lz"
PoochyenaBackpic:         INCBIN "gfx/pokemon/hoenn/poochyena/back.2bpp.lz"
MightyenaFrontpic:        INCBIN "gfx/pokemon/hoenn/mightyena/front.animated.2bpp.lz"
MightyenaBackpic:         INCBIN "gfx/pokemon/hoenn/mightyena/back.2bpp.lz"
ZigzagoonFrontpic:        INCBIN "gfx/pokemon/hoenn/zigzagoon/front.animated.2bpp.lz"
ZigzagoonBackpic:         INCBIN "gfx/pokemon/hoenn/zigzagoon/back.2bpp.lz"
LinooneFrontpic:          INCBIN "gfx/pokemon/hoenn/linoone/front.animated.2bpp.lz"
LinooneBackpic:           INCBIN "gfx/pokemon/hoenn/linoone/back.2bpp.lz"
ZangooseFrontpic:         INCBIN "gfx/pokemon/hoenn/zangoose/front.animated.2bpp.lz"
ZangooseBackpic:          INCBIN "gfx/pokemon/hoenn/zangoose/back.2bpp.lz"
SeviperFrontpic:          INCBIN "gfx/pokemon/hoenn/seviper/front.animated.2bpp.lz"
SeviperBackpic:           INCBIN "gfx/pokemon/hoenn/seviper/back.2bpp.lz"


SECTION "Pokemon Pics 23", ROMX



SECTION "Pokemon Pics 24", ROMX

WingullFrontpic:          INCBIN "gfx/pokemon/hoenn/wingull/front.animated.2bpp.lz"
WingullBackpic:           INCBIN "gfx/pokemon/hoenn/wingull/back.2bpp.lz"
PelipperFrontpic:         INCBIN "gfx/pokemon/hoenn/pelipper/front.animated.2bpp.lz"
PelipperBackpic:          INCBIN "gfx/pokemon/hoenn/pelipper/back.2bpp.lz"
RaltsFrontpic:            INCBIN "gfx/pokemon/hoenn/ralts/front.animated.2bpp.lz"
RaltsBackpic:             INCBIN "gfx/pokemon/hoenn/ralts/back.2bpp.lz"
KirliaFrontpic:           INCBIN "gfx/pokemon/hoenn/kirlia/front.animated.2bpp.lz"
KirliaBackpic:            INCBIN "gfx/pokemon/hoenn/kirlia/back.2bpp.lz"
GardevoirFrontpic:        INCBIN "gfx/pokemon/hoenn/gardevoir/front.animated.2bpp.lz"
GardevoirBackpic:         INCBIN "gfx/pokemon/hoenn/gardevoir/back.2bpp.lz"
SurskitFrontpic:          INCBIN "gfx/pokemon/hoenn/surskit/front.animated.2bpp.lz"
SurskitBackpic:           INCBIN "gfx/pokemon/hoenn/surskit/back.2bpp.lz"
MasquerainFrontpic:       INCBIN "gfx/pokemon/hoenn/masquerain/front.animated.2bpp.lz"
MasquerainBackpic:        INCBIN "gfx/pokemon/hoenn/masquerain/back.2bpp.lz"
ShroomishFrontpic:        INCBIN "gfx/pokemon/hoenn/shroomish/front.animated.2bpp.lz"
ShroomishBackpic:         INCBIN "gfx/pokemon/hoenn/shroomish/back.2bpp.lz"
BreloomFrontpic:          INCBIN "gfx/pokemon/hoenn/breloom/front.animated.2bpp.lz"
BreloomBackpic:           INCBIN "gfx/pokemon/hoenn/breloom/back.2bpp.lz"


SECTION "Pokemon Pics 25", ROMX

NincadaFrontpic:          INCBIN "gfx/pokemon/hoenn/nincada/front.animated.2bpp.lz"
NincadaBackpic:           INCBIN "gfx/pokemon/hoenn/nincada/back.2bpp.lz"
NinjaskFrontpic:          INCBIN "gfx/pokemon/hoenn/ninjask/front.animated.2bpp.lz"
NinjaskBackpic:           INCBIN "gfx/pokemon/hoenn/ninjask/back.2bpp.lz"
ShedinjaFrontpic:         INCBIN "gfx/pokemon/hoenn/shedinja/front.animated.2bpp.lz"
ShedinjaBackpic:          INCBIN "gfx/pokemon/hoenn/shedinja/back.2bpp.lz"
MakuhitaFrontpic:         INCBIN "gfx/pokemon/hoenn/makuhita/front.animated.2bpp.lz"
MakuhitaBackpic:          INCBIN "gfx/pokemon/hoenn/makuhita/back.2bpp.lz"
HariyamaFrontpic:         INCBIN "gfx/pokemon/hoenn/hariyama/front.animated.2bpp.lz"
HariyamaBackpic:          INCBIN "gfx/pokemon/hoenn/hariyama/back.2bpp.lz"
AzurillFrontpic:          INCBIN "gfx/pokemon/hoenn/azurill/front.animated.2bpp.lz"
AzurillBackpic:           INCBIN "gfx/pokemon/hoenn/azurill/back.2bpp.lz"


SECTION "Pokemon Pics 26", ROMX

AronFrontpic:             INCBIN "gfx/pokemon/hoenn/aron/front.animated.2bpp.lz"
AronBackpic:              INCBIN "gfx/pokemon/hoenn/aron/back.2bpp.lz"
LaironFrontpic:           INCBIN "gfx/pokemon/hoenn/lairon/front.animated.2bpp.lz"
LaironBackpic:            INCBIN "gfx/pokemon/hoenn/lairon/back.2bpp.lz"
AggronFrontpic:           INCBIN "gfx/pokemon/hoenn/aggron/front.animated.2bpp.lz"
AggronBackpic:            INCBIN "gfx/pokemon/hoenn/aggron/back.2bpp.lz"


SECTION "Pokemon Pics 27", ROMX

CarvanhaFrontpic:         INCBIN "gfx/pokemon/hoenn/carvanha/front.animated.2bpp.lz"
CarvanhaBackpic:          INCBIN "gfx/pokemon/hoenn/carvanha/back.2bpp.lz"
SharpedoFrontpic:         INCBIN "gfx/pokemon/hoenn/sharpedo/front.animated.2bpp.lz"
SharpedoBackpic:          INCBIN "gfx/pokemon/hoenn/sharpedo/back.2bpp.lz"
WailmerFrontpic:          INCBIN "gfx/pokemon/hoenn/wailmer/front.animated.2bpp.lz"
WailmerBackpic:           INCBIN "gfx/pokemon/hoenn/wailmer/back.2bpp.lz"
WailordFrontpic:          INCBIN "gfx/pokemon/hoenn/wailord/front.animated.2bpp.lz"
WailordBackpic:           INCBIN "gfx/pokemon/hoenn/wailord/back.2bpp.lz"
NumelFrontpic:            INCBIN "gfx/pokemon/hoenn/numel/front.animated.2bpp.lz"
NumelBackpic:             INCBIN "gfx/pokemon/hoenn/numel/back.2bpp.lz"
CameruptFrontpic:         INCBIN "gfx/pokemon/hoenn/camerupt/front.animated.2bpp.lz"
CameruptBackpic:          INCBIN "gfx/pokemon/hoenn/camerupt/back.2bpp.lz"
SpoinkFrontpic:           INCBIN "gfx/pokemon/hoenn/spoink/front.animated.2bpp.lz"
SpoinkBackpic:            INCBIN "gfx/pokemon/hoenn/spoink/back.2bpp.lz"


SECTION "Pokemon Pics 28", ROMX

GrumpigFrontpic:          INCBIN "gfx/pokemon/hoenn/grumpig/front.animated.2bpp.lz"
GrumpigBackpic:           INCBIN "gfx/pokemon/hoenn/grumpig/back.2bpp.lz"
SpindaFrontpic:           INCBIN "gfx/pokemon/hoenn/spinda/front.animated.2bpp.lz"
SpindaBackpic:            INCBIN "gfx/pokemon/hoenn/spinda/back.2bpp.lz"
TrapinchFrontpic:         INCBIN "gfx/pokemon/hoenn/trapinch/front.animated.2bpp.lz"
TrapinchBackpic:          INCBIN "gfx/pokemon/hoenn/trapinch/back.2bpp.lz"
VibravaFrontpic:          INCBIN "gfx/pokemon/hoenn/vibrava/front.animated.2bpp.lz"
VibravaBackpic:           INCBIN "gfx/pokemon/hoenn/vibrava/back.2bpp.lz"
FlygonFrontpic:           INCBIN "gfx/pokemon/hoenn/flygon/front.animated.2bpp.lz"
FlygonBackpic:            INCBIN "gfx/pokemon/hoenn/flygon/back.2bpp.lz"
SwabluFrontpic:           INCBIN "gfx/pokemon/hoenn/swablu/front.animated.2bpp.lz"
SwabluBackpic:            INCBIN "gfx/pokemon/hoenn/swablu/back.2bpp.lz"
AltariaFrontpic:          INCBIN "gfx/pokemon/hoenn/altaria/front.animated.2bpp.lz"
AltariaBackpic:           INCBIN "gfx/pokemon/hoenn/altaria/back.2bpp.lz"


SECTION "Pokemon Pics 29", ROMX

FeebasFrontpic:           INCBIN "gfx/pokemon/hoenn/feebas/front.animated.2bpp.lz"
FeebasBackpic:            INCBIN "gfx/pokemon/hoenn/feebas/back.2bpp.lz"


SECTION "Pokemon Pics 30", ROMX

MiloticFrontpic:          INCBIN "gfx/pokemon/hoenn/milotic/front.animated.2bpp.lz"
MiloticBackpic:           INCBIN "gfx/pokemon/hoenn/milotic/back.2bpp.lz"
KecleonFrontpic:          INCBIN "gfx/pokemon/hoenn/kecleon/front.animated.2bpp.lz"
KecleonBackpic:           INCBIN "gfx/pokemon/hoenn/kecleon/back.2bpp.lz"
ShuppetFrontpic:          INCBIN "gfx/pokemon/hoenn/shuppet/front.animated.2bpp.lz"
ShuppetBackpic:           INCBIN "gfx/pokemon/hoenn/shuppet/back.2bpp.lz"
BanetteFrontpic:          INCBIN "gfx/pokemon/hoenn/banette/front.animated.2bpp.lz"
BanetteBackpic:           INCBIN "gfx/pokemon/hoenn/banette/back.2bpp.lz"
DuskullFrontpic:          INCBIN "gfx/pokemon/hoenn/duskull/front.animated.2bpp.lz"
DuskullBackpic:           INCBIN "gfx/pokemon/hoenn/duskull/back.2bpp.lz"
DusclopsFrontpic:         INCBIN "gfx/pokemon/hoenn/dusclops/front.animated.2bpp.lz"
DusclopsBackpic:          INCBIN "gfx/pokemon/hoenn/dusclops/back.2bpp.lz"
TropiusFrontpic:          INCBIN "gfx/pokemon/hoenn/tropius/front.animated.2bpp.lz"
TropiusBackpic:           INCBIN "gfx/pokemon/hoenn/tropius/back.2bpp.lz"
ChimechoFrontpic:         INCBIN "gfx/pokemon/hoenn/chimecho/front.animated.2bpp.lz"
ChimechoBackpic:          INCBIN "gfx/pokemon/hoenn/chimecho/back.2bpp.lz"
WynautFrontpic:           INCBIN "gfx/pokemon/hoenn/wynaut/front.animated.2bpp.lz"
WynautBackpic:            INCBIN "gfx/pokemon/hoenn/wynaut/back.2bpp.lz"
SnoruntFrontpic:          INCBIN "gfx/pokemon/hoenn/snorunt/front.animated.2bpp.lz"
SnoruntBackpic:           INCBIN "gfx/pokemon/hoenn/snorunt/back.2bpp.lz"


SECTION "Pokemon Pics 31", ROMX

GlalieFrontpic:           INCBIN "gfx/pokemon/hoenn/glalie/front.animated.2bpp.lz"
GlalieBackpic:            INCBIN "gfx/pokemon/hoenn/glalie/back.2bpp.lz"
SphealFrontpic:           INCBIN "gfx/pokemon/hoenn/spheal/front.animated.2bpp.lz"
SphealBackpic:            INCBIN "gfx/pokemon/hoenn/spheal/back.2bpp.lz"
SealeoFrontpic:           INCBIN "gfx/pokemon/hoenn/sealeo/front.animated.2bpp.lz"
SealeoBackpic:            INCBIN "gfx/pokemon/hoenn/sealeo/back.2bpp.lz"
WalreinFrontpic:          INCBIN "gfx/pokemon/hoenn/walrein/front.animated.2bpp.lz"
WalreinBackpic:           INCBIN "gfx/pokemon/hoenn/walrein/back.2bpp.lz"
RelicanthFrontpic:        INCBIN "gfx/pokemon/hoenn/relicanth/front.animated.2bpp.lz"
RelicanthBackpic:         INCBIN "gfx/pokemon/hoenn/relicanth/back.2bpp.lz"
LuvdiscFrontpic:          INCBIN "gfx/pokemon/hoenn/luvdisc/front.animated.2bpp.lz"
LuvdiscBackpic:           INCBIN "gfx/pokemon/hoenn/luvdisc/back.2bpp.lz"


SECTION "Pokemon Pics 32", ROMX

LatiasFrontpic:           INCBIN "gfx/pokemon/hoenn/latias/front.animated.2bpp.lz"
LatiasBackpic:            INCBIN "gfx/pokemon/hoenn/latias/back.2bpp.lz"
LatiosFrontpic:           INCBIN "gfx/pokemon/hoenn/latios/front.animated.2bpp.lz"
LatiosBackpic:            INCBIN "gfx/pokemon/hoenn/latios/back.2bpp.lz"


SECTION "Pokemon Pics 33", ROMX

; Sinnoh Pokemon


SECTION "Pokemon Pics 34", ROMX

ShinxFrontpic:            INCBIN "gfx/pokemon/sinnoh/shinx/front.animated.2bpp.lz"
ShinxBackpic:             INCBIN "gfx/pokemon/sinnoh/shinx/back.2bpp.lz"
LuxioFrontpic:            INCBIN "gfx/pokemon/sinnoh/luxio/front.animated.2bpp.lz"
LuxioBackpic:             INCBIN "gfx/pokemon/sinnoh/luxio/back.2bpp.lz"
LuxrayFrontpic:           INCBIN "gfx/pokemon/sinnoh/luxray/front.animated.2bpp.lz"
LuxrayBackpic:            INCBIN "gfx/pokemon/sinnoh/luxray/back.2bpp.lz"


SECTION "Pokemon Pics 35", ROMX

CherubiFrontpic:          INCBIN "gfx/pokemon/sinnoh/cherubi/front.animated.2bpp.lz"
CherubiBackpic:           INCBIN "gfx/pokemon/sinnoh/cherubi/back.2bpp.lz"
CherrimFrontpic:          INCBIN "gfx/pokemon/sinnoh/cherrim/front.animated.2bpp.lz"
CherrimBackpic:           INCBIN "gfx/pokemon/sinnoh/cherrim/back.2bpp.lz"


SECTION "Pokemon Pics 36", ROMX

ShellosFrontpic:          INCBIN "gfx/pokemon/sinnoh/shellos/front.animated.2bpp.lz"
ShellosBackpic:           INCBIN "gfx/pokemon/sinnoh/shellos/back.2bpp.lz"
GastrodonFrontpic:        INCBIN "gfx/pokemon/sinnoh/gastrodon/front.animated.2bpp.lz"
GastrodonBackpic:         INCBIN "gfx/pokemon/sinnoh/gastrodon/back.2bpp.lz"
AmbipomFrontpic:          INCBIN "gfx/pokemon/sinnoh/ambipom/front.animated.2bpp.lz"
AmbipomBackpic:           INCBIN "gfx/pokemon/sinnoh/ambipom/back.2bpp.lz"
BunearyFrontpic:          INCBIN "gfx/pokemon/sinnoh/buneary/front.animated.2bpp.lz"
BunearyBackpic:           INCBIN "gfx/pokemon/sinnoh/buneary/back.2bpp.lz"
LopunnyFrontpic:          INCBIN "gfx/pokemon/sinnoh/lopunny/front.animated.2bpp.lz"
LopunnyBackpic:           INCBIN "gfx/pokemon/sinnoh/lopunny/back.2bpp.lz"
MismagiusFrontpic:        INCBIN "gfx/pokemon/sinnoh/mismagius/front.animated.2bpp.lz"
MismagiusBackpic:         INCBIN "gfx/pokemon/sinnoh/mismagius/back.2bpp.lz"
HonchkrowFrontpic:        INCBIN "gfx/pokemon/sinnoh/honchkrow/front.animated.2bpp.lz"
HonchkrowBackpic:         INCBIN "gfx/pokemon/sinnoh/honchkrow/back.2bpp.lz"
ChinglingFrontpic:        INCBIN "gfx/pokemon/sinnoh/chingling/front.animated.2bpp.lz"
ChinglingBackpic:         INCBIN "gfx/pokemon/sinnoh/chingling/back.2bpp.lz"


SECTION "Pokemon Pics 37", ROMX

BonslyFrontpic:           INCBIN "gfx/pokemon/sinnoh/bonsly/front.animated.2bpp.lz"
BonslyBackpic:            INCBIN "gfx/pokemon/sinnoh/bonsly/back.2bpp.lz"
MimeJrFrontpic:           INCBIN "gfx/pokemon/sinnoh/mime_jr/front.animated.2bpp.lz"
MimeJrBackpic:            INCBIN "gfx/pokemon/sinnoh/mime_jr/back.2bpp.lz"
HappinyFrontpic:          INCBIN "gfx/pokemon/sinnoh/happiny/front.animated.2bpp.lz"
HappinyBackpic:           INCBIN "gfx/pokemon/sinnoh/happiny/back.2bpp.lz"
ChatotFrontpic:           INCBIN "gfx/pokemon/sinnoh/chatot/front.animated.2bpp.lz"
ChatotBackpic:            INCBIN "gfx/pokemon/sinnoh/chatot/back.2bpp.lz"


SECTION "Pokemon Pics 38", ROMX

MunchlaxFrontpic:         INCBIN "gfx/pokemon/sinnoh/munchlax/front.animated.2bpp.lz"
MunchlaxBackpic:          INCBIN "gfx/pokemon/sinnoh/munchlax/back.2bpp.lz"
RioluFrontpic:            INCBIN "gfx/pokemon/sinnoh/riolu/front.animated.2bpp.lz"
RioluBackpic:             INCBIN "gfx/pokemon/sinnoh/riolu/back.2bpp.lz"
LucarioFrontpic:          INCBIN "gfx/pokemon/sinnoh/lucario/front.animated.2bpp.lz"
LucarioBackpic:           INCBIN "gfx/pokemon/sinnoh/lucario/back.2bpp.lz"
CroagunkFrontpic:         INCBIN "gfx/pokemon/sinnoh/croagunk/front.animated.2bpp.lz"
CroagunkBackpic:          INCBIN "gfx/pokemon/sinnoh/croagunk/back.2bpp.lz"
ToxicroakFrontpic:        INCBIN "gfx/pokemon/sinnoh/toxicroak/front.animated.2bpp.lz"
ToxicroakBackpic:         INCBIN "gfx/pokemon/sinnoh/toxicroak/back.2bpp.lz"
CarnivineFrontpic:        INCBIN "gfx/pokemon/sinnoh/carnivine/front.animated.2bpp.lz"
CarnivineBackpic:         INCBIN "gfx/pokemon/sinnoh/carnivine/back.2bpp.lz"
FinneonFrontpic:          INCBIN "gfx/pokemon/sinnoh/finneon/front.animated.2bpp.lz"
FinneonBackpic:           INCBIN "gfx/pokemon/sinnoh/finneon/back.2bpp.lz"
LumineonFrontpic:         INCBIN "gfx/pokemon/sinnoh/lumineon/front.animated.2bpp.lz"
LumineonBackpic:          INCBIN "gfx/pokemon/sinnoh/lumineon/back.2bpp.lz"


SECTION "Pokemon Pics 39", ROMX

MantykeFrontpic:          INCBIN "gfx/pokemon/sinnoh/mantyke/front.animated.2bpp.lz"
MantykeBackpic:           INCBIN "gfx/pokemon/sinnoh/mantyke/back.2bpp.lz"
WeavileFrontpic:          INCBIN "gfx/pokemon/sinnoh/weavile/front.animated.2bpp.lz"
WeavileBackpic:           INCBIN "gfx/pokemon/sinnoh/weavile/back.2bpp.lz"
MagnezoneFrontpic:        INCBIN "gfx/pokemon/sinnoh/magnezone/front.animated.2bpp.lz"
MagnezoneBackpic:         INCBIN "gfx/pokemon/sinnoh/magnezone/back.2bpp.lz"
LickilickyFrontpic:       INCBIN "gfx/pokemon/sinnoh/lickilicky/front.animated.2bpp.lz"
LickilickyBackpic:        INCBIN "gfx/pokemon/sinnoh/lickilicky/back.2bpp.lz"
RhyperiorFrontpic:        INCBIN "gfx/pokemon/sinnoh/rhyperior/front.animated.2bpp.lz"
RhyperiorBackpic:         INCBIN "gfx/pokemon/sinnoh/rhyperior/back.2bpp.lz"
TangrowthFrontpic:        INCBIN "gfx/pokemon/sinnoh/tangrowth/front.animated.2bpp.lz"
TangrowthBackpic:         INCBIN "gfx/pokemon/sinnoh/tangrowth/back.2bpp.lz"
ElectivireFrontpic:       INCBIN "gfx/pokemon/sinnoh/electivire/front.animated.2bpp.lz"
ElectivireBackpic:        INCBIN "gfx/pokemon/sinnoh/electivire/back.2bpp.lz"
MagmortarFrontpic:        INCBIN "gfx/pokemon/sinnoh/magmortar/front.animated.2bpp.lz"
MagmortarBackpic:         INCBIN "gfx/pokemon/sinnoh/magmortar/back.2bpp.lz"
TogekissFrontpic:         INCBIN "gfx/pokemon/sinnoh/togekiss/front.animated.2bpp.lz"
TogekissBackpic:          INCBIN "gfx/pokemon/sinnoh/togekiss/back.2bpp.lz"
YanmegaFrontpic:          INCBIN "gfx/pokemon/sinnoh/yanmega/front.animated.2bpp.lz"
YanmegaBackpic:           INCBIN "gfx/pokemon/sinnoh/yanmega/back.2bpp.lz"


SECTION "Pokemon Pics 40", ROMX

LeafeonFrontpic:          INCBIN "gfx/pokemon/sinnoh/leafeon/front.animated.2bpp.lz"
LeafeonBackpic:           INCBIN "gfx/pokemon/sinnoh/leafeon/back.2bpp.lz"
GlaceonFrontpic:          INCBIN "gfx/pokemon/sinnoh/glaceon/front.animated.2bpp.lz"
GlaceonBackpic:           INCBIN "gfx/pokemon/sinnoh/glaceon/back.2bpp.lz"
GliscorFrontpic:          INCBIN "gfx/pokemon/sinnoh/gliscor/front.animated.2bpp.lz"
GliscorBackpic:           INCBIN "gfx/pokemon/sinnoh/gliscor/back.2bpp.lz"
PorygonZFrontpic:         INCBIN "gfx/pokemon/sinnoh/porygon_z/front.animated.2bpp.lz"
PorygonZBackpic:          INCBIN "gfx/pokemon/sinnoh/porygon_z/back.2bpp.lz"
GalladeFrontpic:          INCBIN "gfx/pokemon/sinnoh/gallade/front.animated.2bpp.lz"
GalladeBackpic:           INCBIN "gfx/pokemon/sinnoh/gallade/back.2bpp.lz"
DusknoirFrontpic:         INCBIN "gfx/pokemon/sinnoh/dusknoir/front.animated.2bpp.lz"
DusknoirBackpic:          INCBIN "gfx/pokemon/sinnoh/dusknoir/back.2bpp.lz"
FroslassFrontpic:         INCBIN "gfx/pokemon/sinnoh/froslass/front.animated.2bpp.lz"
FroslassBackpic:          INCBIN "gfx/pokemon/sinnoh/froslass/back.2bpp.lz"
RotomFrontpic:            INCBIN "gfx/pokemon/sinnoh/rotom/front.animated.2bpp.lz"
RotomBackpic:             INCBIN "gfx/pokemon/sinnoh/rotom/back.2bpp.lz"

SECTION "Pokemon Pics 41", ROMX

PhioneFrontpic:           INCBIN "gfx/pokemon/sinnoh/phione/front.animated.2bpp.lz"
PhioneBackpic:            INCBIN "gfx/pokemon/sinnoh/phione/back.2bpp.lz"
ManaphyFrontpic:          INCBIN "gfx/pokemon/sinnoh/manaphy/front.animated.2bpp.lz"
ManaphyBackpic:           INCBIN "gfx/pokemon/sinnoh/manaphy/back.2bpp.lz"


SECTION "Pokemon Pics 42", ROMX


; Other Pokemon

SylveonFrontpic:          INCBIN "gfx/pokemon/other/sylveon/front.animated.2bpp.lz"
SylveonBackpic:           INCBIN "gfx/pokemon/other/sylveon/back.2bpp.lz"


SECTION "Unown Pics 1", ROMX

UnownAFrontpic:           INCBIN "gfx/pokemon/unown/unown_a/front.animated.2bpp.lz"
UnownABackpic:            INCBIN "gfx/pokemon/unown/unown_a/back.2bpp.lz"
UnownBFrontpic:           INCBIN "gfx/pokemon/unown/unown_b/front.animated.2bpp.lz"
UnownBBackpic:            INCBIN "gfx/pokemon/unown/unown_b/back.2bpp.lz"
UnownCFrontpic:           INCBIN "gfx/pokemon/unown/unown_c/front.animated.2bpp.lz"
UnownCBackpic:            INCBIN "gfx/pokemon/unown/unown_c/back.2bpp.lz"
UnownDFrontpic:           INCBIN "gfx/pokemon/unown/unown_d/front.animated.2bpp.lz"
UnownDBackpic:            INCBIN "gfx/pokemon/unown/unown_d/back.2bpp.lz"
UnownEFrontpic:           INCBIN "gfx/pokemon/unown/unown_e/front.animated.2bpp.lz"
UnownEBackpic:            INCBIN "gfx/pokemon/unown/unown_e/back.2bpp.lz"
UnownFFrontpic:           INCBIN "gfx/pokemon/unown/unown_f/front.animated.2bpp.lz"
UnownFBackpic:            INCBIN "gfx/pokemon/unown/unown_f/back.2bpp.lz"
UnownGFrontpic:           INCBIN "gfx/pokemon/unown/unown_g/front.animated.2bpp.lz"
UnownGBackpic:            INCBIN "gfx/pokemon/unown/unown_g/back.2bpp.lz"
UnownHFrontpic:           INCBIN "gfx/pokemon/unown/unown_h/front.animated.2bpp.lz"
UnownHBackpic:            INCBIN "gfx/pokemon/unown/unown_h/back.2bpp.lz"
UnownIFrontpic:           INCBIN "gfx/pokemon/unown/unown_i/front.animated.2bpp.lz"
UnownIBackpic:            INCBIN "gfx/pokemon/unown/unown_i/back.2bpp.lz"
UnownJFrontpic:           INCBIN "gfx/pokemon/unown/unown_j/front.animated.2bpp.lz"
UnownJBackpic:            INCBIN "gfx/pokemon/unown/unown_j/back.2bpp.lz"
UnownKFrontpic:           INCBIN "gfx/pokemon/unown/unown_k/front.animated.2bpp.lz"
UnownKBackpic:            INCBIN "gfx/pokemon/unown/unown_k/back.2bpp.lz"
UnownLFrontpic:           INCBIN "gfx/pokemon/unown/unown_l/front.animated.2bpp.lz"
UnownLBackpic:            INCBIN "gfx/pokemon/unown/unown_l/back.2bpp.lz"
UnownMFrontpic:           INCBIN "gfx/pokemon/unown/unown_m/front.animated.2bpp.lz"
UnownMBackpic:            INCBIN "gfx/pokemon/unown/unown_m/back.2bpp.lz"
UnownNFrontpic:           INCBIN "gfx/pokemon/unown/unown_n/front.animated.2bpp.lz"
UnownNBackpic:            INCBIN "gfx/pokemon/unown/unown_n/back.2bpp.lz"


SECTION "Unown Pics 2", ROMX

UnownOFrontpic:           INCBIN "gfx/pokemon/unown/unown_o/front.animated.2bpp.lz"
UnownOBackpic:            INCBIN "gfx/pokemon/unown/unown_o/back.2bpp.lz"
UnownPFrontpic:           INCBIN "gfx/pokemon/unown/unown_p/front.animated.2bpp.lz"
UnownPBackpic:            INCBIN "gfx/pokemon/unown/unown_p/back.2bpp.lz"
UnownQFrontpic:           INCBIN "gfx/pokemon/unown/unown_q/front.animated.2bpp.lz"
UnownQBackpic:            INCBIN "gfx/pokemon/unown/unown_q/back.2bpp.lz"
UnownRFrontpic:           INCBIN "gfx/pokemon/unown/unown_r/front.animated.2bpp.lz"
UnownRBackpic:            INCBIN "gfx/pokemon/unown/unown_r/back.2bpp.lz"
UnownSFrontpic:           INCBIN "gfx/pokemon/unown/unown_s/front.animated.2bpp.lz"
UnownSBackpic:            INCBIN "gfx/pokemon/unown/unown_s/back.2bpp.lz"
UnownTFrontpic:           INCBIN "gfx/pokemon/unown/unown_t/front.animated.2bpp.lz"
UnownTBackpic:            INCBIN "gfx/pokemon/unown/unown_t/back.2bpp.lz"
UnownUFrontpic:           INCBIN "gfx/pokemon/unown/unown_u/front.animated.2bpp.lz"
UnownUBackpic:            INCBIN "gfx/pokemon/unown/unown_u/back.2bpp.lz"
UnownVFrontpic:           INCBIN "gfx/pokemon/unown/unown_v/front.animated.2bpp.lz"
UnownVBackpic:            INCBIN "gfx/pokemon/unown/unown_v/back.2bpp.lz"
UnownWFrontpic:           INCBIN "gfx/pokemon/unown/unown_w/front.animated.2bpp.lz"
UnownWBackpic:            INCBIN "gfx/pokemon/unown/unown_w/back.2bpp.lz"
UnownXFrontpic:           INCBIN "gfx/pokemon/unown/unown_x/front.animated.2bpp.lz"
UnownXBackpic:            INCBIN "gfx/pokemon/unown/unown_x/back.2bpp.lz"
UnownYFrontpic:           INCBIN "gfx/pokemon/unown/unown_y/front.animated.2bpp.lz"
UnownYBackpic:            INCBIN "gfx/pokemon/unown/unown_y/back.2bpp.lz"
UnownZFrontpic:           INCBIN "gfx/pokemon/unown/unown_z/front.animated.2bpp.lz"
UnownZBackpic:            INCBIN "gfx/pokemon/unown/unown_z/back.2bpp.lz"
UnownExclamationFrontpic: INCBIN "gfx/pokemon/unown/unown_exclamation/front.animated.2bpp.lz"
UnownExclamationBackpic:  INCBIN "gfx/pokemon/unown/unown_exclamation/back.2bpp.lz"
UnownQuestionFrontpic:    INCBIN "gfx/pokemon/unown/unown_question/front.animated.2bpp.lz"
UnownQuestionBackpic:     INCBIN "gfx/pokemon/unown/unown_question/back.2bpp.lz"

; Trainers


SECTION "Trainers Pics 1", ROMX

FirebreatherPic:     INCBIN "gfx/trainers/firebreather.2bpp.lz"
ChampionPic:         INCBIN "gfx/trainers/champion.2bpp.lz"
BlackbeltTPic:       INCBIN "gfx/trainers/blackbelt_t.2bpp.lz"
BikerPic:            INCBIN "gfx/trainers/biker.2bpp.lz"
BrunoPic:            INCBIN "gfx/trainers/bruno.2bpp.lz"
HikerPic:            INCBIN "gfx/trainers/hiker.2bpp.lz"
MediumPic:           INCBIN "gfx/trainers/medium.2bpp.lz"
FisherPic:           INCBIN "gfx/trainers/fisher.2bpp.lz"
PokefanmPic:         INCBIN "gfx/trainers/pokefan_m.2bpp.lz"
BoarderPic:          INCBIN "gfx/trainers/boarder.2bpp.lz"
ChuckPic:            INCBIN "gfx/trainers/chuck.2bpp.lz"
KimonoGirlPic:       INCBIN "gfx/trainers/kimono_girl.2bpp.lz"
JugglerPic:          INCBIN "gfx/trainers/juggler.2bpp.lz"
GuitaristPic:        INCBIN "gfx/trainers/guitarist.2bpp.lz"
PokefanfPic:         INCBIN "gfx/trainers/pokefan_f.2bpp.lz"
ClairPic:            INCBIN "gfx/trainers/clair.2bpp.lz"
PokemaniacPic:       INCBIN "gfx/trainers/pokemaniac.2bpp.lz"
SkierPic:            INCBIN "gfx/trainers/skier.2bpp.lz"
LassPic:             INCBIN "gfx/trainers/lass.2bpp.lz"
BugCatcherPic:       INCBIN "gfx/trainers/bug_catcher.2bpp.lz"
TwinsPic:            INCBIN "gfx/trainers/twins.2bpp.lz"
SailorPic:           INCBIN "gfx/trainers/sailor.2bpp.lz"
BeautyPic:           INCBIN "gfx/trainers/beauty.2bpp.lz"
GruntmPic:           INCBIN "gfx/trainers/grunt_m.2bpp.lz"
ScientistPic:        INCBIN "gfx/trainers/scientist.2bpp.lz"
LtSurgePic:          INCBIN "gfx/trainers/lt_surge.2bpp.lz"


SECTION "Trainers Pics 2", ROMX

TeacherPic:          INCBIN "gfx/trainers/teacher.2bpp.lz"
BirdKeeperPic:       INCBIN "gfx/trainers/bird_keeper.2bpp.lz"
FalknerPic:          INCBIN "gfx/trainers/falkner.2bpp.lz"
KarenPic:            INCBIN "gfx/trainers/karen.2bpp.lz"
KogaPic:             INCBIN "gfx/trainers/koga.2bpp.lz"
SwimmermPic:         INCBIN "gfx/trainers/swimmer_m.2bpp.lz"
MysticalmanPic:      INCBIN "gfx/trainers/mysticalman.2bpp.lz"
CooltrainerfPic:     INCBIN "gfx/trainers/cooltrainer_f.2bpp.lz"
BugsyPic:            INCBIN "gfx/trainers/bugsy.2bpp.lz"
CooltrainermPic:     INCBIN "gfx/trainers/cooltrainer_m.2bpp.lz"
BurglarPic:          INCBIN "gfx/trainers/burglar.2bpp.lz"
CamperPic:           INCBIN "gfx/trainers/camper.2bpp.lz"
Rival1Pic:           INCBIN "gfx/trainers/rival1.2bpp.lz"
PokemonProfPic:      INCBIN "gfx/trainers/oak.2bpp.lz"
CalPic:              INCBIN "gfx/trainers/cal.2bpp.lz"
SwimmerfPic:         INCBIN "gfx/trainers/swimmer_f.2bpp.lz"
OfficerPic:          INCBIN "gfx/trainers/officer.2bpp.lz"
SabrinaPic:          INCBIN "gfx/trainers/sabrina.2bpp.lz"
PsychicTPic:         INCBIN "gfx/trainers/psychic_t.2bpp.lz"
GruntfPic:           INCBIN "gfx/trainers/grunt_f.2bpp.lz"
YoungsterPic:        INCBIN "gfx/trainers/youngster.2bpp.lz"
WillPic:             INCBIN "gfx/trainers/will.2bpp.lz"
SchoolboyPic:        INCBIN "gfx/trainers/schoolboy.2bpp.lz"
ErikaPic:            INCBIN "gfx/trainers/erika.2bpp.lz"
JaninePic:           INCBIN "gfx/trainers/janine.2bpp.lz"


SECTION "Trainers Pics 3", ROMX

MortyPic:            INCBIN "gfx/trainers/morty.2bpp.lz"
PicnickerPic:        INCBIN "gfx/trainers/picnicker.2bpp.lz"
SuperNerdPic:        INCBIN "gfx/trainers/super_nerd.2bpp.lz"
RedPic:              INCBIN "gfx/trainers/red.2bpp.lz"
JasminePic:          INCBIN "gfx/trainers/jasmine.2bpp.lz"
WhitneyPic:          INCBIN "gfx/trainers/whitney.2bpp.lz"
BluePic:             INCBIN "gfx/trainers/blue.2bpp.lz"
GentlemanPic:        INCBIN "gfx/trainers/gentleman.2bpp.lz"
ExecutivemPic:       INCBIN "gfx/trainers/executive_m.2bpp.lz"
Rival2Pic:           INCBIN "gfx/trainers/rival2.2bpp.lz"
MistyPic:            INCBIN "gfx/trainers/misty.2bpp.lz"
BlainePic:           INCBIN "gfx/trainers/blaine.2bpp.lz"
ExecutivefPic:       INCBIN "gfx/trainers/executive_f.2bpp.lz"
PrycePic:            INCBIN "gfx/trainers/pryce.2bpp.lz"
BrockPic:            INCBIN "gfx/trainers/brock.2bpp.lz"
SagePic:             INCBIN "gfx/trainers/sage.2bpp.lz"
Lorelei1Pic:         INCBIN "gfx/trainers/lorelei1.2bpp.lz"
Lorelei2Pic:         INCBIN "gfx/trainers/lorelei2.2bpp.lz"
Lorelei3Pic:         INCBIN "gfx/trainers/lorelei3.2bpp.lz"
Tracey1Pic:          INCBIN "gfx/trainers/tracey1.2bpp.lz"
EggPic:              INCBIN "gfx/pokemon/egg/front.animated.2bpp.lz"
