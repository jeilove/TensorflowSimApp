

XPlaceholder*
dtype0
;
YPlaceholder*
dtype0*
shape:         
?
weightConst*
dtype0*!
valueB"S2╝?|па>
5
biasConst*
dtype0*
valueB*┼Р▒└
J
MatMulMatMulXweight*
transpose_a( *
transpose_b( *
T0
!
addAddMatMulbias*
T0
#

hypothesisSigmoidadd*
T0
6
	Greater/yConst*
dtype0*
valueB
 *   ?
2
GreaterGreater
hypothesis	Greater/y*
T0
2
	predictedCastGreater*

SrcT0
*

DstT0
%
EqualEqual	predictedY*
T0
+
CastCastEqual*

SrcT0
*

DstT0
<
Const_1Const*
dtype0*
valueB"       
E
accuracyMeanCastConst_1*
	keep_dims( *

Tidx0*
T0