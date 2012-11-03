@echo off
color a
:top
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l H  l                                                                               l He l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l Li l Be l                                                 l B  l C  l N  l O  l F  l Ne l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l Na l Mg l                                                 l Al l Si l P  l S  l Cl l Ar l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l K  l Ca l Sc l Ti l V  l Cr l Mn l Fe l Co l Ni l Cu l Zn l Ga l Ge l As l Se l Br l Kr l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l Rb l Sr l Y  l Zr l Nb l Mo l Tc l Ru l Rh l Pd l Ag l Cd l In l Sn l Sb l Te l I  l Xe l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l Cs l Ba l Lu l Hf l Ta l W  l Re l Os l Ir l Pt l Au l Hg l Tl l Pb l Bi l Po l At l Rn l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l Fr l Ra l Lr l Rf l Db l Sg l Bh l Hs l Mt l Ds l Rg l Cn l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo Enter an element number,name, or symbol. (Make sure you use a capital when using the name)

set /p in=

if %in%==Hofbrincl goto :diatomic

if %in%==Karim goto :easteregg

if %in%==lol goto :ballsup

if %in%==H goto :hydrogen
if %in%==Hydrogen goto :hydrogen
if %in%==1 goto :hydrogen

if %in%==He goto :helium 
if %in%==Helium goto :helium
if %in%==2 goto :helium

if %in%==Li goto :lithium
if %in%==Lithium goto :lithium
if %in%==3 goto :lithium

if %in%==Be goto :beryllium
if %in%==Beryllium goto :beryllium
if %in%==4 goto :beryllium

if %in%==B goto :boron
if %in%==Boron goto :boron
if %in%==5 goto :boron

if %in%==C goto :carbon
if %in%==Carbon goto :carbon
if %in%==6 goto :carbon

if %in%==N goto :nitrogen
if %in%==Nitrogen goto :nitrogen
if %in%==7 goto :nitrogen

if %in%==O goto :oxygen
if %in%==Oxygen goto :oxygen
if %in%==8 goto :oxygen

if %in%==F goto :fluorine
if %in%==Fluorine goto :fluorine
if %in%==9 goto :fluorine

if %in%==Ne goto :neon
if %in%==Neon goto :neon
if %in%==10 goto :neon

if %in%==Na goto :sodium
if %in%==Sodium goto :sodium
if %in%==11 goto :sodium

if %in%==Mg goto :magnesium
if %in%==Magnesium goto :magnesium
if %in%==12 goto :magnesium

if %in%==Al goto :aluminium
if %in%==Aluminium goto :aluminium
if %in%==13 goto :aluminium

if %in%==Si goto :silicon
if %in%==Silicon goto :silicon
if %in%==14 goto :silicon

if %in%==P goto :phosphorus
if %in%==Phosphorus goto :phosphorus
if %in%==15 goto :phosphorus

if %in%==S goto :sulfur
if %in%==Sulfur goto :sulfur
if %in%==16 goto :sulfur

if %in%==Cl goto :chlorine
if %in%==Chlorine goto :chlorine
if %in%==17 goto :chlorine

if %in%==Ar goto :argon
if %in%==Argon goto :argon
if %in%==18 goto :argon

if %in%==K goto :potassium
if %in%==Poassium goto :potassium
if %in%==19 goto :potassium

if %in%==Ca goto :calcium
if %in%==Calcium goto :calcium
if %in%==20 goto :calcium

if %in%==Sc goto :scandium
if %in%==Scandium goto :scandium
if %in%==21 goto :scandium

if %in%==Ti goto :titanium
if %in%==Titanium goto :titanium
if %in%==22 goto :titanium

if %in%==V goto :vanadium
if %in%==Vanadium goto :vanadium
if %in%==23 goto :vanadium

if %in%==Cr goto :chromium
if %in%==Chromium goto :chromium
if %in%==24 goto :chromium

if %in%==Mn goto :manganese
if %in%==Manganese goto :manganese
if %in%==25 goto :manganese

if %in%==Fe goto :iron
if %in%==Iron goto :iron
if %in%==26 goto :iron

if %in%==Co goto :cobalt
if %in%==Cobalt goto :cobalt
if %in%==27 goto :cobalt

if %in%==Ni goto :nickel
if %in%==Nickel goto :nickel
if %in%==28 goto :nickel

if %in%==Cu goto :copper
if %in%==Copper goto :copper
if %in%==29 goto :copper

if %in%==Zn goto :zinc
if %in%==Zinc goto :zinc
if %in%==30 goto :zinc

if %in%==Ga goto :gallium
if %in%==Gallium goto :gallium
if %in%==31 goto :gallium

if %in%==Ge goto :germanium
if %in%==Germanium goto :germanium
if %in%==32 goto :germanium

if %in%==As goto :arsenic
if %in%==Arsenic goto :arsenic
if %in%==33 goto :arsenic

if %in%==Se goto :selenium
if %in%==Selenium goto :selenium
if %in%==34 goto :selenium

if %in%==Br goto :bromine
if %in%==Bromine goto :bromine
if %in%==35 goto :bromine

if %in%==Kr goto :krypton
if %in%==Krypton goto :krypton
if %in%==36 goto :krypton

if %in%==Rb goto :rubidium
if %in%==Rubidium goto :rubidium
if %in%==37 goto :rubidium

if %in%==Sr goto :strontium
if %in%==Strontium goto :strontium
if %in%==38 goto :strontium

if %in%==Y goto :yttrium
if %in%==Yttrium goto :yttrium
if %in%==39 goto :yttrium

if %in%==Zr goto :zirconium
if %in%==Zirconium goto :zinconium
if %in%==40 goto :zinconium

if %in%==Nb goto :niobium
if %in%==Niobium goto :niobium
if %in%==41 goto :niobium

if %in%==Mo goto :molybdenum
if %in%==Molybdenum goto :molybdenum
if %in%==42 goto :molybdenum

if %in%==Tc goto :technetium
if %in%==Technetium goto :technetium
if %in%==43 goto :technetium

if %in%==Ru goto :ruthenium
if %in%==Ruthenium goto :ruthenium
if %in%==44 goto :ruthenium

if %in%==Rh goto :rhodium
if %in%==Rhodium goto :rhodium
if %in%==45 goto :rhodium

if %in%==Pd goto :palladium
if %in%==Palladium goto :palladium
if %in%==46 goto :palladium

if %in%==Ag goto :silver
if %in%==Silver goto :silver
if %in%==47 goto :silver

if %in%==Cd goto :cadmium
if %in%==Cadmium goto :cadmium
if %in%==48 goto :cadmium

if %in%==In goto :indium
if %in%==Indium goto :indium
if %in%==49 goto :indium

if %in%==Sn goto :tin
if %in%==Tin goto :tin
if %in%==50 goto :tin

if %in%==Sb goto :antimony
if %in%==Antimony goto :antimony
if %in%==51 goto :antimony

if %in%==Te goto :tellurium
if %in%==Tellurium goto :tellurium
if %in%==52 goto :tellurium

if %in%==I goto :iodine
if %in%==Iodine goto :iodine
if %in%==53 goto :iodine

if %in%==Xe goto :xenon
if %in%==Xenon goto :xenon
if %in%==54 goto :xenon

if %in%==Cs goto :cesium
if %in%==Cesium goto :cesium
if %in%==55 goto :cesium

if %in%==Ba goto :barium
if %in%==Barium goto :barium
if %in%==56 goto :barium

if %in%==La goto :lanthanum
if %in%==Lanthanum goto :lanthanum
if %in%==57 goto :lanthanum

if %in%==Hf goto :hafnium
if %in%==Hafnium goto :hafnium
if %in%==72 goto :hafnium

if %in%==Ta goto :tantalum
if %in%==Tantalum goto :tantalum
if %in%==73 goto :tantalum

if %in%==W goto :tungsten
if %in%==Tungsten goto :tungsten
if %in%==74 goto :tungsten

if %in%==Re goto :rhenium
if %in%==Rhenium goto :rhenium
if %in%==75 goto :rhenium

if %in%==Os goto :osmium
if %in%==Osmium goto :osmium
if %in%==76 goto :osmium

if %in%==Ir goto :iridium
if %in%==Iridium goto :iridium
if %in%==77 goto :iridium

if %in%==Pt goto :platinum
if %in%==Platnium goto :platinum
if %in%==78 goto :platinum

if %in%==Au goto :gold
if %in%==Gold goto :gold
if %in%==79 goto :gold

if %in%==Hg goto :mercury
if %in%==Mercury goto :mercury
if %in%==80 goto :mercury

if %in%==Tl goto :thallium
if %in%==Thallium goto :thallium
if %in%==81 goto :thallium

if %in%==Pb goto :lead
if %in%==Lead goto :lead
if %in%==82 goto :lead

if %in%==Bi goto :bismuth
if %in%==Bismuth goto :bismuth
if %in%==83 goto :bismuth

if %in%==Po goto :polonium
if %in%==Polonium goto :polonium
if %in%==84 goto :polonium

if %in%==At goto :astatine
if %in%==Astatine goto :astatine
if %in%==85 goto :astatine

if %in%==Rn goto :radon
if %in%==Radon goto :radon
if %in%==86 goto :radon

if %in%==Fr goto :francium
if %in%==Francium goto :francium
if %in%==87 goto :francium

if %in%==Ra goto :radium
if %in%==Radium goto :radium
if %in%==88 goto :radium

if %in%==Ac goto :actinium
if %in%==Actinium goto :actinium
if %in%==89 goto :actinium

if %in%==Rf goto :rutherfordium
if %in%==Rutherfordium goto :rutherfordium
if %in%==104 goto :rutherfordium

if %in%==Db goto :dubnium
if %in%==Dubnium goto :dubnium
if %in%==105 goto :dubnium

if %in%==Sg goto :seaborgium
if %in%==Seaborgium goto :seaborgium
if %in%==106 goto :seaborgium

if %in%==Bh goto :bohrium
if %in%==Bohrium goto :bohrium
if %in%==107 goto :bohrium

if %in%==Hs goto :hassium
if %in%==Hassium goto :hassium
if %in%==108 goto :hassium

if %in%==Mt goto :meitnerium
if %in%==Meitnerium goto :meitnerium
if %in%==109 goto :meitnerium

if %in%==Ds goto :darmstadtium
if %in%==Darmstadtium goto :darmstadtium
if %in%==110 goto :darmstadtium

if %in%==Rg goto :roentgenium
if %in%==Roentgenium goto :roentgenium
if %in%==111 goto :roentgenium

if %in%==Cn goto :copernicium
if %in%==Copernicium goto :copernicium
if %in%==112 goto :copernicium

:ballsup
cls
echo I didn't quite get that...
pause 
goto :top

:diatomic
cls
echo H2
echo O2
echo F2
echo Br2
echo I2
echo N2
echo Cl2
echo These are the Diatomic Molecules.
pause
goto :top

:easteregg
cls
echo Is an asshole and dosn't know how to program well
pause
goto :top

:hydrogen
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l H  l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Hydrogen
echo                                                                 Atomic Mass 1
echo                                                                 Element Number 1
echo                                                                 State Gas
echo                                                                 The most abundent element in
echo                                                                 the universe.
pause
cls
goto :top

:helium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l He l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Helium
echo                                                                 Atomic Mass 4
echo                                                                 Element Number 2
echo                                                                 State Gas
echo                                                                 Clowns use it to blow up ballons.
echo                                                                 I don't like clowns.
pause
cls
goto :top

:lithium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l Li l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Lithium
echo                                                                 Atomic Mass 7
echo                                                                 Element Number 3
echo                                                                 State Solid
echo                                                                 Found in batteries.
echo                                                                 It's also good at cooling things.
pause
cls
goto :top

:beryllium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l Be l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Beryllium
echo                                                                 Atomic Mass 9
echo                                                                 Element Number 4
echo                                                                 State Solid
echo                                                                 One of the most dangerous
echo                                                                 non-radioactive metals.
pause
cls
goto :top

:boron
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l B  l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Boron
echo                                                                 Atomic Mass 11
echo                                                                 Element Number 5
echo                                                                 State Solid
echo                                                                 Used in glassware that needs
echo                                                                 to have resistance to heat.
pause
cls
goto :top

:carbon
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l C  l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Carbon
echo                                                                 Atomic Mass 12
echo                                                                 Element Number 6
echo                                                                 State Solid
echo                                                                 All life on Earth is based 
echo                                                                 off of Carbon. It's kina important.
pause
cls
goto :top

:nitrogen
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l N  l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Nitrogen
echo                                                                 Atomic Mass 14
echo                                                                 Element Number 7
echo                                                                 State Gas
echo                                                                 Used to top off liqid explosives
echo                                                                 so they don't go KA-BOOM!
pause
cls
goto :top

:oxygen
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l O  l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Oxygen
echo                                                                 Atomic Mass 16
echo                                                                 Element Number 8
echo                                                                 State Gas
echo                                                                 We breath it in every day 'cuz
echo                                                                 it keaps us alive.
pause
cls
goto :top

:fluorine
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l F  l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Fluorine
echo                                                                 Atomic Mass 18
echo                                                                 Element Number 9
echo                                                                 State Gas
echo                                                                 It's in your toothpaste and that
echo                                                                 aweful stuff dentists give you.
pause
cls
goto :top

:neon
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l Ne l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Neon
echo                                                                 Atomic Mass 20
echo                                                                 Element Number 10
echo                                                                 State Gas
echo                                                                 LasVegas has a lot of neon...
echo                                                                 SIGNS!
pause
cls
goto :top

:sodium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l Na l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Sodium
echo                                                                 Atomic Mass 22
echo                                                                 Element Number 11
echo                                                                 State Solid
echo                                                                 You can use it to clean metals.
echo                                                                 You can also throw it in water.
pause
cls
goto :top

:magnesium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l Mg l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Magnesium
echo                                                                 Atomic Mass 24
echo                                                                 Element Number 12
echo                                                                 State Solid
echo                                                                 Want a light weight vehicle?
echo                                                                 Make it out of Magnesium!
pause
cls
goto :top

:aluminium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l Al l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Aluminium
echo                                                                 Atomic Mass 27
echo                                                                 Element Number 13
echo                                                                 State Solid
echo                                                                 You see that pop can over there,
echo                                                                 It's made of Aluminium.
pause
cls
goto :top

:silicon
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l Si l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Silicon
echo                                                                 Atomic Mass 28
echo                                                                 Element Number 14
echo                                                                 State Solid
echo                                                                 It's a semi conducter, so it's
echo                                                                 this computer.
pause
cls
goto :top

:phosphorus
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l P  l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Phosphorus
echo                                                                 Atomic Mass 31
echo                                                                 Element Number 15
echo                                                                 State Solid
echo                                                                 The red tip on the match is made
echo                                                                 out of Phosphorus.
pause
cls
goto :top

:sulfur
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l S  l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Sulfur
echo                                                                 Atomic Mass 32
echo                                                                 Element Number 16
echo                                                                 State Solid
echo                                                                 Sulfiric acid is a very important
echo                                                                 chemical in many industries. I'm also gay.
pause
cls
goto :top

:chlorine
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l Cl l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Chlorine
echo                                                                 Atomic Mass 35
echo                                                                 Element Number 17
echo                                                                 State Gas
echo                                                                 Swimming, Swimming, in my
echo                                                                 chlorinated pool!
pause
cls
goto :top

:argon
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l Ar l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Argon
echo                                                                 Atomic Mass 40
echo                                                                 Element Number 18
echo                                                                 State Gas
echo                                                                 Looking for Dark Matter?
echo                                                                 Why not use liquid Argon?
pause
cls
goto :top

:potassium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l K  l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Potassium
echo                                                                 Atomic Mass 39
echo                                                                 Element Number 19
echo                                                                 State Solid
echo                                                                 Used in most fertilizers...
echo                                                                 and on spaceships
pause
cls
goto :top

:calcium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l Ca l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Calcium
echo                                                                 Atomic Mass 40
echo                                                                 Element Number 20
echo                                                                 State Solid
echo                                                                 It makes your bones super
echo                                                                 strong.
pause
cls
goto :top

:scandium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l Sc l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Scandium
echo                                                                 Atomic Mass 45
echo                                                                 Element Number 21
echo                                                                 State Solid
echo                                                                 When added to aluminium, it
echo                                                                 becomes very strong.
pause
cls
goto :top

:titanium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l Ti l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Titanium
echo                                                                 Atomic Mass 48
echo                                                                 Element Number 22
echo                                                                 State Solid
echo                                                                 An incredibly strong metal.
echo                                                                 Also a good David Guetta song.
pause
cls
goto :top

:vanadium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l V  l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Vanadium
echo                                                                 Atomic Mass 51
echo                                                                 Element Number 23
echo                                                                 State Solid
echo                                                                 If you add it to steel, it
echo                                                                 becomes incredably strong.
pause
cls
goto :top

:chromium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l Cr l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Chromium
echo                                                                 Atomic Mass 52
echo                                                                 Element Number 24
echo                                                                 State Solid
echo                                                                 A very fast web browser
echo                                                                 and a strong metal. what can beat that?
pause
cls
goto :top

:manganese
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l Mn l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Manganese
echo                                                                 Atomic Mass 55
echo                                                                 Element Number 25
echo                                                                 State Solid
echo                                                                 If you don't like rechargeable
echo                                                                 batteries, you use batteries with
echo                                                                 Manganese.
pause
cls
goto :top

:iron
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l Fe l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Iron
echo                                                                 Atomic Mass 56
echo                                                                 Element Number 26
echo                                                                 State Solid
echo                                                                 Used in all steel production
echo                                                                 and an important part in life
pause
cls
goto :top

:cobalt
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l Co l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Cobalt
echo                                                                 Atomic Mass 59
echo                                                                 Element Number 27
echo                                                                 State Solid
echo                                                                 Usualy added to alloys to
echo                                                                 make "superalloys"
pause
cls
goto :top

:nickel
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l Ni l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Nickel
echo                                                                 Atomic Mass 59
echo                                                                 Element Number 28
echo                                                                 State Solid
echo                                                                 A puck of the stuff represents
echo                                                                 5 cents in Canada.
pause
cls
goto :top

:copper
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l Cu l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Copper
echo                                                                 Atomic Mass 64
echo                                                                 Element Number 29
echo                                                                 State Solid
echo                                                                 All those wires you have hanging
echo                                                                 have copper insides.
pause
cls
goto :top

:zinc
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l Zn l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Zinc
echo                                                                 Atomic Mass 65
echo                                                                 Element Number 30
echo                                                                 State Solid
echo                                                                 Prevents corrosion when put
echo                                                                 through a process called galvenization.
pause
cls
goto :top

:gallium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l Ga l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Gallium
echo                                                                 Atomic Mass 70
echo                                                                 Element Number 31
echo                                                                 State Solid
echo                                                                 Blue and violet lazer diods
echo                                                                 have Gallium in them.
pause
cls
goto :top

:germanium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l Ge l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Germanium
echo                                                                 Atomic Mass 73
echo                                                                 Element Number 32
echo                                                                 State Solid
echo                                                                 That thermal imaging uses
echo                                                                 Germanium
pause
cls
goto :top

:arsenic
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l As l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Arsenic
echo                                                                 Atomic Mass 75
echo                                                                 Element Number 33
echo                                                                 State Solid
echo                                                                 Killing weeds since the
echo                                                                 begining of time.
pause
cls
goto :top

:selenium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l Se l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Selenium
echo                                                                 Atomic Mass 79
echo                                                                 Element Number 34
echo                                                                 State Solid
echo                                                                 This stuff turns AC into
echo                                                                 DC.
pause
cls
goto :top

:bromine
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l Br l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Bromine
echo                                                                 Atomic Mass 80
echo                                                                 Element Number 35
echo                                                                 State Liquid
echo                                                                 Is there a fire? Use your fire
echo                                                                 retardent blanket.
pause
cls
goto :top

:krypton
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l Kr l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Krypton
echo                                                                 Atomic Mass 84
echo                                                                 Element Number 36
echo                                                                 State Gas
echo                                                                 A low pressure filling gas
echo                                                                 when mixed with Argon
pause
cls
goto :top

:rubidium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l Rb l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Rubidium
echo                                                                 Atomic Mass 85
echo                                                                 Element Number 37
echo                                                                 State Solid
echo                                                                 Do you have special glasses?
echo                                                                 They might be made with Rubidium.
pause
cls
goto :top

:strontium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l Sr l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Strontium
echo                                                                 Atomic Mass 88
echo                                                                 Element Number 38
echo                                                                 State Solid
echo                                                                 It's the red in the
echo                                                                 Fireworks
pause
cls
goto :top

:yttrium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l Y  l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Yttrium
echo                                                                 Atomic Mass 89
echo                                                                 Element Number 39
echo                                                                 State Solid
echo                                                                 It strenghens alloys made of
echo                                                                 Chrome and aluminium.
pause
cls
goto :top

:zirconium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l Zr l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Zirconium
echo                                                                 Atomic Mass 91
echo                                                                 Element Number 40
echo                                                                 State Solid
echo                                                                 Used in nuclear plants to 
echo                                                                 clad the fuel.
pause
cls
goto :top

:niobium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l Nb l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Niobium
echo                                                                 Atomic Mass 93
echo                                                                 Element Number 41
echo                                                                 State Solid
echo                                                                 How about a Niobium
echo                                                                 belly button ring?
pause
cls
goto :top

:molybdenum
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l Mo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Molybdenum
echo                                                                 Atomic Mass 96
echo                                                                 Element Number 42
echo                                                                 State Solid
echo                                                                 It works well for airplane parts...
echo                                                                 and missiles. 
pause
cls
goto :top

:technetium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l Tc l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Technetium
echo                                                                 Atomic Mass 98
echo                                                                 Element Number 43
echo                                                                 State Solid
echo                                                                 It's a superconducter at 11 K
echo                                                                 and lower
pause
cls
goto :top

:ruthenium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l Ru l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Ruthenium
echo                                                                 Atomic Mass 101
echo                                                                 Element Number 44
echo                                                                 State Solid
echo                                                                 It will harden Platinum and
echo                                                                 Palladium.
pause
cls
goto :top

:rhodium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l Rh l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Rhodium
echo                                                                 Atomic Mass 103
echo                                                                 Element Number 45
echo                                                                 State Solid
echo                                                                 Used in jewlery.
echo                                                                 ...
pause
cls
goto :top

:palladium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l Pd l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Palladium
echo                                                                 Atomic Mass 106
echo                                                                 Element Number 46
echo                                                                 State Solid
echo                                                                 You can make it into a leaf that
echo                                                                 is 1/250000 inch thich.
pause
cls
goto :top

:silver
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l Ag l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Silver
echo                                                                 Atomic Mass 108
echo                                                                 Element Number 47
echo                                                                 State Solid
echo                                                                 Oh My God! By me more jewlery.
echo                                                                 Yes, Silver is used alot for jewlery.
pause
cls
goto :top

:cadmium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l Cd l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Cadmium
echo                                                                 Atomic Mass 112
echo                                                                 Element Number 48
echo                                                                 State Solid
echo                                                                 Just like zinc, it's used to 
echo                                                                 coat things.
pause
cls
goto :top

:indium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l In l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Indium
echo                                                                 Atomic Mass 115
echo                                                                 Element Number 49
echo                                                                 State Solid
echo                                                                 It's used in solders and
echo                                                                 photocells.
pause
cls
goto :top

:tin
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l Sn l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Tin
echo                                                                 Atomic Mass 119
echo                                                                 Element Number 50
echo                                                                 State Solid
echo                                                                 Used alot in areas where a
echo                                                                 flexible metal is needed.
pause
cls
goto :top

:antimony
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l Sb l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Antimony
echo                                                                 Atomic Mass 122
echo                                                                 Element Number 51
echo                                                                 State Solid
echo                                                                 Infared sensors and other 
echo                                                                 semi-conducters have Antimony.
pause
cls
goto :top

:tellurium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l Te l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Tellurium
echo                                                                 Atomic Mass 128
echo                                                                 Element Number 52
echo                                                                 State Solid
echo                                                                 Pimp my ride loves the stuff.
echo                                                                 Tinting glass man!
pause
cls
goto :top

:iodine
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l I  l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Iodine
echo                                                                 Atomic Mass 127
echo                                                                 Element Number 53
echo                                                                 State Solid
echo                                                                 Added to table salt.
echo                                                                 It's also a neutrient. 
pause
cls
goto :top

:xenon
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l Xe l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Xenon
echo                                                                 Atomic Mass 131
echo                                                                 Element Number 54
echo                                                                 State Gas
echo                                                                 Used to make electon tubes
echo                                                                 in CRT moniters.
pause
cls
goto :top

:rubidium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l Cs l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Cesium
echo                                                                 Atomic Mass 133
echo                                                                 Element Number 55
echo                                                                 State Solid
echo                                                                 Try putting it in water.
echo                                                                 KA-BOOM!!!
pause
cls
goto :top

:barium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l Ba l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Barium
echo                                                                 Atomic Mass 137
echo                                                                 Element Number 56
echo                                                                 State Solid
echo                                                                 Used in glassmaking and
echo                                                                 rubber manufacturing.
pause
cls
goto :top

:lanthanum
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l La l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Lanthanum
echo                                                                 Atomic Mass 139
echo                                                                 Element Number 57
echo                                                                 State Solid
echo                                                                 Its not used in may places except
echo                                                                 for making alloys.
pause
cls
goto :top

:hafnium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l Hf l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Hafnium
echo                                                                 Atomic Mass 179
echo                                                                 Element Number 72
echo                                                                 State Solid
echo                                                                 Used in alloys and for
echo                                                                 "getting" nitrogen and oxygen.
pause
cls
goto :top

:tantalum
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l Ta l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Lanthanum
echo                                                                 Atomic Mass 181
echo                                                                 Element Number 73
echo                                                                 State Solid
echo                                                                 If you  find a missile coming
echo                                                                 at you, it might have this in it.
echo                                                                 You should also run.
pause
cls
goto :top

:tungsten
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l W  l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Tungsten
echo                                                                 Atomic Mass 184
echo                                                                 Element Number 74
echo                                                                 State Solid
echo                                                                 Used in almost all light bulbs
echo                                                                 and is a good conductor.
pause
cls
goto :top

:rhenium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l Re l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Rhenium
echo                                                                 Atomic Mass 186
echo                                                                 Element Number 75
echo                                                                 State Solid
echo                                                                 Flash goes the camera, and
echo                                                                 the Rhenium.
pause
cls
goto :top

:osmium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l Os l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Osmium
echo                                                                 Atomic Mass 190
echo                                                                 Element Number 76
echo                                                                 State Solid
echo                                                                 It's in the tip of your
echo                                                                 fountain pens.
pause
cls
goto :top

:iridium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Iridium
echo                                                                 Atomic Mass 192
echo                                                                 Element Number 77
echo                                                                 State Solid
echo                                                                 They use it for crucibles and
echo                                                                 For electrical contacts.
pause
cls
goto :top

:platinum
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l Pt l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Platinum
echo                                                                 Atomic Mass 195
echo                                                                 Element Number 78
echo                                                                 State Solid
echo                                                                 Damb you Dentist!!
echo                                                                 Who just put platinum in your mouth.
pause
cls
goto :top

:gold
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l Au l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Gold
echo                                                                 Atomic Mass 197
echo                                                                 Element Number 79
echo                                                                 State Solid
echo                                                                 This is a super conductive,
echo                                                                 and super expensive metal.
pause
cls
goto :top

:murcury
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l Hg l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Murcury
echo                                                                 Atomic Mass 201
echo                                                                 Element Number 80
echo                                                                 State Liquid
echo                                                                 This metal is liquid at room
echo                                                                 temprature and is very toxic.
pause
cls
goto :top

:thallium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l Tl l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Thallium
echo                                                                 Atomic Mass 204
echo                                                                 Element Number 81
echo                                                                 State Solid
echo                                                                 It is commonly used as a
echo                                                                 rodentacide and ant killer.
pause
cls
goto :top

:lead
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l Pb l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Lead
echo                                                                 Atomic Mass 207
echo                                                                 Element Number 82
echo                                                                 State Solid
echo                                                                 It works well for blocking
echo                                                                 X-rays.
pause
cls
goto :top

:bismuth
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l Bi l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Bismuth
echo                                                                 Atomic Mass 209
echo                                                                 Element Number 83
echo                                                                 State Solid
echo                                                                 That your masscara you wear
echo                                                                 might have Bismuth in it.
pause
cls
goto :top

:polonium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l Po l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Polonium
echo                                                                 Atomic Mass 209
echo                                                                 Element Number 84
echo                                                                 State Solid
echo                                                                 It can be used for thermoelectric
echo                                                                 power on satalites.
pause
cls
goto :top

:astatine
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l At l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Astatine
echo                                                                 Atomic Mass 210
echo                                                                 Element Number 85
echo                                                                 State Solid
echo                                                                 It is useless so far.
echo                                                                 Nothing we can do with it.
pause
cls
goto :top

:radon
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l Rn l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Radon
echo                                                                 Atomic Mass 222
echo                                                                 Element Number 86
echo                                                                 State Solid
echo                                                                 There's an earthquake coming!
echo                                                                 Thanks Radon!
pause
cls
goto :top

:francium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l Fr l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Francium
echo                                                                 Atomic Mass 223
echo                                                                 Element Number 87
echo                                                                 State Solid
echo                                                                 If you drop it in water,
echo                                                                 ATOM BOMB KA-BOOM!!!
pause
cls
goto :top

:radium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l Ra l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Radium
echo                                                                 Atomic Mass 226
echo                                                                 Element Number 88
echo                                                                 State Solid
echo                                                                 Glow in the dark paint has
echo                                                                 some Radon in it.
pause
cls
goto :top

:lawrencium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l Lr l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Lawrencium
echo                                                                 Atomic Mass 262
echo                                                                 Element Number 103
echo                                                                 State Solid
echo                                                                 There is only about a million
echo                                                                 atoms of the stuff. Good luck using it!
pause
cls
goto :top

:rutherfordium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l Rf l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Rutherfordium
echo                                                                 Atomic Mass 265
echo                                                                 Element Number 104
echo                                                                 State Solid
echo                                                                 No uses since very little has
echo                                                                 been made.
pause
cls
goto :top

:dubnium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l Db l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Dubnium
echo                                                                 Atomic Mass 268
echo                                                                 Element Number 105
echo                                                                 State Solid
echo                                                                 Hardly any has been made, so
echo                                                                 we can't use the stuff.
pause
cls
goto :top

:seaborgium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l Sg l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Seaborgium
echo                                                                 Atomic Mass 271
echo                                                                 Element Number 106
echo                                                                 State Solid
echo                                                                 Not much has been made, so 
echo                                                                 we havn't been able to use it.
pause
cls
goto :top

:bohrium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l Bh l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Bohrium
echo                                                                 Atomic Mass 270
echo                                                                 Element Number 107
echo                                                                 State Solid
echo                                                                 There is so little of the stuff,
echo                                                                 that it has no use.
pause
cls
goto :top

:hassmium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l Hs l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Hassmium
echo                                                                 Atomic Mass 277
echo                                                                 Element Number 108
echo                                                                 State Solid
echo                                                                 There is basicly nothing,
echo                                                                 so it has no uses.
pause
cls
goto :top

:meitnerium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l Mt l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Meitnerium
echo                                                                 Atomic Mass 276
echo                                                                 Element Number 109
echo                                                                 State Solid
echo                                                                 It's artificially made in a
echo                                                                 collider. 
pause
cls
goto :top

:darmstadium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l Ds l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Darmstadium
echo                                                                 Atomic Mass 281
echo                                                                 Element Number 110
echo                                                                 State Solid
echo                                                                 A million atoms is not a lot.
echo                                                                 So we can't use it.
pause
cls
goto :top

:roentgenium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l Rg l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Roentgenium
echo                                                                 Atomic Mass 280
echo                                                                 Element Number 111
echo                                                                 State Solid
echo                                                                 We cant use it because there is
echo                                                                 almost nothing.
pause
cls
goto :top

:copernicium
cls
echo ======                                                                               ======
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo l    l                                                                               l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========                                                 ===============================
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo l    l    l                                                 l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
echo ===========================================================================================
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo l    l    l    l    l    l    l    l    l    l    l    l Cn l
echo l    l    l    l    l    l    l    l    l    l    l    l    l
echo =============================================================
echo                                                                 Copernicium
echo                                                                 Atomic Mass 285
echo                                                                 Element Number 112
echo                                                                 State Solid
echo                                                                 Virtualy none.
echo                                                                 No uses.
pause
cls
goto :top

pause