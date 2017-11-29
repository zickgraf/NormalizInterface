gap> START_TEST("NormalizInterface: rp2poly.tst");

#
gap> M := [
> [ 1, 1, 1, 0, 0, 0 ],
> [ 1, 1, 0, 1, 0, 0 ],
> [ 1, 0, 1, 0, 1, 0 ],
> [ 1, 0, 0, 1, 0, 1 ],
> [ 1, 0, 0, 0, 1, 1 ],
> [ 0, 1, 1, 0, 0, 1 ],
> [ 0, 1, 0, 1, 1, 0 ],
> [ 0, 1, 0, 0, 1, 1 ],
> [ 0, 0, 1, 1, 1, 0 ],
> [ 0, 0, 1, 1, 0, 1 ],
> ];;
gap> cone := NmzCone(["normalization", M]);;
gap> NmzCompute(cone);
true
gap> NmzPrintConeProperties(cone);
Generators = 
[ [  0,  0,  1,  1,  0,  1 ],
  [  0,  0,  1,  1,  1,  0 ],
  [  0,  1,  0,  0,  1,  1 ],
  [  0,  1,  0,  1,  1,  0 ],
  [  0,  1,  1,  0,  0,  1 ],
  [  1,  0,  0,  0,  1,  1 ],
  [  1,  0,  0,  1,  0,  1 ],
  [  1,  0,  1,  0,  1,  0 ],
  [  1,  1,  0,  1,  0,  0 ],
  [  1,  1,  1,  0,  0,  0 ] ]
ExtremeRays = 
[ [  0,  0,  1,  1,  0,  1 ],
  [  0,  0,  1,  1,  1,  0 ],
  [  0,  1,  0,  0,  1,  1 ],
  [  0,  1,  0,  1,  1,  0 ],
  [  0,  1,  1,  0,  0,  1 ],
  [  1,  0,  0,  0,  1,  1 ],
  [  1,  0,  0,  1,  0,  1 ],
  [  1,  0,  1,  0,  1,  0 ],
  [  1,  1,  0,  1,  0,  0 ],
  [  1,  1,  1,  0,  0,  0 ] ]
SupportHyperplanes = 
[ [  -2,   1,   1,   1,   1,   1 ],
  [  -1,  -1,   2,   2,  -1,   2 ],
  [  -1,  -1,   2,   2,   2,  -1 ],
  [  -1,   2,  -1,  -1,   2,   2 ],
  [  -1,   2,  -1,   2,   2,  -1 ],
  [  -1,   2,   2,  -1,  -1,   2 ],
  [   0,   0,   0,   0,   0,   1 ],
  [   0,   0,   0,   0,   1,   0 ],
  [   0,   0,   0,   1,   0,   0 ],
  [   0,   0,   1,   0,   0,   0 ],
  [   0,   1,   0,   0,   0,   0 ],
  [   1,  -2,   1,   1,   1,   1 ],
  [   1,   0,   0,   0,   0,   0 ],
  [   1,   1,  -2,   1,   1,   1 ],
  [   1,   1,   1,  -2,   1,   1 ],
  [   1,   1,   1,   1,  -2,   1 ],
  [   1,   1,   1,   1,   1,  -2 ],
  [   2,  -1,  -1,  -1,   2,   2 ],
  [   2,  -1,  -1,   2,  -1,   2 ],
  [   2,  -1,   2,  -1,   2,  -1 ],
  [   2,   2,  -1,   2,  -1,  -1 ],
  [   2,   2,   2,  -1,  -1,  -1 ] ]
HilbertBasis = 
[ [  0,  0,  1,  1,  0,  1 ],
  [  0,  0,  1,  1,  1,  0 ],
  [  0,  1,  0,  0,  1,  1 ],
  [  0,  1,  0,  1,  1,  0 ],
  [  0,  1,  1,  0,  0,  1 ],
  [  1,  0,  0,  0,  1,  1 ],
  [  1,  0,  0,  1,  0,  1 ],
  [  1,  0,  1,  0,  1,  0 ],
  [  1,  1,  0,  1,  0,  0 ],
  [  1,  1,  1,  0,  0,  0 ],
  [  1,  1,  1,  1,  1,  1 ] ]
Deg1Elements = 
[ [  0,  0,  1,  1,  0,  1 ],
  [  0,  0,  1,  1,  1,  0 ],
  [  0,  1,  0,  0,  1,  1 ],
  [  0,  1,  0,  1,  1,  0 ],
  [  0,  1,  1,  0,  0,  1 ],
  [  1,  0,  0,  0,  1,  1 ],
  [  1,  0,  0,  1,  0,  1 ],
  [  1,  0,  1,  0,  1,  0 ],
  [  1,  1,  0,  1,  0,  0 ],
  [  1,  1,  1,  0,  0,  0 ] ]
Sublattice = 
[ [ [ 1, 0, 0, 0, 0, -1 ], [ 0, 1, 0, 0, 0, -1 ], [ 0, 0, 1, 0, 0, -1 ], 
      [ 0, 0, 0, 1, 0, -1 ], [ 0, 0, 0, 0, 1, -1 ], [ 0, 0, 0, 0, 0, 3 ] ], 
  [ [ 3, 0, 0, 0, 0, 1 ], [ 0, 3, 0, 0, 0, 1 ], [ 0, 0, 3, 0, 0, 1 ], 
      [ 0, 0, 0, 3, 0, 1 ], [ 0, 0, 0, 0, 3, 1 ], [ 0, 0, 0, 0, 0, 1 ] ], 3 ]
OriginalMonoidGenerators = 
[ [  1,  1,  1,  0,  0,  0 ],
  [  1,  1,  0,  1,  0,  0 ],
  [  1,  0,  1,  0,  1,  0 ],
  [  1,  0,  0,  1,  0,  1 ],
  [  1,  0,  0,  0,  1,  1 ],
  [  0,  1,  1,  0,  0,  1 ],
  [  0,  1,  0,  1,  1,  0 ],
  [  0,  1,  0,  0,  1,  1 ],
  [  0,  0,  1,  1,  1,  0 ],
  [  0,  0,  1,  1,  0,  1 ] ]
MaximalSubspace = [  ]
Grading = [ 1/3, 1/3, 1/3, 1/3, 1/3, 1/3 ]
TriangulationSize = 18
TriangulationDetSum = 21
GradingDenom = 3
UnitGroupIndex = 1
InternalIndex = 1
Multiplicity = 21
Rank = 6
EmbeddingDim = 6
IsPointed = true
IsDeg1ExtremeRays = true
IsDeg1HilbertBasis = false
IsIntegrallyClosed = false
IsInhomogeneous = false
ClassGroup = [ 16 ]
HilbertSeries = [ t^4+4*t^3+11*t^2+4*t+1, [ [ 1, 6 ] ] ]
HilbertQuasiPolynomial = [ 7/40*t^5+7/8*t^4+53/24*t^3+25/8*t^2+157/60*t+1 ]
IsTriangulationNested = false
IsTriangulationPartial = false

#
gap> STOP_TEST("rp2poly.tst", 0);
