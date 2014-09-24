#!/bin/bash -e

properties="\
Generators \
ExtremeRays \
VerticesOfPolyhedron \
SupportHyperplanes \
TriangulationSize \
TriangulationDetSum \
Triangulation \
Multiplicity \
Shift \
RecessionRank \
AffineDim \
ModuleRank \
HilbertBasis \
ModuleGenerators \
Deg1Elements \
HilbertSeries \
HilbertFunction \
Grading \
IsPointed \
IsDeg1ExtremeRays \
IsDeg1HilbertBasis \
IsIntegrallyClosed \
OriginalMonoidGenerators \
ReesPrimary \
ReesPrimaryMultiplicity \
ExcludedFaces \
Dehomogenization \
DualMode \
DefaultMode \
"

GD_FILE=lib/cone_property_wrappers.gd
GI_FILE=lib/cone_property_wrappers.gi

#
# Create the .gd file
#

cat > $GD_FILE <<EOF
## This is an automatically generated file

#! @Chapter Functions
#! @Section Cone properties
EOF

for prop in $properties ; do
cat  >> $GD_FILE <<EOF
#! @Description
#!  This is an alias for NmzConeProperty( cone, "$prop" );
#! @Arguments cone
DeclareGlobalFunction( "Nmz$prop" );

EOF
done

#
# Create the .gi file
#

cat > $GI_FILE <<EOF
## This is an automatically generated file


EOF

for prop in $properties ; do
cat  >> $GI_FILE <<EOF
InstallGlobalFunction( Nmz$prop,
  function(cone)
    return NmzConeProperty(cone, "$prop" );
end );

EOF
done
