gap> M := [
> [ 1, 0, 0, 0, 0, 0, 0 ],
> [ 0, 1, 0, 0, 0, 0, 0 ],
> [ 0, 0, 1, 0, 0, 0, 0 ],
> [ 0, 0, 0, 1, 0, 0, 0 ],
> [ 0, 0, 0, 0, 1, 0, 0 ],
> [ 0, 0, 0, 0, 0, 1, 0 ],
> [ 1, 1, 1, 0, 0, 0, 1 ],
> [ 1, 1, 0, 1, 0, 0, 1 ],
> [ 1, 0, 1, 0, 1, 0, 1 ],
> [ 1, 0, 0, 1, 0, 1, 1 ],
> [ 1, 0, 0, 0, 1, 1, 1 ],
> [ 0, 1, 1, 0, 0, 1, 1 ],
> [ 0, 1, 0, 1, 1, 0, 1 ],
> [ 0, 1, 0, 0, 1, 1, 1 ],
> [ 0, 0, 1, 1, 1, 0, 1 ],
> [ 0, 0, 1, 1, 0, 1, 1 ],
> ];;
gap> cone := NmzCone(["integral_closure", M]);;
gap> NmzCompute(cone);
true
gap> NmzPrintConeProperties(cone);
Generators = 
[ [  0,  0,  0,  0,  0,  1,  0 ],
  [  0,  0,  0,  0,  1,  0,  0 ],
  [  0,  0,  0,  1,  0,  0,  0 ],
  [  0,  0,  1,  0,  0,  0,  0 ],
  [  0,  0,  1,  1,  0,  1,  1 ],
  [  0,  0,  1,  1,  1,  0,  1 ],
  [  0,  1,  0,  0,  0,  0,  0 ],
  [  0,  1,  0,  0,  1,  1,  1 ],
  [  0,  1,  0,  1,  1,  0,  1 ],
  [  0,  1,  1,  0,  0,  1,  1 ],
  [  1,  0,  0,  0,  0,  0,  0 ],
  [  1,  0,  0,  0,  1,  1,  1 ],
  [  1,  0,  0,  1,  0,  1,  1 ],
  [  1,  0,  1,  0,  1,  0,  1 ],
  [  1,  1,  0,  1,  0,  0,  1 ],
  [  1,  1,  1,  0,  0,  0,  1 ] ]
ExtremeRays = 
[ [  0,  0,  0,  0,  0,  1,  0 ],
  [  0,  0,  0,  0,  1,  0,  0 ],
  [  0,  0,  0,  1,  0,  0,  0 ],
  [  0,  0,  1,  0,  0,  0,  0 ],
  [  0,  0,  1,  1,  0,  1,  1 ],
  [  0,  0,  1,  1,  1,  0,  1 ],
  [  0,  1,  0,  0,  0,  0,  0 ],
  [  0,  1,  0,  0,  1,  1,  1 ],
  [  0,  1,  0,  1,  1,  0,  1 ],
  [  0,  1,  1,  0,  0,  1,  1 ],
  [  1,  0,  0,  0,  0,  0,  0 ],
  [  1,  0,  0,  0,  1,  1,  1 ],
  [  1,  0,  0,  1,  0,  1,  1 ],
  [  1,  0,  1,  0,  1,  0,  1 ],
  [  1,  1,  0,  1,  0,  0,  1 ],
  [  1,  1,  1,  0,  0,  0,  1 ] ]
SupportHyperplanes = 
[ [   0,   0,   0,   0,   0,   0,   1 ],
  [   0,   0,   0,   0,   0,   1,   0 ],
  [   0,   0,   0,   0,   1,   0,   0 ],
  [   0,   0,   0,   1,   0,   0,   0 ],
  [   0,   0,   1,   0,   0,   0,   0 ],
  [   0,   0,   1,   1,   0,   1,  -1 ],
  [   0,   0,   1,   1,   1,   0,  -1 ],
  [   0,   1,   0,   0,   0,   0,   0 ],
  [   0,   1,   0,   0,   1,   1,  -1 ],
  [   0,   1,   0,   1,   1,   0,  -1 ],
  [   0,   1,   1,   0,   0,   1,  -1 ],
  [   0,   1,   1,   1,   1,   1,  -2 ],
  [   1,   0,   0,   0,   0,   0,   0 ],
  [   1,   0,   0,   0,   1,   1,  -1 ],
  [   1,   0,   0,   1,   0,   1,  -1 ],
  [   1,   0,   1,   0,   1,   0,  -1 ],
  [   1,   0,   1,   1,   1,   1,  -2 ],
  [   1,   1,   0,   1,   0,   0,  -1 ],
  [   1,   1,   0,   1,   1,   1,  -2 ],
  [   1,   1,   1,   0,   0,   0,  -1 ],
  [   1,   1,   1,   0,   1,   1,  -2 ],
  [   1,   1,   1,   1,   0,   1,  -2 ],
  [   1,   1,   1,   1,   1,   0,  -2 ],
  [   1,   1,   1,   1,   1,   1,  -3 ] ]
TriangulationSize = 69
TriangulationDetSum = 72
Multiplicity = 72
HilbertBasis = 
[ [  0,  0,  0,  0,  0,  1,  0 ],
  [  0,  0,  0,  0,  1,  0,  0 ],
  [  0,  0,  0,  1,  0,  0,  0 ],
  [  0,  0,  1,  0,  0,  0,  0 ],
  [  0,  0,  1,  1,  0,  1,  1 ],
  [  0,  0,  1,  1,  1,  0,  1 ],
  [  0,  1,  0,  0,  0,  0,  0 ],
  [  0,  1,  0,  0,  1,  1,  1 ],
  [  0,  1,  0,  1,  1,  0,  1 ],
  [  0,  1,  1,  0,  0,  1,  1 ],
  [  1,  0,  0,  0,  0,  0,  0 ],
  [  1,  0,  0,  0,  1,  1,  1 ],
  [  1,  0,  0,  1,  0,  1,  1 ],
  [  1,  0,  1,  0,  1,  0,  1 ],
  [  1,  1,  0,  1,  0,  0,  1 ],
  [  1,  1,  1,  0,  0,  0,  1 ],
  [  1,  1,  1,  1,  1,  1,  2 ] ]
Deg1Elements = 
[ [  0,  0,  0,  0,  0,  1,  0 ],
  [  0,  0,  0,  0,  1,  0,  0 ],
  [  0,  0,  0,  1,  0,  0,  0 ],
  [  0,  0,  1,  0,  0,  0,  0 ],
  [  0,  0,  1,  1,  0,  1,  1 ],
  [  0,  0,  1,  1,  1,  0,  1 ],
  [  0,  1,  0,  0,  0,  0,  0 ],
  [  0,  1,  0,  0,  1,  1,  1 ],
  [  0,  1,  0,  1,  1,  0,  1 ],
  [  0,  1,  1,  0,  0,  1,  1 ],
  [  1,  0,  0,  0,  0,  0,  0 ],
  [  1,  0,  0,  0,  1,  1,  1 ],
  [  1,  0,  0,  1,  0,  1,  1 ],
  [  1,  0,  1,  0,  1,  0,  1 ],
  [  1,  1,  0,  1,  0,  0,  1 ],
  [  1,  1,  1,  0,  0,  0,  1 ] ]
HilbertSeries = [ 6*t^4+25*t^3+31*t^2+9*t+1, [ [ 1, 7 ] ] ]
HilbertQuasiPolynomial = [ 1/10*t^6+41/60*t^5+13/6*t^4+49/12*t^3+71/15*t^2+97/30*t+1 
 ]
Grading = [ 1, 1, 1, 1, 1, 1, -2 ]
IsPointed = true
IsDeg1ExtremeRays = true
IsDeg1HilbertBasis = false
IsIntegrallyClosed = false
OriginalMonoidGenerators = 
[ [  1,  0,  0,  0,  0,  0,  0 ],
  [  0,  1,  0,  0,  0,  0,  0 ],
  [  0,  0,  1,  0,  0,  0,  0 ],
  [  0,  0,  0,  1,  0,  0,  0 ],
  [  0,  0,  0,  0,  1,  0,  0 ],
  [  0,  0,  0,  0,  0,  1,  0 ],
  [  1,  1,  1,  0,  0,  0,  1 ],
  [  1,  1,  0,  1,  0,  0,  1 ],
  [  1,  0,  1,  0,  1,  0,  1 ],
  [  1,  0,  0,  1,  0,  1,  1 ],
  [  1,  0,  0,  0,  1,  1,  1 ],
  [  0,  1,  1,  0,  0,  1,  1 ],
  [  0,  1,  0,  1,  1,  0,  1 ],
  [  0,  1,  0,  0,  1,  1,  1 ],
  [  0,  0,  1,  1,  1,  0,  1 ],
  [  0,  0,  1,  1,  0,  1,  1 ] ]
Sublattice = true
ClassGroup = [ 17 ]
