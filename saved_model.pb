??8
??
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*1.13.12unknown8??6
q
save_counterVarHandleOp*
shape: *
dtype0	*"
shared_namesave_counter_9849*
_output_shapes
: 
y
Read/ReadVariableOpReadVariableOpsave_counter*
_class
loc:@save_counter*
dtype0	*
_output_shapes
: 
?
3MobilenetV2/expanded_conv_11/expand/BatchNorm/gammaVarHandleOp*
shape:?*
dtype0*I
shared_name:8MobilenetV2/expanded_conv_11/expand/BatchNorm/gamma_9852*
_output_shapes
: 
?
Read_1/ReadVariableOpReadVariableOp3MobilenetV2/expanded_conv_11/expand/BatchNorm/gamma*F
_class<
:8loc:@MobilenetV2/expanded_conv_11/expand/BatchNorm/gamma*
dtype0*
_output_shapes	
:?
?
1MobilenetV2/expanded_conv_5/expand/BatchNorm/betaVarHandleOp*
dtype0*G
shared_name86MobilenetV2/expanded_conv_5/expand/BatchNorm/beta_9855*
_output_shapes
: *
shape:?
?
Read_2/ReadVariableOpReadVariableOp1MobilenetV2/expanded_conv_5/expand/BatchNorm/beta*
dtype0*
_output_shapes	
:?*D
_class:
86loc:@MobilenetV2/expanded_conv_5/expand/BatchNorm/beta
?
+MobilenetV2/expanded_conv_13/expand/weightsVarHandleOp*
shape:`?*
dtype0*A
shared_name20MobilenetV2/expanded_conv_13/expand/weights_9858*
_output_shapes
: 
?
Read_3/ReadVariableOpReadVariableOp+MobilenetV2/expanded_conv_13/expand/weights*>
_class4
20loc:@MobilenetV2/expanded_conv_13/expand/weights*
dtype0*'
_output_shapes
:`?
?
@MobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_varianceVarHandleOp*
dtype0*V
shared_nameGEMobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_variance_9861*
_output_shapes
: *
shape:?
?
Read_4/ReadVariableOpReadVariableOp@MobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:?*S
_classI
GEloc:@MobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_variance
?
8MobilenetV2/expanded_conv_14/depthwise/depthwise_weightsVarHandleOp*
shape:?*
dtype0*N
shared_name?=MobilenetV2/expanded_conv_14/depthwise/depthwise_weights_9864*
_output_shapes
: 
?
Read_5/ReadVariableOpReadVariableOp8MobilenetV2/expanded_conv_14/depthwise/depthwise_weights*K
_classA
?=loc:@MobilenetV2/expanded_conv_14/depthwise/depthwise_weights*
dtype0*'
_output_shapes
:?
?
:MobilenetV2/expanded_conv_10/project/BatchNorm/moving_meanVarHandleOp*
shape:`*
dtype0*P
shared_nameA?MobilenetV2/expanded_conv_10/project/BatchNorm/moving_mean_9867*
_output_shapes
: 
?
Read_6/ReadVariableOpReadVariableOp:MobilenetV2/expanded_conv_10/project/BatchNorm/moving_mean*M
_classC
A?loc:@MobilenetV2/expanded_conv_10/project/BatchNorm/moving_mean*
dtype0*
_output_shapes
:`
?
<MobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_meanVarHandleOp*
dtype0*R
shared_nameCAMobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_mean_9870*
_output_shapes
: *
shape:?
?
Read_7/ReadVariableOpReadVariableOp<MobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_mean*
_output_shapes	
:?*O
_classE
CAloc:@MobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_mean*
dtype0
?
?MobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_varianceVarHandleOp*U
shared_nameFDMobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_variance_9873*
_output_shapes
: *
shape:?*
dtype0
?
Read_8/ReadVariableOpReadVariableOp?MobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_variance*R
_classH
FDloc:@MobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:?
?
1MobilenetV2/expanded_conv_9/expand/BatchNorm/betaVarHandleOp*
shape:?*
dtype0*G
shared_name86MobilenetV2/expanded_conv_9/expand/BatchNorm/beta_9876*
_output_shapes
: 
?
Read_9/ReadVariableOpReadVariableOp1MobilenetV2/expanded_conv_9/expand/BatchNorm/beta*D
_class:
86loc:@MobilenetV2/expanded_conv_9/expand/BatchNorm/beta*
dtype0*
_output_shapes	
:?
?
<MobilenetV2/expanded_conv_1/expand/BatchNorm/moving_varianceVarHandleOp*
dtype0*R
shared_nameCAMobilenetV2/expanded_conv_1/expand/BatchNorm/moving_variance_9879*
_output_shapes
: *
shape:`
?
Read_10/ReadVariableOpReadVariableOp<MobilenetV2/expanded_conv_1/expand/BatchNorm/moving_variance*O
_classE
CAloc:@MobilenetV2/expanded_conv_1/expand/BatchNorm/moving_variance*
dtype0*
_output_shapes
:`
?
5MobilenetV2/expanded_conv_5/depthwise/BatchNorm/gammaVarHandleOp*
dtype0*K
shared_name<:MobilenetV2/expanded_conv_5/depthwise/BatchNorm/gamma_9882*
_output_shapes
: *
shape:?
?
Read_11/ReadVariableOpReadVariableOp5MobilenetV2/expanded_conv_5/depthwise/BatchNorm/gamma*
dtype0*
_output_shapes	
:?*H
_class>
<:loc:@MobilenetV2/expanded_conv_5/depthwise/BatchNorm/gamma
?
6MobilenetV2/expanded_conv_11/depthwise/BatchNorm/gammaVarHandleOp*
dtype0*L
shared_name=;MobilenetV2/expanded_conv_11/depthwise/BatchNorm/gamma_9885*
_output_shapes
: *
shape:?
?
Read_12/ReadVariableOpReadVariableOp6MobilenetV2/expanded_conv_11/depthwise/BatchNorm/gamma*I
_class?
=;loc:@MobilenetV2/expanded_conv_11/depthwise/BatchNorm/gamma*
dtype0*
_output_shapes	
:?
?
=MobilenetV2/expanded_conv/depthwise/BatchNorm/moving_varianceVarHandleOp*
shape: *
dtype0*S
shared_nameDBMobilenetV2/expanded_conv/depthwise/BatchNorm/moving_variance_9888*
_output_shapes
: 
?
Read_13/ReadVariableOpReadVariableOp=MobilenetV2/expanded_conv/depthwise/BatchNorm/moving_variance*
dtype0*
_output_shapes
: *P
_classF
DBloc:@MobilenetV2/expanded_conv/depthwise/BatchNorm/moving_variance
?
=MobilenetV2/expanded_conv_8/project/BatchNorm/moving_varianceVarHandleOp*
shape:@*
dtype0*S
shared_nameDBMobilenetV2/expanded_conv_8/project/BatchNorm/moving_variance_9891*
_output_shapes
: 
?
Read_14/ReadVariableOpReadVariableOp=MobilenetV2/expanded_conv_8/project/BatchNorm/moving_variance*P
_classF
DBloc:@MobilenetV2/expanded_conv_8/project/BatchNorm/moving_variance*
dtype0*
_output_shapes
:@
?
@MobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_varianceVarHandleOp*
shape:?*
dtype0*V
shared_nameGEMobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_variance_9894*
_output_shapes
: 
?
Read_15/ReadVariableOpReadVariableOp@MobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_variance*S
_classI
GEloc:@MobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:?
?
=MobilenetV2/expanded_conv_16/expand/BatchNorm/moving_varianceVarHandleOp*
shape:?*
dtype0*S
shared_nameDBMobilenetV2/expanded_conv_16/expand/BatchNorm/moving_variance_9897*
_output_shapes
: 
?
Read_16/ReadVariableOpReadVariableOp=MobilenetV2/expanded_conv_16/expand/BatchNorm/moving_variance*P
_classF
DBloc:@MobilenetV2/expanded_conv_16/expand/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:?
?
4MobilenetV2/expanded_conv_6/depthwise/BatchNorm/betaVarHandleOp*
shape:?*
dtype0*J
shared_name;9MobilenetV2/expanded_conv_6/depthwise/BatchNorm/beta_9900*
_output_shapes
: 
?
Read_17/ReadVariableOpReadVariableOp4MobilenetV2/expanded_conv_6/depthwise/BatchNorm/beta*G
_class=
;9loc:@MobilenetV2/expanded_conv_6/depthwise/BatchNorm/beta*
dtype0*
_output_shapes	
:?
?
3MobilenetV2/expanded_conv_1/project/BatchNorm/gammaVarHandleOp*
shape:*
dtype0*I
shared_name:8MobilenetV2/expanded_conv_1/project/BatchNorm/gamma_9903*
_output_shapes
: 
?
Read_18/ReadVariableOpReadVariableOp3MobilenetV2/expanded_conv_1/project/BatchNorm/gamma*F
_class<
:8loc:@MobilenetV2/expanded_conv_1/project/BatchNorm/gamma*
dtype0*
_output_shapes
:
?
<MobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_meanVarHandleOp*
dtype0*R
shared_nameCAMobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_mean_9906*
_output_shapes
: *
shape:?
?
Read_19/ReadVariableOpReadVariableOp<MobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_mean*O
_classE
CAloc:@MobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:?
?
@MobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_varianceVarHandleOp*
dtype0*V
shared_nameGEMobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_variance_9909*
_output_shapes
: *
shape:?
?
Read_20/ReadVariableOpReadVariableOp@MobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_variance*S
_classI
GEloc:@MobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:?
?
2MobilenetV2/expanded_conv_12/expand/BatchNorm/betaVarHandleOp*
dtype0*H
shared_name97MobilenetV2/expanded_conv_12/expand/BatchNorm/beta_9912*
_output_shapes
: *
shape:?
?
Read_21/ReadVariableOpReadVariableOp2MobilenetV2/expanded_conv_12/expand/BatchNorm/beta*
dtype0*
_output_shapes	
:?*E
_class;
97loc:@MobilenetV2/expanded_conv_12/expand/BatchNorm/beta
?
4MobilenetV2/expanded_conv_15/project/BatchNorm/gammaVarHandleOp*J
shared_name;9MobilenetV2/expanded_conv_15/project/BatchNorm/gamma_9915*
_output_shapes
: *
shape:?*
dtype0
?
Read_22/ReadVariableOpReadVariableOp4MobilenetV2/expanded_conv_15/project/BatchNorm/gamma*
_output_shapes	
:?*G
_class=
;9loc:@MobilenetV2/expanded_conv_15/project/BatchNorm/gamma*
dtype0
?
3MobilenetV2/expanded_conv/depthwise/BatchNorm/gammaVarHandleOp*I
shared_name:8MobilenetV2/expanded_conv/depthwise/BatchNorm/gamma_9918*
_output_shapes
: *
shape: *
dtype0
?
Read_23/ReadVariableOpReadVariableOp3MobilenetV2/expanded_conv/depthwise/BatchNorm/gamma*
dtype0*
_output_shapes
: *F
_class<
:8loc:@MobilenetV2/expanded_conv/depthwise/BatchNorm/gamma
?
;MobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_meanVarHandleOp*
shape:?*
dtype0*Q
shared_nameB@MobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_mean_9921*
_output_shapes
: 
?
Read_24/ReadVariableOpReadVariableOp;MobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_mean*N
_classD
B@loc:@MobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:?
?
3MobilenetV2/expanded_conv_12/expand/BatchNorm/gammaVarHandleOp*
shape:?*
dtype0*I
shared_name:8MobilenetV2/expanded_conv_12/expand/BatchNorm/gamma_9924*
_output_shapes
: 
?
Read_25/ReadVariableOpReadVariableOp3MobilenetV2/expanded_conv_12/expand/BatchNorm/gamma*
_output_shapes	
:?*F
_class<
:8loc:@MobilenetV2/expanded_conv_12/expand/BatchNorm/gamma*
dtype0
?
MobilenetV2/Conv_1/weightsVarHandleOp*
dtype0*0
shared_name!MobilenetV2/Conv_1/weights_9927*
_output_shapes
: *
shape:??

?
Read_26/ReadVariableOpReadVariableOpMobilenetV2/Conv_1/weights*-
_class#
!loc:@MobilenetV2/Conv_1/weights*
dtype0*(
_output_shapes
:??

?
2MobilenetV2/expanded_conv_13/expand/BatchNorm/betaVarHandleOp*H
shared_name97MobilenetV2/expanded_conv_13/expand/BatchNorm/beta_9930*
_output_shapes
: *
shape:?*
dtype0
?
Read_27/ReadVariableOpReadVariableOp2MobilenetV2/expanded_conv_13/expand/BatchNorm/beta*E
_class;
97loc:@MobilenetV2/expanded_conv_13/expand/BatchNorm/beta*
dtype0*
_output_shapes	
:?
?
:MobilenetV2/expanded_conv_11/project/BatchNorm/moving_meanVarHandleOp*P
shared_nameA?MobilenetV2/expanded_conv_11/project/BatchNorm/moving_mean_9933*
_output_shapes
: *
shape:`*
dtype0
?
Read_28/ReadVariableOpReadVariableOp:MobilenetV2/expanded_conv_11/project/BatchNorm/moving_mean*
dtype0*
_output_shapes
:`*M
_classC
A?loc:@MobilenetV2/expanded_conv_11/project/BatchNorm/moving_mean
?
<MobilenetV2/expanded_conv_4/expand/BatchNorm/moving_varianceVarHandleOp*
dtype0*R
shared_nameCAMobilenetV2/expanded_conv_4/expand/BatchNorm/moving_variance_9936*
_output_shapes
: *
shape:?
?
Read_29/ReadVariableOpReadVariableOp<MobilenetV2/expanded_conv_4/expand/BatchNorm/moving_variance*O
_classE
CAloc:@MobilenetV2/expanded_conv_4/expand/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:?
?
6MobilenetV2/expanded_conv_16/depthwise/BatchNorm/gammaVarHandleOp*
shape:?*
dtype0*L
shared_name=;MobilenetV2/expanded_conv_16/depthwise/BatchNorm/gamma_9939*
_output_shapes
: 
?
Read_30/ReadVariableOpReadVariableOp6MobilenetV2/expanded_conv_16/depthwise/BatchNorm/gamma*I
_class?
=;loc:@MobilenetV2/expanded_conv_16/depthwise/BatchNorm/gamma*
dtype0*
_output_shapes	
:?
?
5MobilenetV2/expanded_conv_3/depthwise/BatchNorm/gammaVarHandleOp*
shape:?*
dtype0*K
shared_name<:MobilenetV2/expanded_conv_3/depthwise/BatchNorm/gamma_9942*
_output_shapes
: 
?
Read_31/ReadVariableOpReadVariableOp5MobilenetV2/expanded_conv_3/depthwise/BatchNorm/gamma*
dtype0*
_output_shapes	
:?*H
_class>
<:loc:@MobilenetV2/expanded_conv_3/depthwise/BatchNorm/gamma
?
6MobilenetV2/expanded_conv_10/depthwise/BatchNorm/gammaVarHandleOp*L
shared_name=;MobilenetV2/expanded_conv_10/depthwise/BatchNorm/gamma_9945*
_output_shapes
: *
shape:?*
dtype0
?
Read_32/ReadVariableOpReadVariableOp6MobilenetV2/expanded_conv_10/depthwise/BatchNorm/gamma*I
_class?
=;loc:@MobilenetV2/expanded_conv_10/depthwise/BatchNorm/gamma*
dtype0*
_output_shapes	
:?
?
9MobilenetV2/expanded_conv_8/project/BatchNorm/moving_meanVarHandleOp*
shape:@*
dtype0*O
shared_name@>MobilenetV2/expanded_conv_8/project/BatchNorm/moving_mean_9948*
_output_shapes
: 
?
Read_33/ReadVariableOpReadVariableOp9MobilenetV2/expanded_conv_8/project/BatchNorm/moving_mean*L
_classB
@>loc:@MobilenetV2/expanded_conv_8/project/BatchNorm/moving_mean*
dtype0*
_output_shapes
:@
?
2MobilenetV2/expanded_conv_14/expand/BatchNorm/betaVarHandleOp*
shape:?*
dtype0*H
shared_name97MobilenetV2/expanded_conv_14/expand/BatchNorm/beta_9951*
_output_shapes
: 
?
Read_34/ReadVariableOpReadVariableOp2MobilenetV2/expanded_conv_14/expand/BatchNorm/beta*E
_class;
97loc:@MobilenetV2/expanded_conv_14/expand/BatchNorm/beta*
dtype0*
_output_shapes	
:?
?
2MobilenetV2/expanded_conv_1/expand/BatchNorm/gammaVarHandleOp*
dtype0*H
shared_name97MobilenetV2/expanded_conv_1/expand/BatchNorm/gamma_9954*
_output_shapes
: *
shape:`
?
Read_35/ReadVariableOpReadVariableOp2MobilenetV2/expanded_conv_1/expand/BatchNorm/gamma*E
_class;
97loc:@MobilenetV2/expanded_conv_1/expand/BatchNorm/gamma*
dtype0*
_output_shapes
:`
?
2MobilenetV2/expanded_conv_3/expand/BatchNorm/gammaVarHandleOp*
shape:?*
dtype0*H
shared_name97MobilenetV2/expanded_conv_3/expand/BatchNorm/gamma_9957*
_output_shapes
: 
?
Read_36/ReadVariableOpReadVariableOp2MobilenetV2/expanded_conv_3/expand/BatchNorm/gamma*E
_class;
97loc:@MobilenetV2/expanded_conv_3/expand/BatchNorm/gamma*
dtype0*
_output_shapes	
:?
?
3MobilenetV2/expanded_conv_6/project/BatchNorm/gammaVarHandleOp*
shape:@*
dtype0*I
shared_name:8MobilenetV2/expanded_conv_6/project/BatchNorm/gamma_9960*
_output_shapes
: 
?
Read_37/ReadVariableOpReadVariableOp3MobilenetV2/expanded_conv_6/project/BatchNorm/gamma*F
_class<
:8loc:@MobilenetV2/expanded_conv_6/project/BatchNorm/gamma*
dtype0*
_output_shapes
:@
?
8MobilenetV2/expanded_conv_8/expand/BatchNorm/moving_meanVarHandleOp*N
shared_name?=MobilenetV2/expanded_conv_8/expand/BatchNorm/moving_mean_9963*
_output_shapes
: *
shape:?*
dtype0
?
Read_38/ReadVariableOpReadVariableOp8MobilenetV2/expanded_conv_8/expand/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:?*K
_classA
?=loc:@MobilenetV2/expanded_conv_8/expand/BatchNorm/moving_mean
?
1MobilenetV2/expanded_conv_6/expand/BatchNorm/betaVarHandleOp*
shape:?*
dtype0*G
shared_name86MobilenetV2/expanded_conv_6/expand/BatchNorm/beta_9966*
_output_shapes
: 
?
Read_39/ReadVariableOpReadVariableOp1MobilenetV2/expanded_conv_6/expand/BatchNorm/beta*D
_class:
86loc:@MobilenetV2/expanded_conv_6/expand/BatchNorm/beta*
dtype0*
_output_shapes	
:?
?
:MobilenetV2/expanded_conv_14/project/BatchNorm/moving_meanVarHandleOp*
dtype0*P
shared_nameA?MobilenetV2/expanded_conv_14/project/BatchNorm/moving_mean_9969*
_output_shapes
: *
shape:?
?
Read_40/ReadVariableOpReadVariableOp:MobilenetV2/expanded_conv_14/project/BatchNorm/moving_mean*M
_classC
A?loc:@MobilenetV2/expanded_conv_14/project/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:?
?
9MobilenetV2/expanded_conv_12/expand/BatchNorm/moving_meanVarHandleOp*
dtype0*O
shared_name@>MobilenetV2/expanded_conv_12/expand/BatchNorm/moving_mean_9972*
_output_shapes
: *
shape:?
?
Read_41/ReadVariableOpReadVariableOp9MobilenetV2/expanded_conv_12/expand/BatchNorm/moving_mean*L
_classB
@>loc:@MobilenetV2/expanded_conv_12/expand/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:?
?
1MobilenetV2/expanded_conv_2/expand/BatchNorm/betaVarHandleOp*
shape:?*
dtype0*G
shared_name86MobilenetV2/expanded_conv_2/expand/BatchNorm/beta_9975*
_output_shapes
: 
?
Read_42/ReadVariableOpReadVariableOp1MobilenetV2/expanded_conv_2/expand/BatchNorm/beta*D
_class:
86loc:@MobilenetV2/expanded_conv_2/expand/BatchNorm/beta*
dtype0*
_output_shapes	
:?
?
+MobilenetV2/expanded_conv_11/expand/weightsVarHandleOp*
shape:`?*
dtype0*A
shared_name20MobilenetV2/expanded_conv_11/expand/weights_9978*
_output_shapes
: 
?
Read_43/ReadVariableOpReadVariableOp+MobilenetV2/expanded_conv_11/expand/weights*
dtype0*'
_output_shapes
:`?*>
_class4
20loc:@MobilenetV2/expanded_conv_11/expand/weights
?
*MobilenetV2/expanded_conv_8/expand/weightsVarHandleOp*@
shared_name1/MobilenetV2/expanded_conv_8/expand/weights_9981*
_output_shapes
: *
shape:@?*
dtype0
?
Read_44/ReadVariableOpReadVariableOp*MobilenetV2/expanded_conv_8/expand/weights*
dtype0*'
_output_shapes
:@?*=
_class3
1/loc:@MobilenetV2/expanded_conv_8/expand/weights
?
<MobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_meanVarHandleOp*
shape:?*
dtype0*R
shared_nameCAMobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_mean_9984*
_output_shapes
: 
?
Read_45/ReadVariableOpReadVariableOp<MobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_mean*O
_classE
CAloc:@MobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:?
?
5MobilenetV2/expanded_conv_12/depthwise/BatchNorm/betaVarHandleOp*
shape:?*
dtype0*K
shared_name<:MobilenetV2/expanded_conv_12/depthwise/BatchNorm/beta_9987*
_output_shapes
: 
?
Read_46/ReadVariableOpReadVariableOp5MobilenetV2/expanded_conv_12/depthwise/BatchNorm/beta*H
_class>
<:loc:@MobilenetV2/expanded_conv_12/depthwise/BatchNorm/beta*
dtype0*
_output_shapes	
:?
?
:MobilenetV2/expanded_conv_15/project/BatchNorm/moving_meanVarHandleOp*
shape:?*
dtype0*P
shared_nameA?MobilenetV2/expanded_conv_15/project/BatchNorm/moving_mean_9990*
_output_shapes
: 
?
Read_47/ReadVariableOpReadVariableOp:MobilenetV2/expanded_conv_15/project/BatchNorm/moving_mean*M
_classC
A?loc:@MobilenetV2/expanded_conv_15/project/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:?
?
+MobilenetV2/expanded_conv_4/project/weightsVarHandleOp*
dtype0*A
shared_name20MobilenetV2/expanded_conv_4/project/weights_9993*
_output_shapes
: *
shape:? 
?
Read_48/ReadVariableOpReadVariableOp+MobilenetV2/expanded_conv_4/project/weights*
dtype0*'
_output_shapes
:? *>
_class4
20loc:@MobilenetV2/expanded_conv_4/project/weights
?
=MobilenetV2/expanded_conv_14/expand/BatchNorm/moving_varianceVarHandleOp*
dtype0*S
shared_nameDBMobilenetV2/expanded_conv_14/expand/BatchNorm/moving_variance_9996*
_output_shapes
: *
shape:?
?
Read_49/ReadVariableOpReadVariableOp=MobilenetV2/expanded_conv_14/expand/BatchNorm/moving_variance*
_output_shapes	
:?*P
_classF
DBloc:@MobilenetV2/expanded_conv_14/expand/BatchNorm/moving_variance*
dtype0
?
7MobilenetV2/expanded_conv_7/depthwise/depthwise_weightsVarHandleOp*
shape:?*
dtype0*M
shared_name><MobilenetV2/expanded_conv_7/depthwise/depthwise_weights_9999*
_output_shapes
: 
?
Read_50/ReadVariableOpReadVariableOp7MobilenetV2/expanded_conv_7/depthwise/depthwise_weights*J
_class@
><loc:@MobilenetV2/expanded_conv_7/depthwise/depthwise_weights*
dtype0*'
_output_shapes
:?
?
9MobilenetV2/expanded_conv_7/project/BatchNorm/moving_meanVarHandleOp*
shape:@*
dtype0*P
shared_nameA?MobilenetV2/expanded_conv_7/project/BatchNorm/moving_mean_10002*
_output_shapes
: 
?
Read_51/ReadVariableOpReadVariableOp9MobilenetV2/expanded_conv_7/project/BatchNorm/moving_mean*L
_classB
@>loc:@MobilenetV2/expanded_conv_7/project/BatchNorm/moving_mean*
dtype0*
_output_shapes
:@
?
5MobilenetV2/expanded_conv_7/depthwise/BatchNorm/gammaVarHandleOp*
shape:?*
dtype0*L
shared_name=;MobilenetV2/expanded_conv_7/depthwise/BatchNorm/gamma_10005*
_output_shapes
: 
?
Read_52/ReadVariableOpReadVariableOp5MobilenetV2/expanded_conv_7/depthwise/BatchNorm/gamma*
_output_shapes	
:?*H
_class>
<:loc:@MobilenetV2/expanded_conv_7/depthwise/BatchNorm/gamma*
dtype0
?
6MobilenetV2/expanded_conv_14/depthwise/BatchNorm/gammaVarHandleOp*M
shared_name><MobilenetV2/expanded_conv_14/depthwise/BatchNorm/gamma_10008*
_output_shapes
: *
shape:?*
dtype0
?
Read_53/ReadVariableOpReadVariableOp6MobilenetV2/expanded_conv_14/depthwise/BatchNorm/gamma*I
_class?
=;loc:@MobilenetV2/expanded_conv_14/depthwise/BatchNorm/gamma*
dtype0*
_output_shapes	
:?
?
5MobilenetV2/expanded_conv_2/depthwise/BatchNorm/gammaVarHandleOp*
dtype0*L
shared_name=;MobilenetV2/expanded_conv_2/depthwise/BatchNorm/gamma_10011*
_output_shapes
: *
shape:?
?
Read_54/ReadVariableOpReadVariableOp5MobilenetV2/expanded_conv_2/depthwise/BatchNorm/gamma*
dtype0*
_output_shapes	
:?*H
_class>
<:loc:@MobilenetV2/expanded_conv_2/depthwise/BatchNorm/gamma
?
<MobilenetV2/expanded_conv_9/expand/BatchNorm/moving_varianceVarHandleOp*
shape:?*
dtype0*S
shared_nameDBMobilenetV2/expanded_conv_9/expand/BatchNorm/moving_variance_10014*
_output_shapes
: 
?
Read_55/ReadVariableOpReadVariableOp<MobilenetV2/expanded_conv_9/expand/BatchNorm/moving_variance*
_output_shapes	
:?*O
_classE
CAloc:@MobilenetV2/expanded_conv_9/expand/BatchNorm/moving_variance*
dtype0
?
3MobilenetV2/expanded_conv_11/project/BatchNorm/betaVarHandleOp*J
shared_name;9MobilenetV2/expanded_conv_11/project/BatchNorm/beta_10017*
_output_shapes
: *
shape:`*
dtype0
?
Read_56/ReadVariableOpReadVariableOp3MobilenetV2/expanded_conv_11/project/BatchNorm/beta*
_output_shapes
:`*F
_class<
:8loc:@MobilenetV2/expanded_conv_11/project/BatchNorm/beta*
dtype0
?
2MobilenetV2/expanded_conv_16/expand/BatchNorm/betaVarHandleOp*
shape:?*
dtype0*I
shared_name:8MobilenetV2/expanded_conv_16/expand/BatchNorm/beta_10020*
_output_shapes
: 
?
Read_57/ReadVariableOpReadVariableOp2MobilenetV2/expanded_conv_16/expand/BatchNorm/beta*E
_class;
97loc:@MobilenetV2/expanded_conv_16/expand/BatchNorm/beta*
dtype0*
_output_shapes	
:?
?
3MobilenetV2/expanded_conv_15/project/BatchNorm/betaVarHandleOp*
shape:?*
dtype0*J
shared_name;9MobilenetV2/expanded_conv_15/project/BatchNorm/beta_10023*
_output_shapes
: 
?
Read_58/ReadVariableOpReadVariableOp3MobilenetV2/expanded_conv_15/project/BatchNorm/beta*F
_class<
:8loc:@MobilenetV2/expanded_conv_15/project/BatchNorm/beta*
dtype0*
_output_shapes	
:?
?
>MobilenetV2/expanded_conv_12/project/BatchNorm/moving_varianceVarHandleOp*
dtype0*U
shared_nameFDMobilenetV2/expanded_conv_12/project/BatchNorm/moving_variance_10026*
_output_shapes
: *
shape:`
?
Read_59/ReadVariableOpReadVariableOp>MobilenetV2/expanded_conv_12/project/BatchNorm/moving_variance*Q
_classG
ECloc:@MobilenetV2/expanded_conv_12/project/BatchNorm/moving_variance*
dtype0*
_output_shapes
:`
?
9MobilenetV2/expanded_conv_6/project/BatchNorm/moving_meanVarHandleOp*
shape:@*
dtype0*P
shared_nameA?MobilenetV2/expanded_conv_6/project/BatchNorm/moving_mean_10029*
_output_shapes
: 
?
Read_60/ReadVariableOpReadVariableOp9MobilenetV2/expanded_conv_6/project/BatchNorm/moving_mean*L
_classB
@>loc:@MobilenetV2/expanded_conv_6/project/BatchNorm/moving_mean*
dtype0*
_output_shapes
:@
?
7MobilenetV2/expanded_conv_5/depthwise/depthwise_weightsVarHandleOp*
shape:?*
dtype0*N
shared_name?=MobilenetV2/expanded_conv_5/depthwise/depthwise_weights_10032*
_output_shapes
: 
?
Read_61/ReadVariableOpReadVariableOp7MobilenetV2/expanded_conv_5/depthwise/depthwise_weights*J
_class@
><loc:@MobilenetV2/expanded_conv_5/depthwise/depthwise_weights*
dtype0*'
_output_shapes
:?
?
3MobilenetV2/expanded_conv_10/expand/BatchNorm/gammaVarHandleOp*
shape:?*
dtype0*J
shared_name;9MobilenetV2/expanded_conv_10/expand/BatchNorm/gamma_10035*
_output_shapes
: 
?
Read_62/ReadVariableOpReadVariableOp3MobilenetV2/expanded_conv_10/expand/BatchNorm/gamma*
_output_shapes	
:?*F
_class<
:8loc:@MobilenetV2/expanded_conv_10/expand/BatchNorm/gamma*
dtype0
?
2MobilenetV2/expanded_conv_5/expand/BatchNorm/gammaVarHandleOp*
shape:?*
dtype0*I
shared_name:8MobilenetV2/expanded_conv_5/expand/BatchNorm/gamma_10038*
_output_shapes
: 
?
Read_63/ReadVariableOpReadVariableOp2MobilenetV2/expanded_conv_5/expand/BatchNorm/gamma*E
_class;
97loc:@MobilenetV2/expanded_conv_5/expand/BatchNorm/gamma*
dtype0*
_output_shapes	
:?
?
+MobilenetV2/expanded_conv_14/expand/weightsVarHandleOp*
shape:??*
dtype0*B
shared_name31MobilenetV2/expanded_conv_14/expand/weights_10041*
_output_shapes
: 
?
Read_64/ReadVariableOpReadVariableOp+MobilenetV2/expanded_conv_14/expand/weights*>
_class4
20loc:@MobilenetV2/expanded_conv_14/expand/weights*
dtype0*(
_output_shapes
:??
?
3MobilenetV2/expanded_conv_2/project/BatchNorm/gammaVarHandleOp*
dtype0*J
shared_name;9MobilenetV2/expanded_conv_2/project/BatchNorm/gamma_10044*
_output_shapes
: *
shape:
?
Read_65/ReadVariableOpReadVariableOp3MobilenetV2/expanded_conv_2/project/BatchNorm/gamma*F
_class<
:8loc:@MobilenetV2/expanded_conv_2/project/BatchNorm/gamma*
dtype0*
_output_shapes
:
?
@MobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_varianceVarHandleOp*
shape:?*
dtype0*W
shared_nameHFMobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_variance_10047*
_output_shapes
: 
?
Read_66/ReadVariableOpReadVariableOp@MobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_variance*S
_classI
GEloc:@MobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:?
?
3MobilenetV2/expanded_conv_4/project/BatchNorm/gammaVarHandleOp*
shape: *
dtype0*J
shared_name;9MobilenetV2/expanded_conv_4/project/BatchNorm/gamma_10050*
_output_shapes
: 
?
Read_67/ReadVariableOpReadVariableOp3MobilenetV2/expanded_conv_4/project/BatchNorm/gamma*F
_class<
:8loc:@MobilenetV2/expanded_conv_4/project/BatchNorm/gamma*
dtype0*
_output_shapes
: 
?
7MobilenetV2/expanded_conv/project/BatchNorm/moving_meanVarHandleOp*
shape:*
dtype0*N
shared_name?=MobilenetV2/expanded_conv/project/BatchNorm/moving_mean_10053*
_output_shapes
: 
?
Read_68/ReadVariableOpReadVariableOp7MobilenetV2/expanded_conv/project/BatchNorm/moving_mean*
dtype0*
_output_shapes
:*J
_class@
><loc:@MobilenetV2/expanded_conv/project/BatchNorm/moving_mean
?
8MobilenetV2/expanded_conv_12/depthwise/depthwise_weightsVarHandleOp*
dtype0*O
shared_name@>MobilenetV2/expanded_conv_12/depthwise/depthwise_weights_10056*
_output_shapes
: *
shape:?
?
Read_69/ReadVariableOpReadVariableOp8MobilenetV2/expanded_conv_12/depthwise/depthwise_weights*K
_classA
?=loc:@MobilenetV2/expanded_conv_12/depthwise/depthwise_weights*
dtype0*'
_output_shapes
:?
?
@MobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_varianceVarHandleOp*
dtype0*W
shared_nameHFMobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_variance_10059*
_output_shapes
: *
shape:?
?
Read_70/ReadVariableOpReadVariableOp@MobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_variance*S
_classI
GEloc:@MobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:?
?
=MobilenetV2/expanded_conv_3/project/BatchNorm/moving_varianceVarHandleOp*T
shared_nameECMobilenetV2/expanded_conv_3/project/BatchNorm/moving_variance_10062*
_output_shapes
: *
shape: *
dtype0
?
Read_71/ReadVariableOpReadVariableOp=MobilenetV2/expanded_conv_3/project/BatchNorm/moving_variance*P
_classF
DBloc:@MobilenetV2/expanded_conv_3/project/BatchNorm/moving_variance*
dtype0*
_output_shapes
: 
?
:MobilenetV2/expanded_conv_16/project/BatchNorm/moving_meanVarHandleOp*
dtype0*Q
shared_nameB@MobilenetV2/expanded_conv_16/project/BatchNorm/moving_mean_10065*
_output_shapes
: *
shape:?
?
Read_72/ReadVariableOpReadVariableOp:MobilenetV2/expanded_conv_16/project/BatchNorm/moving_mean*
_output_shapes	
:?*M
_classC
A?loc:@MobilenetV2/expanded_conv_16/project/BatchNorm/moving_mean*
dtype0
?
<MobilenetV2/expanded_conv_3/expand/BatchNorm/moving_varianceVarHandleOp*
shape:?*
dtype0*S
shared_nameDBMobilenetV2/expanded_conv_3/expand/BatchNorm/moving_variance_10068*
_output_shapes
: 
?
Read_73/ReadVariableOpReadVariableOp<MobilenetV2/expanded_conv_3/expand/BatchNorm/moving_variance*O
_classE
CAloc:@MobilenetV2/expanded_conv_3/expand/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:?
?
=MobilenetV2/expanded_conv_6/project/BatchNorm/moving_varianceVarHandleOp*
shape:@*
dtype0*T
shared_nameECMobilenetV2/expanded_conv_6/project/BatchNorm/moving_variance_10071*
_output_shapes
: 
?
Read_74/ReadVariableOpReadVariableOp=MobilenetV2/expanded_conv_6/project/BatchNorm/moving_variance*P
_classF
DBloc:@MobilenetV2/expanded_conv_6/project/BatchNorm/moving_variance*
dtype0*
_output_shapes
:@
?
9MobilenetV2/expanded_conv_14/expand/BatchNorm/moving_meanVarHandleOp*
shape:?*
dtype0*P
shared_nameA?MobilenetV2/expanded_conv_14/expand/BatchNorm/moving_mean_10074*
_output_shapes
: 
?
Read_75/ReadVariableOpReadVariableOp9MobilenetV2/expanded_conv_14/expand/BatchNorm/moving_mean*L
_classB
@>loc:@MobilenetV2/expanded_conv_14/expand/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:?
?
;MobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_meanVarHandleOp*
shape:?*
dtype0*R
shared_nameCAMobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_mean_10077*
_output_shapes
: 
?
Read_76/ReadVariableOpReadVariableOp;MobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_mean*N
_classD
B@loc:@MobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:?
?
;MobilenetV2/expanded_conv/project/BatchNorm/moving_varianceVarHandleOp*
shape:*
dtype0*R
shared_nameCAMobilenetV2/expanded_conv/project/BatchNorm/moving_variance_10080*
_output_shapes
: 
?
Read_77/ReadVariableOpReadVariableOp;MobilenetV2/expanded_conv/project/BatchNorm/moving_variance*N
_classD
B@loc:@MobilenetV2/expanded_conv/project/BatchNorm/moving_variance*
dtype0*
_output_shapes
:
?
2MobilenetV2/expanded_conv/depthwise/BatchNorm/betaVarHandleOp*
dtype0*I
shared_name:8MobilenetV2/expanded_conv/depthwise/BatchNorm/beta_10083*
_output_shapes
: *
shape: 
?
Read_78/ReadVariableOpReadVariableOp2MobilenetV2/expanded_conv/depthwise/BatchNorm/beta*E
_class;
97loc:@MobilenetV2/expanded_conv/depthwise/BatchNorm/beta*
dtype0*
_output_shapes
: 
?
4MobilenetV2/expanded_conv_16/project/BatchNorm/gammaVarHandleOp*
dtype0*K
shared_name<:MobilenetV2/expanded_conv_16/project/BatchNorm/gamma_10086*
_output_shapes
: *
shape:?
?
Read_79/ReadVariableOpReadVariableOp4MobilenetV2/expanded_conv_16/project/BatchNorm/gamma*G
_class=
;9loc:@MobilenetV2/expanded_conv_16/project/BatchNorm/gamma*
dtype0*
_output_shapes	
:?
?
5MobilenetV2/expanded_conv_11/depthwise/BatchNorm/betaVarHandleOp*
shape:?*
dtype0*L
shared_name=;MobilenetV2/expanded_conv_11/depthwise/BatchNorm/beta_10089*
_output_shapes
: 
?
Read_80/ReadVariableOpReadVariableOp5MobilenetV2/expanded_conv_11/depthwise/BatchNorm/beta*H
_class>
<:loc:@MobilenetV2/expanded_conv_11/depthwise/BatchNorm/beta*
dtype0*
_output_shapes	
:?
?
2MobilenetV2/expanded_conv_5/project/BatchNorm/betaVarHandleOp*
dtype0*I
shared_name:8MobilenetV2/expanded_conv_5/project/BatchNorm/beta_10092*
_output_shapes
: *
shape: 
?
Read_81/ReadVariableOpReadVariableOp2MobilenetV2/expanded_conv_5/project/BatchNorm/beta*
_output_shapes
: *E
_class;
97loc:@MobilenetV2/expanded_conv_5/project/BatchNorm/beta*
dtype0
?
5MobilenetV2/expanded_conv_13/depthwise/BatchNorm/betaVarHandleOp*
shape:?*
dtype0*L
shared_name=;MobilenetV2/expanded_conv_13/depthwise/BatchNorm/beta_10095*
_output_shapes
: 
?
Read_82/ReadVariableOpReadVariableOp5MobilenetV2/expanded_conv_13/depthwise/BatchNorm/beta*H
_class>
<:loc:@MobilenetV2/expanded_conv_13/depthwise/BatchNorm/beta*
dtype0*
_output_shapes	
:?
?
,MobilenetV2/expanded_conv_15/project/weightsVarHandleOp*
shape:??*
dtype0*C
shared_name42MobilenetV2/expanded_conv_15/project/weights_10098*
_output_shapes
: 
?
Read_83/ReadVariableOpReadVariableOp,MobilenetV2/expanded_conv_15/project/weights*
dtype0*(
_output_shapes
:??*?
_class5
31loc:@MobilenetV2/expanded_conv_15/project/weights
?
3MobilenetV2/expanded_conv_13/project/BatchNorm/betaVarHandleOp*J
shared_name;9MobilenetV2/expanded_conv_13/project/BatchNorm/beta_10101*
_output_shapes
: *
shape:?*
dtype0
?
Read_84/ReadVariableOpReadVariableOp3MobilenetV2/expanded_conv_13/project/BatchNorm/beta*
_output_shapes	
:?*F
_class<
:8loc:@MobilenetV2/expanded_conv_13/project/BatchNorm/beta*
dtype0
?
7MobilenetV2/expanded_conv_2/depthwise/depthwise_weightsVarHandleOp*
dtype0*N
shared_name?=MobilenetV2/expanded_conv_2/depthwise/depthwise_weights_10104*
_output_shapes
: *
shape:?
?
Read_85/ReadVariableOpReadVariableOp7MobilenetV2/expanded_conv_2/depthwise/depthwise_weights*J
_class@
><loc:@MobilenetV2/expanded_conv_2/depthwise/depthwise_weights*
dtype0*'
_output_shapes
:?
?
?MobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_varianceVarHandleOp*
shape:?*
dtype0*V
shared_nameGEMobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_variance_10107*
_output_shapes
: 
?
Read_86/ReadVariableOpReadVariableOp?MobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_variance*R
_classH
FDloc:@MobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:?
?
>MobilenetV2/expanded_conv_14/project/BatchNorm/moving_varianceVarHandleOp*
shape:?*
dtype0*U
shared_nameFDMobilenetV2/expanded_conv_14/project/BatchNorm/moving_variance_10110*
_output_shapes
: 
?
Read_87/ReadVariableOpReadVariableOp>MobilenetV2/expanded_conv_14/project/BatchNorm/moving_variance*Q
_classG
ECloc:@MobilenetV2/expanded_conv_14/project/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:?
?
'MobilenetV2/Logits/Conv2d_1c_1x1/biasesVarHandleOp*
shape:?*
dtype0*>
shared_name/-MobilenetV2/Logits/Conv2d_1c_1x1/biases_10113*
_output_shapes
: 
?
Read_88/ReadVariableOpReadVariableOp'MobilenetV2/Logits/Conv2d_1c_1x1/biases*:
_class0
.,loc:@MobilenetV2/Logits/Conv2d_1c_1x1/biases*
dtype0*
_output_shapes	
:?
?
2MobilenetV2/expanded_conv_9/expand/BatchNorm/gammaVarHandleOp*
dtype0*I
shared_name:8MobilenetV2/expanded_conv_9/expand/BatchNorm/gamma_10116*
_output_shapes
: *
shape:?
?
Read_89/ReadVariableOpReadVariableOp2MobilenetV2/expanded_conv_9/expand/BatchNorm/gamma*
dtype0*
_output_shapes	
:?*E
_class;
97loc:@MobilenetV2/expanded_conv_9/expand/BatchNorm/gamma
?
8MobilenetV2/expanded_conv_2/expand/BatchNorm/moving_meanVarHandleOp*
dtype0*O
shared_name@>MobilenetV2/expanded_conv_2/expand/BatchNorm/moving_mean_10119*
_output_shapes
: *
shape:?
?
Read_90/ReadVariableOpReadVariableOp8MobilenetV2/expanded_conv_2/expand/BatchNorm/moving_mean*K
_classA
?=loc:@MobilenetV2/expanded_conv_2/expand/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:?
?
5MobilenetV2/expanded_conv_8/depthwise/BatchNorm/gammaVarHandleOp*
dtype0*L
shared_name=;MobilenetV2/expanded_conv_8/depthwise/BatchNorm/gamma_10122*
_output_shapes
: *
shape:?
?
Read_91/ReadVariableOpReadVariableOp5MobilenetV2/expanded_conv_8/depthwise/BatchNorm/gamma*H
_class>
<:loc:@MobilenetV2/expanded_conv_8/depthwise/BatchNorm/gamma*
dtype0*
_output_shapes	
:?
?
+MobilenetV2/expanded_conv_2/project/weightsVarHandleOp*
shape:?*
dtype0*B
shared_name31MobilenetV2/expanded_conv_2/project/weights_10125*
_output_shapes
: 
?
Read_92/ReadVariableOpReadVariableOp+MobilenetV2/expanded_conv_2/project/weights*>
_class4
20loc:@MobilenetV2/expanded_conv_2/project/weights*
dtype0*'
_output_shapes
:?
?
1MobilenetV2/expanded_conv_4/expand/BatchNorm/betaVarHandleOp*
dtype0*H
shared_name97MobilenetV2/expanded_conv_4/expand/BatchNorm/beta_10128*
_output_shapes
: *
shape:?
?
Read_93/ReadVariableOpReadVariableOp1MobilenetV2/expanded_conv_4/expand/BatchNorm/beta*
dtype0*
_output_shapes	
:?*D
_class:
86loc:@MobilenetV2/expanded_conv_4/expand/BatchNorm/beta
?
8MobilenetV2/expanded_conv_10/depthwise/depthwise_weightsVarHandleOp*
shape:?*
dtype0*O
shared_name@>MobilenetV2/expanded_conv_10/depthwise/depthwise_weights_10131*
_output_shapes
: 
?
Read_94/ReadVariableOpReadVariableOp8MobilenetV2/expanded_conv_10/depthwise/depthwise_weights*K
_classA
?=loc:@MobilenetV2/expanded_conv_10/depthwise/depthwise_weights*
dtype0*'
_output_shapes
:?
?
;MobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_meanVarHandleOp*
shape:?*
dtype0*R
shared_nameCAMobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_mean_10134*
_output_shapes
: 
?
Read_95/ReadVariableOpReadVariableOp;MobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:?*N
_classD
B@loc:@MobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_mean
?
2MobilenetV2/expanded_conv_11/expand/BatchNorm/betaVarHandleOp*
shape:?*
dtype0*I
shared_name:8MobilenetV2/expanded_conv_11/expand/BatchNorm/beta_10137*
_output_shapes
: 
?
Read_96/ReadVariableOpReadVariableOp2MobilenetV2/expanded_conv_11/expand/BatchNorm/beta*
dtype0*
_output_shapes	
:?*E
_class;
97loc:@MobilenetV2/expanded_conv_11/expand/BatchNorm/beta
?
2MobilenetV2/expanded_conv_4/project/BatchNorm/betaVarHandleOp*
shape: *
dtype0*I
shared_name:8MobilenetV2/expanded_conv_4/project/BatchNorm/beta_10140*
_output_shapes
: 
?
Read_97/ReadVariableOpReadVariableOp2MobilenetV2/expanded_conv_4/project/BatchNorm/beta*
dtype0*
_output_shapes
: *E
_class;
97loc:@MobilenetV2/expanded_conv_4/project/BatchNorm/beta
?
<MobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_meanVarHandleOp*
shape:?*
dtype0*S
shared_nameDBMobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_mean_10143*
_output_shapes
: 
?
Read_98/ReadVariableOpReadVariableOp<MobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_mean*
_output_shapes	
:?*O
_classE
CAloc:@MobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_mean*
dtype0
?
<MobilenetV2/expanded_conv_2/expand/BatchNorm/moving_varianceVarHandleOp*
shape:?*
dtype0*S
shared_nameDBMobilenetV2/expanded_conv_2/expand/BatchNorm/moving_variance_10146*
_output_shapes
: 
?
Read_99/ReadVariableOpReadVariableOp<MobilenetV2/expanded_conv_2/expand/BatchNorm/moving_variance*O
_classE
CAloc:@MobilenetV2/expanded_conv_2/expand/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:?
?
3MobilenetV2/expanded_conv_14/expand/BatchNorm/gammaVarHandleOp*
shape:?*
dtype0*J
shared_name;9MobilenetV2/expanded_conv_14/expand/BatchNorm/gamma_10149*
_output_shapes
: 
?
Read_100/ReadVariableOpReadVariableOp3MobilenetV2/expanded_conv_14/expand/BatchNorm/gamma*F
_class<
:8loc:@MobilenetV2/expanded_conv_14/expand/BatchNorm/gamma*
dtype0*
_output_shapes	
:?
?
<MobilenetV2/expanded_conv_6/expand/BatchNorm/moving_varianceVarHandleOp*
shape:?*
dtype0*S
shared_nameDBMobilenetV2/expanded_conv_6/expand/BatchNorm/moving_variance_10152*
_output_shapes
: 
?
Read_101/ReadVariableOpReadVariableOp<MobilenetV2/expanded_conv_6/expand/BatchNorm/moving_variance*O
_classE
CAloc:@MobilenetV2/expanded_conv_6/expand/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:?
?
MobilenetV2/Conv/weightsVarHandleOp*
shape: *
dtype0*/
shared_name MobilenetV2/Conv/weights_10155*
_output_shapes
: 
?
Read_102/ReadVariableOpReadVariableOpMobilenetV2/Conv/weights*+
_class!
loc:@MobilenetV2/Conv/weights*
dtype0*&
_output_shapes
: 
?
*MobilenetV2/expanded_conv_6/expand/weightsVarHandleOp*
shape: ?*
dtype0*A
shared_name20MobilenetV2/expanded_conv_6/expand/weights_10158*
_output_shapes
: 
?
Read_103/ReadVariableOpReadVariableOp*MobilenetV2/expanded_conv_6/expand/weights*
dtype0*'
_output_shapes
: ?*=
_class3
1/loc:@MobilenetV2/expanded_conv_6/expand/weights
?
8MobilenetV2/expanded_conv_7/expand/BatchNorm/moving_meanVarHandleOp*
shape:?*
dtype0*O
shared_name@>MobilenetV2/expanded_conv_7/expand/BatchNorm/moving_mean_10161*
_output_shapes
: 
?
Read_104/ReadVariableOpReadVariableOp8MobilenetV2/expanded_conv_7/expand/BatchNorm/moving_mean*K
_classA
?=loc:@MobilenetV2/expanded_conv_7/expand/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:?
?
3MobilenetV2/expanded_conv_5/project/BatchNorm/gammaVarHandleOp*
shape: *
dtype0*J
shared_name;9MobilenetV2/expanded_conv_5/project/BatchNorm/gamma_10164*
_output_shapes
: 
?
Read_105/ReadVariableOpReadVariableOp3MobilenetV2/expanded_conv_5/project/BatchNorm/gamma*F
_class<
:8loc:@MobilenetV2/expanded_conv_5/project/BatchNorm/gamma*
dtype0*
_output_shapes
: 
?
4MobilenetV2/expanded_conv_1/depthwise/BatchNorm/betaVarHandleOp*
dtype0*K
shared_name<:MobilenetV2/expanded_conv_1/depthwise/BatchNorm/beta_10167*
_output_shapes
: *
shape:`
?
Read_106/ReadVariableOpReadVariableOp4MobilenetV2/expanded_conv_1/depthwise/BatchNorm/beta*G
_class=
;9loc:@MobilenetV2/expanded_conv_1/depthwise/BatchNorm/beta*
dtype0*
_output_shapes
:`
?
8MobilenetV2/expanded_conv_11/depthwise/depthwise_weightsVarHandleOp*O
shared_name@>MobilenetV2/expanded_conv_11/depthwise/depthwise_weights_10170*
_output_shapes
: *
shape:?*
dtype0
?
Read_107/ReadVariableOpReadVariableOp8MobilenetV2/expanded_conv_11/depthwise/depthwise_weights*
dtype0*'
_output_shapes
:?*K
_classA
?=loc:@MobilenetV2/expanded_conv_11/depthwise/depthwise_weights
?
9MobilenetV2/expanded_conv_15/expand/BatchNorm/moving_meanVarHandleOp*P
shared_nameA?MobilenetV2/expanded_conv_15/expand/BatchNorm/moving_mean_10173*
_output_shapes
: *
shape:?*
dtype0
?
Read_108/ReadVariableOpReadVariableOp9MobilenetV2/expanded_conv_15/expand/BatchNorm/moving_mean*
_output_shapes	
:?*L
_classB
@>loc:@MobilenetV2/expanded_conv_15/expand/BatchNorm/moving_mean*
dtype0
?
+MobilenetV2/expanded_conv_8/project/weightsVarHandleOp*
shape:?@*
dtype0*B
shared_name31MobilenetV2/expanded_conv_8/project/weights_10176*
_output_shapes
: 
?
Read_109/ReadVariableOpReadVariableOp+MobilenetV2/expanded_conv_8/project/weights*>
_class4
20loc:@MobilenetV2/expanded_conv_8/project/weights*
dtype0*'
_output_shapes
:?@
?
(MobilenetV2/Conv_1/BatchNorm/moving_meanVarHandleOp*
dtype0*?
shared_name0.MobilenetV2/Conv_1/BatchNorm/moving_mean_10179*
_output_shapes
: *
shape:?

?
Read_110/ReadVariableOpReadVariableOp(MobilenetV2/Conv_1/BatchNorm/moving_mean*;
_class1
/-loc:@MobilenetV2/Conv_1/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:?

?
1MobilenetV2/expanded_conv_7/expand/BatchNorm/betaVarHandleOp*
dtype0*H
shared_name97MobilenetV2/expanded_conv_7/expand/BatchNorm/beta_10182*
_output_shapes
: *
shape:?
?
Read_111/ReadVariableOpReadVariableOp1MobilenetV2/expanded_conv_7/expand/BatchNorm/beta*D
_class:
86loc:@MobilenetV2/expanded_conv_7/expand/BatchNorm/beta*
dtype0*
_output_shapes	
:?
?
3MobilenetV2/expanded_conv_10/project/BatchNorm/betaVarHandleOp*
dtype0*J
shared_name;9MobilenetV2/expanded_conv_10/project/BatchNorm/beta_10185*
_output_shapes
: *
shape:`
?
Read_112/ReadVariableOpReadVariableOp3MobilenetV2/expanded_conv_10/project/BatchNorm/beta*
_output_shapes
:`*F
_class<
:8loc:@MobilenetV2/expanded_conv_10/project/BatchNorm/beta*
dtype0
?
+MobilenetV2/expanded_conv_1/project/weightsVarHandleOp*
shape:`*
dtype0*B
shared_name31MobilenetV2/expanded_conv_1/project/weights_10188*
_output_shapes
: 
?
Read_113/ReadVariableOpReadVariableOp+MobilenetV2/expanded_conv_1/project/weights*>
_class4
20loc:@MobilenetV2/expanded_conv_1/project/weights*
dtype0*&
_output_shapes
:`
?
2MobilenetV2/expanded_conv_15/expand/BatchNorm/betaVarHandleOp*
shape:?*
dtype0*I
shared_name:8MobilenetV2/expanded_conv_15/expand/BatchNorm/beta_10191*
_output_shapes
: 
?
Read_114/ReadVariableOpReadVariableOp2MobilenetV2/expanded_conv_15/expand/BatchNorm/beta*E
_class;
97loc:@MobilenetV2/expanded_conv_15/expand/BatchNorm/beta*
dtype0*
_output_shapes	
:?
?
7MobilenetV2/expanded_conv_9/depthwise/depthwise_weightsVarHandleOp*N
shared_name?=MobilenetV2/expanded_conv_9/depthwise/depthwise_weights_10194*
_output_shapes
: *
shape:?*
dtype0
?
Read_115/ReadVariableOpReadVariableOp7MobilenetV2/expanded_conv_9/depthwise/depthwise_weights*J
_class@
><loc:@MobilenetV2/expanded_conv_9/depthwise/depthwise_weights*
dtype0*'
_output_shapes
:?
?
>MobilenetV2/expanded_conv_16/project/BatchNorm/moving_varianceVarHandleOp*
dtype0*U
shared_nameFDMobilenetV2/expanded_conv_16/project/BatchNorm/moving_variance_10197*
_output_shapes
: *
shape:?
?
Read_116/ReadVariableOpReadVariableOp>MobilenetV2/expanded_conv_16/project/BatchNorm/moving_variance*Q
_classG
ECloc:@MobilenetV2/expanded_conv_16/project/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:?
?
<MobilenetV2/expanded_conv_7/expand/BatchNorm/moving_varianceVarHandleOp*
dtype0*S
shared_nameDBMobilenetV2/expanded_conv_7/expand/BatchNorm/moving_variance_10200*
_output_shapes
: *
shape:?
?
Read_117/ReadVariableOpReadVariableOp<MobilenetV2/expanded_conv_7/expand/BatchNorm/moving_variance*O
_classE
CAloc:@MobilenetV2/expanded_conv_7/expand/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:?
?
?MobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_varianceVarHandleOp*
shape:?*
dtype0*V
shared_nameGEMobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_variance_10203*
_output_shapes
: 
?
Read_118/ReadVariableOpReadVariableOp?MobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_variance*
_output_shapes	
:?*R
_classH
FDloc:@MobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_variance*
dtype0
?
*MobilenetV2/Conv/BatchNorm/moving_varianceVarHandleOp*A
shared_name20MobilenetV2/Conv/BatchNorm/moving_variance_10206*
_output_shapes
: *
shape: *
dtype0
?
Read_119/ReadVariableOpReadVariableOp*MobilenetV2/Conv/BatchNorm/moving_variance*=
_class3
1/loc:@MobilenetV2/Conv/BatchNorm/moving_variance*
dtype0*
_output_shapes
: 
?
4MobilenetV2/expanded_conv_8/depthwise/BatchNorm/betaVarHandleOp*
shape:?*
dtype0*K
shared_name<:MobilenetV2/expanded_conv_8/depthwise/BatchNorm/beta_10209*
_output_shapes
: 
?
Read_120/ReadVariableOpReadVariableOp4MobilenetV2/expanded_conv_8/depthwise/BatchNorm/beta*G
_class=
;9loc:@MobilenetV2/expanded_conv_8/depthwise/BatchNorm/beta*
dtype0*
_output_shapes	
:?
?
2MobilenetV2/expanded_conv_2/project/BatchNorm/betaVarHandleOp*
shape:*
dtype0*I
shared_name:8MobilenetV2/expanded_conv_2/project/BatchNorm/beta_10212*
_output_shapes
: 
?
Read_121/ReadVariableOpReadVariableOp2MobilenetV2/expanded_conv_2/project/BatchNorm/beta*E
_class;
97loc:@MobilenetV2/expanded_conv_2/project/BatchNorm/beta*
dtype0*
_output_shapes
:
?
<MobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_meanVarHandleOp*
shape:?*
dtype0*S
shared_nameDBMobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_mean_10215*
_output_shapes
: 
?
Read_122/ReadVariableOpReadVariableOp<MobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:?*O
_classE
CAloc:@MobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_mean
?
+MobilenetV2/expanded_conv_6/project/weightsVarHandleOp*
shape:?@*
dtype0*B
shared_name31MobilenetV2/expanded_conv_6/project/weights_10218*
_output_shapes
: 
?
Read_123/ReadVariableOpReadVariableOp+MobilenetV2/expanded_conv_6/project/weights*>
_class4
20loc:@MobilenetV2/expanded_conv_6/project/weights*
dtype0*'
_output_shapes
:?@
?
;MobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_meanVarHandleOp*
dtype0*R
shared_nameCAMobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_mean_10221*
_output_shapes
: *
shape:?
?
Read_124/ReadVariableOpReadVariableOp;MobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:?*N
_classD
B@loc:@MobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_mean
?
2MobilenetV2/expanded_conv_7/expand/BatchNorm/gammaVarHandleOp*
shape:?*
dtype0*I
shared_name:8MobilenetV2/expanded_conv_7/expand/BatchNorm/gamma_10224*
_output_shapes
: 
?
Read_125/ReadVariableOpReadVariableOp2MobilenetV2/expanded_conv_7/expand/BatchNorm/gamma*E
_class;
97loc:@MobilenetV2/expanded_conv_7/expand/BatchNorm/gamma*
dtype0*
_output_shapes	
:?
?
3MobilenetV2/expanded_conv_12/project/BatchNorm/betaVarHandleOp*
dtype0*J
shared_name;9MobilenetV2/expanded_conv_12/project/BatchNorm/beta_10227*
_output_shapes
: *
shape:`
?
Read_126/ReadVariableOpReadVariableOp3MobilenetV2/expanded_conv_12/project/BatchNorm/beta*F
_class<
:8loc:@MobilenetV2/expanded_conv_12/project/BatchNorm/beta*
dtype0*
_output_shapes
:`
?
,MobilenetV2/expanded_conv_11/project/weightsVarHandleOp*
dtype0*C
shared_name42MobilenetV2/expanded_conv_11/project/weights_10230*
_output_shapes
: *
shape:?`
?
Read_127/ReadVariableOpReadVariableOp,MobilenetV2/expanded_conv_11/project/weights*?
_class5
31loc:@MobilenetV2/expanded_conv_11/project/weights*
dtype0*'
_output_shapes
:?`
?
>MobilenetV2/expanded_conv_15/project/BatchNorm/moving_varianceVarHandleOp*
shape:?*
dtype0*U
shared_nameFDMobilenetV2/expanded_conv_15/project/BatchNorm/moving_variance_10233*
_output_shapes
: 
?
Read_128/ReadVariableOpReadVariableOp>MobilenetV2/expanded_conv_15/project/BatchNorm/moving_variance*Q
_classG
ECloc:@MobilenetV2/expanded_conv_15/project/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:?
?
0MobilenetV2/expanded_conv/project/BatchNorm/betaVarHandleOp*
dtype0*G
shared_name86MobilenetV2/expanded_conv/project/BatchNorm/beta_10236*
_output_shapes
: *
shape:
?
Read_129/ReadVariableOpReadVariableOp0MobilenetV2/expanded_conv/project/BatchNorm/beta*C
_class9
75loc:@MobilenetV2/expanded_conv/project/BatchNorm/beta*
dtype0*
_output_shapes
:
?
4MobilenetV2/expanded_conv_11/project/BatchNorm/gammaVarHandleOp*
shape:`*
dtype0*K
shared_name<:MobilenetV2/expanded_conv_11/project/BatchNorm/gamma_10239*
_output_shapes
: 
?
Read_130/ReadVariableOpReadVariableOp4MobilenetV2/expanded_conv_11/project/BatchNorm/gamma*G
_class=
;9loc:@MobilenetV2/expanded_conv_11/project/BatchNorm/gamma*
dtype0*
_output_shapes
:`
?
:MobilenetV2/expanded_conv_12/project/BatchNorm/moving_meanVarHandleOp*
dtype0*Q
shared_nameB@MobilenetV2/expanded_conv_12/project/BatchNorm/moving_mean_10242*
_output_shapes
: *
shape:`
?
Read_131/ReadVariableOpReadVariableOp:MobilenetV2/expanded_conv_12/project/BatchNorm/moving_mean*M
_classC
A?loc:@MobilenetV2/expanded_conv_12/project/BatchNorm/moving_mean*
dtype0*
_output_shapes
:`
?
5MobilenetV2/expanded_conv_10/depthwise/BatchNorm/betaVarHandleOp*
shape:?*
dtype0*L
shared_name=;MobilenetV2/expanded_conv_10/depthwise/BatchNorm/beta_10245*
_output_shapes
: 
?
Read_132/ReadVariableOpReadVariableOp5MobilenetV2/expanded_conv_10/depthwise/BatchNorm/beta*
dtype0*
_output_shapes	
:?*H
_class>
<:loc:@MobilenetV2/expanded_conv_10/depthwise/BatchNorm/beta
?
4MobilenetV2/expanded_conv_14/project/BatchNorm/gammaVarHandleOp*
shape:?*
dtype0*K
shared_name<:MobilenetV2/expanded_conv_14/project/BatchNorm/gamma_10248*
_output_shapes
: 
?
Read_133/ReadVariableOpReadVariableOp4MobilenetV2/expanded_conv_14/project/BatchNorm/gamma*G
_class=
;9loc:@MobilenetV2/expanded_conv_14/project/BatchNorm/gamma*
dtype0*
_output_shapes	
:?
?
2MobilenetV2/expanded_conv_8/expand/BatchNorm/gammaVarHandleOp*I
shared_name:8MobilenetV2/expanded_conv_8/expand/BatchNorm/gamma_10251*
_output_shapes
: *
shape:?*
dtype0
?
Read_134/ReadVariableOpReadVariableOp2MobilenetV2/expanded_conv_8/expand/BatchNorm/gamma*E
_class;
97loc:@MobilenetV2/expanded_conv_8/expand/BatchNorm/gamma*
dtype0*
_output_shapes	
:?
?
)MobilenetV2/expanded_conv/project/weightsVarHandleOp*
shape: *
dtype0*@
shared_name1/MobilenetV2/expanded_conv/project/weights_10254*
_output_shapes
: 
?
Read_135/ReadVariableOpReadVariableOp)MobilenetV2/expanded_conv/project/weights*<
_class2
0.loc:@MobilenetV2/expanded_conv/project/weights*
dtype0*&
_output_shapes
: 
?
;MobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_meanVarHandleOp*
shape:?*
dtype0*R
shared_nameCAMobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_mean_10257*
_output_shapes
: 
?
Read_136/ReadVariableOpReadVariableOp;MobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_mean*N
_classD
B@loc:@MobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:?
?
=MobilenetV2/expanded_conv_7/project/BatchNorm/moving_varianceVarHandleOp*
shape:@*
dtype0*T
shared_nameECMobilenetV2/expanded_conv_7/project/BatchNorm/moving_variance_10260*
_output_shapes
: 
?
Read_137/ReadVariableOpReadVariableOp=MobilenetV2/expanded_conv_7/project/BatchNorm/moving_variance*P
_classF
DBloc:@MobilenetV2/expanded_conv_7/project/BatchNorm/moving_variance*
dtype0*
_output_shapes
:@
?
3MobilenetV2/expanded_conv_7/project/BatchNorm/gammaVarHandleOp*
dtype0*J
shared_name;9MobilenetV2/expanded_conv_7/project/BatchNorm/gamma_10263*
_output_shapes
: *
shape:@
?
Read_138/ReadVariableOpReadVariableOp3MobilenetV2/expanded_conv_7/project/BatchNorm/gamma*F
_class<
:8loc:@MobilenetV2/expanded_conv_7/project/BatchNorm/gamma*
dtype0*
_output_shapes
:@
?
9MobilenetV2/expanded_conv_5/project/BatchNorm/moving_meanVarHandleOp*P
shared_nameA?MobilenetV2/expanded_conv_5/project/BatchNorm/moving_mean_10266*
_output_shapes
: *
shape: *
dtype0
?
Read_139/ReadVariableOpReadVariableOp9MobilenetV2/expanded_conv_5/project/BatchNorm/moving_mean*L
_classB
@>loc:@MobilenetV2/expanded_conv_5/project/BatchNorm/moving_mean*
dtype0*
_output_shapes
: 
?
&MobilenetV2/Conv/BatchNorm/moving_meanVarHandleOp*
shape: *
dtype0*=
shared_name.,MobilenetV2/Conv/BatchNorm/moving_mean_10269*
_output_shapes
: 
?
Read_140/ReadVariableOpReadVariableOp&MobilenetV2/Conv/BatchNorm/moving_mean*9
_class/
-+loc:@MobilenetV2/Conv/BatchNorm/moving_mean*
dtype0*
_output_shapes
: 
?
2MobilenetV2/expanded_conv_6/project/BatchNorm/betaVarHandleOp*
dtype0*I
shared_name:8MobilenetV2/expanded_conv_6/project/BatchNorm/beta_10272*
_output_shapes
: *
shape:@
?
Read_141/ReadVariableOpReadVariableOp2MobilenetV2/expanded_conv_6/project/BatchNorm/beta*E
_class;
97loc:@MobilenetV2/expanded_conv_6/project/BatchNorm/beta*
dtype0*
_output_shapes
:@
?
 MobilenetV2/Conv/BatchNorm/gammaVarHandleOp*7
shared_name(&MobilenetV2/Conv/BatchNorm/gamma_10275*
_output_shapes
: *
shape: *
dtype0
?
Read_142/ReadVariableOpReadVariableOp MobilenetV2/Conv/BatchNorm/gamma*3
_class)
'%loc:@MobilenetV2/Conv/BatchNorm/gamma*
dtype0*
_output_shapes
: 
?
+MobilenetV2/expanded_conv_16/expand/weightsVarHandleOp*
shape:??*
dtype0*B
shared_name31MobilenetV2/expanded_conv_16/expand/weights_10278*
_output_shapes
: 
?
Read_143/ReadVariableOpReadVariableOp+MobilenetV2/expanded_conv_16/expand/weights*
dtype0*(
_output_shapes
:??*>
_class4
20loc:@MobilenetV2/expanded_conv_16/expand/weights
?
!MobilenetV2/Conv_1/BatchNorm/betaVarHandleOp*
shape:?
*
dtype0*8
shared_name)'MobilenetV2/Conv_1/BatchNorm/beta_10281*
_output_shapes
: 
?
Read_144/ReadVariableOpReadVariableOp!MobilenetV2/Conv_1/BatchNorm/beta*4
_class*
(&loc:@MobilenetV2/Conv_1/BatchNorm/beta*
dtype0*
_output_shapes	
:?

?
,MobilenetV2/expanded_conv_14/project/weightsVarHandleOp*
dtype0*C
shared_name42MobilenetV2/expanded_conv_14/project/weights_10284*
_output_shapes
: *
shape:??
?
Read_145/ReadVariableOpReadVariableOp,MobilenetV2/expanded_conv_14/project/weights*?
_class5
31loc:@MobilenetV2/expanded_conv_14/project/weights*
dtype0*(
_output_shapes
:??
?
8MobilenetV2/expanded_conv_16/depthwise/depthwise_weightsVarHandleOp*
shape:?*
dtype0*O
shared_name@>MobilenetV2/expanded_conv_16/depthwise/depthwise_weights_10287*
_output_shapes
: 
?
Read_146/ReadVariableOpReadVariableOp8MobilenetV2/expanded_conv_16/depthwise/depthwise_weights*K
_classA
?=loc:@MobilenetV2/expanded_conv_16/depthwise/depthwise_weights*
dtype0*'
_output_shapes
:?
?
<MobilenetV2/expanded_conv_5/expand/BatchNorm/moving_varianceVarHandleOp*
shape:?*
dtype0*S
shared_nameDBMobilenetV2/expanded_conv_5/expand/BatchNorm/moving_variance_10290*
_output_shapes
: 
?
Read_147/ReadVariableOpReadVariableOp<MobilenetV2/expanded_conv_5/expand/BatchNorm/moving_variance*O
_classE
CAloc:@MobilenetV2/expanded_conv_5/expand/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:?
?
>MobilenetV2/expanded_conv_10/project/BatchNorm/moving_varianceVarHandleOp*U
shared_nameFDMobilenetV2/expanded_conv_10/project/BatchNorm/moving_variance_10293*
_output_shapes
: *
shape:`*
dtype0
?
Read_148/ReadVariableOpReadVariableOp>MobilenetV2/expanded_conv_10/project/BatchNorm/moving_variance*Q
_classG
ECloc:@MobilenetV2/expanded_conv_10/project/BatchNorm/moving_variance*
dtype0*
_output_shapes
:`
?
5MobilenetV2/expanded_conv_6/depthwise/BatchNorm/gammaVarHandleOp*
shape:?*
dtype0*L
shared_name=;MobilenetV2/expanded_conv_6/depthwise/BatchNorm/gamma_10296*
_output_shapes
: 
?
Read_149/ReadVariableOpReadVariableOp5MobilenetV2/expanded_conv_6/depthwise/BatchNorm/gamma*H
_class>
<:loc:@MobilenetV2/expanded_conv_6/depthwise/BatchNorm/gamma*
dtype0*
_output_shapes	
:?
?
?MobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_varianceVarHandleOp*V
shared_nameGEMobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_variance_10299*
_output_shapes
: *
shape:?*
dtype0
?
Read_150/ReadVariableOpReadVariableOp?MobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_variance*
_output_shapes	
:?*R
_classH
FDloc:@MobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_variance*
dtype0
?
?MobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_varianceVarHandleOp*V
shared_nameGEMobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_variance_10302*
_output_shapes
: *
shape:?*
dtype0
?
Read_151/ReadVariableOpReadVariableOp?MobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_variance*R
_classH
FDloc:@MobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:?
?
*MobilenetV2/expanded_conv_7/expand/weightsVarHandleOp*
dtype0*A
shared_name20MobilenetV2/expanded_conv_7/expand/weights_10305*
_output_shapes
: *
shape:@?
?
Read_152/ReadVariableOpReadVariableOp*MobilenetV2/expanded_conv_7/expand/weights*=
_class3
1/loc:@MobilenetV2/expanded_conv_7/expand/weights*
dtype0*'
_output_shapes
:@?
?
4MobilenetV2/expanded_conv_4/depthwise/BatchNorm/betaVarHandleOp*
shape:?*
dtype0*K
shared_name<:MobilenetV2/expanded_conv_4/depthwise/BatchNorm/beta_10308*
_output_shapes
: 
?
Read_153/ReadVariableOpReadVariableOp4MobilenetV2/expanded_conv_4/depthwise/BatchNorm/beta*G
_class=
;9loc:@MobilenetV2/expanded_conv_4/depthwise/BatchNorm/beta*
dtype0*
_output_shapes	
:?
?
=MobilenetV2/expanded_conv_1/project/BatchNorm/moving_varianceVarHandleOp*T
shared_nameECMobilenetV2/expanded_conv_1/project/BatchNorm/moving_variance_10311*
_output_shapes
: *
shape:*
dtype0
?
Read_154/ReadVariableOpReadVariableOp=MobilenetV2/expanded_conv_1/project/BatchNorm/moving_variance*P
_classF
DBloc:@MobilenetV2/expanded_conv_1/project/BatchNorm/moving_variance*
dtype0*
_output_shapes
:
?
<MobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_meanVarHandleOp*
shape:?*
dtype0*S
shared_nameDBMobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_mean_10314*
_output_shapes
: 
?
Read_155/ReadVariableOpReadVariableOp<MobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_mean*O
_classE
CAloc:@MobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:?
?
7MobilenetV2/expanded_conv_4/depthwise/depthwise_weightsVarHandleOp*
shape:?*
dtype0*N
shared_name?=MobilenetV2/expanded_conv_4/depthwise/depthwise_weights_10317*
_output_shapes
: 
?
Read_156/ReadVariableOpReadVariableOp7MobilenetV2/expanded_conv_4/depthwise/depthwise_weights*
dtype0*'
_output_shapes
:?*J
_class@
><loc:@MobilenetV2/expanded_conv_4/depthwise/depthwise_weights
?
1MobilenetV2/expanded_conv/project/BatchNorm/gammaVarHandleOp*
dtype0*H
shared_name97MobilenetV2/expanded_conv/project/BatchNorm/gamma_10320*
_output_shapes
: *
shape:
?
Read_157/ReadVariableOpReadVariableOp1MobilenetV2/expanded_conv/project/BatchNorm/gamma*D
_class:
86loc:@MobilenetV2/expanded_conv/project/BatchNorm/gamma*
dtype0*
_output_shapes
:
?
*MobilenetV2/expanded_conv_1/expand/weightsVarHandleOp*
shape:`*
dtype0*A
shared_name20MobilenetV2/expanded_conv_1/expand/weights_10323*
_output_shapes
: 
?
Read_158/ReadVariableOpReadVariableOp*MobilenetV2/expanded_conv_1/expand/weights*=
_class3
1/loc:@MobilenetV2/expanded_conv_1/expand/weights*
dtype0*&
_output_shapes
:`
?
4MobilenetV2/expanded_conv_3/depthwise/BatchNorm/betaVarHandleOp*
shape:?*
dtype0*K
shared_name<:MobilenetV2/expanded_conv_3/depthwise/BatchNorm/beta_10326*
_output_shapes
: 
?
Read_159/ReadVariableOpReadVariableOp4MobilenetV2/expanded_conv_3/depthwise/BatchNorm/beta*G
_class=
;9loc:@MobilenetV2/expanded_conv_3/depthwise/BatchNorm/beta*
dtype0*
_output_shapes	
:?
?
4MobilenetV2/expanded_conv_5/depthwise/BatchNorm/betaVarHandleOp*
shape:?*
dtype0*K
shared_name<:MobilenetV2/expanded_conv_5/depthwise/BatchNorm/beta_10329*
_output_shapes
: 
?
Read_160/ReadVariableOpReadVariableOp4MobilenetV2/expanded_conv_5/depthwise/BatchNorm/beta*G
_class=
;9loc:@MobilenetV2/expanded_conv_5/depthwise/BatchNorm/beta*
dtype0*
_output_shapes	
:?
?
9MobilenetV2/expanded_conv/depthwise/BatchNorm/moving_meanVarHandleOp*
shape: *
dtype0*P
shared_nameA?MobilenetV2/expanded_conv/depthwise/BatchNorm/moving_mean_10332*
_output_shapes
: 
?
Read_161/ReadVariableOpReadVariableOp9MobilenetV2/expanded_conv/depthwise/BatchNorm/moving_mean*
_output_shapes
: *L
_classB
@>loc:@MobilenetV2/expanded_conv/depthwise/BatchNorm/moving_mean*
dtype0
?
=MobilenetV2/expanded_conv_10/expand/BatchNorm/moving_varianceVarHandleOp*
shape:?*
dtype0*T
shared_nameECMobilenetV2/expanded_conv_10/expand/BatchNorm/moving_variance_10335*
_output_shapes
: 
?
Read_162/ReadVariableOpReadVariableOp=MobilenetV2/expanded_conv_10/expand/BatchNorm/moving_variance*P
_classF
DBloc:@MobilenetV2/expanded_conv_10/expand/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:?
?
MobilenetV2/Conv/BatchNorm/betaVarHandleOp*
shape: *
dtype0*6
shared_name'%MobilenetV2/Conv/BatchNorm/beta_10338*
_output_shapes
: 
?
Read_163/ReadVariableOpReadVariableOpMobilenetV2/Conv/BatchNorm/beta*2
_class(
&$loc:@MobilenetV2/Conv/BatchNorm/beta*
dtype0*
_output_shapes
: 
?
3MobilenetV2/expanded_conv_9/project/BatchNorm/gammaVarHandleOp*
shape:@*
dtype0*J
shared_name;9MobilenetV2/expanded_conv_9/project/BatchNorm/gamma_10341*
_output_shapes
: 
?
Read_164/ReadVariableOpReadVariableOp3MobilenetV2/expanded_conv_9/project/BatchNorm/gamma*F
_class<
:8loc:@MobilenetV2/expanded_conv_9/project/BatchNorm/gamma*
dtype0*
_output_shapes
:@
?
=MobilenetV2/expanded_conv_12/expand/BatchNorm/moving_varianceVarHandleOp*
shape:?*
dtype0*T
shared_nameECMobilenetV2/expanded_conv_12/expand/BatchNorm/moving_variance_10344*
_output_shapes
: 
?
Read_165/ReadVariableOpReadVariableOp=MobilenetV2/expanded_conv_12/expand/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:?*P
_classF
DBloc:@MobilenetV2/expanded_conv_12/expand/BatchNorm/moving_variance
?
<MobilenetV2/expanded_conv_8/expand/BatchNorm/moving_varianceVarHandleOp*
shape:?*
dtype0*S
shared_nameDBMobilenetV2/expanded_conv_8/expand/BatchNorm/moving_variance_10347*
_output_shapes
: 
?
Read_166/ReadVariableOpReadVariableOp<MobilenetV2/expanded_conv_8/expand/BatchNorm/moving_variance*
_output_shapes	
:?*O
_classE
CAloc:@MobilenetV2/expanded_conv_8/expand/BatchNorm/moving_variance*
dtype0
?
;MobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_meanVarHandleOp*
shape:?*
dtype0*R
shared_nameCAMobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_mean_10350*
_output_shapes
: 
?
Read_167/ReadVariableOpReadVariableOp;MobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_mean*N
_classD
B@loc:@MobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:?
?
1MobilenetV2/expanded_conv_1/expand/BatchNorm/betaVarHandleOp*
shape:`*
dtype0*H
shared_name97MobilenetV2/expanded_conv_1/expand/BatchNorm/beta_10353*
_output_shapes
: 
?
Read_168/ReadVariableOpReadVariableOp1MobilenetV2/expanded_conv_1/expand/BatchNorm/beta*D
_class:
86loc:@MobilenetV2/expanded_conv_1/expand/BatchNorm/beta*
dtype0*
_output_shapes
:`
?
<MobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_meanVarHandleOp*
shape:?*
dtype0*S
shared_nameDBMobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_mean_10356*
_output_shapes
: 
?
Read_169/ReadVariableOpReadVariableOp<MobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:?*O
_classE
CAloc:@MobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_mean
?
=MobilenetV2/expanded_conv_4/project/BatchNorm/moving_varianceVarHandleOp*
shape: *
dtype0*T
shared_nameECMobilenetV2/expanded_conv_4/project/BatchNorm/moving_variance_10359*
_output_shapes
: 
?
Read_170/ReadVariableOpReadVariableOp=MobilenetV2/expanded_conv_4/project/BatchNorm/moving_variance*P
_classF
DBloc:@MobilenetV2/expanded_conv_4/project/BatchNorm/moving_variance*
dtype0*
_output_shapes
: 
?
5MobilenetV2/expanded_conv_9/depthwise/BatchNorm/gammaVarHandleOp*
dtype0*L
shared_name=;MobilenetV2/expanded_conv_9/depthwise/BatchNorm/gamma_10362*
_output_shapes
: *
shape:?
?
Read_171/ReadVariableOpReadVariableOp5MobilenetV2/expanded_conv_9/depthwise/BatchNorm/gamma*H
_class>
<:loc:@MobilenetV2/expanded_conv_9/depthwise/BatchNorm/gamma*
dtype0*
_output_shapes	
:?
?
2MobilenetV2/expanded_conv_4/expand/BatchNorm/gammaVarHandleOp*
dtype0*I
shared_name:8MobilenetV2/expanded_conv_4/expand/BatchNorm/gamma_10365*
_output_shapes
: *
shape:?
?
Read_172/ReadVariableOpReadVariableOp2MobilenetV2/expanded_conv_4/expand/BatchNorm/gamma*
dtype0*
_output_shapes	
:?*E
_class;
97loc:@MobilenetV2/expanded_conv_4/expand/BatchNorm/gamma
?
6MobilenetV2/expanded_conv_15/depthwise/BatchNorm/gammaVarHandleOp*
shape:?*
dtype0*M
shared_name><MobilenetV2/expanded_conv_15/depthwise/BatchNorm/gamma_10368*
_output_shapes
: 
?
Read_173/ReadVariableOpReadVariableOp6MobilenetV2/expanded_conv_15/depthwise/BatchNorm/gamma*I
_class?
=;loc:@MobilenetV2/expanded_conv_15/depthwise/BatchNorm/gamma*
dtype0*
_output_shapes	
:?
?
3MobilenetV2/expanded_conv_8/project/BatchNorm/gammaVarHandleOp*
shape:@*
dtype0*J
shared_name;9MobilenetV2/expanded_conv_8/project/BatchNorm/gamma_10371*
_output_shapes
: 
?
Read_174/ReadVariableOpReadVariableOp3MobilenetV2/expanded_conv_8/project/BatchNorm/gamma*
_output_shapes
:@*F
_class<
:8loc:@MobilenetV2/expanded_conv_8/project/BatchNorm/gamma*
dtype0
?
:MobilenetV2/expanded_conv_13/project/BatchNorm/moving_meanVarHandleOp*
dtype0*Q
shared_nameB@MobilenetV2/expanded_conv_13/project/BatchNorm/moving_mean_10374*
_output_shapes
: *
shape:?
?
Read_175/ReadVariableOpReadVariableOp:MobilenetV2/expanded_conv_13/project/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:?*M
_classC
A?loc:@MobilenetV2/expanded_conv_13/project/BatchNorm/moving_mean
?
9MobilenetV2/expanded_conv_11/expand/BatchNorm/moving_meanVarHandleOp*P
shared_nameA?MobilenetV2/expanded_conv_11/expand/BatchNorm/moving_mean_10377*
_output_shapes
: *
shape:?*
dtype0
?
Read_176/ReadVariableOpReadVariableOp9MobilenetV2/expanded_conv_11/expand/BatchNorm/moving_mean*L
_classB
@>loc:@MobilenetV2/expanded_conv_11/expand/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:?
?
?MobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_varianceVarHandleOp*
shape:?*
dtype0*V
shared_nameGEMobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_variance_10380*
_output_shapes
: 
?
Read_177/ReadVariableOpReadVariableOp?MobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_variance*R
_classH
FDloc:@MobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:?
?
4MobilenetV2/expanded_conv_7/depthwise/BatchNorm/betaVarHandleOp*
dtype0*K
shared_name<:MobilenetV2/expanded_conv_7/depthwise/BatchNorm/beta_10383*
_output_shapes
: *
shape:?
?
Read_178/ReadVariableOpReadVariableOp4MobilenetV2/expanded_conv_7/depthwise/BatchNorm/beta*G
_class=
;9loc:@MobilenetV2/expanded_conv_7/depthwise/BatchNorm/beta*
dtype0*
_output_shapes	
:?
?
8MobilenetV2/expanded_conv_6/expand/BatchNorm/moving_meanVarHandleOp*
shape:?*
dtype0*O
shared_name@>MobilenetV2/expanded_conv_6/expand/BatchNorm/moving_mean_10386*
_output_shapes
: 
?
Read_179/ReadVariableOpReadVariableOp8MobilenetV2/expanded_conv_6/expand/BatchNorm/moving_mean*K
_classA
?=loc:@MobilenetV2/expanded_conv_6/expand/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:?
?
4MobilenetV2/expanded_conv_2/depthwise/BatchNorm/betaVarHandleOp*
shape:?*
dtype0*K
shared_name<:MobilenetV2/expanded_conv_2/depthwise/BatchNorm/beta_10389*
_output_shapes
: 
?
Read_180/ReadVariableOpReadVariableOp4MobilenetV2/expanded_conv_2/depthwise/BatchNorm/beta*
dtype0*
_output_shapes	
:?*G
_class=
;9loc:@MobilenetV2/expanded_conv_2/depthwise/BatchNorm/beta
?
3MobilenetV2/expanded_conv_13/expand/BatchNorm/gammaVarHandleOp*
shape:?*
dtype0*J
shared_name;9MobilenetV2/expanded_conv_13/expand/BatchNorm/gamma_10392*
_output_shapes
: 
?
Read_181/ReadVariableOpReadVariableOp3MobilenetV2/expanded_conv_13/expand/BatchNorm/gamma*F
_class<
:8loc:@MobilenetV2/expanded_conv_13/expand/BatchNorm/gamma*
dtype0*
_output_shapes	
:?
?
;MobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_meanVarHandleOp*
dtype0*R
shared_nameCAMobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_mean_10395*
_output_shapes
: *
shape:?
?
Read_182/ReadVariableOpReadVariableOp;MobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_mean*N
_classD
B@loc:@MobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:?
?
3MobilenetV2/expanded_conv_3/project/BatchNorm/gammaVarHandleOp*J
shared_name;9MobilenetV2/expanded_conv_3/project/BatchNorm/gamma_10398*
_output_shapes
: *
shape: *
dtype0
?
Read_183/ReadVariableOpReadVariableOp3MobilenetV2/expanded_conv_3/project/BatchNorm/gamma*F
_class<
:8loc:@MobilenetV2/expanded_conv_3/project/BatchNorm/gamma*
dtype0*
_output_shapes
: 
?
9MobilenetV2/expanded_conv_1/project/BatchNorm/moving_meanVarHandleOp*
shape:*
dtype0*P
shared_nameA?MobilenetV2/expanded_conv_1/project/BatchNorm/moving_mean_10401*
_output_shapes
: 
?
Read_184/ReadVariableOpReadVariableOp9MobilenetV2/expanded_conv_1/project/BatchNorm/moving_mean*L
_classB
@>loc:@MobilenetV2/expanded_conv_1/project/BatchNorm/moving_mean*
dtype0*
_output_shapes
:
?
+MobilenetV2/expanded_conv_12/expand/weightsVarHandleOp*
shape:`?*
dtype0*B
shared_name31MobilenetV2/expanded_conv_12/expand/weights_10404*
_output_shapes
: 
?
Read_185/ReadVariableOpReadVariableOp+MobilenetV2/expanded_conv_12/expand/weights*>
_class4
20loc:@MobilenetV2/expanded_conv_12/expand/weights*
dtype0*'
_output_shapes
:`?
?
;MobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_meanVarHandleOp*
shape:`*
dtype0*R
shared_nameCAMobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_mean_10407*
_output_shapes
: 
?
Read_186/ReadVariableOpReadVariableOp;MobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_mean*N
_classD
B@loc:@MobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_mean*
dtype0*
_output_shapes
:`
?
6MobilenetV2/expanded_conv_12/depthwise/BatchNorm/gammaVarHandleOp*
shape:?*
dtype0*M
shared_name><MobilenetV2/expanded_conv_12/depthwise/BatchNorm/gamma_10410*
_output_shapes
: 
?
Read_187/ReadVariableOpReadVariableOp6MobilenetV2/expanded_conv_12/depthwise/BatchNorm/gamma*I
_class?
=;loc:@MobilenetV2/expanded_conv_12/depthwise/BatchNorm/gamma*
dtype0*
_output_shapes	
:?
?
2MobilenetV2/expanded_conv_10/expand/BatchNorm/betaVarHandleOp*
shape:?*
dtype0*I
shared_name:8MobilenetV2/expanded_conv_10/expand/BatchNorm/beta_10413*
_output_shapes
: 
?
Read_188/ReadVariableOpReadVariableOp2MobilenetV2/expanded_conv_10/expand/BatchNorm/beta*E
_class;
97loc:@MobilenetV2/expanded_conv_10/expand/BatchNorm/beta*
dtype0*
_output_shapes	
:?
?
9MobilenetV2/expanded_conv_9/project/BatchNorm/moving_meanVarHandleOp*
shape:@*
dtype0*P
shared_nameA?MobilenetV2/expanded_conv_9/project/BatchNorm/moving_mean_10416*
_output_shapes
: 
?
Read_189/ReadVariableOpReadVariableOp9MobilenetV2/expanded_conv_9/project/BatchNorm/moving_mean*L
_classB
@>loc:@MobilenetV2/expanded_conv_9/project/BatchNorm/moving_mean*
dtype0*
_output_shapes
:@
?
*MobilenetV2/expanded_conv_4/expand/weightsVarHandleOp*A
shared_name20MobilenetV2/expanded_conv_4/expand/weights_10419*
_output_shapes
: *
shape: ?*
dtype0
?
Read_190/ReadVariableOpReadVariableOp*MobilenetV2/expanded_conv_4/expand/weights*=
_class3
1/loc:@MobilenetV2/expanded_conv_4/expand/weights*
dtype0*'
_output_shapes
: ?
?
,MobilenetV2/expanded_conv_13/project/weightsVarHandleOp*
shape:??*
dtype0*C
shared_name42MobilenetV2/expanded_conv_13/project/weights_10422*
_output_shapes
: 
?
Read_191/ReadVariableOpReadVariableOp,MobilenetV2/expanded_conv_13/project/weights*?
_class5
31loc:@MobilenetV2/expanded_conv_13/project/weights*
dtype0*(
_output_shapes
:??
?
7MobilenetV2/expanded_conv_6/depthwise/depthwise_weightsVarHandleOp*
shape:?*
dtype0*N
shared_name?=MobilenetV2/expanded_conv_6/depthwise/depthwise_weights_10425*
_output_shapes
: 
?
Read_192/ReadVariableOpReadVariableOp7MobilenetV2/expanded_conv_6/depthwise/depthwise_weights*J
_class@
><loc:@MobilenetV2/expanded_conv_6/depthwise/depthwise_weights*
dtype0*'
_output_shapes
:?
?
9MobilenetV2/expanded_conv_16/expand/BatchNorm/moving_meanVarHandleOp*P
shared_nameA?MobilenetV2/expanded_conv_16/expand/BatchNorm/moving_mean_10428*
_output_shapes
: *
shape:?*
dtype0
?
Read_193/ReadVariableOpReadVariableOp9MobilenetV2/expanded_conv_16/expand/BatchNorm/moving_mean*L
_classB
@>loc:@MobilenetV2/expanded_conv_16/expand/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:?
?
8MobilenetV2/expanded_conv_3/expand/BatchNorm/moving_meanVarHandleOp*
dtype0*O
shared_name@>MobilenetV2/expanded_conv_3/expand/BatchNorm/moving_mean_10431*
_output_shapes
: *
shape:?
?
Read_194/ReadVariableOpReadVariableOp8MobilenetV2/expanded_conv_3/expand/BatchNorm/moving_mean*K
_classA
?=loc:@MobilenetV2/expanded_conv_3/expand/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:?
?
*MobilenetV2/expanded_conv_2/expand/weightsVarHandleOp*
shape:?*
dtype0*A
shared_name20MobilenetV2/expanded_conv_2/expand/weights_10434*
_output_shapes
: 
?
Read_195/ReadVariableOpReadVariableOp*MobilenetV2/expanded_conv_2/expand/weights*'
_output_shapes
:?*=
_class3
1/loc:@MobilenetV2/expanded_conv_2/expand/weights*
dtype0
?
?MobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_varianceVarHandleOp*
shape:`*
dtype0*V
shared_nameGEMobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_variance_10437*
_output_shapes
: 
?
Read_196/ReadVariableOpReadVariableOp?MobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_variance*R
_classH
FDloc:@MobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_variance*
dtype0*
_output_shapes
:`
?
=MobilenetV2/expanded_conv_13/expand/BatchNorm/moving_varianceVarHandleOp*
shape:?*
dtype0*T
shared_nameECMobilenetV2/expanded_conv_13/expand/BatchNorm/moving_variance_10440*
_output_shapes
: 
?
Read_197/ReadVariableOpReadVariableOp=MobilenetV2/expanded_conv_13/expand/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:?*P
_classF
DBloc:@MobilenetV2/expanded_conv_13/expand/BatchNorm/moving_variance
?
6MobilenetV2/expanded_conv_13/depthwise/BatchNorm/gammaVarHandleOp*
shape:?*
dtype0*M
shared_name><MobilenetV2/expanded_conv_13/depthwise/BatchNorm/gamma_10443*
_output_shapes
: 
?
Read_198/ReadVariableOpReadVariableOp6MobilenetV2/expanded_conv_13/depthwise/BatchNorm/gamma*I
_class?
=;loc:@MobilenetV2/expanded_conv_13/depthwise/BatchNorm/gamma*
dtype0*
_output_shapes	
:?
?
8MobilenetV2/expanded_conv_9/expand/BatchNorm/moving_meanVarHandleOp*
dtype0*O
shared_name@>MobilenetV2/expanded_conv_9/expand/BatchNorm/moving_mean_10446*
_output_shapes
: *
shape:?
?
Read_199/ReadVariableOpReadVariableOp8MobilenetV2/expanded_conv_9/expand/BatchNorm/moving_mean*K
_classA
?=loc:@MobilenetV2/expanded_conv_9/expand/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:?
?
2MobilenetV2/expanded_conv_6/expand/BatchNorm/gammaVarHandleOp*
shape:?*
dtype0*I
shared_name:8MobilenetV2/expanded_conv_6/expand/BatchNorm/gamma_10449*
_output_shapes
: 
?
Read_200/ReadVariableOpReadVariableOp2MobilenetV2/expanded_conv_6/expand/BatchNorm/gamma*E
_class;
97loc:@MobilenetV2/expanded_conv_6/expand/BatchNorm/gamma*
dtype0*
_output_shapes	
:?
?
8MobilenetV2/expanded_conv_15/depthwise/depthwise_weightsVarHandleOp*O
shared_name@>MobilenetV2/expanded_conv_15/depthwise/depthwise_weights_10452*
_output_shapes
: *
shape:?*
dtype0
?
Read_201/ReadVariableOpReadVariableOp8MobilenetV2/expanded_conv_15/depthwise/depthwise_weights*K
_classA
?=loc:@MobilenetV2/expanded_conv_15/depthwise/depthwise_weights*
dtype0*'
_output_shapes
:?
?
+MobilenetV2/expanded_conv_15/expand/weightsVarHandleOp*
shape:??*
dtype0*B
shared_name31MobilenetV2/expanded_conv_15/expand/weights_10455*
_output_shapes
: 
?
Read_202/ReadVariableOpReadVariableOp+MobilenetV2/expanded_conv_15/expand/weights*>
_class4
20loc:@MobilenetV2/expanded_conv_15/expand/weights*
dtype0*(
_output_shapes
:??
?
3MobilenetV2/expanded_conv_15/expand/BatchNorm/gammaVarHandleOp*
shape:?*
dtype0*J
shared_name;9MobilenetV2/expanded_conv_15/expand/BatchNorm/gamma_10458*
_output_shapes
: 
?
Read_203/ReadVariableOpReadVariableOp3MobilenetV2/expanded_conv_15/expand/BatchNorm/gamma*F
_class<
:8loc:@MobilenetV2/expanded_conv_15/expand/BatchNorm/gamma*
dtype0*
_output_shapes	
:?
?
7MobilenetV2/expanded_conv_3/depthwise/depthwise_weightsVarHandleOp*
dtype0*N
shared_name?=MobilenetV2/expanded_conv_3/depthwise/depthwise_weights_10461*
_output_shapes
: *
shape:?
?
Read_204/ReadVariableOpReadVariableOp7MobilenetV2/expanded_conv_3/depthwise/depthwise_weights*J
_class@
><loc:@MobilenetV2/expanded_conv_3/depthwise/depthwise_weights*
dtype0*'
_output_shapes
:?
?
5MobilenetV2/expanded_conv_15/depthwise/BatchNorm/betaVarHandleOp*
dtype0*L
shared_name=;MobilenetV2/expanded_conv_15/depthwise/BatchNorm/beta_10464*
_output_shapes
: *
shape:?
?
Read_205/ReadVariableOpReadVariableOp5MobilenetV2/expanded_conv_15/depthwise/BatchNorm/beta*H
_class>
<:loc:@MobilenetV2/expanded_conv_15/depthwise/BatchNorm/beta*
dtype0*
_output_shapes	
:?
?
?MobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_varianceVarHandleOp*
shape:?*
dtype0*V
shared_nameGEMobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_variance_10467*
_output_shapes
: 
?
Read_206/ReadVariableOpReadVariableOp?MobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_variance*R
_classH
FDloc:@MobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:?
?
+MobilenetV2/expanded_conv_9/project/weightsVarHandleOp*
shape:?@*
dtype0*B
shared_name31MobilenetV2/expanded_conv_9/project/weights_10470*
_output_shapes
: 
?
Read_207/ReadVariableOpReadVariableOp+MobilenetV2/expanded_conv_9/project/weights*>
_class4
20loc:@MobilenetV2/expanded_conv_9/project/weights*
dtype0*'
_output_shapes
:?@
?
2MobilenetV2/expanded_conv_3/project/BatchNorm/betaVarHandleOp*
shape: *
dtype0*I
shared_name:8MobilenetV2/expanded_conv_3/project/BatchNorm/beta_10473*
_output_shapes
: 
?
Read_208/ReadVariableOpReadVariableOp2MobilenetV2/expanded_conv_3/project/BatchNorm/beta*E
_class;
97loc:@MobilenetV2/expanded_conv_3/project/BatchNorm/beta*
dtype0*
_output_shapes
: 
?
1MobilenetV2/expanded_conv_8/expand/BatchNorm/betaVarHandleOp*
shape:?*
dtype0*H
shared_name97MobilenetV2/expanded_conv_8/expand/BatchNorm/beta_10476*
_output_shapes
: 
?
Read_209/ReadVariableOpReadVariableOp1MobilenetV2/expanded_conv_8/expand/BatchNorm/beta*D
_class:
86loc:@MobilenetV2/expanded_conv_8/expand/BatchNorm/beta*
dtype0*
_output_shapes	
:?
?
;MobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_meanVarHandleOp*
dtype0*R
shared_nameCAMobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_mean_10479*
_output_shapes
: *
shape:?
?
Read_210/ReadVariableOpReadVariableOp;MobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_mean*
_output_shapes	
:?*N
_classD
B@loc:@MobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_mean*
dtype0
?
4MobilenetV2/expanded_conv_12/project/BatchNorm/gammaVarHandleOp*
shape:`*
dtype0*K
shared_name<:MobilenetV2/expanded_conv_12/project/BatchNorm/gamma_10482*
_output_shapes
: 
?
Read_211/ReadVariableOpReadVariableOp4MobilenetV2/expanded_conv_12/project/BatchNorm/gamma*G
_class=
;9loc:@MobilenetV2/expanded_conv_12/project/BatchNorm/gamma*
dtype0*
_output_shapes
:`
?
3MobilenetV2/expanded_conv_16/project/BatchNorm/betaVarHandleOp*
shape:?*
dtype0*J
shared_name;9MobilenetV2/expanded_conv_16/project/BatchNorm/beta_10485*
_output_shapes
: 
?
Read_212/ReadVariableOpReadVariableOp3MobilenetV2/expanded_conv_16/project/BatchNorm/beta*F
_class<
:8loc:@MobilenetV2/expanded_conv_16/project/BatchNorm/beta*
dtype0*
_output_shapes	
:?
?
?MobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_varianceVarHandleOp*
dtype0*V
shared_nameGEMobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_variance_10488*
_output_shapes
: *
shape:?
?
Read_213/ReadVariableOpReadVariableOp?MobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:?*R
_classH
FDloc:@MobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_variance
?
8MobilenetV2/expanded_conv_13/depthwise/depthwise_weightsVarHandleOp*
shape:?*
dtype0*O
shared_name@>MobilenetV2/expanded_conv_13/depthwise/depthwise_weights_10491*
_output_shapes
: 
?
Read_214/ReadVariableOpReadVariableOp8MobilenetV2/expanded_conv_13/depthwise/depthwise_weights*K
_classA
?=loc:@MobilenetV2/expanded_conv_13/depthwise/depthwise_weights*
dtype0*'
_output_shapes
:?
?
3MobilenetV2/expanded_conv_14/project/BatchNorm/betaVarHandleOp*
dtype0*J
shared_name;9MobilenetV2/expanded_conv_14/project/BatchNorm/beta_10494*
_output_shapes
: *
shape:?
?
Read_215/ReadVariableOpReadVariableOp3MobilenetV2/expanded_conv_14/project/BatchNorm/beta*F
_class<
:8loc:@MobilenetV2/expanded_conv_14/project/BatchNorm/beta*
dtype0*
_output_shapes	
:?
?
@MobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_varianceVarHandleOp*W
shared_nameHFMobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_variance_10497*
_output_shapes
: *
shape:?*
dtype0
?
Read_216/ReadVariableOpReadVariableOp@MobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_variance*S
_classI
GEloc:@MobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:?
?
*MobilenetV2/expanded_conv_9/expand/weightsVarHandleOp*
shape:@?*
dtype0*A
shared_name20MobilenetV2/expanded_conv_9/expand/weights_10500*
_output_shapes
: 
?
Read_217/ReadVariableOpReadVariableOp*MobilenetV2/expanded_conv_9/expand/weights*'
_output_shapes
:@?*=
_class3
1/loc:@MobilenetV2/expanded_conv_9/expand/weights*
dtype0
?
"MobilenetV2/Conv_1/BatchNorm/gammaVarHandleOp*
shape:?
*
dtype0*9
shared_name*(MobilenetV2/Conv_1/BatchNorm/gamma_10503*
_output_shapes
: 
?
Read_218/ReadVariableOpReadVariableOp"MobilenetV2/Conv_1/BatchNorm/gamma*5
_class+
)'loc:@MobilenetV2/Conv_1/BatchNorm/gamma*
dtype0*
_output_shapes	
:?

?
2MobilenetV2/expanded_conv_7/project/BatchNorm/betaVarHandleOp*
shape:@*
dtype0*I
shared_name:8MobilenetV2/expanded_conv_7/project/BatchNorm/beta_10506*
_output_shapes
: 
?
Read_219/ReadVariableOpReadVariableOp2MobilenetV2/expanded_conv_7/project/BatchNorm/beta*E
_class;
97loc:@MobilenetV2/expanded_conv_7/project/BatchNorm/beta*
dtype0*
_output_shapes
:@
?
8MobilenetV2/expanded_conv_1/expand/BatchNorm/moving_meanVarHandleOp*
dtype0*O
shared_name@>MobilenetV2/expanded_conv_1/expand/BatchNorm/moving_mean_10509*
_output_shapes
: *
shape:`
?
Read_220/ReadVariableOpReadVariableOp8MobilenetV2/expanded_conv_1/expand/BatchNorm/moving_mean*K
_classA
?=loc:@MobilenetV2/expanded_conv_1/expand/BatchNorm/moving_mean*
dtype0*
_output_shapes
:`
?
@MobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_varianceVarHandleOp*
dtype0*W
shared_nameHFMobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_variance_10512*
_output_shapes
: *
shape:?
?
Read_221/ReadVariableOpReadVariableOp@MobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:?*S
_classI
GEloc:@MobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_variance
?
,MobilenetV2/expanded_conv_16/project/weightsVarHandleOp*
dtype0*C
shared_name42MobilenetV2/expanded_conv_16/project/weights_10515*
_output_shapes
: *
shape:??
?
Read_222/ReadVariableOpReadVariableOp,MobilenetV2/expanded_conv_16/project/weights*?
_class5
31loc:@MobilenetV2/expanded_conv_16/project/weights*
dtype0*(
_output_shapes
:??
?
+MobilenetV2/expanded_conv_7/project/weightsVarHandleOp*B
shared_name31MobilenetV2/expanded_conv_7/project/weights_10518*
_output_shapes
: *
shape:?@*
dtype0
?
Read_223/ReadVariableOpReadVariableOp+MobilenetV2/expanded_conv_7/project/weights*>
_class4
20loc:@MobilenetV2/expanded_conv_7/project/weights*
dtype0*'
_output_shapes
:?@
?
+MobilenetV2/expanded_conv_5/project/weightsVarHandleOp*
shape:? *
dtype0*B
shared_name31MobilenetV2/expanded_conv_5/project/weights_10521*
_output_shapes
: 
?
Read_224/ReadVariableOpReadVariableOp+MobilenetV2/expanded_conv_5/project/weights*'
_output_shapes
:? *>
_class4
20loc:@MobilenetV2/expanded_conv_5/project/weights*
dtype0
?
4MobilenetV2/expanded_conv_13/project/BatchNorm/gammaVarHandleOp*
shape:?*
dtype0*K
shared_name<:MobilenetV2/expanded_conv_13/project/BatchNorm/gamma_10524*
_output_shapes
: 
?
Read_225/ReadVariableOpReadVariableOp4MobilenetV2/expanded_conv_13/project/BatchNorm/gamma*G
_class=
;9loc:@MobilenetV2/expanded_conv_13/project/BatchNorm/gamma*
dtype0*
_output_shapes	
:?
?
9MobilenetV2/expanded_conv_2/project/BatchNorm/moving_meanVarHandleOp*
shape:*
dtype0*P
shared_nameA?MobilenetV2/expanded_conv_2/project/BatchNorm/moving_mean_10527*
_output_shapes
: 
?
Read_226/ReadVariableOpReadVariableOp9MobilenetV2/expanded_conv_2/project/BatchNorm/moving_mean*
_output_shapes
:*L
_classB
@>loc:@MobilenetV2/expanded_conv_2/project/BatchNorm/moving_mean*
dtype0
?
,MobilenetV2/Conv_1/BatchNorm/moving_varianceVarHandleOp*
shape:?
*
dtype0*C
shared_name42MobilenetV2/Conv_1/BatchNorm/moving_variance_10530*
_output_shapes
: 
?
Read_227/ReadVariableOpReadVariableOp,MobilenetV2/Conv_1/BatchNorm/moving_variance*?
_class5
31loc:@MobilenetV2/Conv_1/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:?

?
1MobilenetV2/expanded_conv_3/expand/BatchNorm/betaVarHandleOp*
shape:?*
dtype0*H
shared_name97MobilenetV2/expanded_conv_3/expand/BatchNorm/beta_10533*
_output_shapes
: 
?
Read_228/ReadVariableOpReadVariableOp1MobilenetV2/expanded_conv_3/expand/BatchNorm/beta*
dtype0*
_output_shapes	
:?*D
_class:
86loc:@MobilenetV2/expanded_conv_3/expand/BatchNorm/beta
?
>MobilenetV2/expanded_conv_11/project/BatchNorm/moving_varianceVarHandleOp*
shape:`*
dtype0*U
shared_nameFDMobilenetV2/expanded_conv_11/project/BatchNorm/moving_variance_10536*
_output_shapes
: 
?
Read_229/ReadVariableOpReadVariableOp>MobilenetV2/expanded_conv_11/project/BatchNorm/moving_variance*
dtype0*
_output_shapes
:`*Q
_classG
ECloc:@MobilenetV2/expanded_conv_11/project/BatchNorm/moving_variance
?
(MobilenetV2/Logits/Conv2d_1c_1x1/weightsVarHandleOp*
dtype0*?
shared_name0.MobilenetV2/Logits/Conv2d_1c_1x1/weights_10539*
_output_shapes
: *
shape:?
?
?
Read_230/ReadVariableOpReadVariableOp(MobilenetV2/Logits/Conv2d_1c_1x1/weights*;
_class1
/-loc:@MobilenetV2/Logits/Conv2d_1c_1x1/weights*
dtype0*(
_output_shapes
:?
?
?
>MobilenetV2/expanded_conv_13/project/BatchNorm/moving_varianceVarHandleOp*
shape:?*
dtype0*U
shared_nameFDMobilenetV2/expanded_conv_13/project/BatchNorm/moving_variance_10542*
_output_shapes
: 
?
Read_231/ReadVariableOpReadVariableOp>MobilenetV2/expanded_conv_13/project/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:?*Q
_classG
ECloc:@MobilenetV2/expanded_conv_13/project/BatchNorm/moving_variance
?
7MobilenetV2/expanded_conv_8/depthwise/depthwise_weightsVarHandleOp*
dtype0*N
shared_name?=MobilenetV2/expanded_conv_8/depthwise/depthwise_weights_10545*
_output_shapes
: *
shape:?
?
Read_232/ReadVariableOpReadVariableOp7MobilenetV2/expanded_conv_8/depthwise/depthwise_weights*J
_class@
><loc:@MobilenetV2/expanded_conv_8/depthwise/depthwise_weights*
dtype0*'
_output_shapes
:?
?
9MobilenetV2/expanded_conv_13/expand/BatchNorm/moving_meanVarHandleOp*P
shared_nameA?MobilenetV2/expanded_conv_13/expand/BatchNorm/moving_mean_10548*
_output_shapes
: *
shape:?*
dtype0
?
Read_233/ReadVariableOpReadVariableOp9MobilenetV2/expanded_conv_13/expand/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:?*L
_classB
@>loc:@MobilenetV2/expanded_conv_13/expand/BatchNorm/moving_mean
?
=MobilenetV2/expanded_conv_11/expand/BatchNorm/moving_varianceVarHandleOp*
shape:?*
dtype0*T
shared_nameECMobilenetV2/expanded_conv_11/expand/BatchNorm/moving_variance_10551*
_output_shapes
: 
?
Read_234/ReadVariableOpReadVariableOp=MobilenetV2/expanded_conv_11/expand/BatchNorm/moving_variance*P
_classF
DBloc:@MobilenetV2/expanded_conv_11/expand/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:?
?
8MobilenetV2/expanded_conv_4/expand/BatchNorm/moving_meanVarHandleOp*
shape:?*
dtype0*O
shared_name@>MobilenetV2/expanded_conv_4/expand/BatchNorm/moving_mean_10554*
_output_shapes
: 
?
Read_235/ReadVariableOpReadVariableOp8MobilenetV2/expanded_conv_4/expand/BatchNorm/moving_mean*K
_classA
?=loc:@MobilenetV2/expanded_conv_4/expand/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:?
?
5MobilenetV2/expanded_conv_4/depthwise/BatchNorm/gammaVarHandleOp*
shape:?*
dtype0*L
shared_name=;MobilenetV2/expanded_conv_4/depthwise/BatchNorm/gamma_10557*
_output_shapes
: 
?
Read_236/ReadVariableOpReadVariableOp5MobilenetV2/expanded_conv_4/depthwise/BatchNorm/gamma*H
_class>
<:loc:@MobilenetV2/expanded_conv_4/depthwise/BatchNorm/gamma*
dtype0*
_output_shapes	
:?
?
=MobilenetV2/expanded_conv_2/project/BatchNorm/moving_varianceVarHandleOp*
dtype0*T
shared_nameECMobilenetV2/expanded_conv_2/project/BatchNorm/moving_variance_10560*
_output_shapes
: *
shape:
?
Read_237/ReadVariableOpReadVariableOp=MobilenetV2/expanded_conv_2/project/BatchNorm/moving_variance*
_output_shapes
:*P
_classF
DBloc:@MobilenetV2/expanded_conv_2/project/BatchNorm/moving_variance*
dtype0
?
4MobilenetV2/expanded_conv_9/depthwise/BatchNorm/betaVarHandleOp*
shape:?*
dtype0*K
shared_name<:MobilenetV2/expanded_conv_9/depthwise/BatchNorm/beta_10563*
_output_shapes
: 
?
Read_238/ReadVariableOpReadVariableOp4MobilenetV2/expanded_conv_9/depthwise/BatchNorm/beta*G
_class=
;9loc:@MobilenetV2/expanded_conv_9/depthwise/BatchNorm/beta*
dtype0*
_output_shapes	
:?
?
*MobilenetV2/expanded_conv_5/expand/weightsVarHandleOp*
shape: ?*
dtype0*A
shared_name20MobilenetV2/expanded_conv_5/expand/weights_10566*
_output_shapes
: 
?
Read_239/ReadVariableOpReadVariableOp*MobilenetV2/expanded_conv_5/expand/weights*=
_class3
1/loc:@MobilenetV2/expanded_conv_5/expand/weights*
dtype0*'
_output_shapes
: ?
?
+MobilenetV2/expanded_conv_3/project/weightsVarHandleOp*
shape:? *
dtype0*B
shared_name31MobilenetV2/expanded_conv_3/project/weights_10569*
_output_shapes
: 
?
Read_240/ReadVariableOpReadVariableOp+MobilenetV2/expanded_conv_3/project/weights*>
_class4
20loc:@MobilenetV2/expanded_conv_3/project/weights*
dtype0*'
_output_shapes
:? 
?
+MobilenetV2/expanded_conv_10/expand/weightsVarHandleOp*
dtype0*B
shared_name31MobilenetV2/expanded_conv_10/expand/weights_10572*
_output_shapes
: *
shape:@?
?
Read_241/ReadVariableOpReadVariableOp+MobilenetV2/expanded_conv_10/expand/weights*>
_class4
20loc:@MobilenetV2/expanded_conv_10/expand/weights*
dtype0*'
_output_shapes
:@?
?
5MobilenetV2/expanded_conv_14/depthwise/BatchNorm/betaVarHandleOp*L
shared_name=;MobilenetV2/expanded_conv_14/depthwise/BatchNorm/beta_10575*
_output_shapes
: *
shape:?*
dtype0
?
Read_242/ReadVariableOpReadVariableOp5MobilenetV2/expanded_conv_14/depthwise/BatchNorm/beta*H
_class>
<:loc:@MobilenetV2/expanded_conv_14/depthwise/BatchNorm/beta*
dtype0*
_output_shapes	
:?
?
9MobilenetV2/expanded_conv_3/project/BatchNorm/moving_meanVarHandleOp*
shape: *
dtype0*P
shared_nameA?MobilenetV2/expanded_conv_3/project/BatchNorm/moving_mean_10578*
_output_shapes
: 
?
Read_243/ReadVariableOpReadVariableOp9MobilenetV2/expanded_conv_3/project/BatchNorm/moving_mean*
_output_shapes
: *L
_classB
@>loc:@MobilenetV2/expanded_conv_3/project/BatchNorm/moving_mean*
dtype0
?
2MobilenetV2/expanded_conv_8/project/BatchNorm/betaVarHandleOp*
dtype0*I
shared_name:8MobilenetV2/expanded_conv_8/project/BatchNorm/beta_10581*
_output_shapes
: *
shape:@
?
Read_244/ReadVariableOpReadVariableOp2MobilenetV2/expanded_conv_8/project/BatchNorm/beta*E
_class;
97loc:@MobilenetV2/expanded_conv_8/project/BatchNorm/beta*
dtype0*
_output_shapes
:@
?
9MobilenetV2/expanded_conv_10/expand/BatchNorm/moving_meanVarHandleOp*
shape:?*
dtype0*P
shared_nameA?MobilenetV2/expanded_conv_10/expand/BatchNorm/moving_mean_10584*
_output_shapes
: 
?
Read_245/ReadVariableOpReadVariableOp9MobilenetV2/expanded_conv_10/expand/BatchNorm/moving_mean*
_output_shapes	
:?*L
_classB
@>loc:@MobilenetV2/expanded_conv_10/expand/BatchNorm/moving_mean*
dtype0
?
8MobilenetV2/expanded_conv_5/expand/BatchNorm/moving_meanVarHandleOp*
shape:?*
dtype0*O
shared_name@>MobilenetV2/expanded_conv_5/expand/BatchNorm/moving_mean_10587*
_output_shapes
: 
?
Read_246/ReadVariableOpReadVariableOp8MobilenetV2/expanded_conv_5/expand/BatchNorm/moving_mean*K
_classA
?=loc:@MobilenetV2/expanded_conv_5/expand/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:?
?
5MobilenetV2/expanded_conv/depthwise/depthwise_weightsVarHandleOp*
dtype0*L
shared_name=;MobilenetV2/expanded_conv/depthwise/depthwise_weights_10590*
_output_shapes
: *
shape: 
?
Read_247/ReadVariableOpReadVariableOp5MobilenetV2/expanded_conv/depthwise/depthwise_weights*H
_class>
<:loc:@MobilenetV2/expanded_conv/depthwise/depthwise_weights*
dtype0*&
_output_shapes
: 
?
=MobilenetV2/expanded_conv_5/project/BatchNorm/moving_varianceVarHandleOp*
shape: *
dtype0*T
shared_nameECMobilenetV2/expanded_conv_5/project/BatchNorm/moving_variance_10593*
_output_shapes
: 
?
Read_248/ReadVariableOpReadVariableOp=MobilenetV2/expanded_conv_5/project/BatchNorm/moving_variance*P
_classF
DBloc:@MobilenetV2/expanded_conv_5/project/BatchNorm/moving_variance*
dtype0*
_output_shapes
: 
?
9MobilenetV2/expanded_conv_4/project/BatchNorm/moving_meanVarHandleOp*
dtype0*P
shared_nameA?MobilenetV2/expanded_conv_4/project/BatchNorm/moving_mean_10596*
_output_shapes
: *
shape: 
?
Read_249/ReadVariableOpReadVariableOp9MobilenetV2/expanded_conv_4/project/BatchNorm/moving_mean*L
_classB
@>loc:@MobilenetV2/expanded_conv_4/project/BatchNorm/moving_mean*
dtype0*
_output_shapes
: 
?
=MobilenetV2/expanded_conv_15/expand/BatchNorm/moving_varianceVarHandleOp*
shape:?*
dtype0*T
shared_nameECMobilenetV2/expanded_conv_15/expand/BatchNorm/moving_variance_10599*
_output_shapes
: 
?
Read_250/ReadVariableOpReadVariableOp=MobilenetV2/expanded_conv_15/expand/BatchNorm/moving_variance*P
_classF
DBloc:@MobilenetV2/expanded_conv_15/expand/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:?
?
5MobilenetV2/expanded_conv_1/depthwise/BatchNorm/gammaVarHandleOp*
shape:`*
dtype0*L
shared_name=;MobilenetV2/expanded_conv_1/depthwise/BatchNorm/gamma_10602*
_output_shapes
: 
?
Read_251/ReadVariableOpReadVariableOp5MobilenetV2/expanded_conv_1/depthwise/BatchNorm/gamma*
dtype0*
_output_shapes
:`*H
_class>
<:loc:@MobilenetV2/expanded_conv_1/depthwise/BatchNorm/gamma
?
4MobilenetV2/expanded_conv_10/project/BatchNorm/gammaVarHandleOp*
shape:`*
dtype0*K
shared_name<:MobilenetV2/expanded_conv_10/project/BatchNorm/gamma_10605*
_output_shapes
: 
?
Read_252/ReadVariableOpReadVariableOp4MobilenetV2/expanded_conv_10/project/BatchNorm/gamma*G
_class=
;9loc:@MobilenetV2/expanded_conv_10/project/BatchNorm/gamma*
dtype0*
_output_shapes
:`
?
7MobilenetV2/expanded_conv_1/depthwise/depthwise_weightsVarHandleOp*N
shared_name?=MobilenetV2/expanded_conv_1/depthwise/depthwise_weights_10608*
_output_shapes
: *
shape:`*
dtype0
?
Read_253/ReadVariableOpReadVariableOp7MobilenetV2/expanded_conv_1/depthwise/depthwise_weights*J
_class@
><loc:@MobilenetV2/expanded_conv_1/depthwise/depthwise_weights*
dtype0*&
_output_shapes
:`
?
,MobilenetV2/expanded_conv_10/project/weightsVarHandleOp*
dtype0*C
shared_name42MobilenetV2/expanded_conv_10/project/weights_10611*
_output_shapes
: *
shape:?`
?
Read_254/ReadVariableOpReadVariableOp,MobilenetV2/expanded_conv_10/project/weights*?
_class5
31loc:@MobilenetV2/expanded_conv_10/project/weights*
dtype0*'
_output_shapes
:?`
?
3MobilenetV2/expanded_conv_16/expand/BatchNorm/gammaVarHandleOp*
shape:?*
dtype0*J
shared_name;9MobilenetV2/expanded_conv_16/expand/BatchNorm/gamma_10614*
_output_shapes
: 
?
Read_255/ReadVariableOpReadVariableOp3MobilenetV2/expanded_conv_16/expand/BatchNorm/gamma*
dtype0*
_output_shapes	
:?*F
_class<
:8loc:@MobilenetV2/expanded_conv_16/expand/BatchNorm/gamma
?
5MobilenetV2/expanded_conv_16/depthwise/BatchNorm/betaVarHandleOp*
dtype0*L
shared_name=;MobilenetV2/expanded_conv_16/depthwise/BatchNorm/beta_10617*
_output_shapes
: *
shape:?
?
Read_256/ReadVariableOpReadVariableOp5MobilenetV2/expanded_conv_16/depthwise/BatchNorm/beta*H
_class>
<:loc:@MobilenetV2/expanded_conv_16/depthwise/BatchNorm/beta*
dtype0*
_output_shapes	
:?
?
2MobilenetV2/expanded_conv_2/expand/BatchNorm/gammaVarHandleOp*
dtype0*I
shared_name:8MobilenetV2/expanded_conv_2/expand/BatchNorm/gamma_10620*
_output_shapes
: *
shape:?
?
Read_257/ReadVariableOpReadVariableOp2MobilenetV2/expanded_conv_2/expand/BatchNorm/gamma*E
_class;
97loc:@MobilenetV2/expanded_conv_2/expand/BatchNorm/gamma*
dtype0*
_output_shapes	
:?
?
2MobilenetV2/expanded_conv_9/project/BatchNorm/betaVarHandleOp*
dtype0*I
shared_name:8MobilenetV2/expanded_conv_9/project/BatchNorm/beta_10623*
_output_shapes
: *
shape:@
?
Read_258/ReadVariableOpReadVariableOp2MobilenetV2/expanded_conv_9/project/BatchNorm/beta*E
_class;
97loc:@MobilenetV2/expanded_conv_9/project/BatchNorm/beta*
dtype0*
_output_shapes
:@
?
2MobilenetV2/expanded_conv_1/project/BatchNorm/betaVarHandleOp*
shape:*
dtype0*I
shared_name:8MobilenetV2/expanded_conv_1/project/BatchNorm/beta_10626*
_output_shapes
: 
?
Read_259/ReadVariableOpReadVariableOp2MobilenetV2/expanded_conv_1/project/BatchNorm/beta*E
_class;
97loc:@MobilenetV2/expanded_conv_1/project/BatchNorm/beta*
dtype0*
_output_shapes
:
?
*MobilenetV2/expanded_conv_3/expand/weightsVarHandleOp*
shape:?*
dtype0*A
shared_name20MobilenetV2/expanded_conv_3/expand/weights_10629*
_output_shapes
: 
?
Read_260/ReadVariableOpReadVariableOp*MobilenetV2/expanded_conv_3/expand/weights*=
_class3
1/loc:@MobilenetV2/expanded_conv_3/expand/weights*
dtype0*'
_output_shapes
:?
?
,MobilenetV2/expanded_conv_12/project/weightsVarHandleOp*
shape:?`*
dtype0*C
shared_name42MobilenetV2/expanded_conv_12/project/weights_10632*
_output_shapes
: 
?
Read_261/ReadVariableOpReadVariableOp,MobilenetV2/expanded_conv_12/project/weights*?
_class5
31loc:@MobilenetV2/expanded_conv_12/project/weights*
dtype0*'
_output_shapes
:?`
?
=MobilenetV2/expanded_conv_9/project/BatchNorm/moving_varianceVarHandleOp*
dtype0*T
shared_nameECMobilenetV2/expanded_conv_9/project/BatchNorm/moving_variance_10635*
_output_shapes
: *
shape:@
?
Read_262/ReadVariableOpReadVariableOp=MobilenetV2/expanded_conv_9/project/BatchNorm/moving_variance*P
_classF
DBloc:@MobilenetV2/expanded_conv_9/project/BatchNorm/moving_variance*
dtype0*
_output_shapes
:@

NoOpNoOp
??
ConstConst"/device:CPU:0*ۍ
valueЍB̍ Bč
e
	variables
trainable_variables
regularization_losses
save_counter

signatures
?
0
1
2
	3

4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
 26
!27
"28
#29
$30
%31
&32
'33
(34
)35
*36
+37
,38
-39
.40
/41
042
143
244
345
446
547
648
749
850
951
:52
;53
<54
=55
>56
?57
@58
A59
B60
C61
D62
E63
F64
G65
H66
I67
J68
K69
L70
M71
N72
O73
P74
Q75
R76
S77
T78
U79
V80
W81
X82
Y83
Z84
[85
\86
]87
^88
_89
`90
a91
b92
c93
d94
e95
f96
g97
h98
i99
j100
k101
l102
m103
n104
o105
p106
q107
r108
s109
t110
u111
v112
w113
x114
y115
z116
{117
|118
}119
~120
121
?122
?123
?124
?125
?126
?127
?128
?129
?130
?131
?132
?133
?134
?135
?136
?137
?138
?139
?140
?141
?142
?143
?144
?145
?146
?147
?148
?149
?150
?151
?152
?153
?154
?155
?156
?157
?158
?159
?160
?161
?162
?163
?164
?165
?166
?167
?168
?169
?170
?171
?172
?173
?174
?175
?176
?177
?178
?179
?180
?181
?182
?183
?184
?185
?186
?187
?188
?189
?190
?191
?192
?193
?194
?195
?196
?197
?198
?199
?200
?201
?202
?203
?204
?205
?206
?207
?208
?209
?210
?211
?212
?213
?214
?215
?216
?217
?218
?219
?220
?221
?222
?223
?224
?225
?226
?227
?228
?229
?230
?231
?232
?233
?234
?235
?236
?237
?238
?239
?240
?241
?242
?243
?244
?245
?246
?247
?248
?249
?250
?251
?252
?253
?254
?255
?256
?257
?258
?259
?260
?261
?

0
1
2

3
4
5
6
7
8
9
10
11
12
13
 14
#15
$16
%17
'18
(19
)20
*21
,22
/23
024
125
326
527
728
929
:30
;31
=32
>33
?34
B35
C36
D37
E38
F39
H40
J41
S42
T43
U44
V45
W46
X47
Y48
Z49
]50
^51
`52
a53
b54
c55
e56
f57
i58
k59
l60
n61
o62
p63
r64
t65
u66
v67
w68
x69
}70
~71
?72
?73
?74
?75
?76
?77
?78
?79
?80
?81
?82
?83
?84
?85
?86
?87
?88
?89
?90
?91
?92
?93
?94
?95
?96
?97
?98
?99
?100
?101
?102
?103
?104
?105
?106
?107
?108
?109
?110
?111
?112
?113
?114
?115
?116
?117
?118
?119
?120
?121
?122
?123
?124
?125
?126
?127
?128
?129
?130
?131
?132
?133
?134
?135
?136
?137
?138
?139
?140
?141
?142
?143
?144
?145
?146
?147
?148
?149
?150
?151
?152
?153
?154
?155
?156
?157
 
IG
VARIABLE_VALUEsave_counter'save_counter/.ATTRIBUTES/VARIABLE_VALUE
 
om
VARIABLE_VALUE3MobilenetV2/expanded_conv_11/expand/BatchNorm/gamma&variables/0/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUE1MobilenetV2/expanded_conv_5/expand/BatchNorm/beta&variables/1/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUE+MobilenetV2/expanded_conv_13/expand/weights&variables/2/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE@MobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_variance&variables/3/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE8MobilenetV2/expanded_conv_14/depthwise/depthwise_weights&variables/4/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE:MobilenetV2/expanded_conv_10/project/BatchNorm/moving_mean&variables/5/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE<MobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_mean&variables/6/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE?MobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_variance&variables/7/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUE1MobilenetV2/expanded_conv_9/expand/BatchNorm/beta&variables/8/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE<MobilenetV2/expanded_conv_1/expand/BatchNorm/moving_variance&variables/9/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE5MobilenetV2/expanded_conv_5/depthwise/BatchNorm/gamma'variables/10/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE6MobilenetV2/expanded_conv_11/depthwise/BatchNorm/gamma'variables/11/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE=MobilenetV2/expanded_conv/depthwise/BatchNorm/moving_variance'variables/12/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE=MobilenetV2/expanded_conv_8/project/BatchNorm/moving_variance'variables/13/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE@MobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_variance'variables/14/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE=MobilenetV2/expanded_conv_16/expand/BatchNorm/moving_variance'variables/15/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE4MobilenetV2/expanded_conv_6/depthwise/BatchNorm/beta'variables/16/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE3MobilenetV2/expanded_conv_1/project/BatchNorm/gamma'variables/17/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE<MobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_mean'variables/18/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE@MobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_variance'variables/19/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUE2MobilenetV2/expanded_conv_12/expand/BatchNorm/beta'variables/20/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE4MobilenetV2/expanded_conv_15/project/BatchNorm/gamma'variables/21/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE3MobilenetV2/expanded_conv/depthwise/BatchNorm/gamma'variables/22/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE;MobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_mean'variables/23/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE3MobilenetV2/expanded_conv_12/expand/BatchNorm/gamma'variables/24/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEMobilenetV2/Conv_1/weights'variables/25/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUE2MobilenetV2/expanded_conv_13/expand/BatchNorm/beta'variables/26/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUE:MobilenetV2/expanded_conv_11/project/BatchNorm/moving_mean'variables/27/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE<MobilenetV2/expanded_conv_4/expand/BatchNorm/moving_variance'variables/28/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE6MobilenetV2/expanded_conv_16/depthwise/BatchNorm/gamma'variables/29/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE5MobilenetV2/expanded_conv_3/depthwise/BatchNorm/gamma'variables/30/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE6MobilenetV2/expanded_conv_10/depthwise/BatchNorm/gamma'variables/31/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE9MobilenetV2/expanded_conv_8/project/BatchNorm/moving_mean'variables/32/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUE2MobilenetV2/expanded_conv_14/expand/BatchNorm/beta'variables/33/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUE2MobilenetV2/expanded_conv_1/expand/BatchNorm/gamma'variables/34/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUE2MobilenetV2/expanded_conv_3/expand/BatchNorm/gamma'variables/35/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE3MobilenetV2/expanded_conv_6/project/BatchNorm/gamma'variables/36/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE8MobilenetV2/expanded_conv_8/expand/BatchNorm/moving_mean'variables/37/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUE1MobilenetV2/expanded_conv_6/expand/BatchNorm/beta'variables/38/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUE:MobilenetV2/expanded_conv_14/project/BatchNorm/moving_mean'variables/39/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE9MobilenetV2/expanded_conv_12/expand/BatchNorm/moving_mean'variables/40/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUE1MobilenetV2/expanded_conv_2/expand/BatchNorm/beta'variables/41/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE+MobilenetV2/expanded_conv_11/expand/weights'variables/42/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUE*MobilenetV2/expanded_conv_8/expand/weights'variables/43/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE<MobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_mean'variables/44/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE5MobilenetV2/expanded_conv_12/depthwise/BatchNorm/beta'variables/45/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUE:MobilenetV2/expanded_conv_15/project/BatchNorm/moving_mean'variables/46/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE+MobilenetV2/expanded_conv_4/project/weights'variables/47/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE=MobilenetV2/expanded_conv_14/expand/BatchNorm/moving_variance'variables/48/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE7MobilenetV2/expanded_conv_7/depthwise/depthwise_weights'variables/49/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE9MobilenetV2/expanded_conv_7/project/BatchNorm/moving_mean'variables/50/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE5MobilenetV2/expanded_conv_7/depthwise/BatchNorm/gamma'variables/51/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE6MobilenetV2/expanded_conv_14/depthwise/BatchNorm/gamma'variables/52/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE5MobilenetV2/expanded_conv_2/depthwise/BatchNorm/gamma'variables/53/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE<MobilenetV2/expanded_conv_9/expand/BatchNorm/moving_variance'variables/54/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE3MobilenetV2/expanded_conv_11/project/BatchNorm/beta'variables/55/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUE2MobilenetV2/expanded_conv_16/expand/BatchNorm/beta'variables/56/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE3MobilenetV2/expanded_conv_15/project/BatchNorm/beta'variables/57/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE>MobilenetV2/expanded_conv_12/project/BatchNorm/moving_variance'variables/58/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE9MobilenetV2/expanded_conv_6/project/BatchNorm/moving_mean'variables/59/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE7MobilenetV2/expanded_conv_5/depthwise/depthwise_weights'variables/60/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE3MobilenetV2/expanded_conv_10/expand/BatchNorm/gamma'variables/61/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUE2MobilenetV2/expanded_conv_5/expand/BatchNorm/gamma'variables/62/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE+MobilenetV2/expanded_conv_14/expand/weights'variables/63/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE3MobilenetV2/expanded_conv_2/project/BatchNorm/gamma'variables/64/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE@MobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_variance'variables/65/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE3MobilenetV2/expanded_conv_4/project/BatchNorm/gamma'variables/66/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE7MobilenetV2/expanded_conv/project/BatchNorm/moving_mean'variables/67/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE8MobilenetV2/expanded_conv_12/depthwise/depthwise_weights'variables/68/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE@MobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_variance'variables/69/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE=MobilenetV2/expanded_conv_3/project/BatchNorm/moving_variance'variables/70/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUE:MobilenetV2/expanded_conv_16/project/BatchNorm/moving_mean'variables/71/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE<MobilenetV2/expanded_conv_3/expand/BatchNorm/moving_variance'variables/72/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE=MobilenetV2/expanded_conv_6/project/BatchNorm/moving_variance'variables/73/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE9MobilenetV2/expanded_conv_14/expand/BatchNorm/moving_mean'variables/74/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE;MobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_mean'variables/75/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE;MobilenetV2/expanded_conv/project/BatchNorm/moving_variance'variables/76/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUE2MobilenetV2/expanded_conv/depthwise/BatchNorm/beta'variables/77/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE4MobilenetV2/expanded_conv_16/project/BatchNorm/gamma'variables/78/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE5MobilenetV2/expanded_conv_11/depthwise/BatchNorm/beta'variables/79/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUE2MobilenetV2/expanded_conv_5/project/BatchNorm/beta'variables/80/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE5MobilenetV2/expanded_conv_13/depthwise/BatchNorm/beta'variables/81/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUE,MobilenetV2/expanded_conv_15/project/weights'variables/82/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE3MobilenetV2/expanded_conv_13/project/BatchNorm/beta'variables/83/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE7MobilenetV2/expanded_conv_2/depthwise/depthwise_weights'variables/84/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE?MobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_variance'variables/85/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE>MobilenetV2/expanded_conv_14/project/BatchNorm/moving_variance'variables/86/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUE'MobilenetV2/Logits/Conv2d_1c_1x1/biases'variables/87/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUE2MobilenetV2/expanded_conv_9/expand/BatchNorm/gamma'variables/88/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE8MobilenetV2/expanded_conv_2/expand/BatchNorm/moving_mean'variables/89/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE5MobilenetV2/expanded_conv_8/depthwise/BatchNorm/gamma'variables/90/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE+MobilenetV2/expanded_conv_2/project/weights'variables/91/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUE1MobilenetV2/expanded_conv_4/expand/BatchNorm/beta'variables/92/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE8MobilenetV2/expanded_conv_10/depthwise/depthwise_weights'variables/93/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE;MobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_mean'variables/94/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUE2MobilenetV2/expanded_conv_11/expand/BatchNorm/beta'variables/95/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUE2MobilenetV2/expanded_conv_4/project/BatchNorm/beta'variables/96/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE<MobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_mean'variables/97/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE<MobilenetV2/expanded_conv_2/expand/BatchNorm/moving_variance'variables/98/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE3MobilenetV2/expanded_conv_14/expand/BatchNorm/gamma'variables/99/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE<MobilenetV2/expanded_conv_6/expand/BatchNorm/moving_variance(variables/100/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEMobilenetV2/Conv/weights(variables/101/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE*MobilenetV2/expanded_conv_6/expand/weights(variables/102/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE8MobilenetV2/expanded_conv_7/expand/BatchNorm/moving_mean(variables/103/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE3MobilenetV2/expanded_conv_5/project/BatchNorm/gamma(variables/104/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE4MobilenetV2/expanded_conv_1/depthwise/BatchNorm/beta(variables/105/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE8MobilenetV2/expanded_conv_11/depthwise/depthwise_weights(variables/106/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUE9MobilenetV2/expanded_conv_15/expand/BatchNorm/moving_mean(variables/107/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUE+MobilenetV2/expanded_conv_8/project/weights(variables/108/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUE(MobilenetV2/Conv_1/BatchNorm/moving_mean(variables/109/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUE1MobilenetV2/expanded_conv_7/expand/BatchNorm/beta(variables/110/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE3MobilenetV2/expanded_conv_10/project/BatchNorm/beta(variables/111/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUE+MobilenetV2/expanded_conv_1/project/weights(variables/112/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE2MobilenetV2/expanded_conv_15/expand/BatchNorm/beta(variables/113/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE7MobilenetV2/expanded_conv_9/depthwise/depthwise_weights(variables/114/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE>MobilenetV2/expanded_conv_16/project/BatchNorm/moving_variance(variables/115/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE<MobilenetV2/expanded_conv_7/expand/BatchNorm/moving_variance(variables/116/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE?MobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_variance(variables/117/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE*MobilenetV2/Conv/BatchNorm/moving_variance(variables/118/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE4MobilenetV2/expanded_conv_8/depthwise/BatchNorm/beta(variables/119/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE2MobilenetV2/expanded_conv_2/project/BatchNorm/beta(variables/120/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE<MobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_mean(variables/121/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUE+MobilenetV2/expanded_conv_6/project/weights(variables/122/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE;MobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_mean(variables/123/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE2MobilenetV2/expanded_conv_7/expand/BatchNorm/gamma(variables/124/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE3MobilenetV2/expanded_conv_12/project/BatchNorm/beta(variables/125/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE,MobilenetV2/expanded_conv_11/project/weights(variables/126/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE>MobilenetV2/expanded_conv_15/project/BatchNorm/moving_variance(variables/127/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUE0MobilenetV2/expanded_conv/project/BatchNorm/beta(variables/128/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE4MobilenetV2/expanded_conv_11/project/BatchNorm/gamma(variables/129/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE:MobilenetV2/expanded_conv_12/project/BatchNorm/moving_mean(variables/130/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE5MobilenetV2/expanded_conv_10/depthwise/BatchNorm/beta(variables/131/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE4MobilenetV2/expanded_conv_14/project/BatchNorm/gamma(variables/132/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE2MobilenetV2/expanded_conv_8/expand/BatchNorm/gamma(variables/133/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUE)MobilenetV2/expanded_conv/project/weights(variables/134/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE;MobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_mean(variables/135/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE=MobilenetV2/expanded_conv_7/project/BatchNorm/moving_variance(variables/136/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE3MobilenetV2/expanded_conv_7/project/BatchNorm/gamma(variables/137/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUE9MobilenetV2/expanded_conv_5/project/BatchNorm/moving_mean(variables/138/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUE&MobilenetV2/Conv/BatchNorm/moving_mean(variables/139/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE2MobilenetV2/expanded_conv_6/project/BatchNorm/beta(variables/140/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUE MobilenetV2/Conv/BatchNorm/gamma(variables/141/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUE+MobilenetV2/expanded_conv_16/expand/weights(variables/142/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUE!MobilenetV2/Conv_1/BatchNorm/beta(variables/143/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE,MobilenetV2/expanded_conv_14/project/weights(variables/144/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE8MobilenetV2/expanded_conv_16/depthwise/depthwise_weights(variables/145/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE<MobilenetV2/expanded_conv_5/expand/BatchNorm/moving_variance(variables/146/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE>MobilenetV2/expanded_conv_10/project/BatchNorm/moving_variance(variables/147/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE5MobilenetV2/expanded_conv_6/depthwise/BatchNorm/gamma(variables/148/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE?MobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_variance(variables/149/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE?MobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_variance(variables/150/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE*MobilenetV2/expanded_conv_7/expand/weights(variables/151/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE4MobilenetV2/expanded_conv_4/depthwise/BatchNorm/beta(variables/152/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE=MobilenetV2/expanded_conv_1/project/BatchNorm/moving_variance(variables/153/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE<MobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_mean(variables/154/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE7MobilenetV2/expanded_conv_4/depthwise/depthwise_weights(variables/155/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUE1MobilenetV2/expanded_conv/project/BatchNorm/gamma(variables/156/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE*MobilenetV2/expanded_conv_1/expand/weights(variables/157/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE4MobilenetV2/expanded_conv_3/depthwise/BatchNorm/beta(variables/158/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE4MobilenetV2/expanded_conv_5/depthwise/BatchNorm/beta(variables/159/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUE9MobilenetV2/expanded_conv/depthwise/BatchNorm/moving_mean(variables/160/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE=MobilenetV2/expanded_conv_10/expand/BatchNorm/moving_variance(variables/161/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEMobilenetV2/Conv/BatchNorm/beta(variables/162/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE3MobilenetV2/expanded_conv_9/project/BatchNorm/gamma(variables/163/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE=MobilenetV2/expanded_conv_12/expand/BatchNorm/moving_variance(variables/164/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE<MobilenetV2/expanded_conv_8/expand/BatchNorm/moving_variance(variables/165/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE;MobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_mean(variables/166/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUE1MobilenetV2/expanded_conv_1/expand/BatchNorm/beta(variables/167/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE<MobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_mean(variables/168/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE=MobilenetV2/expanded_conv_4/project/BatchNorm/moving_variance(variables/169/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE5MobilenetV2/expanded_conv_9/depthwise/BatchNorm/gamma(variables/170/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE2MobilenetV2/expanded_conv_4/expand/BatchNorm/gamma(variables/171/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE6MobilenetV2/expanded_conv_15/depthwise/BatchNorm/gamma(variables/172/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE3MobilenetV2/expanded_conv_8/project/BatchNorm/gamma(variables/173/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE:MobilenetV2/expanded_conv_13/project/BatchNorm/moving_mean(variables/174/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUE9MobilenetV2/expanded_conv_11/expand/BatchNorm/moving_mean(variables/175/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE?MobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_variance(variables/176/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE4MobilenetV2/expanded_conv_7/depthwise/BatchNorm/beta(variables/177/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE8MobilenetV2/expanded_conv_6/expand/BatchNorm/moving_mean(variables/178/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE4MobilenetV2/expanded_conv_2/depthwise/BatchNorm/beta(variables/179/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE3MobilenetV2/expanded_conv_13/expand/BatchNorm/gamma(variables/180/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE;MobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_mean(variables/181/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE3MobilenetV2/expanded_conv_3/project/BatchNorm/gamma(variables/182/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUE9MobilenetV2/expanded_conv_1/project/BatchNorm/moving_mean(variables/183/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUE+MobilenetV2/expanded_conv_12/expand/weights(variables/184/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE;MobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_mean(variables/185/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE6MobilenetV2/expanded_conv_12/depthwise/BatchNorm/gamma(variables/186/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE2MobilenetV2/expanded_conv_10/expand/BatchNorm/beta(variables/187/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUE9MobilenetV2/expanded_conv_9/project/BatchNorm/moving_mean(variables/188/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE*MobilenetV2/expanded_conv_4/expand/weights(variables/189/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE,MobilenetV2/expanded_conv_13/project/weights(variables/190/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE7MobilenetV2/expanded_conv_6/depthwise/depthwise_weights(variables/191/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUE9MobilenetV2/expanded_conv_16/expand/BatchNorm/moving_mean(variables/192/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE8MobilenetV2/expanded_conv_3/expand/BatchNorm/moving_mean(variables/193/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE*MobilenetV2/expanded_conv_2/expand/weights(variables/194/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE?MobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_variance(variables/195/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE=MobilenetV2/expanded_conv_13/expand/BatchNorm/moving_variance(variables/196/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE6MobilenetV2/expanded_conv_13/depthwise/BatchNorm/gamma(variables/197/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE8MobilenetV2/expanded_conv_9/expand/BatchNorm/moving_mean(variables/198/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE2MobilenetV2/expanded_conv_6/expand/BatchNorm/gamma(variables/199/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE8MobilenetV2/expanded_conv_15/depthwise/depthwise_weights(variables/200/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUE+MobilenetV2/expanded_conv_15/expand/weights(variables/201/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE3MobilenetV2/expanded_conv_15/expand/BatchNorm/gamma(variables/202/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE7MobilenetV2/expanded_conv_3/depthwise/depthwise_weights(variables/203/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE5MobilenetV2/expanded_conv_15/depthwise/BatchNorm/beta(variables/204/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE?MobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_variance(variables/205/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUE+MobilenetV2/expanded_conv_9/project/weights(variables/206/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE2MobilenetV2/expanded_conv_3/project/BatchNorm/beta(variables/207/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUE1MobilenetV2/expanded_conv_8/expand/BatchNorm/beta(variables/208/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE;MobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_mean(variables/209/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE4MobilenetV2/expanded_conv_12/project/BatchNorm/gamma(variables/210/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE3MobilenetV2/expanded_conv_16/project/BatchNorm/beta(variables/211/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE?MobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_variance(variables/212/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE8MobilenetV2/expanded_conv_13/depthwise/depthwise_weights(variables/213/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE3MobilenetV2/expanded_conv_14/project/BatchNorm/beta(variables/214/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE@MobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_variance(variables/215/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE*MobilenetV2/expanded_conv_9/expand/weights(variables/216/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUE"MobilenetV2/Conv_1/BatchNorm/gamma(variables/217/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE2MobilenetV2/expanded_conv_7/project/BatchNorm/beta(variables/218/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE8MobilenetV2/expanded_conv_1/expand/BatchNorm/moving_mean(variables/219/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE@MobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_variance(variables/220/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE,MobilenetV2/expanded_conv_16/project/weights(variables/221/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUE+MobilenetV2/expanded_conv_7/project/weights(variables/222/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUE+MobilenetV2/expanded_conv_5/project/weights(variables/223/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE4MobilenetV2/expanded_conv_13/project/BatchNorm/gamma(variables/224/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUE9MobilenetV2/expanded_conv_2/project/BatchNorm/moving_mean(variables/225/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE,MobilenetV2/Conv_1/BatchNorm/moving_variance(variables/226/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUE1MobilenetV2/expanded_conv_3/expand/BatchNorm/beta(variables/227/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE>MobilenetV2/expanded_conv_11/project/BatchNorm/moving_variance(variables/228/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUE(MobilenetV2/Logits/Conv2d_1c_1x1/weights(variables/229/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE>MobilenetV2/expanded_conv_13/project/BatchNorm/moving_variance(variables/230/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE7MobilenetV2/expanded_conv_8/depthwise/depthwise_weights(variables/231/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUE9MobilenetV2/expanded_conv_13/expand/BatchNorm/moving_mean(variables/232/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE=MobilenetV2/expanded_conv_11/expand/BatchNorm/moving_variance(variables/233/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE8MobilenetV2/expanded_conv_4/expand/BatchNorm/moving_mean(variables/234/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE5MobilenetV2/expanded_conv_4/depthwise/BatchNorm/gamma(variables/235/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE=MobilenetV2/expanded_conv_2/project/BatchNorm/moving_variance(variables/236/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE4MobilenetV2/expanded_conv_9/depthwise/BatchNorm/beta(variables/237/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE*MobilenetV2/expanded_conv_5/expand/weights(variables/238/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUE+MobilenetV2/expanded_conv_3/project/weights(variables/239/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUE+MobilenetV2/expanded_conv_10/expand/weights(variables/240/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE5MobilenetV2/expanded_conv_14/depthwise/BatchNorm/beta(variables/241/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUE9MobilenetV2/expanded_conv_3/project/BatchNorm/moving_mean(variables/242/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE2MobilenetV2/expanded_conv_8/project/BatchNorm/beta(variables/243/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUE9MobilenetV2/expanded_conv_10/expand/BatchNorm/moving_mean(variables/244/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE8MobilenetV2/expanded_conv_5/expand/BatchNorm/moving_mean(variables/245/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE5MobilenetV2/expanded_conv/depthwise/depthwise_weights(variables/246/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE=MobilenetV2/expanded_conv_5/project/BatchNorm/moving_variance(variables/247/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUE9MobilenetV2/expanded_conv_4/project/BatchNorm/moving_mean(variables/248/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE=MobilenetV2/expanded_conv_15/expand/BatchNorm/moving_variance(variables/249/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE5MobilenetV2/expanded_conv_1/depthwise/BatchNorm/gamma(variables/250/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE4MobilenetV2/expanded_conv_10/project/BatchNorm/gamma(variables/251/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE7MobilenetV2/expanded_conv_1/depthwise/depthwise_weights(variables/252/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE,MobilenetV2/expanded_conv_10/project/weights(variables/253/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE3MobilenetV2/expanded_conv_16/expand/BatchNorm/gamma(variables/254/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE5MobilenetV2/expanded_conv_16/depthwise/BatchNorm/beta(variables/255/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE2MobilenetV2/expanded_conv_2/expand/BatchNorm/gamma(variables/256/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE2MobilenetV2/expanded_conv_9/project/BatchNorm/beta(variables/257/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE2MobilenetV2/expanded_conv_1/project/BatchNorm/beta(variables/258/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE*MobilenetV2/expanded_conv_3/expand/weights(variables/259/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE,MobilenetV2/expanded_conv_12/project/weights(variables/260/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE=MobilenetV2/expanded_conv_9/project/BatchNorm/moving_variance(variables/261/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
?6
StatefulPartitionedCallStatefulPartitionedCallsaver_filenameRead/ReadVariableOpRead_1/ReadVariableOpRead_2/ReadVariableOpRead_3/ReadVariableOpRead_4/ReadVariableOpRead_5/ReadVariableOpRead_6/ReadVariableOpRead_7/ReadVariableOpRead_8/ReadVariableOpRead_9/ReadVariableOpRead_10/ReadVariableOpRead_11/ReadVariableOpRead_12/ReadVariableOpRead_13/ReadVariableOpRead_14/ReadVariableOpRead_15/ReadVariableOpRead_16/ReadVariableOpRead_17/ReadVariableOpRead_18/ReadVariableOpRead_19/ReadVariableOpRead_20/ReadVariableOpRead_21/ReadVariableOpRead_22/ReadVariableOpRead_23/ReadVariableOpRead_24/ReadVariableOpRead_25/ReadVariableOpRead_26/ReadVariableOpRead_27/ReadVariableOpRead_28/ReadVariableOpRead_29/ReadVariableOpRead_30/ReadVariableOpRead_31/ReadVariableOpRead_32/ReadVariableOpRead_33/ReadVariableOpRead_34/ReadVariableOpRead_35/ReadVariableOpRead_36/ReadVariableOpRead_37/ReadVariableOpRead_38/ReadVariableOpRead_39/ReadVariableOpRead_40/ReadVariableOpRead_41/ReadVariableOpRead_42/ReadVariableOpRead_43/ReadVariableOpRead_44/ReadVariableOpRead_45/ReadVariableOpRead_46/ReadVariableOpRead_47/ReadVariableOpRead_48/ReadVariableOpRead_49/ReadVariableOpRead_50/ReadVariableOpRead_51/ReadVariableOpRead_52/ReadVariableOpRead_53/ReadVariableOpRead_54/ReadVariableOpRead_55/ReadVariableOpRead_56/ReadVariableOpRead_57/ReadVariableOpRead_58/ReadVariableOpRead_59/ReadVariableOpRead_60/ReadVariableOpRead_61/ReadVariableOpRead_62/ReadVariableOpRead_63/ReadVariableOpRead_64/ReadVariableOpRead_65/ReadVariableOpRead_66/ReadVariableOpRead_67/ReadVariableOpRead_68/ReadVariableOpRead_69/ReadVariableOpRead_70/ReadVariableOpRead_71/ReadVariableOpRead_72/ReadVariableOpRead_73/ReadVariableOpRead_74/ReadVariableOpRead_75/ReadVariableOpRead_76/ReadVariableOpRead_77/ReadVariableOpRead_78/ReadVariableOpRead_79/ReadVariableOpRead_80/ReadVariableOpRead_81/ReadVariableOpRead_82/ReadVariableOpRead_83/ReadVariableOpRead_84/ReadVariableOpRead_85/ReadVariableOpRead_86/ReadVariableOpRead_87/ReadVariableOpRead_88/ReadVariableOpRead_89/ReadVariableOpRead_90/ReadVariableOpRead_91/ReadVariableOpRead_92/ReadVariableOpRead_93/ReadVariableOpRead_94/ReadVariableOpRead_95/ReadVariableOpRead_96/ReadVariableOpRead_97/ReadVariableOpRead_98/ReadVariableOpRead_99/ReadVariableOpRead_100/ReadVariableOpRead_101/ReadVariableOpRead_102/ReadVariableOpRead_103/ReadVariableOpRead_104/ReadVariableOpRead_105/ReadVariableOpRead_106/ReadVariableOpRead_107/ReadVariableOpRead_108/ReadVariableOpRead_109/ReadVariableOpRead_110/ReadVariableOpRead_111/ReadVariableOpRead_112/ReadVariableOpRead_113/ReadVariableOpRead_114/ReadVariableOpRead_115/ReadVariableOpRead_116/ReadVariableOpRead_117/ReadVariableOpRead_118/ReadVariableOpRead_119/ReadVariableOpRead_120/ReadVariableOpRead_121/ReadVariableOpRead_122/ReadVariableOpRead_123/ReadVariableOpRead_124/ReadVariableOpRead_125/ReadVariableOpRead_126/ReadVariableOpRead_127/ReadVariableOpRead_128/ReadVariableOpRead_129/ReadVariableOpRead_130/ReadVariableOpRead_131/ReadVariableOpRead_132/ReadVariableOpRead_133/ReadVariableOpRead_134/ReadVariableOpRead_135/ReadVariableOpRead_136/ReadVariableOpRead_137/ReadVariableOpRead_138/ReadVariableOpRead_139/ReadVariableOpRead_140/ReadVariableOpRead_141/ReadVariableOpRead_142/ReadVariableOpRead_143/ReadVariableOpRead_144/ReadVariableOpRead_145/ReadVariableOpRead_146/ReadVariableOpRead_147/ReadVariableOpRead_148/ReadVariableOpRead_149/ReadVariableOpRead_150/ReadVariableOpRead_151/ReadVariableOpRead_152/ReadVariableOpRead_153/ReadVariableOpRead_154/ReadVariableOpRead_155/ReadVariableOpRead_156/ReadVariableOpRead_157/ReadVariableOpRead_158/ReadVariableOpRead_159/ReadVariableOpRead_160/ReadVariableOpRead_161/ReadVariableOpRead_162/ReadVariableOpRead_163/ReadVariableOpRead_164/ReadVariableOpRead_165/ReadVariableOpRead_166/ReadVariableOpRead_167/ReadVariableOpRead_168/ReadVariableOpRead_169/ReadVariableOpRead_170/ReadVariableOpRead_171/ReadVariableOpRead_172/ReadVariableOpRead_173/ReadVariableOpRead_174/ReadVariableOpRead_175/ReadVariableOpRead_176/ReadVariableOpRead_177/ReadVariableOpRead_178/ReadVariableOpRead_179/ReadVariableOpRead_180/ReadVariableOpRead_181/ReadVariableOpRead_182/ReadVariableOpRead_183/ReadVariableOpRead_184/ReadVariableOpRead_185/ReadVariableOpRead_186/ReadVariableOpRead_187/ReadVariableOpRead_188/ReadVariableOpRead_189/ReadVariableOpRead_190/ReadVariableOpRead_191/ReadVariableOpRead_192/ReadVariableOpRead_193/ReadVariableOpRead_194/ReadVariableOpRead_195/ReadVariableOpRead_196/ReadVariableOpRead_197/ReadVariableOpRead_198/ReadVariableOpRead_199/ReadVariableOpRead_200/ReadVariableOpRead_201/ReadVariableOpRead_202/ReadVariableOpRead_203/ReadVariableOpRead_204/ReadVariableOpRead_205/ReadVariableOpRead_206/ReadVariableOpRead_207/ReadVariableOpRead_208/ReadVariableOpRead_209/ReadVariableOpRead_210/ReadVariableOpRead_211/ReadVariableOpRead_212/ReadVariableOpRead_213/ReadVariableOpRead_214/ReadVariableOpRead_215/ReadVariableOpRead_216/ReadVariableOpRead_217/ReadVariableOpRead_218/ReadVariableOpRead_219/ReadVariableOpRead_220/ReadVariableOpRead_221/ReadVariableOpRead_222/ReadVariableOpRead_223/ReadVariableOpRead_224/ReadVariableOpRead_225/ReadVariableOpRead_226/ReadVariableOpRead_227/ReadVariableOpRead_228/ReadVariableOpRead_229/ReadVariableOpRead_230/ReadVariableOpRead_231/ReadVariableOpRead_232/ReadVariableOpRead_233/ReadVariableOpRead_234/ReadVariableOpRead_235/ReadVariableOpRead_236/ReadVariableOpRead_237/ReadVariableOpRead_238/ReadVariableOpRead_239/ReadVariableOpRead_240/ReadVariableOpRead_241/ReadVariableOpRead_242/ReadVariableOpRead_243/ReadVariableOpRead_244/ReadVariableOpRead_245/ReadVariableOpRead_246/ReadVariableOpRead_247/ReadVariableOpRead_248/ReadVariableOpRead_249/ReadVariableOpRead_250/ReadVariableOpRead_251/ReadVariableOpRead_252/ReadVariableOpRead_253/ReadVariableOpRead_254/ReadVariableOpRead_255/ReadVariableOpRead_256/ReadVariableOpRead_257/ReadVariableOpRead_258/ReadVariableOpRead_259/ReadVariableOpRead_260/ReadVariableOpRead_261/ReadVariableOpRead_262/ReadVariableOpConst*?
Tin?
?2?	*
_output_shapes
: *'
f"R 
__inference__traced_save_10921**
config_proto

GPU 

CPU2J 8*
Tout
2*,
_gradient_op_typePartitionedCall-10922
?t
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenamesave_counter3MobilenetV2/expanded_conv_11/expand/BatchNorm/gamma1MobilenetV2/expanded_conv_5/expand/BatchNorm/beta+MobilenetV2/expanded_conv_13/expand/weights@MobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_variance8MobilenetV2/expanded_conv_14/depthwise/depthwise_weights:MobilenetV2/expanded_conv_10/project/BatchNorm/moving_mean<MobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_mean?MobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_variance1MobilenetV2/expanded_conv_9/expand/BatchNorm/beta<MobilenetV2/expanded_conv_1/expand/BatchNorm/moving_variance5MobilenetV2/expanded_conv_5/depthwise/BatchNorm/gamma6MobilenetV2/expanded_conv_11/depthwise/BatchNorm/gamma=MobilenetV2/expanded_conv/depthwise/BatchNorm/moving_variance=MobilenetV2/expanded_conv_8/project/BatchNorm/moving_variance@MobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_variance=MobilenetV2/expanded_conv_16/expand/BatchNorm/moving_variance4MobilenetV2/expanded_conv_6/depthwise/BatchNorm/beta3MobilenetV2/expanded_conv_1/project/BatchNorm/gamma<MobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_mean@MobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_variance2MobilenetV2/expanded_conv_12/expand/BatchNorm/beta4MobilenetV2/expanded_conv_15/project/BatchNorm/gamma3MobilenetV2/expanded_conv/depthwise/BatchNorm/gamma;MobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_mean3MobilenetV2/expanded_conv_12/expand/BatchNorm/gammaMobilenetV2/Conv_1/weights2MobilenetV2/expanded_conv_13/expand/BatchNorm/beta:MobilenetV2/expanded_conv_11/project/BatchNorm/moving_mean<MobilenetV2/expanded_conv_4/expand/BatchNorm/moving_variance6MobilenetV2/expanded_conv_16/depthwise/BatchNorm/gamma5MobilenetV2/expanded_conv_3/depthwise/BatchNorm/gamma6MobilenetV2/expanded_conv_10/depthwise/BatchNorm/gamma9MobilenetV2/expanded_conv_8/project/BatchNorm/moving_mean2MobilenetV2/expanded_conv_14/expand/BatchNorm/beta2MobilenetV2/expanded_conv_1/expand/BatchNorm/gamma2MobilenetV2/expanded_conv_3/expand/BatchNorm/gamma3MobilenetV2/expanded_conv_6/project/BatchNorm/gamma8MobilenetV2/expanded_conv_8/expand/BatchNorm/moving_mean1MobilenetV2/expanded_conv_6/expand/BatchNorm/beta:MobilenetV2/expanded_conv_14/project/BatchNorm/moving_mean9MobilenetV2/expanded_conv_12/expand/BatchNorm/moving_mean1MobilenetV2/expanded_conv_2/expand/BatchNorm/beta+MobilenetV2/expanded_conv_11/expand/weights*MobilenetV2/expanded_conv_8/expand/weights<MobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_mean5MobilenetV2/expanded_conv_12/depthwise/BatchNorm/beta:MobilenetV2/expanded_conv_15/project/BatchNorm/moving_mean+MobilenetV2/expanded_conv_4/project/weights=MobilenetV2/expanded_conv_14/expand/BatchNorm/moving_variance7MobilenetV2/expanded_conv_7/depthwise/depthwise_weights9MobilenetV2/expanded_conv_7/project/BatchNorm/moving_mean5MobilenetV2/expanded_conv_7/depthwise/BatchNorm/gamma6MobilenetV2/expanded_conv_14/depthwise/BatchNorm/gamma5MobilenetV2/expanded_conv_2/depthwise/BatchNorm/gamma<MobilenetV2/expanded_conv_9/expand/BatchNorm/moving_variance3MobilenetV2/expanded_conv_11/project/BatchNorm/beta2MobilenetV2/expanded_conv_16/expand/BatchNorm/beta3MobilenetV2/expanded_conv_15/project/BatchNorm/beta>MobilenetV2/expanded_conv_12/project/BatchNorm/moving_variance9MobilenetV2/expanded_conv_6/project/BatchNorm/moving_mean7MobilenetV2/expanded_conv_5/depthwise/depthwise_weights3MobilenetV2/expanded_conv_10/expand/BatchNorm/gamma2MobilenetV2/expanded_conv_5/expand/BatchNorm/gamma+MobilenetV2/expanded_conv_14/expand/weights3MobilenetV2/expanded_conv_2/project/BatchNorm/gamma@MobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_variance3MobilenetV2/expanded_conv_4/project/BatchNorm/gamma7MobilenetV2/expanded_conv/project/BatchNorm/moving_mean8MobilenetV2/expanded_conv_12/depthwise/depthwise_weights@MobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_variance=MobilenetV2/expanded_conv_3/project/BatchNorm/moving_variance:MobilenetV2/expanded_conv_16/project/BatchNorm/moving_mean<MobilenetV2/expanded_conv_3/expand/BatchNorm/moving_variance=MobilenetV2/expanded_conv_6/project/BatchNorm/moving_variance9MobilenetV2/expanded_conv_14/expand/BatchNorm/moving_mean;MobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_mean;MobilenetV2/expanded_conv/project/BatchNorm/moving_variance2MobilenetV2/expanded_conv/depthwise/BatchNorm/beta4MobilenetV2/expanded_conv_16/project/BatchNorm/gamma5MobilenetV2/expanded_conv_11/depthwise/BatchNorm/beta2MobilenetV2/expanded_conv_5/project/BatchNorm/beta5MobilenetV2/expanded_conv_13/depthwise/BatchNorm/beta,MobilenetV2/expanded_conv_15/project/weights3MobilenetV2/expanded_conv_13/project/BatchNorm/beta7MobilenetV2/expanded_conv_2/depthwise/depthwise_weights?MobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_variance>MobilenetV2/expanded_conv_14/project/BatchNorm/moving_variance'MobilenetV2/Logits/Conv2d_1c_1x1/biases2MobilenetV2/expanded_conv_9/expand/BatchNorm/gamma8MobilenetV2/expanded_conv_2/expand/BatchNorm/moving_mean5MobilenetV2/expanded_conv_8/depthwise/BatchNorm/gamma+MobilenetV2/expanded_conv_2/project/weights1MobilenetV2/expanded_conv_4/expand/BatchNorm/beta8MobilenetV2/expanded_conv_10/depthwise/depthwise_weights;MobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_mean2MobilenetV2/expanded_conv_11/expand/BatchNorm/beta2MobilenetV2/expanded_conv_4/project/BatchNorm/beta<MobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_mean<MobilenetV2/expanded_conv_2/expand/BatchNorm/moving_variance3MobilenetV2/expanded_conv_14/expand/BatchNorm/gamma<MobilenetV2/expanded_conv_6/expand/BatchNorm/moving_varianceMobilenetV2/Conv/weights*MobilenetV2/expanded_conv_6/expand/weights8MobilenetV2/expanded_conv_7/expand/BatchNorm/moving_mean3MobilenetV2/expanded_conv_5/project/BatchNorm/gamma4MobilenetV2/expanded_conv_1/depthwise/BatchNorm/beta8MobilenetV2/expanded_conv_11/depthwise/depthwise_weights9MobilenetV2/expanded_conv_15/expand/BatchNorm/moving_mean+MobilenetV2/expanded_conv_8/project/weights(MobilenetV2/Conv_1/BatchNorm/moving_mean1MobilenetV2/expanded_conv_7/expand/BatchNorm/beta3MobilenetV2/expanded_conv_10/project/BatchNorm/beta+MobilenetV2/expanded_conv_1/project/weights2MobilenetV2/expanded_conv_15/expand/BatchNorm/beta7MobilenetV2/expanded_conv_9/depthwise/depthwise_weights>MobilenetV2/expanded_conv_16/project/BatchNorm/moving_variance<MobilenetV2/expanded_conv_7/expand/BatchNorm/moving_variance?MobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_variance*MobilenetV2/Conv/BatchNorm/moving_variance4MobilenetV2/expanded_conv_8/depthwise/BatchNorm/beta2MobilenetV2/expanded_conv_2/project/BatchNorm/beta<MobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_mean+MobilenetV2/expanded_conv_6/project/weights;MobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_mean2MobilenetV2/expanded_conv_7/expand/BatchNorm/gamma3MobilenetV2/expanded_conv_12/project/BatchNorm/beta,MobilenetV2/expanded_conv_11/project/weights>MobilenetV2/expanded_conv_15/project/BatchNorm/moving_variance0MobilenetV2/expanded_conv/project/BatchNorm/beta4MobilenetV2/expanded_conv_11/project/BatchNorm/gamma:MobilenetV2/expanded_conv_12/project/BatchNorm/moving_mean5MobilenetV2/expanded_conv_10/depthwise/BatchNorm/beta4MobilenetV2/expanded_conv_14/project/BatchNorm/gamma2MobilenetV2/expanded_conv_8/expand/BatchNorm/gamma)MobilenetV2/expanded_conv/project/weights;MobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_mean=MobilenetV2/expanded_conv_7/project/BatchNorm/moving_variance3MobilenetV2/expanded_conv_7/project/BatchNorm/gamma9MobilenetV2/expanded_conv_5/project/BatchNorm/moving_mean&MobilenetV2/Conv/BatchNorm/moving_mean2MobilenetV2/expanded_conv_6/project/BatchNorm/beta MobilenetV2/Conv/BatchNorm/gamma+MobilenetV2/expanded_conv_16/expand/weights!MobilenetV2/Conv_1/BatchNorm/beta,MobilenetV2/expanded_conv_14/project/weights8MobilenetV2/expanded_conv_16/depthwise/depthwise_weights<MobilenetV2/expanded_conv_5/expand/BatchNorm/moving_variance>MobilenetV2/expanded_conv_10/project/BatchNorm/moving_variance5MobilenetV2/expanded_conv_6/depthwise/BatchNorm/gamma?MobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_variance?MobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_variance*MobilenetV2/expanded_conv_7/expand/weights4MobilenetV2/expanded_conv_4/depthwise/BatchNorm/beta=MobilenetV2/expanded_conv_1/project/BatchNorm/moving_variance<MobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_mean7MobilenetV2/expanded_conv_4/depthwise/depthwise_weights1MobilenetV2/expanded_conv/project/BatchNorm/gamma*MobilenetV2/expanded_conv_1/expand/weights4MobilenetV2/expanded_conv_3/depthwise/BatchNorm/beta4MobilenetV2/expanded_conv_5/depthwise/BatchNorm/beta9MobilenetV2/expanded_conv/depthwise/BatchNorm/moving_mean=MobilenetV2/expanded_conv_10/expand/BatchNorm/moving_varianceMobilenetV2/Conv/BatchNorm/beta3MobilenetV2/expanded_conv_9/project/BatchNorm/gamma=MobilenetV2/expanded_conv_12/expand/BatchNorm/moving_variance<MobilenetV2/expanded_conv_8/expand/BatchNorm/moving_variance;MobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_mean1MobilenetV2/expanded_conv_1/expand/BatchNorm/beta<MobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_mean=MobilenetV2/expanded_conv_4/project/BatchNorm/moving_variance5MobilenetV2/expanded_conv_9/depthwise/BatchNorm/gamma2MobilenetV2/expanded_conv_4/expand/BatchNorm/gamma6MobilenetV2/expanded_conv_15/depthwise/BatchNorm/gamma3MobilenetV2/expanded_conv_8/project/BatchNorm/gamma:MobilenetV2/expanded_conv_13/project/BatchNorm/moving_mean9MobilenetV2/expanded_conv_11/expand/BatchNorm/moving_mean?MobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_variance4MobilenetV2/expanded_conv_7/depthwise/BatchNorm/beta8MobilenetV2/expanded_conv_6/expand/BatchNorm/moving_mean4MobilenetV2/expanded_conv_2/depthwise/BatchNorm/beta3MobilenetV2/expanded_conv_13/expand/BatchNorm/gamma;MobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_mean3MobilenetV2/expanded_conv_3/project/BatchNorm/gamma9MobilenetV2/expanded_conv_1/project/BatchNorm/moving_mean+MobilenetV2/expanded_conv_12/expand/weights;MobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_mean6MobilenetV2/expanded_conv_12/depthwise/BatchNorm/gamma2MobilenetV2/expanded_conv_10/expand/BatchNorm/beta9MobilenetV2/expanded_conv_9/project/BatchNorm/moving_mean*MobilenetV2/expanded_conv_4/expand/weights,MobilenetV2/expanded_conv_13/project/weights7MobilenetV2/expanded_conv_6/depthwise/depthwise_weights9MobilenetV2/expanded_conv_16/expand/BatchNorm/moving_mean8MobilenetV2/expanded_conv_3/expand/BatchNorm/moving_mean*MobilenetV2/expanded_conv_2/expand/weights?MobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_variance=MobilenetV2/expanded_conv_13/expand/BatchNorm/moving_variance6MobilenetV2/expanded_conv_13/depthwise/BatchNorm/gamma8MobilenetV2/expanded_conv_9/expand/BatchNorm/moving_mean2MobilenetV2/expanded_conv_6/expand/BatchNorm/gamma8MobilenetV2/expanded_conv_15/depthwise/depthwise_weights+MobilenetV2/expanded_conv_15/expand/weights3MobilenetV2/expanded_conv_15/expand/BatchNorm/gamma7MobilenetV2/expanded_conv_3/depthwise/depthwise_weights5MobilenetV2/expanded_conv_15/depthwise/BatchNorm/beta?MobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_variance+MobilenetV2/expanded_conv_9/project/weights2MobilenetV2/expanded_conv_3/project/BatchNorm/beta1MobilenetV2/expanded_conv_8/expand/BatchNorm/beta;MobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_mean4MobilenetV2/expanded_conv_12/project/BatchNorm/gamma3MobilenetV2/expanded_conv_16/project/BatchNorm/beta?MobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_variance8MobilenetV2/expanded_conv_13/depthwise/depthwise_weights3MobilenetV2/expanded_conv_14/project/BatchNorm/beta@MobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_variance*MobilenetV2/expanded_conv_9/expand/weights"MobilenetV2/Conv_1/BatchNorm/gamma2MobilenetV2/expanded_conv_7/project/BatchNorm/beta8MobilenetV2/expanded_conv_1/expand/BatchNorm/moving_mean@MobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_variance,MobilenetV2/expanded_conv_16/project/weights+MobilenetV2/expanded_conv_7/project/weights+MobilenetV2/expanded_conv_5/project/weights4MobilenetV2/expanded_conv_13/project/BatchNorm/gamma9MobilenetV2/expanded_conv_2/project/BatchNorm/moving_mean,MobilenetV2/Conv_1/BatchNorm/moving_variance1MobilenetV2/expanded_conv_3/expand/BatchNorm/beta>MobilenetV2/expanded_conv_11/project/BatchNorm/moving_variance(MobilenetV2/Logits/Conv2d_1c_1x1/weights>MobilenetV2/expanded_conv_13/project/BatchNorm/moving_variance7MobilenetV2/expanded_conv_8/depthwise/depthwise_weights9MobilenetV2/expanded_conv_13/expand/BatchNorm/moving_mean=MobilenetV2/expanded_conv_11/expand/BatchNorm/moving_variance8MobilenetV2/expanded_conv_4/expand/BatchNorm/moving_mean5MobilenetV2/expanded_conv_4/depthwise/BatchNorm/gamma=MobilenetV2/expanded_conv_2/project/BatchNorm/moving_variance4MobilenetV2/expanded_conv_9/depthwise/BatchNorm/beta*MobilenetV2/expanded_conv_5/expand/weights+MobilenetV2/expanded_conv_3/project/weights+MobilenetV2/expanded_conv_10/expand/weights5MobilenetV2/expanded_conv_14/depthwise/BatchNorm/beta9MobilenetV2/expanded_conv_3/project/BatchNorm/moving_mean2MobilenetV2/expanded_conv_8/project/BatchNorm/beta9MobilenetV2/expanded_conv_10/expand/BatchNorm/moving_mean8MobilenetV2/expanded_conv_5/expand/BatchNorm/moving_mean5MobilenetV2/expanded_conv/depthwise/depthwise_weights=MobilenetV2/expanded_conv_5/project/BatchNorm/moving_variance9MobilenetV2/expanded_conv_4/project/BatchNorm/moving_mean=MobilenetV2/expanded_conv_15/expand/BatchNorm/moving_variance5MobilenetV2/expanded_conv_1/depthwise/BatchNorm/gamma4MobilenetV2/expanded_conv_10/project/BatchNorm/gamma7MobilenetV2/expanded_conv_1/depthwise/depthwise_weights,MobilenetV2/expanded_conv_10/project/weights3MobilenetV2/expanded_conv_16/expand/BatchNorm/gamma5MobilenetV2/expanded_conv_16/depthwise/BatchNorm/beta2MobilenetV2/expanded_conv_2/expand/BatchNorm/gamma2MobilenetV2/expanded_conv_9/project/BatchNorm/beta2MobilenetV2/expanded_conv_1/project/BatchNorm/beta*MobilenetV2/expanded_conv_3/expand/weights,MobilenetV2/expanded_conv_12/project/weights=MobilenetV2/expanded_conv_9/project/BatchNorm/moving_variance*
Tout
2*,
_gradient_op_typePartitionedCall-11724*?
Tin?
?2?*
_output_shapes
: **
f%R#
!__inference__traced_restore_11723**
config_proto

GPU 

CPU2J 8??+
??	
??
__inference_pruned_6398
placeholder
placeholder_2[
Wtrain_mobilenetv2_conv_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource<
8train_mobilenetv2_conv_batchnorm_readvariableop_resource>
:train_mobilenetv2_conv_batchnorm_readvariableop_1_resourceQ
Mtrain_mobilenetv2_conv_batchnorm_assignmovingavg_read_readvariableop_resourceS
Otrain_mobilenetv2_conv_batchnorm_assignmovingavg_1_read_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_depthwise_depthwise_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_depthwise_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_depthwise_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourcel
htrain_mobilenetv2_expanded_conv_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceM
Itrain_mobilenetv2_expanded_conv_project_batchnorm_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_project_batchnorm_readvariableop_1_resourceb
^train_mobilenetv2_expanded_conv_project_batchnorm_assignmovingavg_read_readvariableop_resourced
`train_mobilenetv2_expanded_conv_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcem
itrain_mobilenetv2_expanded_conv_1_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceN
Jtrain_mobilenetv2_expanded_conv_1_expand_batchnorm_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_1_expand_batchnorm_readvariableop_1_resourcec
_train_mobilenetv2_expanded_conv_1_expand_batchnorm_assignmovingavg_read_readvariableop_resourcee
atrain_mobilenetv2_expanded_conv_1_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_1_depthwise_depthwise_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_1_depthwise_batchnorm_readvariableop_resourceS
Otrain_mobilenetv2_expanded_conv_1_depthwise_batchnorm_readvariableop_1_resourcef
btrain_mobilenetv2_expanded_conv_1_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourceh
dtrain_mobilenetv2_expanded_conv_1_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_1_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_1_project_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_1_project_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_1_project_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_1_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcem
itrain_mobilenetv2_expanded_conv_2_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceN
Jtrain_mobilenetv2_expanded_conv_2_expand_batchnorm_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_2_expand_batchnorm_readvariableop_1_resourcec
_train_mobilenetv2_expanded_conv_2_expand_batchnorm_assignmovingavg_read_readvariableop_resourcee
atrain_mobilenetv2_expanded_conv_2_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_2_depthwise_depthwise_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_2_depthwise_batchnorm_readvariableop_resourceS
Otrain_mobilenetv2_expanded_conv_2_depthwise_batchnorm_readvariableop_1_resourcef
btrain_mobilenetv2_expanded_conv_2_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourceh
dtrain_mobilenetv2_expanded_conv_2_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_2_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_2_project_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_2_project_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_2_project_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_2_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcem
itrain_mobilenetv2_expanded_conv_3_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceN
Jtrain_mobilenetv2_expanded_conv_3_expand_batchnorm_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_3_expand_batchnorm_readvariableop_1_resourcec
_train_mobilenetv2_expanded_conv_3_expand_batchnorm_assignmovingavg_read_readvariableop_resourcee
atrain_mobilenetv2_expanded_conv_3_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_3_depthwise_depthwise_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_3_depthwise_batchnorm_readvariableop_resourceS
Otrain_mobilenetv2_expanded_conv_3_depthwise_batchnorm_readvariableop_1_resourcef
btrain_mobilenetv2_expanded_conv_3_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourceh
dtrain_mobilenetv2_expanded_conv_3_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_3_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_3_project_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_3_project_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_3_project_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_3_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcem
itrain_mobilenetv2_expanded_conv_4_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceN
Jtrain_mobilenetv2_expanded_conv_4_expand_batchnorm_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_4_expand_batchnorm_readvariableop_1_resourcec
_train_mobilenetv2_expanded_conv_4_expand_batchnorm_assignmovingavg_read_readvariableop_resourcee
atrain_mobilenetv2_expanded_conv_4_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_4_depthwise_depthwise_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_4_depthwise_batchnorm_readvariableop_resourceS
Otrain_mobilenetv2_expanded_conv_4_depthwise_batchnorm_readvariableop_1_resourcef
btrain_mobilenetv2_expanded_conv_4_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourceh
dtrain_mobilenetv2_expanded_conv_4_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_4_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_4_project_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_4_project_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_4_project_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_4_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcem
itrain_mobilenetv2_expanded_conv_5_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceN
Jtrain_mobilenetv2_expanded_conv_5_expand_batchnorm_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_5_expand_batchnorm_readvariableop_1_resourcec
_train_mobilenetv2_expanded_conv_5_expand_batchnorm_assignmovingavg_read_readvariableop_resourcee
atrain_mobilenetv2_expanded_conv_5_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_5_depthwise_depthwise_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_5_depthwise_batchnorm_readvariableop_resourceS
Otrain_mobilenetv2_expanded_conv_5_depthwise_batchnorm_readvariableop_1_resourcef
btrain_mobilenetv2_expanded_conv_5_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourceh
dtrain_mobilenetv2_expanded_conv_5_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_5_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_5_project_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_5_project_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_5_project_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_5_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcem
itrain_mobilenetv2_expanded_conv_6_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceN
Jtrain_mobilenetv2_expanded_conv_6_expand_batchnorm_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_6_expand_batchnorm_readvariableop_1_resourcec
_train_mobilenetv2_expanded_conv_6_expand_batchnorm_assignmovingavg_read_readvariableop_resourcee
atrain_mobilenetv2_expanded_conv_6_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_6_depthwise_depthwise_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_6_depthwise_batchnorm_readvariableop_resourceS
Otrain_mobilenetv2_expanded_conv_6_depthwise_batchnorm_readvariableop_1_resourcef
btrain_mobilenetv2_expanded_conv_6_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourceh
dtrain_mobilenetv2_expanded_conv_6_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_6_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_6_project_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_6_project_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_6_project_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_6_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcem
itrain_mobilenetv2_expanded_conv_7_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceN
Jtrain_mobilenetv2_expanded_conv_7_expand_batchnorm_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_7_expand_batchnorm_readvariableop_1_resourcec
_train_mobilenetv2_expanded_conv_7_expand_batchnorm_assignmovingavg_read_readvariableop_resourcee
atrain_mobilenetv2_expanded_conv_7_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_7_depthwise_depthwise_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_7_depthwise_batchnorm_readvariableop_resourceS
Otrain_mobilenetv2_expanded_conv_7_depthwise_batchnorm_readvariableop_1_resourcef
btrain_mobilenetv2_expanded_conv_7_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourceh
dtrain_mobilenetv2_expanded_conv_7_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_7_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_7_project_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_7_project_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_7_project_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_7_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcem
itrain_mobilenetv2_expanded_conv_8_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceN
Jtrain_mobilenetv2_expanded_conv_8_expand_batchnorm_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_8_expand_batchnorm_readvariableop_1_resourcec
_train_mobilenetv2_expanded_conv_8_expand_batchnorm_assignmovingavg_read_readvariableop_resourcee
atrain_mobilenetv2_expanded_conv_8_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_8_depthwise_depthwise_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_8_depthwise_batchnorm_readvariableop_resourceS
Otrain_mobilenetv2_expanded_conv_8_depthwise_batchnorm_readvariableop_1_resourcef
btrain_mobilenetv2_expanded_conv_8_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourceh
dtrain_mobilenetv2_expanded_conv_8_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_8_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_8_project_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_8_project_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_8_project_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_8_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcem
itrain_mobilenetv2_expanded_conv_9_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceN
Jtrain_mobilenetv2_expanded_conv_9_expand_batchnorm_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_9_expand_batchnorm_readvariableop_1_resourcec
_train_mobilenetv2_expanded_conv_9_expand_batchnorm_assignmovingavg_read_readvariableop_resourcee
atrain_mobilenetv2_expanded_conv_9_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_9_depthwise_depthwise_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_9_depthwise_batchnorm_readvariableop_resourceS
Otrain_mobilenetv2_expanded_conv_9_depthwise_batchnorm_readvariableop_1_resourcef
btrain_mobilenetv2_expanded_conv_9_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourceh
dtrain_mobilenetv2_expanded_conv_9_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_9_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_9_project_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_9_project_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_9_project_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_9_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_10_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_10_expand_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_10_expand_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_10_expand_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_10_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_10_depthwise_depthwise_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_10_depthwise_batchnorm_readvariableop_resourceT
Ptrain_mobilenetv2_expanded_conv_10_depthwise_batchnorm_readvariableop_1_resourceg
ctrain_mobilenetv2_expanded_conv_10_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourcei
etrain_mobilenetv2_expanded_conv_10_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourceo
ktrain_mobilenetv2_expanded_conv_10_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_10_project_batchnorm_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_10_project_batchnorm_readvariableop_1_resourcee
atrain_mobilenetv2_expanded_conv_10_project_batchnorm_assignmovingavg_read_readvariableop_resourceg
ctrain_mobilenetv2_expanded_conv_10_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_11_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_11_expand_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_11_expand_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_11_expand_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_11_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_11_depthwise_depthwise_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_11_depthwise_batchnorm_readvariableop_resourceT
Ptrain_mobilenetv2_expanded_conv_11_depthwise_batchnorm_readvariableop_1_resourceg
ctrain_mobilenetv2_expanded_conv_11_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourcei
etrain_mobilenetv2_expanded_conv_11_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourceo
ktrain_mobilenetv2_expanded_conv_11_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_11_project_batchnorm_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_11_project_batchnorm_readvariableop_1_resourcee
atrain_mobilenetv2_expanded_conv_11_project_batchnorm_assignmovingavg_read_readvariableop_resourceg
ctrain_mobilenetv2_expanded_conv_11_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_12_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_12_expand_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_12_expand_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_12_expand_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_12_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_12_depthwise_depthwise_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_12_depthwise_batchnorm_readvariableop_resourceT
Ptrain_mobilenetv2_expanded_conv_12_depthwise_batchnorm_readvariableop_1_resourceg
ctrain_mobilenetv2_expanded_conv_12_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourcei
etrain_mobilenetv2_expanded_conv_12_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourceo
ktrain_mobilenetv2_expanded_conv_12_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_12_project_batchnorm_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_12_project_batchnorm_readvariableop_1_resourcee
atrain_mobilenetv2_expanded_conv_12_project_batchnorm_assignmovingavg_read_readvariableop_resourceg
ctrain_mobilenetv2_expanded_conv_12_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_13_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_13_expand_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_13_expand_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_13_expand_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_13_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_13_depthwise_depthwise_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_13_depthwise_batchnorm_readvariableop_resourceT
Ptrain_mobilenetv2_expanded_conv_13_depthwise_batchnorm_readvariableop_1_resourceg
ctrain_mobilenetv2_expanded_conv_13_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourcei
etrain_mobilenetv2_expanded_conv_13_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourceo
ktrain_mobilenetv2_expanded_conv_13_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_13_project_batchnorm_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_13_project_batchnorm_readvariableop_1_resourcee
atrain_mobilenetv2_expanded_conv_13_project_batchnorm_assignmovingavg_read_readvariableop_resourceg
ctrain_mobilenetv2_expanded_conv_13_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_14_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_14_expand_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_14_expand_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_14_expand_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_14_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_14_depthwise_depthwise_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_14_depthwise_batchnorm_readvariableop_resourceT
Ptrain_mobilenetv2_expanded_conv_14_depthwise_batchnorm_readvariableop_1_resourceg
ctrain_mobilenetv2_expanded_conv_14_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourcei
etrain_mobilenetv2_expanded_conv_14_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourceo
ktrain_mobilenetv2_expanded_conv_14_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_14_project_batchnorm_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_14_project_batchnorm_readvariableop_1_resourcee
atrain_mobilenetv2_expanded_conv_14_project_batchnorm_assignmovingavg_read_readvariableop_resourceg
ctrain_mobilenetv2_expanded_conv_14_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_15_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_15_expand_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_15_expand_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_15_expand_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_15_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_15_depthwise_depthwise_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_15_depthwise_batchnorm_readvariableop_resourceT
Ptrain_mobilenetv2_expanded_conv_15_depthwise_batchnorm_readvariableop_1_resourceg
ctrain_mobilenetv2_expanded_conv_15_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourcei
etrain_mobilenetv2_expanded_conv_15_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourceo
ktrain_mobilenetv2_expanded_conv_15_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_15_project_batchnorm_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_15_project_batchnorm_readvariableop_1_resourcee
atrain_mobilenetv2_expanded_conv_15_project_batchnorm_assignmovingavg_read_readvariableop_resourceg
ctrain_mobilenetv2_expanded_conv_15_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_16_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_16_expand_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_16_expand_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_16_expand_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_16_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_16_depthwise_depthwise_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_16_depthwise_batchnorm_readvariableop_resourceT
Ptrain_mobilenetv2_expanded_conv_16_depthwise_batchnorm_readvariableop_1_resourceg
ctrain_mobilenetv2_expanded_conv_16_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourcei
etrain_mobilenetv2_expanded_conv_16_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourceo
ktrain_mobilenetv2_expanded_conv_16_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_16_project_batchnorm_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_16_project_batchnorm_readvariableop_1_resourcee
atrain_mobilenetv2_expanded_conv_16_project_batchnorm_assignmovingavg_read_readvariableop_resourceg
ctrain_mobilenetv2_expanded_conv_16_project_batchnorm_assignmovingavg_1_read_readvariableop_resource]
Ytrain_mobilenetv2_conv_1_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource>
:train_mobilenetv2_conv_1_batchnorm_readvariableop_resource@
<train_mobilenetv2_conv_1_batchnorm_readvariableop_1_resourceS
Otrain_mobilenetv2_conv_1_batchnorm_assignmovingavg_read_readvariableop_resourceU
Qtrain_mobilenetv2_conv_1_batchnorm_assignmovingavg_1_read_readvariableop_resourcek
gtrain_mobilenetv2_logits_conv2d_1c_1x1_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceJ
Ftrain_mobilenetv2_logits_conv2d_1c_1x1_biasadd_readvariableop_resource#
train_mobilenetv2_logits_output%
!train_mobilenetv2_logits_output_0+
'train_mobilenetv2_predictions_reshape_1$
 train_mobilenetv2_logits_avgpool 
train_mobilenetv2_conv_relu6,
(train_mobilenetv2_expanded_conv_8_output6
2train_mobilenetv2_expanded_conv_8_depthwise_output6
2train_mobilenetv2_expanded_conv_8_expansion_output.
*train_mobilenetv2_expanded_conv_8_output_0,
(train_mobilenetv2_expanded_conv_9_output6
2train_mobilenetv2_expanded_conv_9_depthwise_output6
2train_mobilenetv2_expanded_conv_9_expansion_output.
*train_mobilenetv2_expanded_conv_9_output_0-
)train_mobilenetv2_expanded_conv_10_output7
3train_mobilenetv2_expanded_conv_10_depthwise_output7
3train_mobilenetv2_expanded_conv_10_expansion_output/
+train_mobilenetv2_expanded_conv_10_output_0-
)train_mobilenetv2_expanded_conv_11_output7
3train_mobilenetv2_expanded_conv_11_depthwise_output7
3train_mobilenetv2_expanded_conv_11_expansion_output/
+train_mobilenetv2_expanded_conv_11_output_0-
)train_mobilenetv2_expanded_conv_12_output7
3train_mobilenetv2_expanded_conv_12_depthwise_output7
3train_mobilenetv2_expanded_conv_12_expansion_output/
+train_mobilenetv2_expanded_conv_12_output_0-
)train_mobilenetv2_expanded_conv_13_output7
3train_mobilenetv2_expanded_conv_13_depthwise_output7
3train_mobilenetv2_expanded_conv_13_expansion_output/
+train_mobilenetv2_expanded_conv_13_output_0-
)train_mobilenetv2_expanded_conv_14_output7
3train_mobilenetv2_expanded_conv_14_depthwise_output7
3train_mobilenetv2_expanded_conv_14_expansion_output/
+train_mobilenetv2_expanded_conv_14_output_0-
)train_mobilenetv2_expanded_conv_15_output7
3train_mobilenetv2_expanded_conv_15_depthwise_output7
3train_mobilenetv2_expanded_conv_15_expansion_output/
+train_mobilenetv2_expanded_conv_15_output_0-
)train_mobilenetv2_expanded_conv_16_output7
3train_mobilenetv2_expanded_conv_16_depthwise_output7
3train_mobilenetv2_expanded_conv_16_expansion_output/
+train_mobilenetv2_expanded_conv_16_output_0"
train_mobilenetv2_conv_1_relu6*
&train_mobilenetv2_expanded_conv_output4
0train_mobilenetv2_expanded_conv_depthwise_output,
(train_mobilenetv2_expanded_conv_output_0,
(train_mobilenetv2_expanded_conv_1_output6
2train_mobilenetv2_expanded_conv_1_depthwise_output6
2train_mobilenetv2_expanded_conv_1_expansion_output.
*train_mobilenetv2_expanded_conv_1_output_0,
(train_mobilenetv2_expanded_conv_2_output6
2train_mobilenetv2_expanded_conv_2_depthwise_output6
2train_mobilenetv2_expanded_conv_2_expansion_output.
*train_mobilenetv2_expanded_conv_2_output_0,
(train_mobilenetv2_expanded_conv_3_output6
2train_mobilenetv2_expanded_conv_3_depthwise_output6
2train_mobilenetv2_expanded_conv_3_expansion_output.
*train_mobilenetv2_expanded_conv_3_output_0,
(train_mobilenetv2_expanded_conv_4_output6
2train_mobilenetv2_expanded_conv_4_depthwise_output6
2train_mobilenetv2_expanded_conv_4_expansion_output.
*train_mobilenetv2_expanded_conv_4_output_0,
(train_mobilenetv2_expanded_conv_5_output6
2train_mobilenetv2_expanded_conv_5_depthwise_output6
2train_mobilenetv2_expanded_conv_5_expansion_output.
*train_mobilenetv2_expanded_conv_5_output_0,
(train_mobilenetv2_expanded_conv_6_output6
2train_mobilenetv2_expanded_conv_6_depthwise_output6
2train_mobilenetv2_expanded_conv_6_expansion_output.
*train_mobilenetv2_expanded_conv_6_output_0,
(train_mobilenetv2_expanded_conv_7_output6
2train_mobilenetv2_expanded_conv_7_depthwise_output6
2train_mobilenetv2_expanded_conv_7_expansion_output.
*train_mobilenetv2_expanded_conv_7_output_0?Z
train/hub_input/Mul/yConst*
valueB
 *   @*
dtype0*
_output_shapes
: ?
train/hub_input/MulMulplaceholdertrain/hub_input/Mul/y:output:0*1
_output_shapes
:???????????*
T0Z
train/hub_input/Sub/yConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
train/hub_input/SubSubtrain/hub_input/Mul:z:0train/hub_input/Sub/y:output:0*1
_output_shapes
:???????????*
T0x
train/MobilenetV2/inputIdentitytrain/hub_input/Sub:z:0*
T0*1
_output_shapes
:????????????
,train/MobilenetV2/Conv/Conv2D/ReadVariableOpReadVariableOpWtrain_mobilenetv2_conv_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*&
_output_shapes
: ?
train/MobilenetV2/Conv/Conv2DConv2D train/MobilenetV2/input:output:04train/MobilenetV2/Conv/Conv2D/ReadVariableOp:value:0*
paddingSAME*
T0*
strides
*/
_output_shapes
:?????????pp ?
/train/MobilenetV2/Conv/BatchNorm/ReadVariableOpReadVariableOp8train_mobilenetv2_conv_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
: ?
1train/MobilenetV2/Conv/BatchNorm/ReadVariableOp_1ReadVariableOp:train_mobilenetv2_conv_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
: i
&train/MobilenetV2/Conv/BatchNorm/ConstConst*
dtype0*
_output_shapes
: *
valueB k
(train/MobilenetV2/Conv/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: ?
/train/MobilenetV2/Conv/BatchNorm/FusedBatchNormFusedBatchNorm&train/MobilenetV2/Conv/Conv2D:output:07train/MobilenetV2/Conv/BatchNorm/ReadVariableOp:value:09train/MobilenetV2/Conv/BatchNorm/ReadVariableOp_1:value:0/train/MobilenetV2/Conv/BatchNorm/Const:output:01train/MobilenetV2/Conv/BatchNorm/Const_1:output:0*
T0*
epsilon%o?:*G
_output_shapes5
3:?????????pp : : : : ?
train/MobilenetV2/Conv/Relu6Relu63train/MobilenetV2/Conv/BatchNorm/FusedBatchNorm:y:0*/
_output_shapes
:?????????pp *
T0?
%train/MobilenetV2/expanded_conv/inputIdentity*train/MobilenetV2/Conv/Relu6:activations:0*
T0*/
_output_shapes
:?????????pp ?
Btrain/MobilenetV2/expanded_conv/depthwise/depthwise/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_depthwise_depthwise_readvariableop_resource*
dtype0*&
_output_shapes
: ?
3train/MobilenetV2/expanded_conv/depthwise/depthwiseDepthwiseConv2dNative.train/MobilenetV2/expanded_conv/input:output:0Jtrain/MobilenetV2/expanded_conv/depthwise/depthwise/ReadVariableOp:value:0*/
_output_shapes
:?????????pp *
paddingSAME*
strides
*
T0?
Btrain/MobilenetV2/expanded_conv/depthwise/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
: ?
Dtrain/MobilenetV2/expanded_conv/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
: |
9train/MobilenetV2/expanded_conv/depthwise/BatchNorm/ConstConst*
dtype0*
_output_shapes
: *
valueB ~
;train/MobilenetV2/expanded_conv/depthwise/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: ?
Btrain/MobilenetV2/expanded_conv/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm<train/MobilenetV2/expanded_conv/depthwise/depthwise:output:0Jtrain/MobilenetV2/expanded_conv/depthwise/BatchNorm/ReadVariableOp:value:0Ltrain/MobilenetV2/expanded_conv/depthwise/BatchNorm/ReadVariableOp_1:value:0Btrain/MobilenetV2/expanded_conv/depthwise/BatchNorm/Const:output:0Dtrain/MobilenetV2/expanded_conv/depthwise/BatchNorm/Const_1:output:0*
epsilon%o?:*G
_output_shapes5
3:?????????pp : : : : *
T0?
/train/MobilenetV2/expanded_conv/depthwise/Relu6Relu6Ftrain/MobilenetV2/expanded_conv/depthwise/BatchNorm/FusedBatchNorm:y:0*
T0*/
_output_shapes
:?????????pp ?
0train/MobilenetV2/expanded_conv/depthwise_outputIdentity=train/MobilenetV2/expanded_conv/depthwise/Relu6:activations:0*
T0*/
_output_shapes
:?????????pp ?
=train/MobilenetV2/expanded_conv/project/Conv2D/ReadVariableOpReadVariableOphtrain_mobilenetv2_expanded_conv_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*&
_output_shapes
: *
dtype0?
.train/MobilenetV2/expanded_conv/project/Conv2DConv2D9train/MobilenetV2/expanded_conv/depthwise_output:output:0Etrain/MobilenetV2/expanded_conv/project/Conv2D/ReadVariableOp:value:0*
T0*
strides
*/
_output_shapes
:?????????pp*
paddingSAME?
@train/MobilenetV2/expanded_conv/project/BatchNorm/ReadVariableOpReadVariableOpItrain_mobilenetv2_expanded_conv_project_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
:?
Btrain/MobilenetV2/expanded_conv/project/BatchNorm/ReadVariableOp_1ReadVariableOpKtrain_mobilenetv2_expanded_conv_project_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
:z
7train/MobilenetV2/expanded_conv/project/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: |
9train/MobilenetV2/expanded_conv/project/BatchNorm/Const_1Const*
dtype0*
_output_shapes
: *
valueB ?
@train/MobilenetV2/expanded_conv/project/BatchNorm/FusedBatchNormFusedBatchNorm7train/MobilenetV2/expanded_conv/project/Conv2D:output:0Htrain/MobilenetV2/expanded_conv/project/BatchNorm/ReadVariableOp:value:0Jtrain/MobilenetV2/expanded_conv/project/BatchNorm/ReadVariableOp_1:value:0@train/MobilenetV2/expanded_conv/project/BatchNorm/Const:output:0Btrain/MobilenetV2/expanded_conv/project/BatchNorm/Const_1:output:0*
epsilon%o?:*G
_output_shapes5
3:?????????pp::::*
T0?
0train/MobilenetV2/expanded_conv/project/IdentityIdentityDtrain/MobilenetV2/expanded_conv/project/BatchNorm/FusedBatchNorm:y:0*/
_output_shapes
:?????????pp*
T0?
&train/MobilenetV2/expanded_conv/outputIdentity9train/MobilenetV2/expanded_conv/project/Identity:output:0*
T0*/
_output_shapes
:?????????pp?
'train/MobilenetV2/expanded_conv_1/inputIdentity/train/MobilenetV2/expanded_conv/output:output:0*/
_output_shapes
:?????????pp*
T0?
>train/MobilenetV2/expanded_conv_1/expand/Conv2D/ReadVariableOpReadVariableOpitrain_mobilenetv2_expanded_conv_1_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*&
_output_shapes
:`?
/train/MobilenetV2/expanded_conv_1/expand/Conv2DConv2D0train/MobilenetV2/expanded_conv_1/input:output:0Ftrain/MobilenetV2/expanded_conv_1/expand/Conv2D/ReadVariableOp:value:0*
T0*
strides
*/
_output_shapes
:?????????pp`*
paddingSAME?
Atrain/MobilenetV2/expanded_conv_1/expand/BatchNorm/ReadVariableOpReadVariableOpJtrain_mobilenetv2_expanded_conv_1_expand_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
:`?
Ctrain/MobilenetV2/expanded_conv_1/expand/BatchNorm/ReadVariableOp_1ReadVariableOpLtrain_mobilenetv2_expanded_conv_1_expand_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
:`{
8train/MobilenetV2/expanded_conv_1/expand/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: }
:train/MobilenetV2/expanded_conv_1/expand/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: ?
Atrain/MobilenetV2/expanded_conv_1/expand/BatchNorm/FusedBatchNormFusedBatchNorm8train/MobilenetV2/expanded_conv_1/expand/Conv2D:output:0Itrain/MobilenetV2/expanded_conv_1/expand/BatchNorm/ReadVariableOp:value:0Ktrain/MobilenetV2/expanded_conv_1/expand/BatchNorm/ReadVariableOp_1:value:0Atrain/MobilenetV2/expanded_conv_1/expand/BatchNorm/Const:output:0Ctrain/MobilenetV2/expanded_conv_1/expand/BatchNorm/Const_1:output:0*
epsilon%o?:*G
_output_shapes5
3:?????????pp`:`:`:`:`*
T0?
.train/MobilenetV2/expanded_conv_1/expand/Relu6Relu6Etrain/MobilenetV2/expanded_conv_1/expand/BatchNorm/FusedBatchNorm:y:0*/
_output_shapes
:?????????pp`*
T0?
2train/MobilenetV2/expanded_conv_1/expansion_outputIdentity<train/MobilenetV2/expanded_conv_1/expand/Relu6:activations:0*
T0*/
_output_shapes
:?????????pp`?
Dtrain/MobilenetV2/expanded_conv_1/depthwise/depthwise/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_1_depthwise_depthwise_readvariableop_resource*
dtype0*&
_output_shapes
:`?
5train/MobilenetV2/expanded_conv_1/depthwise/depthwiseDepthwiseConv2dNative;train/MobilenetV2/expanded_conv_1/expansion_output:output:0Ltrain/MobilenetV2/expanded_conv_1/depthwise/depthwise/ReadVariableOp:value:0*
strides
*
T0*/
_output_shapes
:?????????88`*
paddingSAME?
Dtrain/MobilenetV2/expanded_conv_1/depthwise/BatchNorm/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_1_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
:`?
Ftrain/MobilenetV2/expanded_conv_1/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpOtrain_mobilenetv2_expanded_conv_1_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
:`~
;train/MobilenetV2/expanded_conv_1/depthwise/BatchNorm/ConstConst*
_output_shapes
: *
valueB *
dtype0?
=train/MobilenetV2/expanded_conv_1/depthwise/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: ?
Dtrain/MobilenetV2/expanded_conv_1/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm>train/MobilenetV2/expanded_conv_1/depthwise/depthwise:output:0Ltrain/MobilenetV2/expanded_conv_1/depthwise/BatchNorm/ReadVariableOp:value:0Ntrain/MobilenetV2/expanded_conv_1/depthwise/BatchNorm/ReadVariableOp_1:value:0Dtrain/MobilenetV2/expanded_conv_1/depthwise/BatchNorm/Const:output:0Ftrain/MobilenetV2/expanded_conv_1/depthwise/BatchNorm/Const_1:output:0*
epsilon%o?:*G
_output_shapes5
3:?????????88`:`:`:`:`*
T0?
1train/MobilenetV2/expanded_conv_1/depthwise/Relu6Relu6Htrain/MobilenetV2/expanded_conv_1/depthwise/BatchNorm/FusedBatchNorm:y:0*/
_output_shapes
:?????????88`*
T0?
2train/MobilenetV2/expanded_conv_1/depthwise_outputIdentity?train/MobilenetV2/expanded_conv_1/depthwise/Relu6:activations:0*
T0*/
_output_shapes
:?????????88`?
?train/MobilenetV2/expanded_conv_1/project/Conv2D/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_1_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*&
_output_shapes
:`?
0train/MobilenetV2/expanded_conv_1/project/Conv2DConv2D;train/MobilenetV2/expanded_conv_1/depthwise_output:output:0Gtrain/MobilenetV2/expanded_conv_1/project/Conv2D/ReadVariableOp:value:0*
T0*
strides
*/
_output_shapes
:?????????88*
paddingSAME?
Btrain/MobilenetV2/expanded_conv_1/project/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_1_project_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0?
Dtrain/MobilenetV2/expanded_conv_1/project/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_1_project_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
:|
9train/MobilenetV2/expanded_conv_1/project/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: ~
;train/MobilenetV2/expanded_conv_1/project/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: ?
Btrain/MobilenetV2/expanded_conv_1/project/BatchNorm/FusedBatchNormFusedBatchNorm9train/MobilenetV2/expanded_conv_1/project/Conv2D:output:0Jtrain/MobilenetV2/expanded_conv_1/project/BatchNorm/ReadVariableOp:value:0Ltrain/MobilenetV2/expanded_conv_1/project/BatchNorm/ReadVariableOp_1:value:0Btrain/MobilenetV2/expanded_conv_1/project/BatchNorm/Const:output:0Dtrain/MobilenetV2/expanded_conv_1/project/BatchNorm/Const_1:output:0*
epsilon%o?:*G
_output_shapes5
3:?????????88::::*
T0?
2train/MobilenetV2/expanded_conv_1/project/IdentityIdentityFtrain/MobilenetV2/expanded_conv_1/project/BatchNorm/FusedBatchNorm:y:0*/
_output_shapes
:?????????88*
T0?
(train/MobilenetV2/expanded_conv_1/outputIdentity;train/MobilenetV2/expanded_conv_1/project/Identity:output:0*
T0*/
_output_shapes
:?????????88?
'train/MobilenetV2/expanded_conv_2/inputIdentity1train/MobilenetV2/expanded_conv_1/output:output:0*/
_output_shapes
:?????????88*
T0?
>train/MobilenetV2/expanded_conv_2/expand/Conv2D/ReadVariableOpReadVariableOpitrain_mobilenetv2_expanded_conv_2_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:??
/train/MobilenetV2/expanded_conv_2/expand/Conv2DConv2D0train/MobilenetV2/expanded_conv_2/input:output:0Ftrain/MobilenetV2/expanded_conv_2/expand/Conv2D/ReadVariableOp:value:0*
T0*
strides
*0
_output_shapes
:?????????88?*
paddingSAME?
Atrain/MobilenetV2/expanded_conv_2/expand/BatchNorm/ReadVariableOpReadVariableOpJtrain_mobilenetv2_expanded_conv_2_expand_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Ctrain/MobilenetV2/expanded_conv_2/expand/BatchNorm/ReadVariableOp_1ReadVariableOpLtrain_mobilenetv2_expanded_conv_2_expand_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:?{
8train/MobilenetV2/expanded_conv_2/expand/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: }
:train/MobilenetV2/expanded_conv_2/expand/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: ?
Atrain/MobilenetV2/expanded_conv_2/expand/BatchNorm/FusedBatchNormFusedBatchNorm8train/MobilenetV2/expanded_conv_2/expand/Conv2D:output:0Itrain/MobilenetV2/expanded_conv_2/expand/BatchNorm/ReadVariableOp:value:0Ktrain/MobilenetV2/expanded_conv_2/expand/BatchNorm/ReadVariableOp_1:value:0Atrain/MobilenetV2/expanded_conv_2/expand/BatchNorm/Const:output:0Ctrain/MobilenetV2/expanded_conv_2/expand/BatchNorm/Const_1:output:0*
epsilon%o?:*L
_output_shapes:
8:?????????88?:?:?:?:?*
T0?
.train/MobilenetV2/expanded_conv_2/expand/Relu6Relu6Etrain/MobilenetV2/expanded_conv_2/expand/BatchNorm/FusedBatchNorm:y:0*
T0*0
_output_shapes
:?????????88??
2train/MobilenetV2/expanded_conv_2/expansion_outputIdentity<train/MobilenetV2/expanded_conv_2/expand/Relu6:activations:0*0
_output_shapes
:?????????88?*
T0?
Dtrain/MobilenetV2/expanded_conv_2/depthwise/depthwise/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_2_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:??
5train/MobilenetV2/expanded_conv_2/depthwise/depthwiseDepthwiseConv2dNative;train/MobilenetV2/expanded_conv_2/expansion_output:output:0Ltrain/MobilenetV2/expanded_conv_2/depthwise/depthwise/ReadVariableOp:value:0*
strides
*
T0*0
_output_shapes
:?????????88?*
paddingSAME?
Dtrain/MobilenetV2/expanded_conv_2/depthwise/BatchNorm/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_2_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Ftrain/MobilenetV2/expanded_conv_2/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpOtrain_mobilenetv2_expanded_conv_2_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:?~
;train/MobilenetV2/expanded_conv_2/depthwise/BatchNorm/ConstConst*
dtype0*
_output_shapes
: *
valueB ?
=train/MobilenetV2/expanded_conv_2/depthwise/BatchNorm/Const_1Const*
dtype0*
_output_shapes
: *
valueB ?
Dtrain/MobilenetV2/expanded_conv_2/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm>train/MobilenetV2/expanded_conv_2/depthwise/depthwise:output:0Ltrain/MobilenetV2/expanded_conv_2/depthwise/BatchNorm/ReadVariableOp:value:0Ntrain/MobilenetV2/expanded_conv_2/depthwise/BatchNorm/ReadVariableOp_1:value:0Dtrain/MobilenetV2/expanded_conv_2/depthwise/BatchNorm/Const:output:0Ftrain/MobilenetV2/expanded_conv_2/depthwise/BatchNorm/Const_1:output:0*
epsilon%o?:*L
_output_shapes:
8:?????????88?:?:?:?:?*
T0?
1train/MobilenetV2/expanded_conv_2/depthwise/Relu6Relu6Htrain/MobilenetV2/expanded_conv_2/depthwise/BatchNorm/FusedBatchNorm:y:0*
T0*0
_output_shapes
:?????????88??
2train/MobilenetV2/expanded_conv_2/depthwise_outputIdentity?train/MobilenetV2/expanded_conv_2/depthwise/Relu6:activations:0*0
_output_shapes
:?????????88?*
T0?
?train/MobilenetV2/expanded_conv_2/project/Conv2D/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_2_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:??
0train/MobilenetV2/expanded_conv_2/project/Conv2DConv2D;train/MobilenetV2/expanded_conv_2/depthwise_output:output:0Gtrain/MobilenetV2/expanded_conv_2/project/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:?????????88*
paddingSAME*
T0*
strides
?
Btrain/MobilenetV2/expanded_conv_2/project/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_2_project_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
:?
Dtrain/MobilenetV2/expanded_conv_2/project/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_2_project_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
:|
9train/MobilenetV2/expanded_conv_2/project/BatchNorm/ConstConst*
_output_shapes
: *
valueB *
dtype0~
;train/MobilenetV2/expanded_conv_2/project/BatchNorm/Const_1Const*
dtype0*
_output_shapes
: *
valueB ?
Btrain/MobilenetV2/expanded_conv_2/project/BatchNorm/FusedBatchNormFusedBatchNorm9train/MobilenetV2/expanded_conv_2/project/Conv2D:output:0Jtrain/MobilenetV2/expanded_conv_2/project/BatchNorm/ReadVariableOp:value:0Ltrain/MobilenetV2/expanded_conv_2/project/BatchNorm/ReadVariableOp_1:value:0Btrain/MobilenetV2/expanded_conv_2/project/BatchNorm/Const:output:0Dtrain/MobilenetV2/expanded_conv_2/project/BatchNorm/Const_1:output:0*
epsilon%o?:*G
_output_shapes5
3:?????????88::::*
T0?
2train/MobilenetV2/expanded_conv_2/project/IdentityIdentityFtrain/MobilenetV2/expanded_conv_2/project/BatchNorm/FusedBatchNorm:y:0*
T0*/
_output_shapes
:?????????88?
%train/MobilenetV2/expanded_conv_2/addAdd;train/MobilenetV2/expanded_conv_2/project/Identity:output:00train/MobilenetV2/expanded_conv_2/input:output:0*
T0*/
_output_shapes
:?????????88?
(train/MobilenetV2/expanded_conv_2/outputIdentity)train/MobilenetV2/expanded_conv_2/add:z:0*
T0*/
_output_shapes
:?????????88?
'train/MobilenetV2/expanded_conv_3/inputIdentity1train/MobilenetV2/expanded_conv_2/output:output:0*
T0*/
_output_shapes
:?????????88?
>train/MobilenetV2/expanded_conv_3/expand/Conv2D/ReadVariableOpReadVariableOpitrain_mobilenetv2_expanded_conv_3_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*'
_output_shapes
:?*
dtype0?
/train/MobilenetV2/expanded_conv_3/expand/Conv2DConv2D0train/MobilenetV2/expanded_conv_3/input:output:0Ftrain/MobilenetV2/expanded_conv_3/expand/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:?????????88?*
paddingSAME*
strides
*
T0?
Atrain/MobilenetV2/expanded_conv_3/expand/BatchNorm/ReadVariableOpReadVariableOpJtrain_mobilenetv2_expanded_conv_3_expand_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Ctrain/MobilenetV2/expanded_conv_3/expand/BatchNorm/ReadVariableOp_1ReadVariableOpLtrain_mobilenetv2_expanded_conv_3_expand_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:?{
8train/MobilenetV2/expanded_conv_3/expand/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: }
:train/MobilenetV2/expanded_conv_3/expand/BatchNorm/Const_1Const*
dtype0*
_output_shapes
: *
valueB ?
Atrain/MobilenetV2/expanded_conv_3/expand/BatchNorm/FusedBatchNormFusedBatchNorm8train/MobilenetV2/expanded_conv_3/expand/Conv2D:output:0Itrain/MobilenetV2/expanded_conv_3/expand/BatchNorm/ReadVariableOp:value:0Ktrain/MobilenetV2/expanded_conv_3/expand/BatchNorm/ReadVariableOp_1:value:0Atrain/MobilenetV2/expanded_conv_3/expand/BatchNorm/Const:output:0Ctrain/MobilenetV2/expanded_conv_3/expand/BatchNorm/Const_1:output:0*
T0*
epsilon%o?:*L
_output_shapes:
8:?????????88?:?:?:?:??
.train/MobilenetV2/expanded_conv_3/expand/Relu6Relu6Etrain/MobilenetV2/expanded_conv_3/expand/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:?????????88?*
T0?
2train/MobilenetV2/expanded_conv_3/expansion_outputIdentity<train/MobilenetV2/expanded_conv_3/expand/Relu6:activations:0*
T0*0
_output_shapes
:?????????88??
Dtrain/MobilenetV2/expanded_conv_3/depthwise/depthwise/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_3_depthwise_depthwise_readvariableop_resource*'
_output_shapes
:?*
dtype0?
5train/MobilenetV2/expanded_conv_3/depthwise/depthwiseDepthwiseConv2dNative;train/MobilenetV2/expanded_conv_3/expansion_output:output:0Ltrain/MobilenetV2/expanded_conv_3/depthwise/depthwise/ReadVariableOp:value:0*
paddingSAME*
strides
*
T0*0
_output_shapes
:???????????
Dtrain/MobilenetV2/expanded_conv_3/depthwise/BatchNorm/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_3_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Ftrain/MobilenetV2/expanded_conv_3/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpOtrain_mobilenetv2_expanded_conv_3_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:?~
;train/MobilenetV2/expanded_conv_3/depthwise/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: ?
=train/MobilenetV2/expanded_conv_3/depthwise/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: ?
Dtrain/MobilenetV2/expanded_conv_3/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm>train/MobilenetV2/expanded_conv_3/depthwise/depthwise:output:0Ltrain/MobilenetV2/expanded_conv_3/depthwise/BatchNorm/ReadVariableOp:value:0Ntrain/MobilenetV2/expanded_conv_3/depthwise/BatchNorm/ReadVariableOp_1:value:0Dtrain/MobilenetV2/expanded_conv_3/depthwise/BatchNorm/Const:output:0Ftrain/MobilenetV2/expanded_conv_3/depthwise/BatchNorm/Const_1:output:0*
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
1train/MobilenetV2/expanded_conv_3/depthwise/Relu6Relu6Htrain/MobilenetV2/expanded_conv_3/depthwise/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
2train/MobilenetV2/expanded_conv_3/depthwise_outputIdentity?train/MobilenetV2/expanded_conv_3/depthwise/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
?train/MobilenetV2/expanded_conv_3/project/Conv2D/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_3_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:? ?
0train/MobilenetV2/expanded_conv_3/project/Conv2DConv2D;train/MobilenetV2/expanded_conv_3/depthwise_output:output:0Gtrain/MobilenetV2/expanded_conv_3/project/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:????????? *
paddingSAME*
strides
*
T0?
Btrain/MobilenetV2/expanded_conv_3/project/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_3_project_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
: ?
Dtrain/MobilenetV2/expanded_conv_3/project/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_3_project_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
: |
9train/MobilenetV2/expanded_conv_3/project/BatchNorm/ConstConst*
dtype0*
_output_shapes
: *
valueB ~
;train/MobilenetV2/expanded_conv_3/project/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: ?
Btrain/MobilenetV2/expanded_conv_3/project/BatchNorm/FusedBatchNormFusedBatchNorm9train/MobilenetV2/expanded_conv_3/project/Conv2D:output:0Jtrain/MobilenetV2/expanded_conv_3/project/BatchNorm/ReadVariableOp:value:0Ltrain/MobilenetV2/expanded_conv_3/project/BatchNorm/ReadVariableOp_1:value:0Btrain/MobilenetV2/expanded_conv_3/project/BatchNorm/Const:output:0Dtrain/MobilenetV2/expanded_conv_3/project/BatchNorm/Const_1:output:0*
epsilon%o?:*G
_output_shapes5
3:????????? : : : : *
T0?
2train/MobilenetV2/expanded_conv_3/project/IdentityIdentityFtrain/MobilenetV2/expanded_conv_3/project/BatchNorm/FusedBatchNorm:y:0*/
_output_shapes
:????????? *
T0?
(train/MobilenetV2/expanded_conv_3/outputIdentity;train/MobilenetV2/expanded_conv_3/project/Identity:output:0*
T0*/
_output_shapes
:????????? ?
'train/MobilenetV2/expanded_conv_4/inputIdentity1train/MobilenetV2/expanded_conv_3/output:output:0*/
_output_shapes
:????????? *
T0?
>train/MobilenetV2/expanded_conv_4/expand/Conv2D/ReadVariableOpReadVariableOpitrain_mobilenetv2_expanded_conv_4_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
: ??
/train/MobilenetV2/expanded_conv_4/expand/Conv2DConv2D0train/MobilenetV2/expanded_conv_4/input:output:0Ftrain/MobilenetV2/expanded_conv_4/expand/Conv2D/ReadVariableOp:value:0*
paddingSAME*
T0*
strides
*0
_output_shapes
:???????????
Atrain/MobilenetV2/expanded_conv_4/expand/BatchNorm/ReadVariableOpReadVariableOpJtrain_mobilenetv2_expanded_conv_4_expand_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Ctrain/MobilenetV2/expanded_conv_4/expand/BatchNorm/ReadVariableOp_1ReadVariableOpLtrain_mobilenetv2_expanded_conv_4_expand_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:?{
8train/MobilenetV2/expanded_conv_4/expand/BatchNorm/ConstConst*
dtype0*
_output_shapes
: *
valueB }
:train/MobilenetV2/expanded_conv_4/expand/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: ?
Atrain/MobilenetV2/expanded_conv_4/expand/BatchNorm/FusedBatchNormFusedBatchNorm8train/MobilenetV2/expanded_conv_4/expand/Conv2D:output:0Itrain/MobilenetV2/expanded_conv_4/expand/BatchNorm/ReadVariableOp:value:0Ktrain/MobilenetV2/expanded_conv_4/expand/BatchNorm/ReadVariableOp_1:value:0Atrain/MobilenetV2/expanded_conv_4/expand/BatchNorm/Const:output:0Ctrain/MobilenetV2/expanded_conv_4/expand/BatchNorm/Const_1:output:0*
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
.train/MobilenetV2/expanded_conv_4/expand/Relu6Relu6Etrain/MobilenetV2/expanded_conv_4/expand/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
2train/MobilenetV2/expanded_conv_4/expansion_outputIdentity<train/MobilenetV2/expanded_conv_4/expand/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
Dtrain/MobilenetV2/expanded_conv_4/depthwise/depthwise/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_4_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:??
5train/MobilenetV2/expanded_conv_4/depthwise/depthwiseDepthwiseConv2dNative;train/MobilenetV2/expanded_conv_4/expansion_output:output:0Ltrain/MobilenetV2/expanded_conv_4/depthwise/depthwise/ReadVariableOp:value:0*
paddingSAME*
strides
*
T0*0
_output_shapes
:???????????
Dtrain/MobilenetV2/expanded_conv_4/depthwise/BatchNorm/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_4_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Ftrain/MobilenetV2/expanded_conv_4/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpOtrain_mobilenetv2_expanded_conv_4_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:?~
;train/MobilenetV2/expanded_conv_4/depthwise/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: ?
=train/MobilenetV2/expanded_conv_4/depthwise/BatchNorm/Const_1Const*
_output_shapes
: *
valueB *
dtype0?
Dtrain/MobilenetV2/expanded_conv_4/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm>train/MobilenetV2/expanded_conv_4/depthwise/depthwise:output:0Ltrain/MobilenetV2/expanded_conv_4/depthwise/BatchNorm/ReadVariableOp:value:0Ntrain/MobilenetV2/expanded_conv_4/depthwise/BatchNorm/ReadVariableOp_1:value:0Dtrain/MobilenetV2/expanded_conv_4/depthwise/BatchNorm/Const:output:0Ftrain/MobilenetV2/expanded_conv_4/depthwise/BatchNorm/Const_1:output:0*
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
1train/MobilenetV2/expanded_conv_4/depthwise/Relu6Relu6Htrain/MobilenetV2/expanded_conv_4/depthwise/BatchNorm/FusedBatchNorm:y:0*
T0*0
_output_shapes
:???????????
2train/MobilenetV2/expanded_conv_4/depthwise_outputIdentity?train/MobilenetV2/expanded_conv_4/depthwise/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
?train/MobilenetV2/expanded_conv_4/project/Conv2D/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_4_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*'
_output_shapes
:? *
dtype0?
0train/MobilenetV2/expanded_conv_4/project/Conv2DConv2D;train/MobilenetV2/expanded_conv_4/depthwise_output:output:0Gtrain/MobilenetV2/expanded_conv_4/project/Conv2D/ReadVariableOp:value:0*
T0*
strides
*/
_output_shapes
:????????? *
paddingSAME?
Btrain/MobilenetV2/expanded_conv_4/project/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_4_project_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
: ?
Dtrain/MobilenetV2/expanded_conv_4/project/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_4_project_batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype0|
9train/MobilenetV2/expanded_conv_4/project/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: ~
;train/MobilenetV2/expanded_conv_4/project/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: ?
Btrain/MobilenetV2/expanded_conv_4/project/BatchNorm/FusedBatchNormFusedBatchNorm9train/MobilenetV2/expanded_conv_4/project/Conv2D:output:0Jtrain/MobilenetV2/expanded_conv_4/project/BatchNorm/ReadVariableOp:value:0Ltrain/MobilenetV2/expanded_conv_4/project/BatchNorm/ReadVariableOp_1:value:0Btrain/MobilenetV2/expanded_conv_4/project/BatchNorm/Const:output:0Dtrain/MobilenetV2/expanded_conv_4/project/BatchNorm/Const_1:output:0*
epsilon%o?:*G
_output_shapes5
3:????????? : : : : *
T0?
2train/MobilenetV2/expanded_conv_4/project/IdentityIdentityFtrain/MobilenetV2/expanded_conv_4/project/BatchNorm/FusedBatchNorm:y:0*/
_output_shapes
:????????? *
T0?
%train/MobilenetV2/expanded_conv_4/addAdd;train/MobilenetV2/expanded_conv_4/project/Identity:output:00train/MobilenetV2/expanded_conv_4/input:output:0*
T0*/
_output_shapes
:????????? ?
(train/MobilenetV2/expanded_conv_4/outputIdentity)train/MobilenetV2/expanded_conv_4/add:z:0*/
_output_shapes
:????????? *
T0?
'train/MobilenetV2/expanded_conv_5/inputIdentity1train/MobilenetV2/expanded_conv_4/output:output:0*
T0*/
_output_shapes
:????????? ?
>train/MobilenetV2/expanded_conv_5/expand/Conv2D/ReadVariableOpReadVariableOpitrain_mobilenetv2_expanded_conv_5_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
: ??
/train/MobilenetV2/expanded_conv_5/expand/Conv2DConv2D0train/MobilenetV2/expanded_conv_5/input:output:0Ftrain/MobilenetV2/expanded_conv_5/expand/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:??????????*
paddingSAME*
strides
*
T0?
Atrain/MobilenetV2/expanded_conv_5/expand/BatchNorm/ReadVariableOpReadVariableOpJtrain_mobilenetv2_expanded_conv_5_expand_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Ctrain/MobilenetV2/expanded_conv_5/expand/BatchNorm/ReadVariableOp_1ReadVariableOpLtrain_mobilenetv2_expanded_conv_5_expand_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:?{
8train/MobilenetV2/expanded_conv_5/expand/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: }
:train/MobilenetV2/expanded_conv_5/expand/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: ?
Atrain/MobilenetV2/expanded_conv_5/expand/BatchNorm/FusedBatchNormFusedBatchNorm8train/MobilenetV2/expanded_conv_5/expand/Conv2D:output:0Itrain/MobilenetV2/expanded_conv_5/expand/BatchNorm/ReadVariableOp:value:0Ktrain/MobilenetV2/expanded_conv_5/expand/BatchNorm/ReadVariableOp_1:value:0Atrain/MobilenetV2/expanded_conv_5/expand/BatchNorm/Const:output:0Ctrain/MobilenetV2/expanded_conv_5/expand/BatchNorm/Const_1:output:0*
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
.train/MobilenetV2/expanded_conv_5/expand/Relu6Relu6Etrain/MobilenetV2/expanded_conv_5/expand/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
2train/MobilenetV2/expanded_conv_5/expansion_outputIdentity<train/MobilenetV2/expanded_conv_5/expand/Relu6:activations:0*
T0*0
_output_shapes
:???????????
Dtrain/MobilenetV2/expanded_conv_5/depthwise/depthwise/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_5_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:??
5train/MobilenetV2/expanded_conv_5/depthwise/depthwiseDepthwiseConv2dNative;train/MobilenetV2/expanded_conv_5/expansion_output:output:0Ltrain/MobilenetV2/expanded_conv_5/depthwise/depthwise/ReadVariableOp:value:0*
paddingSAME*
strides
*
T0*0
_output_shapes
:???????????
Dtrain/MobilenetV2/expanded_conv_5/depthwise/BatchNorm/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_5_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Ftrain/MobilenetV2/expanded_conv_5/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpOtrain_mobilenetv2_expanded_conv_5_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:?~
;train/MobilenetV2/expanded_conv_5/depthwise/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: ?
=train/MobilenetV2/expanded_conv_5/depthwise/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: ?
Dtrain/MobilenetV2/expanded_conv_5/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm>train/MobilenetV2/expanded_conv_5/depthwise/depthwise:output:0Ltrain/MobilenetV2/expanded_conv_5/depthwise/BatchNorm/ReadVariableOp:value:0Ntrain/MobilenetV2/expanded_conv_5/depthwise/BatchNorm/ReadVariableOp_1:value:0Dtrain/MobilenetV2/expanded_conv_5/depthwise/BatchNorm/Const:output:0Ftrain/MobilenetV2/expanded_conv_5/depthwise/BatchNorm/Const_1:output:0*
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
1train/MobilenetV2/expanded_conv_5/depthwise/Relu6Relu6Htrain/MobilenetV2/expanded_conv_5/depthwise/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
2train/MobilenetV2/expanded_conv_5/depthwise_outputIdentity?train/MobilenetV2/expanded_conv_5/depthwise/Relu6:activations:0*
T0*0
_output_shapes
:???????????
?train/MobilenetV2/expanded_conv_5/project/Conv2D/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_5_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:? ?
0train/MobilenetV2/expanded_conv_5/project/Conv2DConv2D;train/MobilenetV2/expanded_conv_5/depthwise_output:output:0Gtrain/MobilenetV2/expanded_conv_5/project/Conv2D/ReadVariableOp:value:0*
T0*
strides
*/
_output_shapes
:????????? *
paddingSAME?
Btrain/MobilenetV2/expanded_conv_5/project/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_5_project_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
: ?
Dtrain/MobilenetV2/expanded_conv_5/project/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_5_project_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
: |
9train/MobilenetV2/expanded_conv_5/project/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: ~
;train/MobilenetV2/expanded_conv_5/project/BatchNorm/Const_1Const*
dtype0*
_output_shapes
: *
valueB ?
Btrain/MobilenetV2/expanded_conv_5/project/BatchNorm/FusedBatchNormFusedBatchNorm9train/MobilenetV2/expanded_conv_5/project/Conv2D:output:0Jtrain/MobilenetV2/expanded_conv_5/project/BatchNorm/ReadVariableOp:value:0Ltrain/MobilenetV2/expanded_conv_5/project/BatchNorm/ReadVariableOp_1:value:0Btrain/MobilenetV2/expanded_conv_5/project/BatchNorm/Const:output:0Dtrain/MobilenetV2/expanded_conv_5/project/BatchNorm/Const_1:output:0*
T0*
epsilon%o?:*G
_output_shapes5
3:????????? : : : : ?
2train/MobilenetV2/expanded_conv_5/project/IdentityIdentityFtrain/MobilenetV2/expanded_conv_5/project/BatchNorm/FusedBatchNorm:y:0*/
_output_shapes
:????????? *
T0?
%train/MobilenetV2/expanded_conv_5/addAdd;train/MobilenetV2/expanded_conv_5/project/Identity:output:00train/MobilenetV2/expanded_conv_5/input:output:0*
T0*/
_output_shapes
:????????? ?
(train/MobilenetV2/expanded_conv_5/outputIdentity)train/MobilenetV2/expanded_conv_5/add:z:0*
T0*/
_output_shapes
:????????? ?
'train/MobilenetV2/expanded_conv_6/inputIdentity1train/MobilenetV2/expanded_conv_5/output:output:0*
T0*/
_output_shapes
:????????? ?
>train/MobilenetV2/expanded_conv_6/expand/Conv2D/ReadVariableOpReadVariableOpitrain_mobilenetv2_expanded_conv_6_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
: ??
/train/MobilenetV2/expanded_conv_6/expand/Conv2DConv2D0train/MobilenetV2/expanded_conv_6/input:output:0Ftrain/MobilenetV2/expanded_conv_6/expand/Conv2D/ReadVariableOp:value:0*
T0*
strides
*0
_output_shapes
:??????????*
paddingSAME?
Atrain/MobilenetV2/expanded_conv_6/expand/BatchNorm/ReadVariableOpReadVariableOpJtrain_mobilenetv2_expanded_conv_6_expand_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Ctrain/MobilenetV2/expanded_conv_6/expand/BatchNorm/ReadVariableOp_1ReadVariableOpLtrain_mobilenetv2_expanded_conv_6_expand_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:?{
8train/MobilenetV2/expanded_conv_6/expand/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: }
:train/MobilenetV2/expanded_conv_6/expand/BatchNorm/Const_1Const*
dtype0*
_output_shapes
: *
valueB ?
Atrain/MobilenetV2/expanded_conv_6/expand/BatchNorm/FusedBatchNormFusedBatchNorm8train/MobilenetV2/expanded_conv_6/expand/Conv2D:output:0Itrain/MobilenetV2/expanded_conv_6/expand/BatchNorm/ReadVariableOp:value:0Ktrain/MobilenetV2/expanded_conv_6/expand/BatchNorm/ReadVariableOp_1:value:0Atrain/MobilenetV2/expanded_conv_6/expand/BatchNorm/Const:output:0Ctrain/MobilenetV2/expanded_conv_6/expand/BatchNorm/Const_1:output:0*
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
.train/MobilenetV2/expanded_conv_6/expand/Relu6Relu6Etrain/MobilenetV2/expanded_conv_6/expand/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
2train/MobilenetV2/expanded_conv_6/expansion_outputIdentity<train/MobilenetV2/expanded_conv_6/expand/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
Dtrain/MobilenetV2/expanded_conv_6/depthwise/depthwise/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_6_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:??
5train/MobilenetV2/expanded_conv_6/depthwise/depthwiseDepthwiseConv2dNative;train/MobilenetV2/expanded_conv_6/expansion_output:output:0Ltrain/MobilenetV2/expanded_conv_6/depthwise/depthwise/ReadVariableOp:value:0*0
_output_shapes
:??????????*
paddingSAME*
strides
*
T0?
Dtrain/MobilenetV2/expanded_conv_6/depthwise/BatchNorm/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_6_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Ftrain/MobilenetV2/expanded_conv_6/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpOtrain_mobilenetv2_expanded_conv_6_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:?~
;train/MobilenetV2/expanded_conv_6/depthwise/BatchNorm/ConstConst*
_output_shapes
: *
valueB *
dtype0?
=train/MobilenetV2/expanded_conv_6/depthwise/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: ?
Dtrain/MobilenetV2/expanded_conv_6/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm>train/MobilenetV2/expanded_conv_6/depthwise/depthwise:output:0Ltrain/MobilenetV2/expanded_conv_6/depthwise/BatchNorm/ReadVariableOp:value:0Ntrain/MobilenetV2/expanded_conv_6/depthwise/BatchNorm/ReadVariableOp_1:value:0Dtrain/MobilenetV2/expanded_conv_6/depthwise/BatchNorm/Const:output:0Ftrain/MobilenetV2/expanded_conv_6/depthwise/BatchNorm/Const_1:output:0*
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
1train/MobilenetV2/expanded_conv_6/depthwise/Relu6Relu6Htrain/MobilenetV2/expanded_conv_6/depthwise/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
2train/MobilenetV2/expanded_conv_6/depthwise_outputIdentity?train/MobilenetV2/expanded_conv_6/depthwise/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
?train/MobilenetV2/expanded_conv_6/project/Conv2D/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_6_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:?@?
0train/MobilenetV2/expanded_conv_6/project/Conv2DConv2D;train/MobilenetV2/expanded_conv_6/depthwise_output:output:0Gtrain/MobilenetV2/expanded_conv_6/project/Conv2D/ReadVariableOp:value:0*
strides
*
T0*/
_output_shapes
:?????????@*
paddingSAME?
Btrain/MobilenetV2/expanded_conv_6/project/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_6_project_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
:@?
Dtrain/MobilenetV2/expanded_conv_6/project/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_6_project_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
:@|
9train/MobilenetV2/expanded_conv_6/project/BatchNorm/ConstConst*
_output_shapes
: *
valueB *
dtype0~
;train/MobilenetV2/expanded_conv_6/project/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: ?
Btrain/MobilenetV2/expanded_conv_6/project/BatchNorm/FusedBatchNormFusedBatchNorm9train/MobilenetV2/expanded_conv_6/project/Conv2D:output:0Jtrain/MobilenetV2/expanded_conv_6/project/BatchNorm/ReadVariableOp:value:0Ltrain/MobilenetV2/expanded_conv_6/project/BatchNorm/ReadVariableOp_1:value:0Btrain/MobilenetV2/expanded_conv_6/project/BatchNorm/Const:output:0Dtrain/MobilenetV2/expanded_conv_6/project/BatchNorm/Const_1:output:0*
T0*
epsilon%o?:*G
_output_shapes5
3:?????????@:@:@:@:@?
2train/MobilenetV2/expanded_conv_6/project/IdentityIdentityFtrain/MobilenetV2/expanded_conv_6/project/BatchNorm/FusedBatchNorm:y:0*/
_output_shapes
:?????????@*
T0?
(train/MobilenetV2/expanded_conv_6/outputIdentity;train/MobilenetV2/expanded_conv_6/project/Identity:output:0*
T0*/
_output_shapes
:?????????@?
'train/MobilenetV2/expanded_conv_7/inputIdentity1train/MobilenetV2/expanded_conv_6/output:output:0*
T0*/
_output_shapes
:?????????@?
>train/MobilenetV2/expanded_conv_7/expand/Conv2D/ReadVariableOpReadVariableOpitrain_mobilenetv2_expanded_conv_7_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:@??
/train/MobilenetV2/expanded_conv_7/expand/Conv2DConv2D0train/MobilenetV2/expanded_conv_7/input:output:0Ftrain/MobilenetV2/expanded_conv_7/expand/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:??????????*
paddingSAME*
T0*
strides
?
Atrain/MobilenetV2/expanded_conv_7/expand/BatchNorm/ReadVariableOpReadVariableOpJtrain_mobilenetv2_expanded_conv_7_expand_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Ctrain/MobilenetV2/expanded_conv_7/expand/BatchNorm/ReadVariableOp_1ReadVariableOpLtrain_mobilenetv2_expanded_conv_7_expand_batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype0{
8train/MobilenetV2/expanded_conv_7/expand/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: }
:train/MobilenetV2/expanded_conv_7/expand/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: ?
Atrain/MobilenetV2/expanded_conv_7/expand/BatchNorm/FusedBatchNormFusedBatchNorm8train/MobilenetV2/expanded_conv_7/expand/Conv2D:output:0Itrain/MobilenetV2/expanded_conv_7/expand/BatchNorm/ReadVariableOp:value:0Ktrain/MobilenetV2/expanded_conv_7/expand/BatchNorm/ReadVariableOp_1:value:0Atrain/MobilenetV2/expanded_conv_7/expand/BatchNorm/Const:output:0Ctrain/MobilenetV2/expanded_conv_7/expand/BatchNorm/Const_1:output:0*
T0*
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:??
.train/MobilenetV2/expanded_conv_7/expand/Relu6Relu6Etrain/MobilenetV2/expanded_conv_7/expand/BatchNorm/FusedBatchNorm:y:0*
T0*0
_output_shapes
:???????????
2train/MobilenetV2/expanded_conv_7/expansion_outputIdentity<train/MobilenetV2/expanded_conv_7/expand/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
Dtrain/MobilenetV2/expanded_conv_7/depthwise/depthwise/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_7_depthwise_depthwise_readvariableop_resource*'
_output_shapes
:?*
dtype0?
5train/MobilenetV2/expanded_conv_7/depthwise/depthwiseDepthwiseConv2dNative;train/MobilenetV2/expanded_conv_7/expansion_output:output:0Ltrain/MobilenetV2/expanded_conv_7/depthwise/depthwise/ReadVariableOp:value:0*
strides
*
T0*0
_output_shapes
:??????????*
paddingSAME?
Dtrain/MobilenetV2/expanded_conv_7/depthwise/BatchNorm/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_7_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Ftrain/MobilenetV2/expanded_conv_7/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpOtrain_mobilenetv2_expanded_conv_7_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:?~
;train/MobilenetV2/expanded_conv_7/depthwise/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: ?
=train/MobilenetV2/expanded_conv_7/depthwise/BatchNorm/Const_1Const*
_output_shapes
: *
valueB *
dtype0?
Dtrain/MobilenetV2/expanded_conv_7/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm>train/MobilenetV2/expanded_conv_7/depthwise/depthwise:output:0Ltrain/MobilenetV2/expanded_conv_7/depthwise/BatchNorm/ReadVariableOp:value:0Ntrain/MobilenetV2/expanded_conv_7/depthwise/BatchNorm/ReadVariableOp_1:value:0Dtrain/MobilenetV2/expanded_conv_7/depthwise/BatchNorm/Const:output:0Ftrain/MobilenetV2/expanded_conv_7/depthwise/BatchNorm/Const_1:output:0*
T0*
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:??
1train/MobilenetV2/expanded_conv_7/depthwise/Relu6Relu6Htrain/MobilenetV2/expanded_conv_7/depthwise/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
2train/MobilenetV2/expanded_conv_7/depthwise_outputIdentity?train/MobilenetV2/expanded_conv_7/depthwise/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
?train/MobilenetV2/expanded_conv_7/project/Conv2D/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_7_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:?@?
0train/MobilenetV2/expanded_conv_7/project/Conv2DConv2D;train/MobilenetV2/expanded_conv_7/depthwise_output:output:0Gtrain/MobilenetV2/expanded_conv_7/project/Conv2D/ReadVariableOp:value:0*
paddingSAME*
strides
*
T0*/
_output_shapes
:?????????@?
Btrain/MobilenetV2/expanded_conv_7/project/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_7_project_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
:@?
Dtrain/MobilenetV2/expanded_conv_7/project/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_7_project_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
:@|
9train/MobilenetV2/expanded_conv_7/project/BatchNorm/ConstConst*
dtype0*
_output_shapes
: *
valueB ~
;train/MobilenetV2/expanded_conv_7/project/BatchNorm/Const_1Const*
dtype0*
_output_shapes
: *
valueB ?
Btrain/MobilenetV2/expanded_conv_7/project/BatchNorm/FusedBatchNormFusedBatchNorm9train/MobilenetV2/expanded_conv_7/project/Conv2D:output:0Jtrain/MobilenetV2/expanded_conv_7/project/BatchNorm/ReadVariableOp:value:0Ltrain/MobilenetV2/expanded_conv_7/project/BatchNorm/ReadVariableOp_1:value:0Btrain/MobilenetV2/expanded_conv_7/project/BatchNorm/Const:output:0Dtrain/MobilenetV2/expanded_conv_7/project/BatchNorm/Const_1:output:0*
T0*
epsilon%o?:*G
_output_shapes5
3:?????????@:@:@:@:@?
2train/MobilenetV2/expanded_conv_7/project/IdentityIdentityFtrain/MobilenetV2/expanded_conv_7/project/BatchNorm/FusedBatchNorm:y:0*
T0*/
_output_shapes
:?????????@?
%train/MobilenetV2/expanded_conv_7/addAdd;train/MobilenetV2/expanded_conv_7/project/Identity:output:00train/MobilenetV2/expanded_conv_7/input:output:0*/
_output_shapes
:?????????@*
T0?
(train/MobilenetV2/expanded_conv_7/outputIdentity)train/MobilenetV2/expanded_conv_7/add:z:0*
T0*/
_output_shapes
:?????????@?
'train/MobilenetV2/expanded_conv_8/inputIdentity1train/MobilenetV2/expanded_conv_7/output:output:0*/
_output_shapes
:?????????@*
T0?
>train/MobilenetV2/expanded_conv_8/expand/Conv2D/ReadVariableOpReadVariableOpitrain_mobilenetv2_expanded_conv_8_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:@??
/train/MobilenetV2/expanded_conv_8/expand/Conv2DConv2D0train/MobilenetV2/expanded_conv_8/input:output:0Ftrain/MobilenetV2/expanded_conv_8/expand/Conv2D/ReadVariableOp:value:0*
strides
*
T0*0
_output_shapes
:??????????*
paddingSAME?
Atrain/MobilenetV2/expanded_conv_8/expand/BatchNorm/ReadVariableOpReadVariableOpJtrain_mobilenetv2_expanded_conv_8_expand_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype0?
Ctrain/MobilenetV2/expanded_conv_8/expand/BatchNorm/ReadVariableOp_1ReadVariableOpLtrain_mobilenetv2_expanded_conv_8_expand_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:?{
8train/MobilenetV2/expanded_conv_8/expand/BatchNorm/ConstConst*
dtype0*
_output_shapes
: *
valueB }
:train/MobilenetV2/expanded_conv_8/expand/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: ?
Atrain/MobilenetV2/expanded_conv_8/expand/BatchNorm/FusedBatchNormFusedBatchNorm8train/MobilenetV2/expanded_conv_8/expand/Conv2D:output:0Itrain/MobilenetV2/expanded_conv_8/expand/BatchNorm/ReadVariableOp:value:0Ktrain/MobilenetV2/expanded_conv_8/expand/BatchNorm/ReadVariableOp_1:value:0Atrain/MobilenetV2/expanded_conv_8/expand/BatchNorm/Const:output:0Ctrain/MobilenetV2/expanded_conv_8/expand/BatchNorm/Const_1:output:0*
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
.train/MobilenetV2/expanded_conv_8/expand/Relu6Relu6Etrain/MobilenetV2/expanded_conv_8/expand/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
2train/MobilenetV2/expanded_conv_8/expansion_outputIdentity<train/MobilenetV2/expanded_conv_8/expand/Relu6:activations:0*
T0*0
_output_shapes
:???????????
Dtrain/MobilenetV2/expanded_conv_8/depthwise/depthwise/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_8_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:??
5train/MobilenetV2/expanded_conv_8/depthwise/depthwiseDepthwiseConv2dNative;train/MobilenetV2/expanded_conv_8/expansion_output:output:0Ltrain/MobilenetV2/expanded_conv_8/depthwise/depthwise/ReadVariableOp:value:0*0
_output_shapes
:??????????*
paddingSAME*
strides
*
T0?
Dtrain/MobilenetV2/expanded_conv_8/depthwise/BatchNorm/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_8_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Ftrain/MobilenetV2/expanded_conv_8/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpOtrain_mobilenetv2_expanded_conv_8_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:?~
;train/MobilenetV2/expanded_conv_8/depthwise/BatchNorm/ConstConst*
dtype0*
_output_shapes
: *
valueB ?
=train/MobilenetV2/expanded_conv_8/depthwise/BatchNorm/Const_1Const*
dtype0*
_output_shapes
: *
valueB ?
Dtrain/MobilenetV2/expanded_conv_8/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm>train/MobilenetV2/expanded_conv_8/depthwise/depthwise:output:0Ltrain/MobilenetV2/expanded_conv_8/depthwise/BatchNorm/ReadVariableOp:value:0Ntrain/MobilenetV2/expanded_conv_8/depthwise/BatchNorm/ReadVariableOp_1:value:0Dtrain/MobilenetV2/expanded_conv_8/depthwise/BatchNorm/Const:output:0Ftrain/MobilenetV2/expanded_conv_8/depthwise/BatchNorm/Const_1:output:0*
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
1train/MobilenetV2/expanded_conv_8/depthwise/Relu6Relu6Htrain/MobilenetV2/expanded_conv_8/depthwise/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
2train/MobilenetV2/expanded_conv_8/depthwise_outputIdentity?train/MobilenetV2/expanded_conv_8/depthwise/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
?train/MobilenetV2/expanded_conv_8/project/Conv2D/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_8_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:?@?
0train/MobilenetV2/expanded_conv_8/project/Conv2DConv2D;train/MobilenetV2/expanded_conv_8/depthwise_output:output:0Gtrain/MobilenetV2/expanded_conv_8/project/Conv2D/ReadVariableOp:value:0*
T0*
strides
*/
_output_shapes
:?????????@*
paddingSAME?
Btrain/MobilenetV2/expanded_conv_8/project/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_8_project_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
:@?
Dtrain/MobilenetV2/expanded_conv_8/project/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_8_project_batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype0|
9train/MobilenetV2/expanded_conv_8/project/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: ~
;train/MobilenetV2/expanded_conv_8/project/BatchNorm/Const_1Const*
_output_shapes
: *
valueB *
dtype0?
Btrain/MobilenetV2/expanded_conv_8/project/BatchNorm/FusedBatchNormFusedBatchNorm9train/MobilenetV2/expanded_conv_8/project/Conv2D:output:0Jtrain/MobilenetV2/expanded_conv_8/project/BatchNorm/ReadVariableOp:value:0Ltrain/MobilenetV2/expanded_conv_8/project/BatchNorm/ReadVariableOp_1:value:0Btrain/MobilenetV2/expanded_conv_8/project/BatchNorm/Const:output:0Dtrain/MobilenetV2/expanded_conv_8/project/BatchNorm/Const_1:output:0*
T0*
epsilon%o?:*G
_output_shapes5
3:?????????@:@:@:@:@?
2train/MobilenetV2/expanded_conv_8/project/IdentityIdentityFtrain/MobilenetV2/expanded_conv_8/project/BatchNorm/FusedBatchNorm:y:0*
T0*/
_output_shapes
:?????????@?
%train/MobilenetV2/expanded_conv_8/addAdd;train/MobilenetV2/expanded_conv_8/project/Identity:output:00train/MobilenetV2/expanded_conv_8/input:output:0*/
_output_shapes
:?????????@*
T0?
(train/MobilenetV2/expanded_conv_8/outputIdentity)train/MobilenetV2/expanded_conv_8/add:z:0*/
_output_shapes
:?????????@*
T0?
'train/MobilenetV2/expanded_conv_9/inputIdentity1train/MobilenetV2/expanded_conv_8/output:output:0*
T0*/
_output_shapes
:?????????@?
>train/MobilenetV2/expanded_conv_9/expand/Conv2D/ReadVariableOpReadVariableOpitrain_mobilenetv2_expanded_conv_9_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:@??
/train/MobilenetV2/expanded_conv_9/expand/Conv2DConv2D0train/MobilenetV2/expanded_conv_9/input:output:0Ftrain/MobilenetV2/expanded_conv_9/expand/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:??????????*
paddingSAME*
T0*
strides
?
Atrain/MobilenetV2/expanded_conv_9/expand/BatchNorm/ReadVariableOpReadVariableOpJtrain_mobilenetv2_expanded_conv_9_expand_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Ctrain/MobilenetV2/expanded_conv_9/expand/BatchNorm/ReadVariableOp_1ReadVariableOpLtrain_mobilenetv2_expanded_conv_9_expand_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:?{
8train/MobilenetV2/expanded_conv_9/expand/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: }
:train/MobilenetV2/expanded_conv_9/expand/BatchNorm/Const_1Const*
dtype0*
_output_shapes
: *
valueB ?
Atrain/MobilenetV2/expanded_conv_9/expand/BatchNorm/FusedBatchNormFusedBatchNorm8train/MobilenetV2/expanded_conv_9/expand/Conv2D:output:0Itrain/MobilenetV2/expanded_conv_9/expand/BatchNorm/ReadVariableOp:value:0Ktrain/MobilenetV2/expanded_conv_9/expand/BatchNorm/ReadVariableOp_1:value:0Atrain/MobilenetV2/expanded_conv_9/expand/BatchNorm/Const:output:0Ctrain/MobilenetV2/expanded_conv_9/expand/BatchNorm/Const_1:output:0*
T0*
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:??
.train/MobilenetV2/expanded_conv_9/expand/Relu6Relu6Etrain/MobilenetV2/expanded_conv_9/expand/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
2train/MobilenetV2/expanded_conv_9/expansion_outputIdentity<train/MobilenetV2/expanded_conv_9/expand/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
Dtrain/MobilenetV2/expanded_conv_9/depthwise/depthwise/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_9_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:??
5train/MobilenetV2/expanded_conv_9/depthwise/depthwiseDepthwiseConv2dNative;train/MobilenetV2/expanded_conv_9/expansion_output:output:0Ltrain/MobilenetV2/expanded_conv_9/depthwise/depthwise/ReadVariableOp:value:0*
paddingSAME*
T0*
strides
*0
_output_shapes
:???????????
Dtrain/MobilenetV2/expanded_conv_9/depthwise/BatchNorm/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_9_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Ftrain/MobilenetV2/expanded_conv_9/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpOtrain_mobilenetv2_expanded_conv_9_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:?~
;train/MobilenetV2/expanded_conv_9/depthwise/BatchNorm/ConstConst*
dtype0*
_output_shapes
: *
valueB ?
=train/MobilenetV2/expanded_conv_9/depthwise/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: ?
Dtrain/MobilenetV2/expanded_conv_9/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm>train/MobilenetV2/expanded_conv_9/depthwise/depthwise:output:0Ltrain/MobilenetV2/expanded_conv_9/depthwise/BatchNorm/ReadVariableOp:value:0Ntrain/MobilenetV2/expanded_conv_9/depthwise/BatchNorm/ReadVariableOp_1:value:0Dtrain/MobilenetV2/expanded_conv_9/depthwise/BatchNorm/Const:output:0Ftrain/MobilenetV2/expanded_conv_9/depthwise/BatchNorm/Const_1:output:0*
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
1train/MobilenetV2/expanded_conv_9/depthwise/Relu6Relu6Htrain/MobilenetV2/expanded_conv_9/depthwise/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
2train/MobilenetV2/expanded_conv_9/depthwise_outputIdentity?train/MobilenetV2/expanded_conv_9/depthwise/Relu6:activations:0*
T0*0
_output_shapes
:???????????
?train/MobilenetV2/expanded_conv_9/project/Conv2D/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_9_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:?@?
0train/MobilenetV2/expanded_conv_9/project/Conv2DConv2D;train/MobilenetV2/expanded_conv_9/depthwise_output:output:0Gtrain/MobilenetV2/expanded_conv_9/project/Conv2D/ReadVariableOp:value:0*
T0*
strides
*/
_output_shapes
:?????????@*
paddingSAME?
Btrain/MobilenetV2/expanded_conv_9/project/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_9_project_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype0?
Dtrain/MobilenetV2/expanded_conv_9/project/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_9_project_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
:@|
9train/MobilenetV2/expanded_conv_9/project/BatchNorm/ConstConst*
dtype0*
_output_shapes
: *
valueB ~
;train/MobilenetV2/expanded_conv_9/project/BatchNorm/Const_1Const*
_output_shapes
: *
valueB *
dtype0?
Btrain/MobilenetV2/expanded_conv_9/project/BatchNorm/FusedBatchNormFusedBatchNorm9train/MobilenetV2/expanded_conv_9/project/Conv2D:output:0Jtrain/MobilenetV2/expanded_conv_9/project/BatchNorm/ReadVariableOp:value:0Ltrain/MobilenetV2/expanded_conv_9/project/BatchNorm/ReadVariableOp_1:value:0Btrain/MobilenetV2/expanded_conv_9/project/BatchNorm/Const:output:0Dtrain/MobilenetV2/expanded_conv_9/project/BatchNorm/Const_1:output:0*
epsilon%o?:*G
_output_shapes5
3:?????????@:@:@:@:@*
T0?
2train/MobilenetV2/expanded_conv_9/project/IdentityIdentityFtrain/MobilenetV2/expanded_conv_9/project/BatchNorm/FusedBatchNorm:y:0*/
_output_shapes
:?????????@*
T0?
%train/MobilenetV2/expanded_conv_9/addAdd;train/MobilenetV2/expanded_conv_9/project/Identity:output:00train/MobilenetV2/expanded_conv_9/input:output:0*/
_output_shapes
:?????????@*
T0?
(train/MobilenetV2/expanded_conv_9/outputIdentity)train/MobilenetV2/expanded_conv_9/add:z:0*
T0*/
_output_shapes
:?????????@?
(train/MobilenetV2/expanded_conv_10/inputIdentity1train/MobilenetV2/expanded_conv_9/output:output:0*/
_output_shapes
:?????????@*
T0?
?train/MobilenetV2/expanded_conv_10/expand/Conv2D/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_10_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:@??
0train/MobilenetV2/expanded_conv_10/expand/Conv2DConv2D1train/MobilenetV2/expanded_conv_10/input:output:0Gtrain/MobilenetV2/expanded_conv_10/expand/Conv2D/ReadVariableOp:value:0*
T0*
strides
*0
_output_shapes
:??????????*
paddingSAME?
Btrain/MobilenetV2/expanded_conv_10/expand/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_10_expand_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Dtrain/MobilenetV2/expanded_conv_10/expand/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_10_expand_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:?|
9train/MobilenetV2/expanded_conv_10/expand/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: ~
;train/MobilenetV2/expanded_conv_10/expand/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: ?
Btrain/MobilenetV2/expanded_conv_10/expand/BatchNorm/FusedBatchNormFusedBatchNorm9train/MobilenetV2/expanded_conv_10/expand/Conv2D:output:0Jtrain/MobilenetV2/expanded_conv_10/expand/BatchNorm/ReadVariableOp:value:0Ltrain/MobilenetV2/expanded_conv_10/expand/BatchNorm/ReadVariableOp_1:value:0Btrain/MobilenetV2/expanded_conv_10/expand/BatchNorm/Const:output:0Dtrain/MobilenetV2/expanded_conv_10/expand/BatchNorm/Const_1:output:0*
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
/train/MobilenetV2/expanded_conv_10/expand/Relu6Relu6Ftrain/MobilenetV2/expanded_conv_10/expand/BatchNorm/FusedBatchNorm:y:0*
T0*0
_output_shapes
:???????????
3train/MobilenetV2/expanded_conv_10/expansion_outputIdentity=train/MobilenetV2/expanded_conv_10/expand/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
Etrain/MobilenetV2/expanded_conv_10/depthwise/depthwise/ReadVariableOpReadVariableOpNtrain_mobilenetv2_expanded_conv_10_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:??
6train/MobilenetV2/expanded_conv_10/depthwise/depthwiseDepthwiseConv2dNative<train/MobilenetV2/expanded_conv_10/expansion_output:output:0Mtrain/MobilenetV2/expanded_conv_10/depthwise/depthwise/ReadVariableOp:value:0*
T0*
strides
*0
_output_shapes
:??????????*
paddingSAME?
Etrain/MobilenetV2/expanded_conv_10/depthwise/BatchNorm/ReadVariableOpReadVariableOpNtrain_mobilenetv2_expanded_conv_10_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Gtrain/MobilenetV2/expanded_conv_10/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpPtrain_mobilenetv2_expanded_conv_10_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:?
<train/MobilenetV2/expanded_conv_10/depthwise/BatchNorm/ConstConst*
_output_shapes
: *
valueB *
dtype0?
>train/MobilenetV2/expanded_conv_10/depthwise/BatchNorm/Const_1Const*
dtype0*
_output_shapes
: *
valueB ?
Etrain/MobilenetV2/expanded_conv_10/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm?train/MobilenetV2/expanded_conv_10/depthwise/depthwise:output:0Mtrain/MobilenetV2/expanded_conv_10/depthwise/BatchNorm/ReadVariableOp:value:0Otrain/MobilenetV2/expanded_conv_10/depthwise/BatchNorm/ReadVariableOp_1:value:0Etrain/MobilenetV2/expanded_conv_10/depthwise/BatchNorm/Const:output:0Gtrain/MobilenetV2/expanded_conv_10/depthwise/BatchNorm/Const_1:output:0*
T0*
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:??
2train/MobilenetV2/expanded_conv_10/depthwise/Relu6Relu6Itrain/MobilenetV2/expanded_conv_10/depthwise/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
3train/MobilenetV2/expanded_conv_10/depthwise_outputIdentity@train/MobilenetV2/expanded_conv_10/depthwise/Relu6:activations:0*
T0*0
_output_shapes
:???????????
@train/MobilenetV2/expanded_conv_10/project/Conv2D/ReadVariableOpReadVariableOpktrain_mobilenetv2_expanded_conv_10_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:?`?
1train/MobilenetV2/expanded_conv_10/project/Conv2DConv2D<train/MobilenetV2/expanded_conv_10/depthwise_output:output:0Htrain/MobilenetV2/expanded_conv_10/project/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:?????????`*
paddingSAME*
strides
*
T0?
Ctrain/MobilenetV2/expanded_conv_10/project/BatchNorm/ReadVariableOpReadVariableOpLtrain_mobilenetv2_expanded_conv_10_project_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
:`?
Etrain/MobilenetV2/expanded_conv_10/project/BatchNorm/ReadVariableOp_1ReadVariableOpNtrain_mobilenetv2_expanded_conv_10_project_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
:`}
:train/MobilenetV2/expanded_conv_10/project/BatchNorm/ConstConst*
dtype0*
_output_shapes
: *
valueB 
<train/MobilenetV2/expanded_conv_10/project/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: ?
Ctrain/MobilenetV2/expanded_conv_10/project/BatchNorm/FusedBatchNormFusedBatchNorm:train/MobilenetV2/expanded_conv_10/project/Conv2D:output:0Ktrain/MobilenetV2/expanded_conv_10/project/BatchNorm/ReadVariableOp:value:0Mtrain/MobilenetV2/expanded_conv_10/project/BatchNorm/ReadVariableOp_1:value:0Ctrain/MobilenetV2/expanded_conv_10/project/BatchNorm/Const:output:0Etrain/MobilenetV2/expanded_conv_10/project/BatchNorm/Const_1:output:0*
T0*
epsilon%o?:*G
_output_shapes5
3:?????????`:`:`:`:`?
3train/MobilenetV2/expanded_conv_10/project/IdentityIdentityGtrain/MobilenetV2/expanded_conv_10/project/BatchNorm/FusedBatchNorm:y:0*
T0*/
_output_shapes
:?????????`?
)train/MobilenetV2/expanded_conv_10/outputIdentity<train/MobilenetV2/expanded_conv_10/project/Identity:output:0*/
_output_shapes
:?????????`*
T0?
(train/MobilenetV2/expanded_conv_11/inputIdentity2train/MobilenetV2/expanded_conv_10/output:output:0*
T0*/
_output_shapes
:?????????`?
?train/MobilenetV2/expanded_conv_11/expand/Conv2D/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_11_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:`??
0train/MobilenetV2/expanded_conv_11/expand/Conv2DConv2D1train/MobilenetV2/expanded_conv_11/input:output:0Gtrain/MobilenetV2/expanded_conv_11/expand/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:??????????*
paddingSAME*
T0*
strides
?
Btrain/MobilenetV2/expanded_conv_11/expand/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_11_expand_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Dtrain/MobilenetV2/expanded_conv_11/expand/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_11_expand_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:?|
9train/MobilenetV2/expanded_conv_11/expand/BatchNorm/ConstConst*
dtype0*
_output_shapes
: *
valueB ~
;train/MobilenetV2/expanded_conv_11/expand/BatchNorm/Const_1Const*
_output_shapes
: *
valueB *
dtype0?
Btrain/MobilenetV2/expanded_conv_11/expand/BatchNorm/FusedBatchNormFusedBatchNorm9train/MobilenetV2/expanded_conv_11/expand/Conv2D:output:0Jtrain/MobilenetV2/expanded_conv_11/expand/BatchNorm/ReadVariableOp:value:0Ltrain/MobilenetV2/expanded_conv_11/expand/BatchNorm/ReadVariableOp_1:value:0Btrain/MobilenetV2/expanded_conv_11/expand/BatchNorm/Const:output:0Dtrain/MobilenetV2/expanded_conv_11/expand/BatchNorm/Const_1:output:0*
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
/train/MobilenetV2/expanded_conv_11/expand/Relu6Relu6Ftrain/MobilenetV2/expanded_conv_11/expand/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
3train/MobilenetV2/expanded_conv_11/expansion_outputIdentity=train/MobilenetV2/expanded_conv_11/expand/Relu6:activations:0*
T0*0
_output_shapes
:???????????
Etrain/MobilenetV2/expanded_conv_11/depthwise/depthwise/ReadVariableOpReadVariableOpNtrain_mobilenetv2_expanded_conv_11_depthwise_depthwise_readvariableop_resource*'
_output_shapes
:?*
dtype0?
6train/MobilenetV2/expanded_conv_11/depthwise/depthwiseDepthwiseConv2dNative<train/MobilenetV2/expanded_conv_11/expansion_output:output:0Mtrain/MobilenetV2/expanded_conv_11/depthwise/depthwise/ReadVariableOp:value:0*
strides
*
T0*0
_output_shapes
:??????????*
paddingSAME?
Etrain/MobilenetV2/expanded_conv_11/depthwise/BatchNorm/ReadVariableOpReadVariableOpNtrain_mobilenetv2_expanded_conv_11_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Gtrain/MobilenetV2/expanded_conv_11/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpPtrain_mobilenetv2_expanded_conv_11_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:?
<train/MobilenetV2/expanded_conv_11/depthwise/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: ?
>train/MobilenetV2/expanded_conv_11/depthwise/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: ?
Etrain/MobilenetV2/expanded_conv_11/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm?train/MobilenetV2/expanded_conv_11/depthwise/depthwise:output:0Mtrain/MobilenetV2/expanded_conv_11/depthwise/BatchNorm/ReadVariableOp:value:0Otrain/MobilenetV2/expanded_conv_11/depthwise/BatchNorm/ReadVariableOp_1:value:0Etrain/MobilenetV2/expanded_conv_11/depthwise/BatchNorm/Const:output:0Gtrain/MobilenetV2/expanded_conv_11/depthwise/BatchNorm/Const_1:output:0*
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
2train/MobilenetV2/expanded_conv_11/depthwise/Relu6Relu6Itrain/MobilenetV2/expanded_conv_11/depthwise/BatchNorm/FusedBatchNorm:y:0*
T0*0
_output_shapes
:???????????
3train/MobilenetV2/expanded_conv_11/depthwise_outputIdentity@train/MobilenetV2/expanded_conv_11/depthwise/Relu6:activations:0*
T0*0
_output_shapes
:???????????
@train/MobilenetV2/expanded_conv_11/project/Conv2D/ReadVariableOpReadVariableOpktrain_mobilenetv2_expanded_conv_11_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:?`?
1train/MobilenetV2/expanded_conv_11/project/Conv2DConv2D<train/MobilenetV2/expanded_conv_11/depthwise_output:output:0Htrain/MobilenetV2/expanded_conv_11/project/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:?????????`*
paddingSAME*
T0*
strides
?
Ctrain/MobilenetV2/expanded_conv_11/project/BatchNorm/ReadVariableOpReadVariableOpLtrain_mobilenetv2_expanded_conv_11_project_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
:`?
Etrain/MobilenetV2/expanded_conv_11/project/BatchNorm/ReadVariableOp_1ReadVariableOpNtrain_mobilenetv2_expanded_conv_11_project_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
:`}
:train/MobilenetV2/expanded_conv_11/project/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: 
<train/MobilenetV2/expanded_conv_11/project/BatchNorm/Const_1Const*
_output_shapes
: *
valueB *
dtype0?
Ctrain/MobilenetV2/expanded_conv_11/project/BatchNorm/FusedBatchNormFusedBatchNorm:train/MobilenetV2/expanded_conv_11/project/Conv2D:output:0Ktrain/MobilenetV2/expanded_conv_11/project/BatchNorm/ReadVariableOp:value:0Mtrain/MobilenetV2/expanded_conv_11/project/BatchNorm/ReadVariableOp_1:value:0Ctrain/MobilenetV2/expanded_conv_11/project/BatchNorm/Const:output:0Etrain/MobilenetV2/expanded_conv_11/project/BatchNorm/Const_1:output:0*
T0*
epsilon%o?:*G
_output_shapes5
3:?????????`:`:`:`:`?
3train/MobilenetV2/expanded_conv_11/project/IdentityIdentityGtrain/MobilenetV2/expanded_conv_11/project/BatchNorm/FusedBatchNorm:y:0*/
_output_shapes
:?????????`*
T0?
&train/MobilenetV2/expanded_conv_11/addAdd<train/MobilenetV2/expanded_conv_11/project/Identity:output:01train/MobilenetV2/expanded_conv_11/input:output:0*
T0*/
_output_shapes
:?????????`?
)train/MobilenetV2/expanded_conv_11/outputIdentity*train/MobilenetV2/expanded_conv_11/add:z:0*/
_output_shapes
:?????????`*
T0?
(train/MobilenetV2/expanded_conv_12/inputIdentity2train/MobilenetV2/expanded_conv_11/output:output:0*
T0*/
_output_shapes
:?????????`?
?train/MobilenetV2/expanded_conv_12/expand/Conv2D/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_12_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:`??
0train/MobilenetV2/expanded_conv_12/expand/Conv2DConv2D1train/MobilenetV2/expanded_conv_12/input:output:0Gtrain/MobilenetV2/expanded_conv_12/expand/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:??????????*
paddingSAME*
strides
*
T0?
Btrain/MobilenetV2/expanded_conv_12/expand/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_12_expand_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Dtrain/MobilenetV2/expanded_conv_12/expand/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_12_expand_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:?|
9train/MobilenetV2/expanded_conv_12/expand/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: ~
;train/MobilenetV2/expanded_conv_12/expand/BatchNorm/Const_1Const*
_output_shapes
: *
valueB *
dtype0?
Btrain/MobilenetV2/expanded_conv_12/expand/BatchNorm/FusedBatchNormFusedBatchNorm9train/MobilenetV2/expanded_conv_12/expand/Conv2D:output:0Jtrain/MobilenetV2/expanded_conv_12/expand/BatchNorm/ReadVariableOp:value:0Ltrain/MobilenetV2/expanded_conv_12/expand/BatchNorm/ReadVariableOp_1:value:0Btrain/MobilenetV2/expanded_conv_12/expand/BatchNorm/Const:output:0Dtrain/MobilenetV2/expanded_conv_12/expand/BatchNorm/Const_1:output:0*
T0*
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:??
/train/MobilenetV2/expanded_conv_12/expand/Relu6Relu6Ftrain/MobilenetV2/expanded_conv_12/expand/BatchNorm/FusedBatchNorm:y:0*
T0*0
_output_shapes
:???????????
3train/MobilenetV2/expanded_conv_12/expansion_outputIdentity=train/MobilenetV2/expanded_conv_12/expand/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
Etrain/MobilenetV2/expanded_conv_12/depthwise/depthwise/ReadVariableOpReadVariableOpNtrain_mobilenetv2_expanded_conv_12_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:??
6train/MobilenetV2/expanded_conv_12/depthwise/depthwiseDepthwiseConv2dNative<train/MobilenetV2/expanded_conv_12/expansion_output:output:0Mtrain/MobilenetV2/expanded_conv_12/depthwise/depthwise/ReadVariableOp:value:0*
strides
*
T0*0
_output_shapes
:??????????*
paddingSAME?
Etrain/MobilenetV2/expanded_conv_12/depthwise/BatchNorm/ReadVariableOpReadVariableOpNtrain_mobilenetv2_expanded_conv_12_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Gtrain/MobilenetV2/expanded_conv_12/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpPtrain_mobilenetv2_expanded_conv_12_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:?
<train/MobilenetV2/expanded_conv_12/depthwise/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: ?
>train/MobilenetV2/expanded_conv_12/depthwise/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: ?
Etrain/MobilenetV2/expanded_conv_12/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm?train/MobilenetV2/expanded_conv_12/depthwise/depthwise:output:0Mtrain/MobilenetV2/expanded_conv_12/depthwise/BatchNorm/ReadVariableOp:value:0Otrain/MobilenetV2/expanded_conv_12/depthwise/BatchNorm/ReadVariableOp_1:value:0Etrain/MobilenetV2/expanded_conv_12/depthwise/BatchNorm/Const:output:0Gtrain/MobilenetV2/expanded_conv_12/depthwise/BatchNorm/Const_1:output:0*
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
2train/MobilenetV2/expanded_conv_12/depthwise/Relu6Relu6Itrain/MobilenetV2/expanded_conv_12/depthwise/BatchNorm/FusedBatchNorm:y:0*
T0*0
_output_shapes
:???????????
3train/MobilenetV2/expanded_conv_12/depthwise_outputIdentity@train/MobilenetV2/expanded_conv_12/depthwise/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
@train/MobilenetV2/expanded_conv_12/project/Conv2D/ReadVariableOpReadVariableOpktrain_mobilenetv2_expanded_conv_12_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:?`?
1train/MobilenetV2/expanded_conv_12/project/Conv2DConv2D<train/MobilenetV2/expanded_conv_12/depthwise_output:output:0Htrain/MobilenetV2/expanded_conv_12/project/Conv2D/ReadVariableOp:value:0*
strides
*
T0*/
_output_shapes
:?????????`*
paddingSAME?
Ctrain/MobilenetV2/expanded_conv_12/project/BatchNorm/ReadVariableOpReadVariableOpLtrain_mobilenetv2_expanded_conv_12_project_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
:`?
Etrain/MobilenetV2/expanded_conv_12/project/BatchNorm/ReadVariableOp_1ReadVariableOpNtrain_mobilenetv2_expanded_conv_12_project_batchnorm_readvariableop_1_resource*
_output_shapes
:`*
dtype0}
:train/MobilenetV2/expanded_conv_12/project/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: 
<train/MobilenetV2/expanded_conv_12/project/BatchNorm/Const_1Const*
_output_shapes
: *
valueB *
dtype0?
Ctrain/MobilenetV2/expanded_conv_12/project/BatchNorm/FusedBatchNormFusedBatchNorm:train/MobilenetV2/expanded_conv_12/project/Conv2D:output:0Ktrain/MobilenetV2/expanded_conv_12/project/BatchNorm/ReadVariableOp:value:0Mtrain/MobilenetV2/expanded_conv_12/project/BatchNorm/ReadVariableOp_1:value:0Ctrain/MobilenetV2/expanded_conv_12/project/BatchNorm/Const:output:0Etrain/MobilenetV2/expanded_conv_12/project/BatchNorm/Const_1:output:0*
epsilon%o?:*G
_output_shapes5
3:?????????`:`:`:`:`*
T0?
3train/MobilenetV2/expanded_conv_12/project/IdentityIdentityGtrain/MobilenetV2/expanded_conv_12/project/BatchNorm/FusedBatchNorm:y:0*/
_output_shapes
:?????????`*
T0?
&train/MobilenetV2/expanded_conv_12/addAdd<train/MobilenetV2/expanded_conv_12/project/Identity:output:01train/MobilenetV2/expanded_conv_12/input:output:0*/
_output_shapes
:?????????`*
T0?
)train/MobilenetV2/expanded_conv_12/outputIdentity*train/MobilenetV2/expanded_conv_12/add:z:0*/
_output_shapes
:?????????`*
T0?
(train/MobilenetV2/expanded_conv_13/inputIdentity2train/MobilenetV2/expanded_conv_12/output:output:0*/
_output_shapes
:?????????`*
T0?
?train/MobilenetV2/expanded_conv_13/expand/Conv2D/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_13_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:`??
0train/MobilenetV2/expanded_conv_13/expand/Conv2DConv2D1train/MobilenetV2/expanded_conv_13/input:output:0Gtrain/MobilenetV2/expanded_conv_13/expand/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:??????????*
paddingSAME*
strides
*
T0?
Btrain/MobilenetV2/expanded_conv_13/expand/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_13_expand_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Dtrain/MobilenetV2/expanded_conv_13/expand/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_13_expand_batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype0|
9train/MobilenetV2/expanded_conv_13/expand/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: ~
;train/MobilenetV2/expanded_conv_13/expand/BatchNorm/Const_1Const*
_output_shapes
: *
valueB *
dtype0?
Btrain/MobilenetV2/expanded_conv_13/expand/BatchNorm/FusedBatchNormFusedBatchNorm9train/MobilenetV2/expanded_conv_13/expand/Conv2D:output:0Jtrain/MobilenetV2/expanded_conv_13/expand/BatchNorm/ReadVariableOp:value:0Ltrain/MobilenetV2/expanded_conv_13/expand/BatchNorm/ReadVariableOp_1:value:0Btrain/MobilenetV2/expanded_conv_13/expand/BatchNorm/Const:output:0Dtrain/MobilenetV2/expanded_conv_13/expand/BatchNorm/Const_1:output:0*
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
/train/MobilenetV2/expanded_conv_13/expand/Relu6Relu6Ftrain/MobilenetV2/expanded_conv_13/expand/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
3train/MobilenetV2/expanded_conv_13/expansion_outputIdentity=train/MobilenetV2/expanded_conv_13/expand/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
Etrain/MobilenetV2/expanded_conv_13/depthwise/depthwise/ReadVariableOpReadVariableOpNtrain_mobilenetv2_expanded_conv_13_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:??
6train/MobilenetV2/expanded_conv_13/depthwise/depthwiseDepthwiseConv2dNative<train/MobilenetV2/expanded_conv_13/expansion_output:output:0Mtrain/MobilenetV2/expanded_conv_13/depthwise/depthwise/ReadVariableOp:value:0*0
_output_shapes
:??????????*
paddingSAME*
strides
*
T0?
Etrain/MobilenetV2/expanded_conv_13/depthwise/BatchNorm/ReadVariableOpReadVariableOpNtrain_mobilenetv2_expanded_conv_13_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Gtrain/MobilenetV2/expanded_conv_13/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpPtrain_mobilenetv2_expanded_conv_13_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:?
<train/MobilenetV2/expanded_conv_13/depthwise/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: ?
>train/MobilenetV2/expanded_conv_13/depthwise/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: ?
Etrain/MobilenetV2/expanded_conv_13/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm?train/MobilenetV2/expanded_conv_13/depthwise/depthwise:output:0Mtrain/MobilenetV2/expanded_conv_13/depthwise/BatchNorm/ReadVariableOp:value:0Otrain/MobilenetV2/expanded_conv_13/depthwise/BatchNorm/ReadVariableOp_1:value:0Etrain/MobilenetV2/expanded_conv_13/depthwise/BatchNorm/Const:output:0Gtrain/MobilenetV2/expanded_conv_13/depthwise/BatchNorm/Const_1:output:0*
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
2train/MobilenetV2/expanded_conv_13/depthwise/Relu6Relu6Itrain/MobilenetV2/expanded_conv_13/depthwise/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
3train/MobilenetV2/expanded_conv_13/depthwise_outputIdentity@train/MobilenetV2/expanded_conv_13/depthwise/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
@train/MobilenetV2/expanded_conv_13/project/Conv2D/ReadVariableOpReadVariableOpktrain_mobilenetv2_expanded_conv_13_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*(
_output_shapes
:??*
dtype0?
1train/MobilenetV2/expanded_conv_13/project/Conv2DConv2D<train/MobilenetV2/expanded_conv_13/depthwise_output:output:0Htrain/MobilenetV2/expanded_conv_13/project/Conv2D/ReadVariableOp:value:0*
T0*
strides
*0
_output_shapes
:??????????*
paddingSAME?
Ctrain/MobilenetV2/expanded_conv_13/project/BatchNorm/ReadVariableOpReadVariableOpLtrain_mobilenetv2_expanded_conv_13_project_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Etrain/MobilenetV2/expanded_conv_13/project/BatchNorm/ReadVariableOp_1ReadVariableOpNtrain_mobilenetv2_expanded_conv_13_project_batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype0}
:train/MobilenetV2/expanded_conv_13/project/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: 
<train/MobilenetV2/expanded_conv_13/project/BatchNorm/Const_1Const*
_output_shapes
: *
valueB *
dtype0?
Ctrain/MobilenetV2/expanded_conv_13/project/BatchNorm/FusedBatchNormFusedBatchNorm:train/MobilenetV2/expanded_conv_13/project/Conv2D:output:0Ktrain/MobilenetV2/expanded_conv_13/project/BatchNorm/ReadVariableOp:value:0Mtrain/MobilenetV2/expanded_conv_13/project/BatchNorm/ReadVariableOp_1:value:0Ctrain/MobilenetV2/expanded_conv_13/project/BatchNorm/Const:output:0Etrain/MobilenetV2/expanded_conv_13/project/BatchNorm/Const_1:output:0*
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
3train/MobilenetV2/expanded_conv_13/project/IdentityIdentityGtrain/MobilenetV2/expanded_conv_13/project/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
)train/MobilenetV2/expanded_conv_13/outputIdentity<train/MobilenetV2/expanded_conv_13/project/Identity:output:0*0
_output_shapes
:??????????*
T0?
(train/MobilenetV2/expanded_conv_14/inputIdentity2train/MobilenetV2/expanded_conv_13/output:output:0*0
_output_shapes
:??????????*
T0?
?train/MobilenetV2/expanded_conv_14/expand/Conv2D/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_14_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*(
_output_shapes
:??*
dtype0?
0train/MobilenetV2/expanded_conv_14/expand/Conv2DConv2D1train/MobilenetV2/expanded_conv_14/input:output:0Gtrain/MobilenetV2/expanded_conv_14/expand/Conv2D/ReadVariableOp:value:0*
paddingSAME*
strides
*
T0*0
_output_shapes
:???????????
Btrain/MobilenetV2/expanded_conv_14/expand/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_14_expand_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Dtrain/MobilenetV2/expanded_conv_14/expand/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_14_expand_batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype0|
9train/MobilenetV2/expanded_conv_14/expand/BatchNorm/ConstConst*
_output_shapes
: *
valueB *
dtype0~
;train/MobilenetV2/expanded_conv_14/expand/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: ?
Btrain/MobilenetV2/expanded_conv_14/expand/BatchNorm/FusedBatchNormFusedBatchNorm9train/MobilenetV2/expanded_conv_14/expand/Conv2D:output:0Jtrain/MobilenetV2/expanded_conv_14/expand/BatchNorm/ReadVariableOp:value:0Ltrain/MobilenetV2/expanded_conv_14/expand/BatchNorm/ReadVariableOp_1:value:0Btrain/MobilenetV2/expanded_conv_14/expand/BatchNorm/Const:output:0Dtrain/MobilenetV2/expanded_conv_14/expand/BatchNorm/Const_1:output:0*
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
/train/MobilenetV2/expanded_conv_14/expand/Relu6Relu6Ftrain/MobilenetV2/expanded_conv_14/expand/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
3train/MobilenetV2/expanded_conv_14/expansion_outputIdentity=train/MobilenetV2/expanded_conv_14/expand/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
Etrain/MobilenetV2/expanded_conv_14/depthwise/depthwise/ReadVariableOpReadVariableOpNtrain_mobilenetv2_expanded_conv_14_depthwise_depthwise_readvariableop_resource*'
_output_shapes
:?*
dtype0?
6train/MobilenetV2/expanded_conv_14/depthwise/depthwiseDepthwiseConv2dNative<train/MobilenetV2/expanded_conv_14/expansion_output:output:0Mtrain/MobilenetV2/expanded_conv_14/depthwise/depthwise/ReadVariableOp:value:0*
strides
*
T0*0
_output_shapes
:??????????*
paddingSAME?
Etrain/MobilenetV2/expanded_conv_14/depthwise/BatchNorm/ReadVariableOpReadVariableOpNtrain_mobilenetv2_expanded_conv_14_depthwise_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype0?
Gtrain/MobilenetV2/expanded_conv_14/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpPtrain_mobilenetv2_expanded_conv_14_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:?
<train/MobilenetV2/expanded_conv_14/depthwise/BatchNorm/ConstConst*
_output_shapes
: *
valueB *
dtype0?
>train/MobilenetV2/expanded_conv_14/depthwise/BatchNorm/Const_1Const*
_output_shapes
: *
valueB *
dtype0?
Etrain/MobilenetV2/expanded_conv_14/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm?train/MobilenetV2/expanded_conv_14/depthwise/depthwise:output:0Mtrain/MobilenetV2/expanded_conv_14/depthwise/BatchNorm/ReadVariableOp:value:0Otrain/MobilenetV2/expanded_conv_14/depthwise/BatchNorm/ReadVariableOp_1:value:0Etrain/MobilenetV2/expanded_conv_14/depthwise/BatchNorm/Const:output:0Gtrain/MobilenetV2/expanded_conv_14/depthwise/BatchNorm/Const_1:output:0*
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
2train/MobilenetV2/expanded_conv_14/depthwise/Relu6Relu6Itrain/MobilenetV2/expanded_conv_14/depthwise/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
3train/MobilenetV2/expanded_conv_14/depthwise_outputIdentity@train/MobilenetV2/expanded_conv_14/depthwise/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
@train/MobilenetV2/expanded_conv_14/project/Conv2D/ReadVariableOpReadVariableOpktrain_mobilenetv2_expanded_conv_14_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*(
_output_shapes
:??*
dtype0?
1train/MobilenetV2/expanded_conv_14/project/Conv2DConv2D<train/MobilenetV2/expanded_conv_14/depthwise_output:output:0Htrain/MobilenetV2/expanded_conv_14/project/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:??????????*
paddingSAME*
T0*
strides
?
Ctrain/MobilenetV2/expanded_conv_14/project/BatchNorm/ReadVariableOpReadVariableOpLtrain_mobilenetv2_expanded_conv_14_project_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Etrain/MobilenetV2/expanded_conv_14/project/BatchNorm/ReadVariableOp_1ReadVariableOpNtrain_mobilenetv2_expanded_conv_14_project_batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype0}
:train/MobilenetV2/expanded_conv_14/project/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: 
<train/MobilenetV2/expanded_conv_14/project/BatchNorm/Const_1Const*
_output_shapes
: *
valueB *
dtype0?
Ctrain/MobilenetV2/expanded_conv_14/project/BatchNorm/FusedBatchNormFusedBatchNorm:train/MobilenetV2/expanded_conv_14/project/Conv2D:output:0Ktrain/MobilenetV2/expanded_conv_14/project/BatchNorm/ReadVariableOp:value:0Mtrain/MobilenetV2/expanded_conv_14/project/BatchNorm/ReadVariableOp_1:value:0Ctrain/MobilenetV2/expanded_conv_14/project/BatchNorm/Const:output:0Etrain/MobilenetV2/expanded_conv_14/project/BatchNorm/Const_1:output:0*
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
3train/MobilenetV2/expanded_conv_14/project/IdentityIdentityGtrain/MobilenetV2/expanded_conv_14/project/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
&train/MobilenetV2/expanded_conv_14/addAdd<train/MobilenetV2/expanded_conv_14/project/Identity:output:01train/MobilenetV2/expanded_conv_14/input:output:0*0
_output_shapes
:??????????*
T0?
)train/MobilenetV2/expanded_conv_14/outputIdentity*train/MobilenetV2/expanded_conv_14/add:z:0*0
_output_shapes
:??????????*
T0?
(train/MobilenetV2/expanded_conv_15/inputIdentity2train/MobilenetV2/expanded_conv_14/output:output:0*0
_output_shapes
:??????????*
T0?
?train/MobilenetV2/expanded_conv_15/expand/Conv2D/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_15_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:???
0train/MobilenetV2/expanded_conv_15/expand/Conv2DConv2D1train/MobilenetV2/expanded_conv_15/input:output:0Gtrain/MobilenetV2/expanded_conv_15/expand/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:??????????*
paddingSAME*
T0*
strides
?
Btrain/MobilenetV2/expanded_conv_15/expand/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_15_expand_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype0?
Dtrain/MobilenetV2/expanded_conv_15/expand/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_15_expand_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:?|
9train/MobilenetV2/expanded_conv_15/expand/BatchNorm/ConstConst*
_output_shapes
: *
valueB *
dtype0~
;train/MobilenetV2/expanded_conv_15/expand/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: ?
Btrain/MobilenetV2/expanded_conv_15/expand/BatchNorm/FusedBatchNormFusedBatchNorm9train/MobilenetV2/expanded_conv_15/expand/Conv2D:output:0Jtrain/MobilenetV2/expanded_conv_15/expand/BatchNorm/ReadVariableOp:value:0Ltrain/MobilenetV2/expanded_conv_15/expand/BatchNorm/ReadVariableOp_1:value:0Btrain/MobilenetV2/expanded_conv_15/expand/BatchNorm/Const:output:0Dtrain/MobilenetV2/expanded_conv_15/expand/BatchNorm/Const_1:output:0*
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
/train/MobilenetV2/expanded_conv_15/expand/Relu6Relu6Ftrain/MobilenetV2/expanded_conv_15/expand/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
3train/MobilenetV2/expanded_conv_15/expansion_outputIdentity=train/MobilenetV2/expanded_conv_15/expand/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
Etrain/MobilenetV2/expanded_conv_15/depthwise/depthwise/ReadVariableOpReadVariableOpNtrain_mobilenetv2_expanded_conv_15_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:??
6train/MobilenetV2/expanded_conv_15/depthwise/depthwiseDepthwiseConv2dNative<train/MobilenetV2/expanded_conv_15/expansion_output:output:0Mtrain/MobilenetV2/expanded_conv_15/depthwise/depthwise/ReadVariableOp:value:0*0
_output_shapes
:??????????*
paddingSAME*
strides
*
T0?
Etrain/MobilenetV2/expanded_conv_15/depthwise/BatchNorm/ReadVariableOpReadVariableOpNtrain_mobilenetv2_expanded_conv_15_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Gtrain/MobilenetV2/expanded_conv_15/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpPtrain_mobilenetv2_expanded_conv_15_depthwise_batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype0
<train/MobilenetV2/expanded_conv_15/depthwise/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: ?
>train/MobilenetV2/expanded_conv_15/depthwise/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: ?
Etrain/MobilenetV2/expanded_conv_15/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm?train/MobilenetV2/expanded_conv_15/depthwise/depthwise:output:0Mtrain/MobilenetV2/expanded_conv_15/depthwise/BatchNorm/ReadVariableOp:value:0Otrain/MobilenetV2/expanded_conv_15/depthwise/BatchNorm/ReadVariableOp_1:value:0Etrain/MobilenetV2/expanded_conv_15/depthwise/BatchNorm/Const:output:0Gtrain/MobilenetV2/expanded_conv_15/depthwise/BatchNorm/Const_1:output:0*
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
2train/MobilenetV2/expanded_conv_15/depthwise/Relu6Relu6Itrain/MobilenetV2/expanded_conv_15/depthwise/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
3train/MobilenetV2/expanded_conv_15/depthwise_outputIdentity@train/MobilenetV2/expanded_conv_15/depthwise/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
@train/MobilenetV2/expanded_conv_15/project/Conv2D/ReadVariableOpReadVariableOpktrain_mobilenetv2_expanded_conv_15_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:???
1train/MobilenetV2/expanded_conv_15/project/Conv2DConv2D<train/MobilenetV2/expanded_conv_15/depthwise_output:output:0Htrain/MobilenetV2/expanded_conv_15/project/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:??????????*
paddingSAME*
strides
*
T0?
Ctrain/MobilenetV2/expanded_conv_15/project/BatchNorm/ReadVariableOpReadVariableOpLtrain_mobilenetv2_expanded_conv_15_project_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype0?
Etrain/MobilenetV2/expanded_conv_15/project/BatchNorm/ReadVariableOp_1ReadVariableOpNtrain_mobilenetv2_expanded_conv_15_project_batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype0}
:train/MobilenetV2/expanded_conv_15/project/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: 
<train/MobilenetV2/expanded_conv_15/project/BatchNorm/Const_1Const*
_output_shapes
: *
valueB *
dtype0?
Ctrain/MobilenetV2/expanded_conv_15/project/BatchNorm/FusedBatchNormFusedBatchNorm:train/MobilenetV2/expanded_conv_15/project/Conv2D:output:0Ktrain/MobilenetV2/expanded_conv_15/project/BatchNorm/ReadVariableOp:value:0Mtrain/MobilenetV2/expanded_conv_15/project/BatchNorm/ReadVariableOp_1:value:0Ctrain/MobilenetV2/expanded_conv_15/project/BatchNorm/Const:output:0Etrain/MobilenetV2/expanded_conv_15/project/BatchNorm/Const_1:output:0*
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
3train/MobilenetV2/expanded_conv_15/project/IdentityIdentityGtrain/MobilenetV2/expanded_conv_15/project/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
&train/MobilenetV2/expanded_conv_15/addAdd<train/MobilenetV2/expanded_conv_15/project/Identity:output:01train/MobilenetV2/expanded_conv_15/input:output:0*0
_output_shapes
:??????????*
T0?
)train/MobilenetV2/expanded_conv_15/outputIdentity*train/MobilenetV2/expanded_conv_15/add:z:0*0
_output_shapes
:??????????*
T0?
(train/MobilenetV2/expanded_conv_16/inputIdentity2train/MobilenetV2/expanded_conv_15/output:output:0*0
_output_shapes
:??????????*
T0?
?train/MobilenetV2/expanded_conv_16/expand/Conv2D/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_16_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*(
_output_shapes
:??*
dtype0?
0train/MobilenetV2/expanded_conv_16/expand/Conv2DConv2D1train/MobilenetV2/expanded_conv_16/input:output:0Gtrain/MobilenetV2/expanded_conv_16/expand/Conv2D/ReadVariableOp:value:0*
strides
*
T0*0
_output_shapes
:??????????*
paddingSAME?
Btrain/MobilenetV2/expanded_conv_16/expand/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_16_expand_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype0?
Dtrain/MobilenetV2/expanded_conv_16/expand/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_16_expand_batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype0|
9train/MobilenetV2/expanded_conv_16/expand/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: ~
;train/MobilenetV2/expanded_conv_16/expand/BatchNorm/Const_1Const*
_output_shapes
: *
valueB *
dtype0?
Btrain/MobilenetV2/expanded_conv_16/expand/BatchNorm/FusedBatchNormFusedBatchNorm9train/MobilenetV2/expanded_conv_16/expand/Conv2D:output:0Jtrain/MobilenetV2/expanded_conv_16/expand/BatchNorm/ReadVariableOp:value:0Ltrain/MobilenetV2/expanded_conv_16/expand/BatchNorm/ReadVariableOp_1:value:0Btrain/MobilenetV2/expanded_conv_16/expand/BatchNorm/Const:output:0Dtrain/MobilenetV2/expanded_conv_16/expand/BatchNorm/Const_1:output:0*
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
/train/MobilenetV2/expanded_conv_16/expand/Relu6Relu6Ftrain/MobilenetV2/expanded_conv_16/expand/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
3train/MobilenetV2/expanded_conv_16/expansion_outputIdentity=train/MobilenetV2/expanded_conv_16/expand/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
Etrain/MobilenetV2/expanded_conv_16/depthwise/depthwise/ReadVariableOpReadVariableOpNtrain_mobilenetv2_expanded_conv_16_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:??
6train/MobilenetV2/expanded_conv_16/depthwise/depthwiseDepthwiseConv2dNative<train/MobilenetV2/expanded_conv_16/expansion_output:output:0Mtrain/MobilenetV2/expanded_conv_16/depthwise/depthwise/ReadVariableOp:value:0*0
_output_shapes
:??????????*
paddingSAME*
strides
*
T0?
Etrain/MobilenetV2/expanded_conv_16/depthwise/BatchNorm/ReadVariableOpReadVariableOpNtrain_mobilenetv2_expanded_conv_16_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Gtrain/MobilenetV2/expanded_conv_16/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpPtrain_mobilenetv2_expanded_conv_16_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:?
<train/MobilenetV2/expanded_conv_16/depthwise/BatchNorm/ConstConst*
_output_shapes
: *
valueB *
dtype0?
>train/MobilenetV2/expanded_conv_16/depthwise/BatchNorm/Const_1Const*
_output_shapes
: *
valueB *
dtype0?
Etrain/MobilenetV2/expanded_conv_16/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm?train/MobilenetV2/expanded_conv_16/depthwise/depthwise:output:0Mtrain/MobilenetV2/expanded_conv_16/depthwise/BatchNorm/ReadVariableOp:value:0Otrain/MobilenetV2/expanded_conv_16/depthwise/BatchNorm/ReadVariableOp_1:value:0Etrain/MobilenetV2/expanded_conv_16/depthwise/BatchNorm/Const:output:0Gtrain/MobilenetV2/expanded_conv_16/depthwise/BatchNorm/Const_1:output:0*
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
2train/MobilenetV2/expanded_conv_16/depthwise/Relu6Relu6Itrain/MobilenetV2/expanded_conv_16/depthwise/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
3train/MobilenetV2/expanded_conv_16/depthwise_outputIdentity@train/MobilenetV2/expanded_conv_16/depthwise/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
@train/MobilenetV2/expanded_conv_16/project/Conv2D/ReadVariableOpReadVariableOpktrain_mobilenetv2_expanded_conv_16_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:???
1train/MobilenetV2/expanded_conv_16/project/Conv2DConv2D<train/MobilenetV2/expanded_conv_16/depthwise_output:output:0Htrain/MobilenetV2/expanded_conv_16/project/Conv2D/ReadVariableOp:value:0*
paddingSAME*
strides
*
T0*0
_output_shapes
:???????????
Ctrain/MobilenetV2/expanded_conv_16/project/BatchNorm/ReadVariableOpReadVariableOpLtrain_mobilenetv2_expanded_conv_16_project_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype0?
Etrain/MobilenetV2/expanded_conv_16/project/BatchNorm/ReadVariableOp_1ReadVariableOpNtrain_mobilenetv2_expanded_conv_16_project_batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype0}
:train/MobilenetV2/expanded_conv_16/project/BatchNorm/ConstConst*
_output_shapes
: *
valueB *
dtype0
<train/MobilenetV2/expanded_conv_16/project/BatchNorm/Const_1Const*
_output_shapes
: *
valueB *
dtype0?
Ctrain/MobilenetV2/expanded_conv_16/project/BatchNorm/FusedBatchNormFusedBatchNorm:train/MobilenetV2/expanded_conv_16/project/Conv2D:output:0Ktrain/MobilenetV2/expanded_conv_16/project/BatchNorm/ReadVariableOp:value:0Mtrain/MobilenetV2/expanded_conv_16/project/BatchNorm/ReadVariableOp_1:value:0Ctrain/MobilenetV2/expanded_conv_16/project/BatchNorm/Const:output:0Etrain/MobilenetV2/expanded_conv_16/project/BatchNorm/Const_1:output:0*
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
3train/MobilenetV2/expanded_conv_16/project/IdentityIdentityGtrain/MobilenetV2/expanded_conv_16/project/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
)train/MobilenetV2/expanded_conv_16/outputIdentity<train/MobilenetV2/expanded_conv_16/project/Identity:output:0*0
_output_shapes
:??????????*
T0?
.train/MobilenetV2/Conv_1/Conv2D/ReadVariableOpReadVariableOpYtrain_mobilenetv2_conv_1_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:??
?
train/MobilenetV2/Conv_1/Conv2DConv2D2train/MobilenetV2/expanded_conv_16/output:output:06train/MobilenetV2/Conv_1/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:??????????
*
paddingSAME*
T0*
strides
?
1train/MobilenetV2/Conv_1/BatchNorm/ReadVariableOpReadVariableOp:train_mobilenetv2_conv_1_batchnorm_readvariableop_resource*
_output_shapes	
:?
*
dtype0?
3train/MobilenetV2/Conv_1/BatchNorm/ReadVariableOp_1ReadVariableOp<train_mobilenetv2_conv_1_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:?
k
(train/MobilenetV2/Conv_1/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: m
*train/MobilenetV2/Conv_1/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: ?
1train/MobilenetV2/Conv_1/BatchNorm/FusedBatchNormFusedBatchNorm(train/MobilenetV2/Conv_1/Conv2D:output:09train/MobilenetV2/Conv_1/BatchNorm/ReadVariableOp:value:0;train/MobilenetV2/Conv_1/BatchNorm/ReadVariableOp_1:value:01train/MobilenetV2/Conv_1/BatchNorm/Const:output:03train/MobilenetV2/Conv_1/BatchNorm/Const_1:output:0*
epsilon%o?:*L
_output_shapes:
8:??????????
:?
:?
:?
:?
*
T0?
train/MobilenetV2/Conv_1/Relu6Relu65train/MobilenetV2/Conv_1/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????
*
T0?
train/MobilenetV2/embeddingIdentity,train/MobilenetV2/Conv_1/Relu6:activations:0*0
_output_shapes
:??????????
*
T0?
 train/MobilenetV2/Logits/AvgPoolAvgPool$train/MobilenetV2/embedding:output:0*
paddingVALID*
ksize
*
strides
*
T0*0
_output_shapes
:??????????
y
4train/MobilenetV2/Logits/Dropout/dropout_1/truediv/xConst*
_output_shapes
: *
valueB
 *  ??*
dtype0u
0train/MobilenetV2/Logits/Dropout/dropout_1/sub/xConst*
_output_shapes
: *
valueB
 *  ??*
dtype0t
/train/MobilenetV2/Logits/Dropout/dropout_1/rateConst*
valueB
 *??L>*
dtype0*
_output_shapes
: ?
.train/MobilenetV2/Logits/Dropout/dropout_1/subSub9train/MobilenetV2/Logits/Dropout/dropout_1/sub/x:output:08train/MobilenetV2/Logits/Dropout/dropout_1/rate:output:0*
_output_shapes
: *
T0?
2train/MobilenetV2/Logits/Dropout/dropout_1/truedivRealDiv=train/MobilenetV2/Logits/Dropout/dropout_1/truediv/x:output:02train/MobilenetV2/Logits/Dropout/dropout_1/sub:z:0*
_output_shapes
: *
T0?
.train/MobilenetV2/Logits/Dropout/dropout_1/mulMul)train/MobilenetV2/Logits/AvgPool:output:06train/MobilenetV2/Logits/Dropout/dropout_1/truediv:z:0*0
_output_shapes
:??????????
*
T0?
0train/MobilenetV2/Logits/Dropout/dropout_1/ShapeShape)train/MobilenetV2/Logits/AvgPool:output:0*
_output_shapes
:*
T0?
Gtrain/MobilenetV2/Logits/Dropout/dropout_1/random_uniform/RandomUniformRandomUniform9train/MobilenetV2/Logits/Dropout/dropout_1/Shape:output:0*0
_output_shapes
:??????????
*
T0*
dtype0?
=train/MobilenetV2/Logits/Dropout/dropout_1/random_uniform/maxConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
=train/MobilenetV2/Logits/Dropout/dropout_1/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
=train/MobilenetV2/Logits/Dropout/dropout_1/random_uniform/subSubFtrain/MobilenetV2/Logits/Dropout/dropout_1/random_uniform/max:output:0Ftrain/MobilenetV2/Logits/Dropout/dropout_1/random_uniform/min:output:0*
_output_shapes
: *
T0?
=train/MobilenetV2/Logits/Dropout/dropout_1/random_uniform/mulMulPtrain/MobilenetV2/Logits/Dropout/dropout_1/random_uniform/RandomUniform:output:0Atrain/MobilenetV2/Logits/Dropout/dropout_1/random_uniform/sub:z:0*0
_output_shapes
:??????????
*
T0?
9train/MobilenetV2/Logits/Dropout/dropout_1/random_uniformAddAtrain/MobilenetV2/Logits/Dropout/dropout_1/random_uniform/mul:z:0Ftrain/MobilenetV2/Logits/Dropout/dropout_1/random_uniform/min:output:0*0
_output_shapes
:??????????
*
T0?
7train/MobilenetV2/Logits/Dropout/dropout_1/GreaterEqualGreaterEqual=train/MobilenetV2/Logits/Dropout/dropout_1/random_uniform:z:08train/MobilenetV2/Logits/Dropout/dropout_1/rate:output:0*0
_output_shapes
:??????????
*
T0?
/train/MobilenetV2/Logits/Dropout/dropout_1/CastCast;train/MobilenetV2/Logits/Dropout/dropout_1/GreaterEqual:z:0*0
_output_shapes
:??????????
*

SrcT0
*

DstT0?
0train/MobilenetV2/Logits/Dropout/dropout_1/mul_1Mul2train/MobilenetV2/Logits/Dropout/dropout_1/mul:z:03train/MobilenetV2/Logits/Dropout/dropout_1/Cast:y:0*0
_output_shapes
:??????????
*
T0?
<train/MobilenetV2/Logits/Conv2d_1c_1x1/Conv2D/ReadVariableOpReadVariableOpgtrain_mobilenetv2_logits_conv2d_1c_1x1_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:?
??
-train/MobilenetV2/Logits/Conv2d_1c_1x1/Conv2DConv2D4train/MobilenetV2/Logits/Dropout/dropout_1/mul_1:z:0Dtrain/MobilenetV2/Logits/Conv2d_1c_1x1/Conv2D/ReadVariableOp:value:0*
paddingSAME*
strides
*
T0*0
_output_shapes
:???????????
=train/MobilenetV2/Logits/Conv2d_1c_1x1/BiasAdd/ReadVariableOpReadVariableOpFtrain_mobilenetv2_logits_conv2d_1c_1x1_biasadd_readvariableop_resource*
dtype0*
_output_shapes	
:??
.train/MobilenetV2/Logits/Conv2d_1c_1x1/BiasAddBiasAdd6train/MobilenetV2/Logits/Conv2d_1c_1x1/Conv2D:output:0Etrain/MobilenetV2/Logits/Conv2d_1c_1x1/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:??????????*
T0?
 train/MobilenetV2/Logits/SqueezeSqueeze7train/MobilenetV2/Logits/Conv2d_1c_1x1/BiasAdd:output:0*
squeeze_dims
*(
_output_shapes
:??????????*
T0?
train/MobilenetV2/Logits/outputIdentity)train/MobilenetV2/Logits/Squeeze:output:0*(
_output_shapes
:??????????*
T0|
+train/MobilenetV2/Predictions/Reshape/shapeConst*
_output_shapes
:*
valueB"?????  *
dtype0?
%train/MobilenetV2/Predictions/ReshapeReshape(train/MobilenetV2/Logits/output:output:04train/MobilenetV2/Predictions/Reshape/shape:output:0*(
_output_shapes
:??????????*
T0?
%train/MobilenetV2/Predictions/SoftmaxSoftmax.train/MobilenetV2/Predictions/Reshape:output:0*(
_output_shapes
:??????????*
T0{
#train/MobilenetV2/Predictions/ShapeShape(train/MobilenetV2/Logits/output:output:0*
_output_shapes
:*
T0?
'train/MobilenetV2/Predictions/Reshape_1Reshape/train/MobilenetV2/Predictions/Softmax:softmax:0,train/MobilenetV2/Predictions/Shape:output:0*(
_output_shapes
:??????????*
T0"s
3train_mobilenetv2_expanded_conv_16_expansion_output<train/MobilenetV2/expanded_conv_16/expansion_output:output:0"q
2train_mobilenetv2_expanded_conv_8_depthwise_output;train/MobilenetV2/expanded_conv_8/depthwise_output:output:0"s
3train_mobilenetv2_expanded_conv_12_expansion_output<train/MobilenetV2/expanded_conv_12/expansion_output:output:0"]
(train_mobilenetv2_expanded_conv_1_output1train/MobilenetV2/expanded_conv_1/output:output:0"s
3train_mobilenetv2_expanded_conv_13_expansion_output<train/MobilenetV2/expanded_conv_13/expansion_output:output:0"a
+train_mobilenetv2_expanded_conv_11_output_02train/MobilenetV2/expanded_conv_11/output:output:0"_
*train_mobilenetv2_expanded_conv_2_output_01train/MobilenetV2/expanded_conv_2/output:output:0"q
2train_mobilenetv2_expanded_conv_4_depthwise_output;train/MobilenetV2/expanded_conv_4/depthwise_output:output:0"a
+train_mobilenetv2_expanded_conv_13_output_02train/MobilenetV2/expanded_conv_13/output:output:0"q
2train_mobilenetv2_expanded_conv_9_expansion_output;train/MobilenetV2/expanded_conv_9/expansion_output:output:0"q
2train_mobilenetv2_expanded_conv_5_depthwise_output;train/MobilenetV2/expanded_conv_5/depthwise_output:output:0"q
2train_mobilenetv2_expanded_conv_1_expansion_output;train/MobilenetV2/expanded_conv_1/expansion_output:output:0"M
 train_mobilenetv2_logits_avgpool)train/MobilenetV2/Logits/AvgPool:output:0"a
+train_mobilenetv2_expanded_conv_12_output_02train/MobilenetV2/expanded_conv_12/output:output:0"_
)train_mobilenetv2_expanded_conv_10_output2train/MobilenetV2/expanded_conv_10/output:output:0"s
3train_mobilenetv2_expanded_conv_11_expansion_output<train/MobilenetV2/expanded_conv_11/expansion_output:output:0"s
3train_mobilenetv2_expanded_conv_13_depthwise_output<train/MobilenetV2/expanded_conv_13/depthwise_output:output:0"q
2train_mobilenetv2_expanded_conv_2_depthwise_output;train/MobilenetV2/expanded_conv_2/depthwise_output:output:0"_
*train_mobilenetv2_expanded_conv_1_output_01train/MobilenetV2/expanded_conv_1/output:output:0"_
*train_mobilenetv2_expanded_conv_4_output_01train/MobilenetV2/expanded_conv_4/output:output:0"_
*train_mobilenetv2_expanded_conv_7_output_01train/MobilenetV2/expanded_conv_7/output:output:0"]
(train_mobilenetv2_expanded_conv_3_output1train/MobilenetV2/expanded_conv_3/output:output:0"m
0train_mobilenetv2_expanded_conv_depthwise_output9train/MobilenetV2/expanded_conv/depthwise_output:output:0"q
2train_mobilenetv2_expanded_conv_3_expansion_output;train/MobilenetV2/expanded_conv_3/expansion_output:output:0"]
(train_mobilenetv2_expanded_conv_5_output1train/MobilenetV2/expanded_conv_5/output:output:0"]
(train_mobilenetv2_expanded_conv_2_output1train/MobilenetV2/expanded_conv_2/output:output:0"]
(train_mobilenetv2_expanded_conv_6_output1train/MobilenetV2/expanded_conv_6/output:output:0"a
+train_mobilenetv2_expanded_conv_10_output_02train/MobilenetV2/expanded_conv_10/output:output:0"_
)train_mobilenetv2_expanded_conv_12_output2train/MobilenetV2/expanded_conv_12/output:output:0"s
3train_mobilenetv2_expanded_conv_16_depthwise_output<train/MobilenetV2/expanded_conv_16/depthwise_output:output:0"_
*train_mobilenetv2_expanded_conv_6_output_01train/MobilenetV2/expanded_conv_6/output:output:0"q
2train_mobilenetv2_expanded_conv_7_expansion_output;train/MobilenetV2/expanded_conv_7/expansion_output:output:0"q
2train_mobilenetv2_expanded_conv_6_expansion_output;train/MobilenetV2/expanded_conv_6/expansion_output:output:0"Y
&train_mobilenetv2_expanded_conv_output/train/MobilenetV2/expanded_conv/output:output:0"_
)train_mobilenetv2_expanded_conv_14_output2train/MobilenetV2/expanded_conv_14/output:output:0"]
(train_mobilenetv2_expanded_conv_9_output1train/MobilenetV2/expanded_conv_9/output:output:0"q
2train_mobilenetv2_expanded_conv_1_depthwise_output;train/MobilenetV2/expanded_conv_1/depthwise_output:output:0"_
*train_mobilenetv2_expanded_conv_8_output_01train/MobilenetV2/expanded_conv_8/output:output:0"q
2train_mobilenetv2_expanded_conv_3_depthwise_output;train/MobilenetV2/expanded_conv_3/depthwise_output:output:0"s
3train_mobilenetv2_expanded_conv_15_depthwise_output<train/MobilenetV2/expanded_conv_15/depthwise_output:output:0"a
+train_mobilenetv2_expanded_conv_16_output_02train/MobilenetV2/expanded_conv_16/output:output:0"[
(train_mobilenetv2_expanded_conv_output_0/train/MobilenetV2/expanded_conv/output:output:0"q
2train_mobilenetv2_expanded_conv_5_expansion_output;train/MobilenetV2/expanded_conv_5/expansion_output:output:0"q
2train_mobilenetv2_expanded_conv_6_depthwise_output;train/MobilenetV2/expanded_conv_6/depthwise_output:output:0"_
)train_mobilenetv2_expanded_conv_11_output2train/MobilenetV2/expanded_conv_11/output:output:0"a
+train_mobilenetv2_expanded_conv_15_output_02train/MobilenetV2/expanded_conv_15/output:output:0"N
train_mobilenetv2_conv_1_relu6,train/MobilenetV2/Conv_1/Relu6:activations:0"q
2train_mobilenetv2_expanded_conv_4_expansion_output;train/MobilenetV2/expanded_conv_4/expansion_output:output:0"[
'train_mobilenetv2_predictions_reshape_10train/MobilenetV2/Predictions/Reshape_1:output:0"q
2train_mobilenetv2_expanded_conv_8_expansion_output;train/MobilenetV2/expanded_conv_8/expansion_output:output:0"s
3train_mobilenetv2_expanded_conv_15_expansion_output<train/MobilenetV2/expanded_conv_15/expansion_output:output:0"_
*train_mobilenetv2_expanded_conv_5_output_01train/MobilenetV2/expanded_conv_5/output:output:0"_
*train_mobilenetv2_expanded_conv_3_output_01train/MobilenetV2/expanded_conv_3/output:output:0"J
train_mobilenetv2_conv_relu6*train/MobilenetV2/Conv/Relu6:activations:0"q
2train_mobilenetv2_expanded_conv_2_expansion_output;train/MobilenetV2/expanded_conv_2/expansion_output:output:0"K
train_mobilenetv2_logits_output(train/MobilenetV2/Logits/output:output:0"]
(train_mobilenetv2_expanded_conv_7_output1train/MobilenetV2/expanded_conv_7/output:output:0"_
)train_mobilenetv2_expanded_conv_15_output2train/MobilenetV2/expanded_conv_15/output:output:0"_
*train_mobilenetv2_expanded_conv_9_output_01train/MobilenetV2/expanded_conv_9/output:output:0"q
2train_mobilenetv2_expanded_conv_7_depthwise_output;train/MobilenetV2/expanded_conv_7/depthwise_output:output:0"s
3train_mobilenetv2_expanded_conv_14_expansion_output<train/MobilenetV2/expanded_conv_14/expansion_output:output:0"s
3train_mobilenetv2_expanded_conv_10_expansion_output<train/MobilenetV2/expanded_conv_10/expansion_output:output:0"s
3train_mobilenetv2_expanded_conv_10_depthwise_output<train/MobilenetV2/expanded_conv_10/depthwise_output:output:0"s
3train_mobilenetv2_expanded_conv_14_depthwise_output<train/MobilenetV2/expanded_conv_14/depthwise_output:output:0"_
)train_mobilenetv2_expanded_conv_16_output2train/MobilenetV2/expanded_conv_16/output:output:0"s
3train_mobilenetv2_expanded_conv_12_depthwise_output<train/MobilenetV2/expanded_conv_12/depthwise_output:output:0"M
!train_mobilenetv2_logits_output_0(train/MobilenetV2/Logits/output:output:0"]
(train_mobilenetv2_expanded_conv_4_output1train/MobilenetV2/expanded_conv_4/output:output:0"q
2train_mobilenetv2_expanded_conv_9_depthwise_output;train/MobilenetV2/expanded_conv_9/depthwise_output:output:0"_
)train_mobilenetv2_expanded_conv_13_output2train/MobilenetV2/expanded_conv_13/output:output:0"s
3train_mobilenetv2_expanded_conv_11_depthwise_output<train/MobilenetV2/expanded_conv_11/depthwise_output:output:0"a
+train_mobilenetv2_expanded_conv_14_output_02train/MobilenetV2/expanded_conv_14/output:output:0"]
(train_mobilenetv2_expanded_conv_8_output1train/MobilenetV2/expanded_conv_8/output:output:0*?
_input_shapes?
?:???????????: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: :? :} :? : :? :z :? : :? :G :? : :L :? : :I :? : :V :? : :S :? :? :X :? :? :? :% :? :? :? :" :? :? :/ :? :` :? :4 :? :m :? :1 :? :j :? :> :? :w :? :; :? :| :? :  :? :y :? : :? :F :? :
 :C :? : :H :? : :U :? : :R :? :? :_ :? :? :? :$ :? :? :? :! :? :? :. :? :g :? :+ :? :l :? :0 :? :i :? := :? :v :? :: :? :s :? : :? :x :? : :? :E :? :	 :B :? : :O :? : :T :? : :Q :? :? :^ :? :? :? :[ :? :? :? :  :? :? :- :? :f :? :* :? :c :? :7 :? :h :? :< :? :u :? :9 :? :r :? : :? : :? : :? :D :? : :? :A :? : :N :? : :K :? : :P :? :? :] :? :? :Z :? :? :? :' :? :? :, :? :e :? :) :? :b :? :6 :? :o :? :3 :? :t :? :8 :? :q :? : :? :~ :? : :? :{ :? : :? :@ :? : :M :? : :J :? : :W :? : :\ :? :? :Y :? :? :? :& :? :? :# :? :d :? :( :? :a :? :5 :? :n :? :2 :? :k :? :? :? :p :? 
??
?W
__inference_call_fn_8962

inputs
batch_norm_momentum"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44#
statefulpartitionedcall_args_45#
statefulpartitionedcall_args_46#
statefulpartitionedcall_args_47#
statefulpartitionedcall_args_48#
statefulpartitionedcall_args_49#
statefulpartitionedcall_args_50#
statefulpartitionedcall_args_51#
statefulpartitionedcall_args_52#
statefulpartitionedcall_args_53#
statefulpartitionedcall_args_54#
statefulpartitionedcall_args_55#
statefulpartitionedcall_args_56#
statefulpartitionedcall_args_57#
statefulpartitionedcall_args_58#
statefulpartitionedcall_args_59#
statefulpartitionedcall_args_60#
statefulpartitionedcall_args_61#
statefulpartitionedcall_args_62#
statefulpartitionedcall_args_63#
statefulpartitionedcall_args_64#
statefulpartitionedcall_args_65#
statefulpartitionedcall_args_66#
statefulpartitionedcall_args_67#
statefulpartitionedcall_args_68#
statefulpartitionedcall_args_69#
statefulpartitionedcall_args_70#
statefulpartitionedcall_args_71#
statefulpartitionedcall_args_72#
statefulpartitionedcall_args_73#
statefulpartitionedcall_args_74#
statefulpartitionedcall_args_75#
statefulpartitionedcall_args_76#
statefulpartitionedcall_args_77#
statefulpartitionedcall_args_78#
statefulpartitionedcall_args_79#
statefulpartitionedcall_args_80#
statefulpartitionedcall_args_81#
statefulpartitionedcall_args_82#
statefulpartitionedcall_args_83#
statefulpartitionedcall_args_84#
statefulpartitionedcall_args_85#
statefulpartitionedcall_args_86#
statefulpartitionedcall_args_87#
statefulpartitionedcall_args_88#
statefulpartitionedcall_args_89#
statefulpartitionedcall_args_90#
statefulpartitionedcall_args_91#
statefulpartitionedcall_args_92#
statefulpartitionedcall_args_93#
statefulpartitionedcall_args_94#
statefulpartitionedcall_args_95#
statefulpartitionedcall_args_96#
statefulpartitionedcall_args_97#
statefulpartitionedcall_args_98#
statefulpartitionedcall_args_99$
 statefulpartitionedcall_args_100$
 statefulpartitionedcall_args_101$
 statefulpartitionedcall_args_102$
 statefulpartitionedcall_args_103$
 statefulpartitionedcall_args_104$
 statefulpartitionedcall_args_105$
 statefulpartitionedcall_args_106$
 statefulpartitionedcall_args_107$
 statefulpartitionedcall_args_108$
 statefulpartitionedcall_args_109$
 statefulpartitionedcall_args_110$
 statefulpartitionedcall_args_111$
 statefulpartitionedcall_args_112$
 statefulpartitionedcall_args_113$
 statefulpartitionedcall_args_114$
 statefulpartitionedcall_args_115$
 statefulpartitionedcall_args_116$
 statefulpartitionedcall_args_117$
 statefulpartitionedcall_args_118$
 statefulpartitionedcall_args_119$
 statefulpartitionedcall_args_120$
 statefulpartitionedcall_args_121$
 statefulpartitionedcall_args_122$
 statefulpartitionedcall_args_123$
 statefulpartitionedcall_args_124$
 statefulpartitionedcall_args_125$
 statefulpartitionedcall_args_126$
 statefulpartitionedcall_args_127$
 statefulpartitionedcall_args_128$
 statefulpartitionedcall_args_129$
 statefulpartitionedcall_args_130$
 statefulpartitionedcall_args_131$
 statefulpartitionedcall_args_132$
 statefulpartitionedcall_args_133$
 statefulpartitionedcall_args_134$
 statefulpartitionedcall_args_135$
 statefulpartitionedcall_args_136$
 statefulpartitionedcall_args_137$
 statefulpartitionedcall_args_138$
 statefulpartitionedcall_args_139$
 statefulpartitionedcall_args_140$
 statefulpartitionedcall_args_141$
 statefulpartitionedcall_args_142$
 statefulpartitionedcall_args_143$
 statefulpartitionedcall_args_144$
 statefulpartitionedcall_args_145$
 statefulpartitionedcall_args_146$
 statefulpartitionedcall_args_147$
 statefulpartitionedcall_args_148$
 statefulpartitionedcall_args_149$
 statefulpartitionedcall_args_150$
 statefulpartitionedcall_args_151$
 statefulpartitionedcall_args_152$
 statefulpartitionedcall_args_153$
 statefulpartitionedcall_args_154$
 statefulpartitionedcall_args_155$
 statefulpartitionedcall_args_156$
 statefulpartitionedcall_args_157$
 statefulpartitionedcall_args_158$
 statefulpartitionedcall_args_159$
 statefulpartitionedcall_args_160$
 statefulpartitionedcall_args_161$
 statefulpartitionedcall_args_162$
 statefulpartitionedcall_args_163$
 statefulpartitionedcall_args_164$
 statefulpartitionedcall_args_165$
 statefulpartitionedcall_args_166$
 statefulpartitionedcall_args_167$
 statefulpartitionedcall_args_168$
 statefulpartitionedcall_args_169$
 statefulpartitionedcall_args_170$
 statefulpartitionedcall_args_171$
 statefulpartitionedcall_args_172$
 statefulpartitionedcall_args_173$
 statefulpartitionedcall_args_174$
 statefulpartitionedcall_args_175$
 statefulpartitionedcall_args_176$
 statefulpartitionedcall_args_177$
 statefulpartitionedcall_args_178$
 statefulpartitionedcall_args_179$
 statefulpartitionedcall_args_180$
 statefulpartitionedcall_args_181$
 statefulpartitionedcall_args_182$
 statefulpartitionedcall_args_183$
 statefulpartitionedcall_args_184$
 statefulpartitionedcall_args_185$
 statefulpartitionedcall_args_186$
 statefulpartitionedcall_args_187$
 statefulpartitionedcall_args_188$
 statefulpartitionedcall_args_189$
 statefulpartitionedcall_args_190$
 statefulpartitionedcall_args_191$
 statefulpartitionedcall_args_192$
 statefulpartitionedcall_args_193$
 statefulpartitionedcall_args_194$
 statefulpartitionedcall_args_195$
 statefulpartitionedcall_args_196$
 statefulpartitionedcall_args_197$
 statefulpartitionedcall_args_198$
 statefulpartitionedcall_args_199$
 statefulpartitionedcall_args_200$
 statefulpartitionedcall_args_201$
 statefulpartitionedcall_args_202$
 statefulpartitionedcall_args_203$
 statefulpartitionedcall_args_204$
 statefulpartitionedcall_args_205$
 statefulpartitionedcall_args_206$
 statefulpartitionedcall_args_207$
 statefulpartitionedcall_args_208$
 statefulpartitionedcall_args_209$
 statefulpartitionedcall_args_210$
 statefulpartitionedcall_args_211$
 statefulpartitionedcall_args_212$
 statefulpartitionedcall_args_213$
 statefulpartitionedcall_args_214$
 statefulpartitionedcall_args_215$
 statefulpartitionedcall_args_216$
 statefulpartitionedcall_args_217$
 statefulpartitionedcall_args_218$
 statefulpartitionedcall_args_219$
 statefulpartitionedcall_args_220$
 statefulpartitionedcall_args_221$
 statefulpartitionedcall_args_222$
 statefulpartitionedcall_args_223$
 statefulpartitionedcall_args_224$
 statefulpartitionedcall_args_225$
 statefulpartitionedcall_args_226$
 statefulpartitionedcall_args_227$
 statefulpartitionedcall_args_228$
 statefulpartitionedcall_args_229$
 statefulpartitionedcall_args_230$
 statefulpartitionedcall_args_231$
 statefulpartitionedcall_args_232$
 statefulpartitionedcall_args_233$
 statefulpartitionedcall_args_234$
 statefulpartitionedcall_args_235$
 statefulpartitionedcall_args_236$
 statefulpartitionedcall_args_237$
 statefulpartitionedcall_args_238$
 statefulpartitionedcall_args_239$
 statefulpartitionedcall_args_240$
 statefulpartitionedcall_args_241$
 statefulpartitionedcall_args_242$
 statefulpartitionedcall_args_243$
 statefulpartitionedcall_args_244$
 statefulpartitionedcall_args_245$
 statefulpartitionedcall_args_246$
 statefulpartitionedcall_args_247$
 statefulpartitionedcall_args_248$
 statefulpartitionedcall_args_249$
 statefulpartitionedcall_args_250$
 statefulpartitionedcall_args_251$
 statefulpartitionedcall_args_252$
 statefulpartitionedcall_args_253$
 statefulpartitionedcall_args_254$
 statefulpartitionedcall_args_255$
 statefulpartitionedcall_args_256$
 statefulpartitionedcall_args_257$
 statefulpartitionedcall_args_258$
 statefulpartitionedcall_args_259$
 statefulpartitionedcall_args_260$
 statefulpartitionedcall_args_261$
 statefulpartitionedcall_args_262$
 statefulpartitionedcall_args_263
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7

identity_8

identity_9
identity_10
identity_11
identity_12
identity_13
identity_14
identity_15
identity_16
identity_17
identity_18
identity_19
identity_20
identity_21
identity_22
identity_23
identity_24
identity_25
identity_26
identity_27
identity_28
identity_29
identity_30
identity_31
identity_32
identity_33
identity_34
identity_35
identity_36
identity_37
identity_38
identity_39
identity_40
identity_41
identity_42
identity_43
identity_44
identity_45
identity_46
identity_47
identity_48
identity_49
identity_50
identity_51
identity_52
identity_53
identity_54
identity_55
identity_56
identity_57
identity_58
identity_59
identity_60
identity_61
identity_62
identity_63
identity_64
identity_65
identity_66
identity_67
identity_68
identity_69
identity_70
identity_71
identity_72??StatefulPartitionedCall?X
StatefulPartitionedCallStatefulPartitionedCallinputsbatch_norm_momentumstatefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44statefulpartitionedcall_args_45statefulpartitionedcall_args_46statefulpartitionedcall_args_47statefulpartitionedcall_args_48statefulpartitionedcall_args_49statefulpartitionedcall_args_50statefulpartitionedcall_args_51statefulpartitionedcall_args_52statefulpartitionedcall_args_53statefulpartitionedcall_args_54statefulpartitionedcall_args_55statefulpartitionedcall_args_56statefulpartitionedcall_args_57statefulpartitionedcall_args_58statefulpartitionedcall_args_59statefulpartitionedcall_args_60statefulpartitionedcall_args_61statefulpartitionedcall_args_62statefulpartitionedcall_args_63statefulpartitionedcall_args_64statefulpartitionedcall_args_65statefulpartitionedcall_args_66statefulpartitionedcall_args_67statefulpartitionedcall_args_68statefulpartitionedcall_args_69statefulpartitionedcall_args_70statefulpartitionedcall_args_71statefulpartitionedcall_args_72statefulpartitionedcall_args_73statefulpartitionedcall_args_74statefulpartitionedcall_args_75statefulpartitionedcall_args_76statefulpartitionedcall_args_77statefulpartitionedcall_args_78statefulpartitionedcall_args_79statefulpartitionedcall_args_80statefulpartitionedcall_args_81statefulpartitionedcall_args_82statefulpartitionedcall_args_83statefulpartitionedcall_args_84statefulpartitionedcall_args_85statefulpartitionedcall_args_86statefulpartitionedcall_args_87statefulpartitionedcall_args_88statefulpartitionedcall_args_89statefulpartitionedcall_args_90statefulpartitionedcall_args_91statefulpartitionedcall_args_92statefulpartitionedcall_args_93statefulpartitionedcall_args_94statefulpartitionedcall_args_95statefulpartitionedcall_args_96statefulpartitionedcall_args_97statefulpartitionedcall_args_98statefulpartitionedcall_args_99 statefulpartitionedcall_args_100 statefulpartitionedcall_args_101 statefulpartitionedcall_args_102 statefulpartitionedcall_args_103 statefulpartitionedcall_args_104 statefulpartitionedcall_args_105 statefulpartitionedcall_args_106 statefulpartitionedcall_args_107 statefulpartitionedcall_args_108 statefulpartitionedcall_args_109 statefulpartitionedcall_args_110 statefulpartitionedcall_args_111 statefulpartitionedcall_args_112 statefulpartitionedcall_args_113 statefulpartitionedcall_args_114 statefulpartitionedcall_args_115 statefulpartitionedcall_args_116 statefulpartitionedcall_args_117 statefulpartitionedcall_args_118 statefulpartitionedcall_args_119 statefulpartitionedcall_args_120 statefulpartitionedcall_args_121 statefulpartitionedcall_args_122 statefulpartitionedcall_args_123 statefulpartitionedcall_args_124 statefulpartitionedcall_args_125 statefulpartitionedcall_args_126 statefulpartitionedcall_args_127 statefulpartitionedcall_args_128 statefulpartitionedcall_args_129 statefulpartitionedcall_args_130 statefulpartitionedcall_args_131 statefulpartitionedcall_args_132 statefulpartitionedcall_args_133 statefulpartitionedcall_args_134 statefulpartitionedcall_args_135 statefulpartitionedcall_args_136 statefulpartitionedcall_args_137 statefulpartitionedcall_args_138 statefulpartitionedcall_args_139 statefulpartitionedcall_args_140 statefulpartitionedcall_args_141 statefulpartitionedcall_args_142 statefulpartitionedcall_args_143 statefulpartitionedcall_args_144 statefulpartitionedcall_args_145 statefulpartitionedcall_args_146 statefulpartitionedcall_args_147 statefulpartitionedcall_args_148 statefulpartitionedcall_args_149 statefulpartitionedcall_args_150 statefulpartitionedcall_args_151 statefulpartitionedcall_args_152 statefulpartitionedcall_args_153 statefulpartitionedcall_args_154 statefulpartitionedcall_args_155 statefulpartitionedcall_args_156 statefulpartitionedcall_args_157 statefulpartitionedcall_args_158 statefulpartitionedcall_args_159 statefulpartitionedcall_args_160 statefulpartitionedcall_args_161 statefulpartitionedcall_args_162 statefulpartitionedcall_args_163 statefulpartitionedcall_args_164 statefulpartitionedcall_args_165 statefulpartitionedcall_args_166 statefulpartitionedcall_args_167 statefulpartitionedcall_args_168 statefulpartitionedcall_args_169 statefulpartitionedcall_args_170 statefulpartitionedcall_args_171 statefulpartitionedcall_args_172 statefulpartitionedcall_args_173 statefulpartitionedcall_args_174 statefulpartitionedcall_args_175 statefulpartitionedcall_args_176 statefulpartitionedcall_args_177 statefulpartitionedcall_args_178 statefulpartitionedcall_args_179 statefulpartitionedcall_args_180 statefulpartitionedcall_args_181 statefulpartitionedcall_args_182 statefulpartitionedcall_args_183 statefulpartitionedcall_args_184 statefulpartitionedcall_args_185 statefulpartitionedcall_args_186 statefulpartitionedcall_args_187 statefulpartitionedcall_args_188 statefulpartitionedcall_args_189 statefulpartitionedcall_args_190 statefulpartitionedcall_args_191 statefulpartitionedcall_args_192 statefulpartitionedcall_args_193 statefulpartitionedcall_args_194 statefulpartitionedcall_args_195 statefulpartitionedcall_args_196 statefulpartitionedcall_args_197 statefulpartitionedcall_args_198 statefulpartitionedcall_args_199 statefulpartitionedcall_args_200 statefulpartitionedcall_args_201 statefulpartitionedcall_args_202 statefulpartitionedcall_args_203 statefulpartitionedcall_args_204 statefulpartitionedcall_args_205 statefulpartitionedcall_args_206 statefulpartitionedcall_args_207 statefulpartitionedcall_args_208 statefulpartitionedcall_args_209 statefulpartitionedcall_args_210 statefulpartitionedcall_args_211 statefulpartitionedcall_args_212 statefulpartitionedcall_args_213 statefulpartitionedcall_args_214 statefulpartitionedcall_args_215 statefulpartitionedcall_args_216 statefulpartitionedcall_args_217 statefulpartitionedcall_args_218 statefulpartitionedcall_args_219 statefulpartitionedcall_args_220 statefulpartitionedcall_args_221 statefulpartitionedcall_args_222 statefulpartitionedcall_args_223 statefulpartitionedcall_args_224 statefulpartitionedcall_args_225 statefulpartitionedcall_args_226 statefulpartitionedcall_args_227 statefulpartitionedcall_args_228 statefulpartitionedcall_args_229 statefulpartitionedcall_args_230 statefulpartitionedcall_args_231 statefulpartitionedcall_args_232 statefulpartitionedcall_args_233 statefulpartitionedcall_args_234 statefulpartitionedcall_args_235 statefulpartitionedcall_args_236 statefulpartitionedcall_args_237 statefulpartitionedcall_args_238 statefulpartitionedcall_args_239 statefulpartitionedcall_args_240 statefulpartitionedcall_args_241 statefulpartitionedcall_args_242 statefulpartitionedcall_args_243 statefulpartitionedcall_args_244 statefulpartitionedcall_args_245 statefulpartitionedcall_args_246 statefulpartitionedcall_args_247 statefulpartitionedcall_args_248 statefulpartitionedcall_args_249 statefulpartitionedcall_args_250 statefulpartitionedcall_args_251 statefulpartitionedcall_args_252 statefulpartitionedcall_args_253 statefulpartitionedcall_args_254 statefulpartitionedcall_args_255 statefulpartitionedcall_args_256 statefulpartitionedcall_args_257 statefulpartitionedcall_args_258 statefulpartitionedcall_args_259 statefulpartitionedcall_args_260 statefulpartitionedcall_args_261 statefulpartitionedcall_args_262 statefulpartitionedcall_args_263**
config_proto

GPU 

CPU2J 8*U
ToutM
K2I*+
_gradient_op_typePartitionedCall-8553*?
Tin?
?2?*?
_output_shapes?
?:??????????:??????????:??????????:??????????
:?????????pp :?????????@:??????????:??????????:?????????@:?????????@:??????????:??????????:?????????@:?????????`:??????????:??????????:?????????`:?????????`:??????????:??????????:?????????`:?????????`:??????????:??????????:?????????`:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????
:?????????pp:?????????pp :?????????pp:?????????88:?????????88`:?????????pp`:?????????88:?????????88:?????????88?:?????????88?:?????????88:????????? :??????????:?????????88?:????????? :????????? :??????????:??????????:????????? :????????? :??????????:??????????:????????? :?????????@:??????????:??????????:?????????@:?????????@:??????????:??????????:?????????@* 
fR
__inference_pruned_7384?
IdentityIdentity StatefulPartitionedCall:output:1^StatefulPartitionedCall*(
_output_shapes
:??????????*
T0?

Identity_1Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*(
_output_shapes
:??????????*
T0?

Identity_2Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*0
_output_shapes
:??????????
*
T0?

Identity_3Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*/
_output_shapes
:?????????pp *
T0?

Identity_4Identity StatefulPartitionedCall:output:5^StatefulPartitionedCall*/
_output_shapes
:?????????@*
T0?

Identity_5Identity StatefulPartitionedCall:output:6^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?

Identity_6Identity StatefulPartitionedCall:output:7^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?

Identity_7Identity StatefulPartitionedCall:output:8^StatefulPartitionedCall*/
_output_shapes
:?????????@*
T0?

Identity_8Identity StatefulPartitionedCall:output:9^StatefulPartitionedCall*/
_output_shapes
:?????????@*
T0?

Identity_9Identity!StatefulPartitionedCall:output:10^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_10Identity!StatefulPartitionedCall:output:11^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_11Identity!StatefulPartitionedCall:output:12^StatefulPartitionedCall*/
_output_shapes
:?????????@*
T0?
Identity_12Identity!StatefulPartitionedCall:output:13^StatefulPartitionedCall*/
_output_shapes
:?????????`*
T0?
Identity_13Identity!StatefulPartitionedCall:output:14^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_14Identity!StatefulPartitionedCall:output:15^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_15Identity!StatefulPartitionedCall:output:16^StatefulPartitionedCall*/
_output_shapes
:?????????`*
T0?
Identity_16Identity!StatefulPartitionedCall:output:17^StatefulPartitionedCall*/
_output_shapes
:?????????`*
T0?
Identity_17Identity!StatefulPartitionedCall:output:18^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_18Identity!StatefulPartitionedCall:output:19^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_19Identity!StatefulPartitionedCall:output:20^StatefulPartitionedCall*/
_output_shapes
:?????????`*
T0?
Identity_20Identity!StatefulPartitionedCall:output:21^StatefulPartitionedCall*/
_output_shapes
:?????????`*
T0?
Identity_21Identity!StatefulPartitionedCall:output:22^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_22Identity!StatefulPartitionedCall:output:23^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_23Identity!StatefulPartitionedCall:output:24^StatefulPartitionedCall*/
_output_shapes
:?????????`*
T0?
Identity_24Identity!StatefulPartitionedCall:output:25^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_25Identity!StatefulPartitionedCall:output:26^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_26Identity!StatefulPartitionedCall:output:27^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_27Identity!StatefulPartitionedCall:output:28^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_28Identity!StatefulPartitionedCall:output:29^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_29Identity!StatefulPartitionedCall:output:30^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_30Identity!StatefulPartitionedCall:output:31^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_31Identity!StatefulPartitionedCall:output:32^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_32Identity!StatefulPartitionedCall:output:33^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_33Identity!StatefulPartitionedCall:output:34^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_34Identity!StatefulPartitionedCall:output:35^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_35Identity!StatefulPartitionedCall:output:36^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_36Identity!StatefulPartitionedCall:output:37^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_37Identity!StatefulPartitionedCall:output:38^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_38Identity!StatefulPartitionedCall:output:39^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_39Identity!StatefulPartitionedCall:output:40^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_40Identity!StatefulPartitionedCall:output:41^StatefulPartitionedCall*0
_output_shapes
:??????????
*
T0?
Identity_41Identity!StatefulPartitionedCall:output:42^StatefulPartitionedCall*/
_output_shapes
:?????????pp*
T0?
Identity_42Identity!StatefulPartitionedCall:output:43^StatefulPartitionedCall*/
_output_shapes
:?????????pp *
T0?
Identity_43Identity!StatefulPartitionedCall:output:44^StatefulPartitionedCall*/
_output_shapes
:?????????pp*
T0?
Identity_44Identity!StatefulPartitionedCall:output:45^StatefulPartitionedCall*/
_output_shapes
:?????????88*
T0?
Identity_45Identity!StatefulPartitionedCall:output:46^StatefulPartitionedCall*/
_output_shapes
:?????????88`*
T0?
Identity_46Identity!StatefulPartitionedCall:output:47^StatefulPartitionedCall*/
_output_shapes
:?????????pp`*
T0?
Identity_47Identity!StatefulPartitionedCall:output:48^StatefulPartitionedCall*/
_output_shapes
:?????????88*
T0?
Identity_48Identity!StatefulPartitionedCall:output:49^StatefulPartitionedCall*/
_output_shapes
:?????????88*
T0?
Identity_49Identity!StatefulPartitionedCall:output:50^StatefulPartitionedCall*0
_output_shapes
:?????????88?*
T0?
Identity_50Identity!StatefulPartitionedCall:output:51^StatefulPartitionedCall*0
_output_shapes
:?????????88?*
T0?
Identity_51Identity!StatefulPartitionedCall:output:52^StatefulPartitionedCall*/
_output_shapes
:?????????88*
T0?
Identity_52Identity!StatefulPartitionedCall:output:53^StatefulPartitionedCall*/
_output_shapes
:????????? *
T0?
Identity_53Identity!StatefulPartitionedCall:output:54^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_54Identity!StatefulPartitionedCall:output:55^StatefulPartitionedCall*0
_output_shapes
:?????????88?*
T0?
Identity_55Identity!StatefulPartitionedCall:output:56^StatefulPartitionedCall*/
_output_shapes
:????????? *
T0?
Identity_56Identity!StatefulPartitionedCall:output:57^StatefulPartitionedCall*/
_output_shapes
:????????? *
T0?
Identity_57Identity!StatefulPartitionedCall:output:58^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_58Identity!StatefulPartitionedCall:output:59^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_59Identity!StatefulPartitionedCall:output:60^StatefulPartitionedCall*/
_output_shapes
:????????? *
T0?
Identity_60Identity!StatefulPartitionedCall:output:61^StatefulPartitionedCall*/
_output_shapes
:????????? *
T0?
Identity_61Identity!StatefulPartitionedCall:output:62^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_62Identity!StatefulPartitionedCall:output:63^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_63Identity!StatefulPartitionedCall:output:64^StatefulPartitionedCall*/
_output_shapes
:????????? *
T0?
Identity_64Identity!StatefulPartitionedCall:output:65^StatefulPartitionedCall*/
_output_shapes
:?????????@*
T0?
Identity_65Identity!StatefulPartitionedCall:output:66^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_66Identity!StatefulPartitionedCall:output:67^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_67Identity!StatefulPartitionedCall:output:68^StatefulPartitionedCall*/
_output_shapes
:?????????@*
T0?
Identity_68Identity!StatefulPartitionedCall:output:69^StatefulPartitionedCall*/
_output_shapes
:?????????@*
T0?
Identity_69Identity!StatefulPartitionedCall:output:70^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_70Identity!StatefulPartitionedCall:output:71^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_71Identity!StatefulPartitionedCall:output:72^StatefulPartitionedCall*/
_output_shapes
:?????????@*
T0?
Identity_72Identity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:??????????*
T0"#
identity_69Identity_69:output:0"#
identity_71Identity_71:output:0"#
identity_47Identity_47:output:0"#
identity_14Identity_14:output:0"#
identity_64Identity_64:output:0"#
identity_11Identity_11:output:0"#
identity_19Identity_19:output:0"#
identity_26Identity_26:output:0"
identityIdentity:output:0"#
identity_54Identity_54:output:0"#
identity_56Identity_56:output:0"#
identity_63Identity_63:output:0"#
identity_50Identity_50:output:0"#
identity_12Identity_12:output:0"#
identity_60Identity_60:output:0"#
identity_55Identity_55:output:0"#
identity_67Identity_67:output:0"!

identity_7Identity_7:output:0"#
identity_24Identity_24:output:0"#
identity_16Identity_16:output:0"#
identity_61Identity_61:output:0"!

identity_8Identity_8:output:0"#
identity_59Identity_59:output:0"#
identity_45Identity_45:output:0"#
identity_72Identity_72:output:0"#
identity_27Identity_27:output:0"#
identity_20Identity_20:output:0"#
identity_65Identity_65:output:0"#
identity_51Identity_51:output:0"#
identity_52Identity_52:output:0"#
identity_37Identity_37:output:0"#
identity_13Identity_13:output:0"#
identity_44Identity_44:output:0"#
identity_21Identity_21:output:0"#
identity_40Identity_40:output:0"#
identity_29Identity_29:output:0"#
identity_36Identity_36:output:0"#
identity_46Identity_46:output:0"#
identity_43Identity_43:output:0"!

identity_9Identity_9:output:0"#
identity_66Identity_66:output:0"!

identity_2Identity_2:output:0"#
identity_53Identity_53:output:0"#
identity_49Identity_49:output:0"!

identity_4Identity_4:output:0"#
identity_18Identity_18:output:0"#
identity_33Identity_33:output:0"!

identity_6Identity_6:output:0"#
identity_42Identity_42:output:0"#
identity_17Identity_17:output:0"#
identity_68Identity_68:output:0"#
identity_34Identity_34:output:0"#
identity_22Identity_22:output:0"!

identity_1Identity_1:output:0"#
identity_41Identity_41:output:0"#
identity_39Identity_39:output:0"#
identity_32Identity_32:output:0"#
identity_70Identity_70:output:0"#
identity_35Identity_35:output:0"#
identity_30Identity_30:output:0"#
identity_38Identity_38:output:0"#
identity_15Identity_15:output:0"!

identity_5Identity_5:output:0"#
identity_48Identity_48:output:0"#
identity_58Identity_58:output:0"#
identity_25Identity_25:output:0"#
identity_31Identity_31:output:0"#
identity_23Identity_23:output:0"!

identity_3Identity_3:output:0"#
identity_57Identity_57:output:0"#
identity_10Identity_10:output:0"#
identity_28Identity_28:output:0"#
identity_62Identity_62:output:0*?
_input_shapes?
?:???????????: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: :Q :? :? :^ :? :? :? :[ :? :? :? :  :? :? :- :? :f :? :* :? :c :? :7 :? :h :? :< :? :u :? :9 :? :r :? : :? : :? : :? :D :? : :? :A :? : :N :? : :K :? : :P :? :? :] :? :? :Z :? :? :? :' :? :? :, :? :e :? :) :? :b :? :6 :? :o :? :3 :? :t :? :8 :? :q :? : :? :~ :? : :? :{ :? : :? :@ :? : :M :? : :J :? : :W :? : :\ :? :? :Y :? :? :? :& :? :? :# :? :d :? :( :? :a :? :5 :? :n :? :2 :? :k :? :? :? :p :? : :? :} :? :3/
-
_user_specified_namebatch_norm_momentum:? :z :? : :? :G :? : :L :? : :I :? : :V :? : :S :? :? :X :? :? :? :% :? :? :? :" :? :? :/ :? :` :? :4 :? :m :? :1 :? :j :? :> :? :w :? :; :? :| :? :& "
 
_user_specified_nameinputs:? :y :? : :? :F :? :
 :C :? : :H :? : :U :? : :R :? :? :_ :? :? :? :$ :? :? :? :! :? :? :. :? :g :? :+ :? :l :? :0 :? :i :? := :? :v :? :: :? :s :? : :? :x :? : :? :E :? :	 :B :? : :O :? : :T :? 
??
?J
__inference__traced_save_10921
file_prefix
savev2_read_readvariableop	 
savev2_read_1_readvariableop 
savev2_read_2_readvariableop 
savev2_read_3_readvariableop 
savev2_read_4_readvariableop 
savev2_read_5_readvariableop 
savev2_read_6_readvariableop 
savev2_read_7_readvariableop 
savev2_read_8_readvariableop 
savev2_read_9_readvariableop!
savev2_read_10_readvariableop!
savev2_read_11_readvariableop!
savev2_read_12_readvariableop!
savev2_read_13_readvariableop!
savev2_read_14_readvariableop!
savev2_read_15_readvariableop!
savev2_read_16_readvariableop!
savev2_read_17_readvariableop!
savev2_read_18_readvariableop!
savev2_read_19_readvariableop!
savev2_read_20_readvariableop!
savev2_read_21_readvariableop!
savev2_read_22_readvariableop!
savev2_read_23_readvariableop!
savev2_read_24_readvariableop!
savev2_read_25_readvariableop!
savev2_read_26_readvariableop!
savev2_read_27_readvariableop!
savev2_read_28_readvariableop!
savev2_read_29_readvariableop!
savev2_read_30_readvariableop!
savev2_read_31_readvariableop!
savev2_read_32_readvariableop!
savev2_read_33_readvariableop!
savev2_read_34_readvariableop!
savev2_read_35_readvariableop!
savev2_read_36_readvariableop!
savev2_read_37_readvariableop!
savev2_read_38_readvariableop!
savev2_read_39_readvariableop!
savev2_read_40_readvariableop!
savev2_read_41_readvariableop!
savev2_read_42_readvariableop!
savev2_read_43_readvariableop!
savev2_read_44_readvariableop!
savev2_read_45_readvariableop!
savev2_read_46_readvariableop!
savev2_read_47_readvariableop!
savev2_read_48_readvariableop!
savev2_read_49_readvariableop!
savev2_read_50_readvariableop!
savev2_read_51_readvariableop!
savev2_read_52_readvariableop!
savev2_read_53_readvariableop!
savev2_read_54_readvariableop!
savev2_read_55_readvariableop!
savev2_read_56_readvariableop!
savev2_read_57_readvariableop!
savev2_read_58_readvariableop!
savev2_read_59_readvariableop!
savev2_read_60_readvariableop!
savev2_read_61_readvariableop!
savev2_read_62_readvariableop!
savev2_read_63_readvariableop!
savev2_read_64_readvariableop!
savev2_read_65_readvariableop!
savev2_read_66_readvariableop!
savev2_read_67_readvariableop!
savev2_read_68_readvariableop!
savev2_read_69_readvariableop!
savev2_read_70_readvariableop!
savev2_read_71_readvariableop!
savev2_read_72_readvariableop!
savev2_read_73_readvariableop!
savev2_read_74_readvariableop!
savev2_read_75_readvariableop!
savev2_read_76_readvariableop!
savev2_read_77_readvariableop!
savev2_read_78_readvariableop!
savev2_read_79_readvariableop!
savev2_read_80_readvariableop!
savev2_read_81_readvariableop!
savev2_read_82_readvariableop!
savev2_read_83_readvariableop!
savev2_read_84_readvariableop!
savev2_read_85_readvariableop!
savev2_read_86_readvariableop!
savev2_read_87_readvariableop!
savev2_read_88_readvariableop!
savev2_read_89_readvariableop!
savev2_read_90_readvariableop!
savev2_read_91_readvariableop!
savev2_read_92_readvariableop!
savev2_read_93_readvariableop!
savev2_read_94_readvariableop!
savev2_read_95_readvariableop!
savev2_read_96_readvariableop!
savev2_read_97_readvariableop!
savev2_read_98_readvariableop!
savev2_read_99_readvariableop"
savev2_read_100_readvariableop"
savev2_read_101_readvariableop"
savev2_read_102_readvariableop"
savev2_read_103_readvariableop"
savev2_read_104_readvariableop"
savev2_read_105_readvariableop"
savev2_read_106_readvariableop"
savev2_read_107_readvariableop"
savev2_read_108_readvariableop"
savev2_read_109_readvariableop"
savev2_read_110_readvariableop"
savev2_read_111_readvariableop"
savev2_read_112_readvariableop"
savev2_read_113_readvariableop"
savev2_read_114_readvariableop"
savev2_read_115_readvariableop"
savev2_read_116_readvariableop"
savev2_read_117_readvariableop"
savev2_read_118_readvariableop"
savev2_read_119_readvariableop"
savev2_read_120_readvariableop"
savev2_read_121_readvariableop"
savev2_read_122_readvariableop"
savev2_read_123_readvariableop"
savev2_read_124_readvariableop"
savev2_read_125_readvariableop"
savev2_read_126_readvariableop"
savev2_read_127_readvariableop"
savev2_read_128_readvariableop"
savev2_read_129_readvariableop"
savev2_read_130_readvariableop"
savev2_read_131_readvariableop"
savev2_read_132_readvariableop"
savev2_read_133_readvariableop"
savev2_read_134_readvariableop"
savev2_read_135_readvariableop"
savev2_read_136_readvariableop"
savev2_read_137_readvariableop"
savev2_read_138_readvariableop"
savev2_read_139_readvariableop"
savev2_read_140_readvariableop"
savev2_read_141_readvariableop"
savev2_read_142_readvariableop"
savev2_read_143_readvariableop"
savev2_read_144_readvariableop"
savev2_read_145_readvariableop"
savev2_read_146_readvariableop"
savev2_read_147_readvariableop"
savev2_read_148_readvariableop"
savev2_read_149_readvariableop"
savev2_read_150_readvariableop"
savev2_read_151_readvariableop"
savev2_read_152_readvariableop"
savev2_read_153_readvariableop"
savev2_read_154_readvariableop"
savev2_read_155_readvariableop"
savev2_read_156_readvariableop"
savev2_read_157_readvariableop"
savev2_read_158_readvariableop"
savev2_read_159_readvariableop"
savev2_read_160_readvariableop"
savev2_read_161_readvariableop"
savev2_read_162_readvariableop"
savev2_read_163_readvariableop"
savev2_read_164_readvariableop"
savev2_read_165_readvariableop"
savev2_read_166_readvariableop"
savev2_read_167_readvariableop"
savev2_read_168_readvariableop"
savev2_read_169_readvariableop"
savev2_read_170_readvariableop"
savev2_read_171_readvariableop"
savev2_read_172_readvariableop"
savev2_read_173_readvariableop"
savev2_read_174_readvariableop"
savev2_read_175_readvariableop"
savev2_read_176_readvariableop"
savev2_read_177_readvariableop"
savev2_read_178_readvariableop"
savev2_read_179_readvariableop"
savev2_read_180_readvariableop"
savev2_read_181_readvariableop"
savev2_read_182_readvariableop"
savev2_read_183_readvariableop"
savev2_read_184_readvariableop"
savev2_read_185_readvariableop"
savev2_read_186_readvariableop"
savev2_read_187_readvariableop"
savev2_read_188_readvariableop"
savev2_read_189_readvariableop"
savev2_read_190_readvariableop"
savev2_read_191_readvariableop"
savev2_read_192_readvariableop"
savev2_read_193_readvariableop"
savev2_read_194_readvariableop"
savev2_read_195_readvariableop"
savev2_read_196_readvariableop"
savev2_read_197_readvariableop"
savev2_read_198_readvariableop"
savev2_read_199_readvariableop"
savev2_read_200_readvariableop"
savev2_read_201_readvariableop"
savev2_read_202_readvariableop"
savev2_read_203_readvariableop"
savev2_read_204_readvariableop"
savev2_read_205_readvariableop"
savev2_read_206_readvariableop"
savev2_read_207_readvariableop"
savev2_read_208_readvariableop"
savev2_read_209_readvariableop"
savev2_read_210_readvariableop"
savev2_read_211_readvariableop"
savev2_read_212_readvariableop"
savev2_read_213_readvariableop"
savev2_read_214_readvariableop"
savev2_read_215_readvariableop"
savev2_read_216_readvariableop"
savev2_read_217_readvariableop"
savev2_read_218_readvariableop"
savev2_read_219_readvariableop"
savev2_read_220_readvariableop"
savev2_read_221_readvariableop"
savev2_read_222_readvariableop"
savev2_read_223_readvariableop"
savev2_read_224_readvariableop"
savev2_read_225_readvariableop"
savev2_read_226_readvariableop"
savev2_read_227_readvariableop"
savev2_read_228_readvariableop"
savev2_read_229_readvariableop"
savev2_read_230_readvariableop"
savev2_read_231_readvariableop"
savev2_read_232_readvariableop"
savev2_read_233_readvariableop"
savev2_read_234_readvariableop"
savev2_read_235_readvariableop"
savev2_read_236_readvariableop"
savev2_read_237_readvariableop"
savev2_read_238_readvariableop"
savev2_read_239_readvariableop"
savev2_read_240_readvariableop"
savev2_read_241_readvariableop"
savev2_read_242_readvariableop"
savev2_read_243_readvariableop"
savev2_read_244_readvariableop"
savev2_read_245_readvariableop"
savev2_read_246_readvariableop"
savev2_read_247_readvariableop"
savev2_read_248_readvariableop"
savev2_read_249_readvariableop"
savev2_read_250_readvariableop"
savev2_read_251_readvariableop"
savev2_read_252_readvariableop"
savev2_read_253_readvariableop"
savev2_read_254_readvariableop"
savev2_read_255_readvariableop"
savev2_read_256_readvariableop"
savev2_read_257_readvariableop"
savev2_read_258_readvariableop"
savev2_read_259_readvariableop"
savev2_read_260_readvariableop"
savev2_read_261_readvariableop"
savev2_read_262_readvariableop
savev2_1_const

identity_1??SaveV2_1?SaveV2?MergeV2Checkpoints?
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_45e1837449444cc58b2438b1849928af/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
_output_shapes
: *
NL

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
value	B : *
dtype0?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?V
SaveV2/tensor_namesConst"/device:CPU:0*?U
value?UB?U?B'save_counter/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB'variables/26/.ATTRIBUTES/VARIABLE_VALUEB'variables/27/.ATTRIBUTES/VARIABLE_VALUEB'variables/28/.ATTRIBUTES/VARIABLE_VALUEB'variables/29/.ATTRIBUTES/VARIABLE_VALUEB'variables/30/.ATTRIBUTES/VARIABLE_VALUEB'variables/31/.ATTRIBUTES/VARIABLE_VALUEB'variables/32/.ATTRIBUTES/VARIABLE_VALUEB'variables/33/.ATTRIBUTES/VARIABLE_VALUEB'variables/34/.ATTRIBUTES/VARIABLE_VALUEB'variables/35/.ATTRIBUTES/VARIABLE_VALUEB'variables/36/.ATTRIBUTES/VARIABLE_VALUEB'variables/37/.ATTRIBUTES/VARIABLE_VALUEB'variables/38/.ATTRIBUTES/VARIABLE_VALUEB'variables/39/.ATTRIBUTES/VARIABLE_VALUEB'variables/40/.ATTRIBUTES/VARIABLE_VALUEB'variables/41/.ATTRIBUTES/VARIABLE_VALUEB'variables/42/.ATTRIBUTES/VARIABLE_VALUEB'variables/43/.ATTRIBUTES/VARIABLE_VALUEB'variables/44/.ATTRIBUTES/VARIABLE_VALUEB'variables/45/.ATTRIBUTES/VARIABLE_VALUEB'variables/46/.ATTRIBUTES/VARIABLE_VALUEB'variables/47/.ATTRIBUTES/VARIABLE_VALUEB'variables/48/.ATTRIBUTES/VARIABLE_VALUEB'variables/49/.ATTRIBUTES/VARIABLE_VALUEB'variables/50/.ATTRIBUTES/VARIABLE_VALUEB'variables/51/.ATTRIBUTES/VARIABLE_VALUEB'variables/52/.ATTRIBUTES/VARIABLE_VALUEB'variables/53/.ATTRIBUTES/VARIABLE_VALUEB'variables/54/.ATTRIBUTES/VARIABLE_VALUEB'variables/55/.ATTRIBUTES/VARIABLE_VALUEB'variables/56/.ATTRIBUTES/VARIABLE_VALUEB'variables/57/.ATTRIBUTES/VARIABLE_VALUEB'variables/58/.ATTRIBUTES/VARIABLE_VALUEB'variables/59/.ATTRIBUTES/VARIABLE_VALUEB'variables/60/.ATTRIBUTES/VARIABLE_VALUEB'variables/61/.ATTRIBUTES/VARIABLE_VALUEB'variables/62/.ATTRIBUTES/VARIABLE_VALUEB'variables/63/.ATTRIBUTES/VARIABLE_VALUEB'variables/64/.ATTRIBUTES/VARIABLE_VALUEB'variables/65/.ATTRIBUTES/VARIABLE_VALUEB'variables/66/.ATTRIBUTES/VARIABLE_VALUEB'variables/67/.ATTRIBUTES/VARIABLE_VALUEB'variables/68/.ATTRIBUTES/VARIABLE_VALUEB'variables/69/.ATTRIBUTES/VARIABLE_VALUEB'variables/70/.ATTRIBUTES/VARIABLE_VALUEB'variables/71/.ATTRIBUTES/VARIABLE_VALUEB'variables/72/.ATTRIBUTES/VARIABLE_VALUEB'variables/73/.ATTRIBUTES/VARIABLE_VALUEB'variables/74/.ATTRIBUTES/VARIABLE_VALUEB'variables/75/.ATTRIBUTES/VARIABLE_VALUEB'variables/76/.ATTRIBUTES/VARIABLE_VALUEB'variables/77/.ATTRIBUTES/VARIABLE_VALUEB'variables/78/.ATTRIBUTES/VARIABLE_VALUEB'variables/79/.ATTRIBUTES/VARIABLE_VALUEB'variables/80/.ATTRIBUTES/VARIABLE_VALUEB'variables/81/.ATTRIBUTES/VARIABLE_VALUEB'variables/82/.ATTRIBUTES/VARIABLE_VALUEB'variables/83/.ATTRIBUTES/VARIABLE_VALUEB'variables/84/.ATTRIBUTES/VARIABLE_VALUEB'variables/85/.ATTRIBUTES/VARIABLE_VALUEB'variables/86/.ATTRIBUTES/VARIABLE_VALUEB'variables/87/.ATTRIBUTES/VARIABLE_VALUEB'variables/88/.ATTRIBUTES/VARIABLE_VALUEB'variables/89/.ATTRIBUTES/VARIABLE_VALUEB'variables/90/.ATTRIBUTES/VARIABLE_VALUEB'variables/91/.ATTRIBUTES/VARIABLE_VALUEB'variables/92/.ATTRIBUTES/VARIABLE_VALUEB'variables/93/.ATTRIBUTES/VARIABLE_VALUEB'variables/94/.ATTRIBUTES/VARIABLE_VALUEB'variables/95/.ATTRIBUTES/VARIABLE_VALUEB'variables/96/.ATTRIBUTES/VARIABLE_VALUEB'variables/97/.ATTRIBUTES/VARIABLE_VALUEB'variables/98/.ATTRIBUTES/VARIABLE_VALUEB'variables/99/.ATTRIBUTES/VARIABLE_VALUEB(variables/100/.ATTRIBUTES/VARIABLE_VALUEB(variables/101/.ATTRIBUTES/VARIABLE_VALUEB(variables/102/.ATTRIBUTES/VARIABLE_VALUEB(variables/103/.ATTRIBUTES/VARIABLE_VALUEB(variables/104/.ATTRIBUTES/VARIABLE_VALUEB(variables/105/.ATTRIBUTES/VARIABLE_VALUEB(variables/106/.ATTRIBUTES/VARIABLE_VALUEB(variables/107/.ATTRIBUTES/VARIABLE_VALUEB(variables/108/.ATTRIBUTES/VARIABLE_VALUEB(variables/109/.ATTRIBUTES/VARIABLE_VALUEB(variables/110/.ATTRIBUTES/VARIABLE_VALUEB(variables/111/.ATTRIBUTES/VARIABLE_VALUEB(variables/112/.ATTRIBUTES/VARIABLE_VALUEB(variables/113/.ATTRIBUTES/VARIABLE_VALUEB(variables/114/.ATTRIBUTES/VARIABLE_VALUEB(variables/115/.ATTRIBUTES/VARIABLE_VALUEB(variables/116/.ATTRIBUTES/VARIABLE_VALUEB(variables/117/.ATTRIBUTES/VARIABLE_VALUEB(variables/118/.ATTRIBUTES/VARIABLE_VALUEB(variables/119/.ATTRIBUTES/VARIABLE_VALUEB(variables/120/.ATTRIBUTES/VARIABLE_VALUEB(variables/121/.ATTRIBUTES/VARIABLE_VALUEB(variables/122/.ATTRIBUTES/VARIABLE_VALUEB(variables/123/.ATTRIBUTES/VARIABLE_VALUEB(variables/124/.ATTRIBUTES/VARIABLE_VALUEB(variables/125/.ATTRIBUTES/VARIABLE_VALUEB(variables/126/.ATTRIBUTES/VARIABLE_VALUEB(variables/127/.ATTRIBUTES/VARIABLE_VALUEB(variables/128/.ATTRIBUTES/VARIABLE_VALUEB(variables/129/.ATTRIBUTES/VARIABLE_VALUEB(variables/130/.ATTRIBUTES/VARIABLE_VALUEB(variables/131/.ATTRIBUTES/VARIABLE_VALUEB(variables/132/.ATTRIBUTES/VARIABLE_VALUEB(variables/133/.ATTRIBUTES/VARIABLE_VALUEB(variables/134/.ATTRIBUTES/VARIABLE_VALUEB(variables/135/.ATTRIBUTES/VARIABLE_VALUEB(variables/136/.ATTRIBUTES/VARIABLE_VALUEB(variables/137/.ATTRIBUTES/VARIABLE_VALUEB(variables/138/.ATTRIBUTES/VARIABLE_VALUEB(variables/139/.ATTRIBUTES/VARIABLE_VALUEB(variables/140/.ATTRIBUTES/VARIABLE_VALUEB(variables/141/.ATTRIBUTES/VARIABLE_VALUEB(variables/142/.ATTRIBUTES/VARIABLE_VALUEB(variables/143/.ATTRIBUTES/VARIABLE_VALUEB(variables/144/.ATTRIBUTES/VARIABLE_VALUEB(variables/145/.ATTRIBUTES/VARIABLE_VALUEB(variables/146/.ATTRIBUTES/VARIABLE_VALUEB(variables/147/.ATTRIBUTES/VARIABLE_VALUEB(variables/148/.ATTRIBUTES/VARIABLE_VALUEB(variables/149/.ATTRIBUTES/VARIABLE_VALUEB(variables/150/.ATTRIBUTES/VARIABLE_VALUEB(variables/151/.ATTRIBUTES/VARIABLE_VALUEB(variables/152/.ATTRIBUTES/VARIABLE_VALUEB(variables/153/.ATTRIBUTES/VARIABLE_VALUEB(variables/154/.ATTRIBUTES/VARIABLE_VALUEB(variables/155/.ATTRIBUTES/VARIABLE_VALUEB(variables/156/.ATTRIBUTES/VARIABLE_VALUEB(variables/157/.ATTRIBUTES/VARIABLE_VALUEB(variables/158/.ATTRIBUTES/VARIABLE_VALUEB(variables/159/.ATTRIBUTES/VARIABLE_VALUEB(variables/160/.ATTRIBUTES/VARIABLE_VALUEB(variables/161/.ATTRIBUTES/VARIABLE_VALUEB(variables/162/.ATTRIBUTES/VARIABLE_VALUEB(variables/163/.ATTRIBUTES/VARIABLE_VALUEB(variables/164/.ATTRIBUTES/VARIABLE_VALUEB(variables/165/.ATTRIBUTES/VARIABLE_VALUEB(variables/166/.ATTRIBUTES/VARIABLE_VALUEB(variables/167/.ATTRIBUTES/VARIABLE_VALUEB(variables/168/.ATTRIBUTES/VARIABLE_VALUEB(variables/169/.ATTRIBUTES/VARIABLE_VALUEB(variables/170/.ATTRIBUTES/VARIABLE_VALUEB(variables/171/.ATTRIBUTES/VARIABLE_VALUEB(variables/172/.ATTRIBUTES/VARIABLE_VALUEB(variables/173/.ATTRIBUTES/VARIABLE_VALUEB(variables/174/.ATTRIBUTES/VARIABLE_VALUEB(variables/175/.ATTRIBUTES/VARIABLE_VALUEB(variables/176/.ATTRIBUTES/VARIABLE_VALUEB(variables/177/.ATTRIBUTES/VARIABLE_VALUEB(variables/178/.ATTRIBUTES/VARIABLE_VALUEB(variables/179/.ATTRIBUTES/VARIABLE_VALUEB(variables/180/.ATTRIBUTES/VARIABLE_VALUEB(variables/181/.ATTRIBUTES/VARIABLE_VALUEB(variables/182/.ATTRIBUTES/VARIABLE_VALUEB(variables/183/.ATTRIBUTES/VARIABLE_VALUEB(variables/184/.ATTRIBUTES/VARIABLE_VALUEB(variables/185/.ATTRIBUTES/VARIABLE_VALUEB(variables/186/.ATTRIBUTES/VARIABLE_VALUEB(variables/187/.ATTRIBUTES/VARIABLE_VALUEB(variables/188/.ATTRIBUTES/VARIABLE_VALUEB(variables/189/.ATTRIBUTES/VARIABLE_VALUEB(variables/190/.ATTRIBUTES/VARIABLE_VALUEB(variables/191/.ATTRIBUTES/VARIABLE_VALUEB(variables/192/.ATTRIBUTES/VARIABLE_VALUEB(variables/193/.ATTRIBUTES/VARIABLE_VALUEB(variables/194/.ATTRIBUTES/VARIABLE_VALUEB(variables/195/.ATTRIBUTES/VARIABLE_VALUEB(variables/196/.ATTRIBUTES/VARIABLE_VALUEB(variables/197/.ATTRIBUTES/VARIABLE_VALUEB(variables/198/.ATTRIBUTES/VARIABLE_VALUEB(variables/199/.ATTRIBUTES/VARIABLE_VALUEB(variables/200/.ATTRIBUTES/VARIABLE_VALUEB(variables/201/.ATTRIBUTES/VARIABLE_VALUEB(variables/202/.ATTRIBUTES/VARIABLE_VALUEB(variables/203/.ATTRIBUTES/VARIABLE_VALUEB(variables/204/.ATTRIBUTES/VARIABLE_VALUEB(variables/205/.ATTRIBUTES/VARIABLE_VALUEB(variables/206/.ATTRIBUTES/VARIABLE_VALUEB(variables/207/.ATTRIBUTES/VARIABLE_VALUEB(variables/208/.ATTRIBUTES/VARIABLE_VALUEB(variables/209/.ATTRIBUTES/VARIABLE_VALUEB(variables/210/.ATTRIBUTES/VARIABLE_VALUEB(variables/211/.ATTRIBUTES/VARIABLE_VALUEB(variables/212/.ATTRIBUTES/VARIABLE_VALUEB(variables/213/.ATTRIBUTES/VARIABLE_VALUEB(variables/214/.ATTRIBUTES/VARIABLE_VALUEB(variables/215/.ATTRIBUTES/VARIABLE_VALUEB(variables/216/.ATTRIBUTES/VARIABLE_VALUEB(variables/217/.ATTRIBUTES/VARIABLE_VALUEB(variables/218/.ATTRIBUTES/VARIABLE_VALUEB(variables/219/.ATTRIBUTES/VARIABLE_VALUEB(variables/220/.ATTRIBUTES/VARIABLE_VALUEB(variables/221/.ATTRIBUTES/VARIABLE_VALUEB(variables/222/.ATTRIBUTES/VARIABLE_VALUEB(variables/223/.ATTRIBUTES/VARIABLE_VALUEB(variables/224/.ATTRIBUTES/VARIABLE_VALUEB(variables/225/.ATTRIBUTES/VARIABLE_VALUEB(variables/226/.ATTRIBUTES/VARIABLE_VALUEB(variables/227/.ATTRIBUTES/VARIABLE_VALUEB(variables/228/.ATTRIBUTES/VARIABLE_VALUEB(variables/229/.ATTRIBUTES/VARIABLE_VALUEB(variables/230/.ATTRIBUTES/VARIABLE_VALUEB(variables/231/.ATTRIBUTES/VARIABLE_VALUEB(variables/232/.ATTRIBUTES/VARIABLE_VALUEB(variables/233/.ATTRIBUTES/VARIABLE_VALUEB(variables/234/.ATTRIBUTES/VARIABLE_VALUEB(variables/235/.ATTRIBUTES/VARIABLE_VALUEB(variables/236/.ATTRIBUTES/VARIABLE_VALUEB(variables/237/.ATTRIBUTES/VARIABLE_VALUEB(variables/238/.ATTRIBUTES/VARIABLE_VALUEB(variables/239/.ATTRIBUTES/VARIABLE_VALUEB(variables/240/.ATTRIBUTES/VARIABLE_VALUEB(variables/241/.ATTRIBUTES/VARIABLE_VALUEB(variables/242/.ATTRIBUTES/VARIABLE_VALUEB(variables/243/.ATTRIBUTES/VARIABLE_VALUEB(variables/244/.ATTRIBUTES/VARIABLE_VALUEB(variables/245/.ATTRIBUTES/VARIABLE_VALUEB(variables/246/.ATTRIBUTES/VARIABLE_VALUEB(variables/247/.ATTRIBUTES/VARIABLE_VALUEB(variables/248/.ATTRIBUTES/VARIABLE_VALUEB(variables/249/.ATTRIBUTES/VARIABLE_VALUEB(variables/250/.ATTRIBUTES/VARIABLE_VALUEB(variables/251/.ATTRIBUTES/VARIABLE_VALUEB(variables/252/.ATTRIBUTES/VARIABLE_VALUEB(variables/253/.ATTRIBUTES/VARIABLE_VALUEB(variables/254/.ATTRIBUTES/VARIABLE_VALUEB(variables/255/.ATTRIBUTES/VARIABLE_VALUEB(variables/256/.ATTRIBUTES/VARIABLE_VALUEB(variables/257/.ATTRIBUTES/VARIABLE_VALUEB(variables/258/.ATTRIBUTES/VARIABLE_VALUEB(variables/259/.ATTRIBUTES/VARIABLE_VALUEB(variables/260/.ATTRIBUTES/VARIABLE_VALUEB(variables/261/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes	
:??
SaveV2/shape_and_slicesConst"/device:CPU:0*?
value?B??B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes	
:??D
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0savev2_read_readvariableopsavev2_read_1_readvariableopsavev2_read_2_readvariableopsavev2_read_3_readvariableopsavev2_read_4_readvariableopsavev2_read_5_readvariableopsavev2_read_6_readvariableopsavev2_read_7_readvariableopsavev2_read_8_readvariableopsavev2_read_9_readvariableopsavev2_read_10_readvariableopsavev2_read_11_readvariableopsavev2_read_12_readvariableopsavev2_read_13_readvariableopsavev2_read_14_readvariableopsavev2_read_15_readvariableopsavev2_read_16_readvariableopsavev2_read_17_readvariableopsavev2_read_18_readvariableopsavev2_read_19_readvariableopsavev2_read_20_readvariableopsavev2_read_21_readvariableopsavev2_read_22_readvariableopsavev2_read_23_readvariableopsavev2_read_24_readvariableopsavev2_read_25_readvariableopsavev2_read_26_readvariableopsavev2_read_27_readvariableopsavev2_read_28_readvariableopsavev2_read_29_readvariableopsavev2_read_30_readvariableopsavev2_read_31_readvariableopsavev2_read_32_readvariableopsavev2_read_33_readvariableopsavev2_read_34_readvariableopsavev2_read_35_readvariableopsavev2_read_36_readvariableopsavev2_read_37_readvariableopsavev2_read_38_readvariableopsavev2_read_39_readvariableopsavev2_read_40_readvariableopsavev2_read_41_readvariableopsavev2_read_42_readvariableopsavev2_read_43_readvariableopsavev2_read_44_readvariableopsavev2_read_45_readvariableopsavev2_read_46_readvariableopsavev2_read_47_readvariableopsavev2_read_48_readvariableopsavev2_read_49_readvariableopsavev2_read_50_readvariableopsavev2_read_51_readvariableopsavev2_read_52_readvariableopsavev2_read_53_readvariableopsavev2_read_54_readvariableopsavev2_read_55_readvariableopsavev2_read_56_readvariableopsavev2_read_57_readvariableopsavev2_read_58_readvariableopsavev2_read_59_readvariableopsavev2_read_60_readvariableopsavev2_read_61_readvariableopsavev2_read_62_readvariableopsavev2_read_63_readvariableopsavev2_read_64_readvariableopsavev2_read_65_readvariableopsavev2_read_66_readvariableopsavev2_read_67_readvariableopsavev2_read_68_readvariableopsavev2_read_69_readvariableopsavev2_read_70_readvariableopsavev2_read_71_readvariableopsavev2_read_72_readvariableopsavev2_read_73_readvariableopsavev2_read_74_readvariableopsavev2_read_75_readvariableopsavev2_read_76_readvariableopsavev2_read_77_readvariableopsavev2_read_78_readvariableopsavev2_read_79_readvariableopsavev2_read_80_readvariableopsavev2_read_81_readvariableopsavev2_read_82_readvariableopsavev2_read_83_readvariableopsavev2_read_84_readvariableopsavev2_read_85_readvariableopsavev2_read_86_readvariableopsavev2_read_87_readvariableopsavev2_read_88_readvariableopsavev2_read_89_readvariableopsavev2_read_90_readvariableopsavev2_read_91_readvariableopsavev2_read_92_readvariableopsavev2_read_93_readvariableopsavev2_read_94_readvariableopsavev2_read_95_readvariableopsavev2_read_96_readvariableopsavev2_read_97_readvariableopsavev2_read_98_readvariableopsavev2_read_99_readvariableopsavev2_read_100_readvariableopsavev2_read_101_readvariableopsavev2_read_102_readvariableopsavev2_read_103_readvariableopsavev2_read_104_readvariableopsavev2_read_105_readvariableopsavev2_read_106_readvariableopsavev2_read_107_readvariableopsavev2_read_108_readvariableopsavev2_read_109_readvariableopsavev2_read_110_readvariableopsavev2_read_111_readvariableopsavev2_read_112_readvariableopsavev2_read_113_readvariableopsavev2_read_114_readvariableopsavev2_read_115_readvariableopsavev2_read_116_readvariableopsavev2_read_117_readvariableopsavev2_read_118_readvariableopsavev2_read_119_readvariableopsavev2_read_120_readvariableopsavev2_read_121_readvariableopsavev2_read_122_readvariableopsavev2_read_123_readvariableopsavev2_read_124_readvariableopsavev2_read_125_readvariableopsavev2_read_126_readvariableopsavev2_read_127_readvariableopsavev2_read_128_readvariableopsavev2_read_129_readvariableopsavev2_read_130_readvariableopsavev2_read_131_readvariableopsavev2_read_132_readvariableopsavev2_read_133_readvariableopsavev2_read_134_readvariableopsavev2_read_135_readvariableopsavev2_read_136_readvariableopsavev2_read_137_readvariableopsavev2_read_138_readvariableopsavev2_read_139_readvariableopsavev2_read_140_readvariableopsavev2_read_141_readvariableopsavev2_read_142_readvariableopsavev2_read_143_readvariableopsavev2_read_144_readvariableopsavev2_read_145_readvariableopsavev2_read_146_readvariableopsavev2_read_147_readvariableopsavev2_read_148_readvariableopsavev2_read_149_readvariableopsavev2_read_150_readvariableopsavev2_read_151_readvariableopsavev2_read_152_readvariableopsavev2_read_153_readvariableopsavev2_read_154_readvariableopsavev2_read_155_readvariableopsavev2_read_156_readvariableopsavev2_read_157_readvariableopsavev2_read_158_readvariableopsavev2_read_159_readvariableopsavev2_read_160_readvariableopsavev2_read_161_readvariableopsavev2_read_162_readvariableopsavev2_read_163_readvariableopsavev2_read_164_readvariableopsavev2_read_165_readvariableopsavev2_read_166_readvariableopsavev2_read_167_readvariableopsavev2_read_168_readvariableopsavev2_read_169_readvariableopsavev2_read_170_readvariableopsavev2_read_171_readvariableopsavev2_read_172_readvariableopsavev2_read_173_readvariableopsavev2_read_174_readvariableopsavev2_read_175_readvariableopsavev2_read_176_readvariableopsavev2_read_177_readvariableopsavev2_read_178_readvariableopsavev2_read_179_readvariableopsavev2_read_180_readvariableopsavev2_read_181_readvariableopsavev2_read_182_readvariableopsavev2_read_183_readvariableopsavev2_read_184_readvariableopsavev2_read_185_readvariableopsavev2_read_186_readvariableopsavev2_read_187_readvariableopsavev2_read_188_readvariableopsavev2_read_189_readvariableopsavev2_read_190_readvariableopsavev2_read_191_readvariableopsavev2_read_192_readvariableopsavev2_read_193_readvariableopsavev2_read_194_readvariableopsavev2_read_195_readvariableopsavev2_read_196_readvariableopsavev2_read_197_readvariableopsavev2_read_198_readvariableopsavev2_read_199_readvariableopsavev2_read_200_readvariableopsavev2_read_201_readvariableopsavev2_read_202_readvariableopsavev2_read_203_readvariableopsavev2_read_204_readvariableopsavev2_read_205_readvariableopsavev2_read_206_readvariableopsavev2_read_207_readvariableopsavev2_read_208_readvariableopsavev2_read_209_readvariableopsavev2_read_210_readvariableopsavev2_read_211_readvariableopsavev2_read_212_readvariableopsavev2_read_213_readvariableopsavev2_read_214_readvariableopsavev2_read_215_readvariableopsavev2_read_216_readvariableopsavev2_read_217_readvariableopsavev2_read_218_readvariableopsavev2_read_219_readvariableopsavev2_read_220_readvariableopsavev2_read_221_readvariableopsavev2_read_222_readvariableopsavev2_read_223_readvariableopsavev2_read_224_readvariableopsavev2_read_225_readvariableopsavev2_read_226_readvariableopsavev2_read_227_readvariableopsavev2_read_228_readvariableopsavev2_read_229_readvariableopsavev2_read_230_readvariableopsavev2_read_231_readvariableopsavev2_read_232_readvariableopsavev2_read_233_readvariableopsavev2_read_234_readvariableopsavev2_read_235_readvariableopsavev2_read_236_readvariableopsavev2_read_237_readvariableopsavev2_read_238_readvariableopsavev2_read_239_readvariableopsavev2_read_240_readvariableopsavev2_read_241_readvariableopsavev2_read_242_readvariableopsavev2_read_243_readvariableopsavev2_read_244_readvariableopsavev2_read_245_readvariableopsavev2_read_246_readvariableopsavev2_read_247_readvariableopsavev2_read_248_readvariableopsavev2_read_249_readvariableopsavev2_read_250_readvariableopsavev2_read_251_readvariableopsavev2_read_252_readvariableopsavev2_read_253_readvariableopsavev2_read_254_readvariableopsavev2_read_255_readvariableopsavev2_read_256_readvariableopsavev2_read_257_readvariableopsavev2_read_258_readvariableopsavev2_read_259_readvariableopsavev2_read_260_readvariableopsavev2_read_261_readvariableopsavev2_read_262_readvariableop"/device:CPU:0*
_output_shapes
 *?
dtypes?
?2?	h
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
value	B :*
dtype0?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
valueB
B *
dtype0?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 ?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
_output_shapes
:*
T0*
N?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T0s

Identity_1IdentityIdentity:output:0	^SaveV2_1^SaveV2^MergeV2Checkpoints*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0*?
_input_shapes?
?: : :?:?:`?:?:?:`:?:?:?:`:?:?: :@:?:?:?::?:?:?:?: :?:?:??
:?:`:?:?:?:?:@:?:`:?:@:?:?:?:?:?:`?:@?:?:?:?:? :?:?:@:?:?:?:?:`:?:?:`:@:?:?:?:??::?: ::?:?: :?:?:@:?:?:: :?:?: :?:??:?:?:?:?:?:?:?:?:?:?:?:?:?: :?:?:?:?: : ?:?: :`:?:?:?@:?
:?:`:`:?:?:?:?:?: :?::?:?@:?:?:`:?`:?::`:`:?:?:?: :?:@:@: : :@: :??:?
:??:?:?:`:?:?:?:@?:?::?:?::`:?:?: :?: :@:?:?:?:`:?: :?:?:?:@:?:?:?:?:?:?:?:?: ::`?:`:?:?:@: ?:??:?:?:?:?:`:?:?:?:?:?:??:?:?:?:?:?@: :?:?:`:?:?:?:?:?:@?:?
:@:`:?:??:?@:? :?::?
:?:`:?
?:?:?:?:?:?:?::?: ?:? :@?:?: :@:?:?: : : :?:`:`:`:?`:?:?:?:@::?:?`:@: 2
SaveV2_1SaveV2_12(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV2:? :m :? :1 :? :j :? :> :? :w :? :; :? :| :? :+ '
%
_user_specified_namefile_prefix:? :y :? : :? :F :? :
 :C :? : :H :? : :U :? : :R :? :? :_ :? :? :? :$ :? :? :? :! :? :? :. :? :g :? :+ :? :l :? :0 :? :i :? := :? :v :? :: :? :s :? : :? :x :? : :? :E :? :	 :B :? : :O :? : :T :? : :Q :? :? :^ :? :? :? :[ :? :? :? :  :? :? :- :? :f :? :* :? :c :? :7 :? :h :? :< :? :u :? :9 :? :r :? : :? : :? : :? :D :? : :? :A :? : :N :? : :K :? : :P :? :? :] :? :? :Z :? :? :? :' :? :? :, :? :e :? :) :? :b :? :6 :? :o :? :3 :? :t :? :8 :? :q :? : :? :~ :? : :? :{ :? : :? :@ :? : :M :? : :J :? : :W :? : :\ :? :? :Y :? :? :? :& :? :? :# :? :d :? :( :? :a :? :5 :? :n :? :2 :? :k :? :? :? :p :? : :? :} :? : :? :z :? : :? :G :? : :L :? : :I :? : :V :? : :S :? :? :X :? :? :? :% :? :? :? :" :? :? :? :/ :? :` :? :4 
??
?M
__inference_call_fn_8549

inputs
batch_norm_momentum"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44#
statefulpartitionedcall_args_45#
statefulpartitionedcall_args_46#
statefulpartitionedcall_args_47#
statefulpartitionedcall_args_48#
statefulpartitionedcall_args_49#
statefulpartitionedcall_args_50#
statefulpartitionedcall_args_51#
statefulpartitionedcall_args_52#
statefulpartitionedcall_args_53#
statefulpartitionedcall_args_54#
statefulpartitionedcall_args_55#
statefulpartitionedcall_args_56#
statefulpartitionedcall_args_57#
statefulpartitionedcall_args_58#
statefulpartitionedcall_args_59#
statefulpartitionedcall_args_60#
statefulpartitionedcall_args_61#
statefulpartitionedcall_args_62#
statefulpartitionedcall_args_63#
statefulpartitionedcall_args_64#
statefulpartitionedcall_args_65#
statefulpartitionedcall_args_66#
statefulpartitionedcall_args_67#
statefulpartitionedcall_args_68#
statefulpartitionedcall_args_69#
statefulpartitionedcall_args_70#
statefulpartitionedcall_args_71#
statefulpartitionedcall_args_72#
statefulpartitionedcall_args_73#
statefulpartitionedcall_args_74#
statefulpartitionedcall_args_75#
statefulpartitionedcall_args_76#
statefulpartitionedcall_args_77#
statefulpartitionedcall_args_78#
statefulpartitionedcall_args_79#
statefulpartitionedcall_args_80#
statefulpartitionedcall_args_81#
statefulpartitionedcall_args_82#
statefulpartitionedcall_args_83#
statefulpartitionedcall_args_84#
statefulpartitionedcall_args_85#
statefulpartitionedcall_args_86#
statefulpartitionedcall_args_87#
statefulpartitionedcall_args_88#
statefulpartitionedcall_args_89#
statefulpartitionedcall_args_90#
statefulpartitionedcall_args_91#
statefulpartitionedcall_args_92#
statefulpartitionedcall_args_93#
statefulpartitionedcall_args_94#
statefulpartitionedcall_args_95#
statefulpartitionedcall_args_96#
statefulpartitionedcall_args_97#
statefulpartitionedcall_args_98#
statefulpartitionedcall_args_99$
 statefulpartitionedcall_args_100$
 statefulpartitionedcall_args_101$
 statefulpartitionedcall_args_102$
 statefulpartitionedcall_args_103$
 statefulpartitionedcall_args_104$
 statefulpartitionedcall_args_105$
 statefulpartitionedcall_args_106$
 statefulpartitionedcall_args_107$
 statefulpartitionedcall_args_108$
 statefulpartitionedcall_args_109$
 statefulpartitionedcall_args_110$
 statefulpartitionedcall_args_111$
 statefulpartitionedcall_args_112$
 statefulpartitionedcall_args_113$
 statefulpartitionedcall_args_114$
 statefulpartitionedcall_args_115$
 statefulpartitionedcall_args_116$
 statefulpartitionedcall_args_117$
 statefulpartitionedcall_args_118$
 statefulpartitionedcall_args_119$
 statefulpartitionedcall_args_120$
 statefulpartitionedcall_args_121$
 statefulpartitionedcall_args_122$
 statefulpartitionedcall_args_123$
 statefulpartitionedcall_args_124$
 statefulpartitionedcall_args_125$
 statefulpartitionedcall_args_126$
 statefulpartitionedcall_args_127$
 statefulpartitionedcall_args_128$
 statefulpartitionedcall_args_129$
 statefulpartitionedcall_args_130$
 statefulpartitionedcall_args_131$
 statefulpartitionedcall_args_132$
 statefulpartitionedcall_args_133$
 statefulpartitionedcall_args_134$
 statefulpartitionedcall_args_135$
 statefulpartitionedcall_args_136$
 statefulpartitionedcall_args_137$
 statefulpartitionedcall_args_138$
 statefulpartitionedcall_args_139$
 statefulpartitionedcall_args_140$
 statefulpartitionedcall_args_141$
 statefulpartitionedcall_args_142$
 statefulpartitionedcall_args_143$
 statefulpartitionedcall_args_144$
 statefulpartitionedcall_args_145$
 statefulpartitionedcall_args_146$
 statefulpartitionedcall_args_147$
 statefulpartitionedcall_args_148$
 statefulpartitionedcall_args_149$
 statefulpartitionedcall_args_150$
 statefulpartitionedcall_args_151$
 statefulpartitionedcall_args_152$
 statefulpartitionedcall_args_153$
 statefulpartitionedcall_args_154$
 statefulpartitionedcall_args_155$
 statefulpartitionedcall_args_156$
 statefulpartitionedcall_args_157$
 statefulpartitionedcall_args_158$
 statefulpartitionedcall_args_159$
 statefulpartitionedcall_args_160$
 statefulpartitionedcall_args_161$
 statefulpartitionedcall_args_162$
 statefulpartitionedcall_args_163$
 statefulpartitionedcall_args_164$
 statefulpartitionedcall_args_165$
 statefulpartitionedcall_args_166$
 statefulpartitionedcall_args_167$
 statefulpartitionedcall_args_168$
 statefulpartitionedcall_args_169$
 statefulpartitionedcall_args_170$
 statefulpartitionedcall_args_171$
 statefulpartitionedcall_args_172$
 statefulpartitionedcall_args_173$
 statefulpartitionedcall_args_174$
 statefulpartitionedcall_args_175$
 statefulpartitionedcall_args_176$
 statefulpartitionedcall_args_177$
 statefulpartitionedcall_args_178$
 statefulpartitionedcall_args_179$
 statefulpartitionedcall_args_180$
 statefulpartitionedcall_args_181$
 statefulpartitionedcall_args_182$
 statefulpartitionedcall_args_183$
 statefulpartitionedcall_args_184$
 statefulpartitionedcall_args_185$
 statefulpartitionedcall_args_186$
 statefulpartitionedcall_args_187$
 statefulpartitionedcall_args_188$
 statefulpartitionedcall_args_189$
 statefulpartitionedcall_args_190$
 statefulpartitionedcall_args_191$
 statefulpartitionedcall_args_192$
 statefulpartitionedcall_args_193$
 statefulpartitionedcall_args_194$
 statefulpartitionedcall_args_195$
 statefulpartitionedcall_args_196$
 statefulpartitionedcall_args_197$
 statefulpartitionedcall_args_198$
 statefulpartitionedcall_args_199$
 statefulpartitionedcall_args_200$
 statefulpartitionedcall_args_201$
 statefulpartitionedcall_args_202$
 statefulpartitionedcall_args_203$
 statefulpartitionedcall_args_204$
 statefulpartitionedcall_args_205$
 statefulpartitionedcall_args_206$
 statefulpartitionedcall_args_207$
 statefulpartitionedcall_args_208$
 statefulpartitionedcall_args_209$
 statefulpartitionedcall_args_210$
 statefulpartitionedcall_args_211$
 statefulpartitionedcall_args_212$
 statefulpartitionedcall_args_213$
 statefulpartitionedcall_args_214$
 statefulpartitionedcall_args_215$
 statefulpartitionedcall_args_216$
 statefulpartitionedcall_args_217$
 statefulpartitionedcall_args_218$
 statefulpartitionedcall_args_219$
 statefulpartitionedcall_args_220$
 statefulpartitionedcall_args_221$
 statefulpartitionedcall_args_222$
 statefulpartitionedcall_args_223$
 statefulpartitionedcall_args_224$
 statefulpartitionedcall_args_225$
 statefulpartitionedcall_args_226$
 statefulpartitionedcall_args_227$
 statefulpartitionedcall_args_228$
 statefulpartitionedcall_args_229$
 statefulpartitionedcall_args_230$
 statefulpartitionedcall_args_231$
 statefulpartitionedcall_args_232$
 statefulpartitionedcall_args_233$
 statefulpartitionedcall_args_234$
 statefulpartitionedcall_args_235$
 statefulpartitionedcall_args_236$
 statefulpartitionedcall_args_237$
 statefulpartitionedcall_args_238$
 statefulpartitionedcall_args_239$
 statefulpartitionedcall_args_240$
 statefulpartitionedcall_args_241$
 statefulpartitionedcall_args_242$
 statefulpartitionedcall_args_243$
 statefulpartitionedcall_args_244$
 statefulpartitionedcall_args_245$
 statefulpartitionedcall_args_246$
 statefulpartitionedcall_args_247$
 statefulpartitionedcall_args_248$
 statefulpartitionedcall_args_249$
 statefulpartitionedcall_args_250$
 statefulpartitionedcall_args_251$
 statefulpartitionedcall_args_252$
 statefulpartitionedcall_args_253$
 statefulpartitionedcall_args_254$
 statefulpartitionedcall_args_255$
 statefulpartitionedcall_args_256$
 statefulpartitionedcall_args_257$
 statefulpartitionedcall_args_258$
 statefulpartitionedcall_args_259$
 statefulpartitionedcall_args_260$
 statefulpartitionedcall_args_261$
 statefulpartitionedcall_args_262$
 statefulpartitionedcall_args_263
identity??StatefulPartitionedCall?X
StatefulPartitionedCallStatefulPartitionedCallinputsbatch_norm_momentumstatefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44statefulpartitionedcall_args_45statefulpartitionedcall_args_46statefulpartitionedcall_args_47statefulpartitionedcall_args_48statefulpartitionedcall_args_49statefulpartitionedcall_args_50statefulpartitionedcall_args_51statefulpartitionedcall_args_52statefulpartitionedcall_args_53statefulpartitionedcall_args_54statefulpartitionedcall_args_55statefulpartitionedcall_args_56statefulpartitionedcall_args_57statefulpartitionedcall_args_58statefulpartitionedcall_args_59statefulpartitionedcall_args_60statefulpartitionedcall_args_61statefulpartitionedcall_args_62statefulpartitionedcall_args_63statefulpartitionedcall_args_64statefulpartitionedcall_args_65statefulpartitionedcall_args_66statefulpartitionedcall_args_67statefulpartitionedcall_args_68statefulpartitionedcall_args_69statefulpartitionedcall_args_70statefulpartitionedcall_args_71statefulpartitionedcall_args_72statefulpartitionedcall_args_73statefulpartitionedcall_args_74statefulpartitionedcall_args_75statefulpartitionedcall_args_76statefulpartitionedcall_args_77statefulpartitionedcall_args_78statefulpartitionedcall_args_79statefulpartitionedcall_args_80statefulpartitionedcall_args_81statefulpartitionedcall_args_82statefulpartitionedcall_args_83statefulpartitionedcall_args_84statefulpartitionedcall_args_85statefulpartitionedcall_args_86statefulpartitionedcall_args_87statefulpartitionedcall_args_88statefulpartitionedcall_args_89statefulpartitionedcall_args_90statefulpartitionedcall_args_91statefulpartitionedcall_args_92statefulpartitionedcall_args_93statefulpartitionedcall_args_94statefulpartitionedcall_args_95statefulpartitionedcall_args_96statefulpartitionedcall_args_97statefulpartitionedcall_args_98statefulpartitionedcall_args_99 statefulpartitionedcall_args_100 statefulpartitionedcall_args_101 statefulpartitionedcall_args_102 statefulpartitionedcall_args_103 statefulpartitionedcall_args_104 statefulpartitionedcall_args_105 statefulpartitionedcall_args_106 statefulpartitionedcall_args_107 statefulpartitionedcall_args_108 statefulpartitionedcall_args_109 statefulpartitionedcall_args_110 statefulpartitionedcall_args_111 statefulpartitionedcall_args_112 statefulpartitionedcall_args_113 statefulpartitionedcall_args_114 statefulpartitionedcall_args_115 statefulpartitionedcall_args_116 statefulpartitionedcall_args_117 statefulpartitionedcall_args_118 statefulpartitionedcall_args_119 statefulpartitionedcall_args_120 statefulpartitionedcall_args_121 statefulpartitionedcall_args_122 statefulpartitionedcall_args_123 statefulpartitionedcall_args_124 statefulpartitionedcall_args_125 statefulpartitionedcall_args_126 statefulpartitionedcall_args_127 statefulpartitionedcall_args_128 statefulpartitionedcall_args_129 statefulpartitionedcall_args_130 statefulpartitionedcall_args_131 statefulpartitionedcall_args_132 statefulpartitionedcall_args_133 statefulpartitionedcall_args_134 statefulpartitionedcall_args_135 statefulpartitionedcall_args_136 statefulpartitionedcall_args_137 statefulpartitionedcall_args_138 statefulpartitionedcall_args_139 statefulpartitionedcall_args_140 statefulpartitionedcall_args_141 statefulpartitionedcall_args_142 statefulpartitionedcall_args_143 statefulpartitionedcall_args_144 statefulpartitionedcall_args_145 statefulpartitionedcall_args_146 statefulpartitionedcall_args_147 statefulpartitionedcall_args_148 statefulpartitionedcall_args_149 statefulpartitionedcall_args_150 statefulpartitionedcall_args_151 statefulpartitionedcall_args_152 statefulpartitionedcall_args_153 statefulpartitionedcall_args_154 statefulpartitionedcall_args_155 statefulpartitionedcall_args_156 statefulpartitionedcall_args_157 statefulpartitionedcall_args_158 statefulpartitionedcall_args_159 statefulpartitionedcall_args_160 statefulpartitionedcall_args_161 statefulpartitionedcall_args_162 statefulpartitionedcall_args_163 statefulpartitionedcall_args_164 statefulpartitionedcall_args_165 statefulpartitionedcall_args_166 statefulpartitionedcall_args_167 statefulpartitionedcall_args_168 statefulpartitionedcall_args_169 statefulpartitionedcall_args_170 statefulpartitionedcall_args_171 statefulpartitionedcall_args_172 statefulpartitionedcall_args_173 statefulpartitionedcall_args_174 statefulpartitionedcall_args_175 statefulpartitionedcall_args_176 statefulpartitionedcall_args_177 statefulpartitionedcall_args_178 statefulpartitionedcall_args_179 statefulpartitionedcall_args_180 statefulpartitionedcall_args_181 statefulpartitionedcall_args_182 statefulpartitionedcall_args_183 statefulpartitionedcall_args_184 statefulpartitionedcall_args_185 statefulpartitionedcall_args_186 statefulpartitionedcall_args_187 statefulpartitionedcall_args_188 statefulpartitionedcall_args_189 statefulpartitionedcall_args_190 statefulpartitionedcall_args_191 statefulpartitionedcall_args_192 statefulpartitionedcall_args_193 statefulpartitionedcall_args_194 statefulpartitionedcall_args_195 statefulpartitionedcall_args_196 statefulpartitionedcall_args_197 statefulpartitionedcall_args_198 statefulpartitionedcall_args_199 statefulpartitionedcall_args_200 statefulpartitionedcall_args_201 statefulpartitionedcall_args_202 statefulpartitionedcall_args_203 statefulpartitionedcall_args_204 statefulpartitionedcall_args_205 statefulpartitionedcall_args_206 statefulpartitionedcall_args_207 statefulpartitionedcall_args_208 statefulpartitionedcall_args_209 statefulpartitionedcall_args_210 statefulpartitionedcall_args_211 statefulpartitionedcall_args_212 statefulpartitionedcall_args_213 statefulpartitionedcall_args_214 statefulpartitionedcall_args_215 statefulpartitionedcall_args_216 statefulpartitionedcall_args_217 statefulpartitionedcall_args_218 statefulpartitionedcall_args_219 statefulpartitionedcall_args_220 statefulpartitionedcall_args_221 statefulpartitionedcall_args_222 statefulpartitionedcall_args_223 statefulpartitionedcall_args_224 statefulpartitionedcall_args_225 statefulpartitionedcall_args_226 statefulpartitionedcall_args_227 statefulpartitionedcall_args_228 statefulpartitionedcall_args_229 statefulpartitionedcall_args_230 statefulpartitionedcall_args_231 statefulpartitionedcall_args_232 statefulpartitionedcall_args_233 statefulpartitionedcall_args_234 statefulpartitionedcall_args_235 statefulpartitionedcall_args_236 statefulpartitionedcall_args_237 statefulpartitionedcall_args_238 statefulpartitionedcall_args_239 statefulpartitionedcall_args_240 statefulpartitionedcall_args_241 statefulpartitionedcall_args_242 statefulpartitionedcall_args_243 statefulpartitionedcall_args_244 statefulpartitionedcall_args_245 statefulpartitionedcall_args_246 statefulpartitionedcall_args_247 statefulpartitionedcall_args_248 statefulpartitionedcall_args_249 statefulpartitionedcall_args_250 statefulpartitionedcall_args_251 statefulpartitionedcall_args_252 statefulpartitionedcall_args_253 statefulpartitionedcall_args_254 statefulpartitionedcall_args_255 statefulpartitionedcall_args_256 statefulpartitionedcall_args_257 statefulpartitionedcall_args_258 statefulpartitionedcall_args_259 statefulpartitionedcall_args_260 statefulpartitionedcall_args_261 statefulpartitionedcall_args_262 statefulpartitionedcall_args_263* 
fR
__inference_pruned_6398**
config_proto

GPU 

CPU2J 8*U
ToutM
K2I*+
_gradient_op_typePartitionedCall-7798*?
Tin?
?2?*?
_output_shapes?
?:??????????:??????????:??????????:??????????
:?????????pp :?????????@:??????????:??????????:?????????@:?????????@:??????????:??????????:?????????@:?????????`:??????????:??????????:?????????`:?????????`:??????????:??????????:?????????`:?????????`:??????????:??????????:?????????`:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????
:?????????pp:?????????pp :?????????pp:?????????88:?????????88`:?????????pp`:?????????88:?????????88:?????????88?:?????????88?:?????????88:????????? :??????????:?????????88?:????????? :????????? :??????????:??????????:????????? :????????? :??????????:??????????:????????? :?????????@:??????????:??????????:?????????@:?????????@:??????????:??????????:?????????@?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*?
_input_shapes?
?:???????????: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:v :? :: :? :s :? : :? :x :? : :? :E :? :	 :B :? : :O :? : :T :? : :Q :? :? :^ :? :? :? :[ :? :? :? :  :? :? :- :? :f :? :* :? :c :? :7 :? :h :? :< :? :u :? :9 :? :r :? : :? : :? : :? :D :? : :? :A :? : :N :? : :K :? : :P :? :? :] :? :? :Z :? :? :? :' :? :? :, :? :e :? :) :? :b :? :6 :? :o :? :3 :? :t :? :8 :? :q :? : :? :~ :? : :? :{ :? : :? :@ :? : :M :? : :J :? : :W :? : :\ :? :? :Y :? :? :? :& :? :? :# :? :d :? :( :? :a :? :5 :? :n :? :2 :? :k :? :? :? :p :? : :? :} :? :3/
-
_user_specified_namebatch_norm_momentum:? :z :? : :? :G :? : :L :? : :I :? : :V :? : :S :? :? :X :? :? :? :% :? :? :? :" :? :? :/ :? :` :? :4 :? :m :? :1 :? :j :? :> :? :w :? :; :? :| :? :& "
 
_user_specified_nameinputs:? :y :? : :? :F :? :
 :C :? : :H :? : :U :? : :R :? :? :_ :? :? :? :$ :? :? :? :! :? :? :. :? :g :? :+ :? :l :? :0 :? :i :? := :? 
¢
??
!__inference__traced_restore_11723
file_prefix!
assignvariableop_save_counterJ
Fassignvariableop_1_mobilenetv2_expanded_conv_11_expand_batchnorm_gammaH
Dassignvariableop_2_mobilenetv2_expanded_conv_5_expand_batchnorm_betaB
>assignvariableop_3_mobilenetv2_expanded_conv_13_expand_weightsW
Sassignvariableop_4_mobilenetv2_expanded_conv_16_depthwise_batchnorm_moving_varianceO
Kassignvariableop_5_mobilenetv2_expanded_conv_14_depthwise_depthwise_weightsQ
Massignvariableop_6_mobilenetv2_expanded_conv_10_project_batchnorm_moving_meanS
Oassignvariableop_7_mobilenetv2_expanded_conv_13_depthwise_batchnorm_moving_meanV
Rassignvariableop_8_mobilenetv2_expanded_conv_5_depthwise_batchnorm_moving_varianceH
Dassignvariableop_9_mobilenetv2_expanded_conv_9_expand_batchnorm_betaT
Passignvariableop_10_mobilenetv2_expanded_conv_1_expand_batchnorm_moving_varianceM
Iassignvariableop_11_mobilenetv2_expanded_conv_5_depthwise_batchnorm_gammaN
Jassignvariableop_12_mobilenetv2_expanded_conv_11_depthwise_batchnorm_gammaU
Qassignvariableop_13_mobilenetv2_expanded_conv_depthwise_batchnorm_moving_varianceU
Qassignvariableop_14_mobilenetv2_expanded_conv_8_project_batchnorm_moving_varianceX
Tassignvariableop_15_mobilenetv2_expanded_conv_15_depthwise_batchnorm_moving_varianceU
Qassignvariableop_16_mobilenetv2_expanded_conv_16_expand_batchnorm_moving_varianceL
Hassignvariableop_17_mobilenetv2_expanded_conv_6_depthwise_batchnorm_betaK
Gassignvariableop_18_mobilenetv2_expanded_conv_1_project_batchnorm_gammaT
Passignvariableop_19_mobilenetv2_expanded_conv_15_depthwise_batchnorm_moving_meanX
Tassignvariableop_20_mobilenetv2_expanded_conv_14_depthwise_batchnorm_moving_varianceJ
Fassignvariableop_21_mobilenetv2_expanded_conv_12_expand_batchnorm_betaL
Hassignvariableop_22_mobilenetv2_expanded_conv_15_project_batchnorm_gammaK
Gassignvariableop_23_mobilenetv2_expanded_conv_depthwise_batchnorm_gammaS
Oassignvariableop_24_mobilenetv2_expanded_conv_9_depthwise_batchnorm_moving_meanK
Gassignvariableop_25_mobilenetv2_expanded_conv_12_expand_batchnorm_gamma2
.assignvariableop_26_mobilenetv2_conv_1_weightsJ
Fassignvariableop_27_mobilenetv2_expanded_conv_13_expand_batchnorm_betaR
Nassignvariableop_28_mobilenetv2_expanded_conv_11_project_batchnorm_moving_meanT
Passignvariableop_29_mobilenetv2_expanded_conv_4_expand_batchnorm_moving_varianceN
Jassignvariableop_30_mobilenetv2_expanded_conv_16_depthwise_batchnorm_gammaM
Iassignvariableop_31_mobilenetv2_expanded_conv_3_depthwise_batchnorm_gammaN
Jassignvariableop_32_mobilenetv2_expanded_conv_10_depthwise_batchnorm_gammaQ
Massignvariableop_33_mobilenetv2_expanded_conv_8_project_batchnorm_moving_meanJ
Fassignvariableop_34_mobilenetv2_expanded_conv_14_expand_batchnorm_betaJ
Fassignvariableop_35_mobilenetv2_expanded_conv_1_expand_batchnorm_gammaJ
Fassignvariableop_36_mobilenetv2_expanded_conv_3_expand_batchnorm_gammaK
Gassignvariableop_37_mobilenetv2_expanded_conv_6_project_batchnorm_gammaP
Lassignvariableop_38_mobilenetv2_expanded_conv_8_expand_batchnorm_moving_meanI
Eassignvariableop_39_mobilenetv2_expanded_conv_6_expand_batchnorm_betaR
Nassignvariableop_40_mobilenetv2_expanded_conv_14_project_batchnorm_moving_meanQ
Massignvariableop_41_mobilenetv2_expanded_conv_12_expand_batchnorm_moving_meanI
Eassignvariableop_42_mobilenetv2_expanded_conv_2_expand_batchnorm_betaC
?assignvariableop_43_mobilenetv2_expanded_conv_11_expand_weightsB
>assignvariableop_44_mobilenetv2_expanded_conv_8_expand_weightsT
Passignvariableop_45_mobilenetv2_expanded_conv_16_depthwise_batchnorm_moving_meanM
Iassignvariableop_46_mobilenetv2_expanded_conv_12_depthwise_batchnorm_betaR
Nassignvariableop_47_mobilenetv2_expanded_conv_15_project_batchnorm_moving_meanC
?assignvariableop_48_mobilenetv2_expanded_conv_4_project_weightsU
Qassignvariableop_49_mobilenetv2_expanded_conv_14_expand_batchnorm_moving_varianceO
Kassignvariableop_50_mobilenetv2_expanded_conv_7_depthwise_depthwise_weightsQ
Massignvariableop_51_mobilenetv2_expanded_conv_7_project_batchnorm_moving_meanM
Iassignvariableop_52_mobilenetv2_expanded_conv_7_depthwise_batchnorm_gammaN
Jassignvariableop_53_mobilenetv2_expanded_conv_14_depthwise_batchnorm_gammaM
Iassignvariableop_54_mobilenetv2_expanded_conv_2_depthwise_batchnorm_gammaT
Passignvariableop_55_mobilenetv2_expanded_conv_9_expand_batchnorm_moving_varianceK
Gassignvariableop_56_mobilenetv2_expanded_conv_11_project_batchnorm_betaJ
Fassignvariableop_57_mobilenetv2_expanded_conv_16_expand_batchnorm_betaK
Gassignvariableop_58_mobilenetv2_expanded_conv_15_project_batchnorm_betaV
Rassignvariableop_59_mobilenetv2_expanded_conv_12_project_batchnorm_moving_varianceQ
Massignvariableop_60_mobilenetv2_expanded_conv_6_project_batchnorm_moving_meanO
Kassignvariableop_61_mobilenetv2_expanded_conv_5_depthwise_depthwise_weightsK
Gassignvariableop_62_mobilenetv2_expanded_conv_10_expand_batchnorm_gammaJ
Fassignvariableop_63_mobilenetv2_expanded_conv_5_expand_batchnorm_gammaC
?assignvariableop_64_mobilenetv2_expanded_conv_14_expand_weightsK
Gassignvariableop_65_mobilenetv2_expanded_conv_2_project_batchnorm_gammaX
Tassignvariableop_66_mobilenetv2_expanded_conv_10_depthwise_batchnorm_moving_varianceK
Gassignvariableop_67_mobilenetv2_expanded_conv_4_project_batchnorm_gammaO
Kassignvariableop_68_mobilenetv2_expanded_conv_project_batchnorm_moving_meanP
Lassignvariableop_69_mobilenetv2_expanded_conv_12_depthwise_depthwise_weightsX
Tassignvariableop_70_mobilenetv2_expanded_conv_12_depthwise_batchnorm_moving_varianceU
Qassignvariableop_71_mobilenetv2_expanded_conv_3_project_batchnorm_moving_varianceR
Nassignvariableop_72_mobilenetv2_expanded_conv_16_project_batchnorm_moving_meanT
Passignvariableop_73_mobilenetv2_expanded_conv_3_expand_batchnorm_moving_varianceU
Qassignvariableop_74_mobilenetv2_expanded_conv_6_project_batchnorm_moving_varianceQ
Massignvariableop_75_mobilenetv2_expanded_conv_14_expand_batchnorm_moving_meanS
Oassignvariableop_76_mobilenetv2_expanded_conv_8_depthwise_batchnorm_moving_meanS
Oassignvariableop_77_mobilenetv2_expanded_conv_project_batchnorm_moving_varianceJ
Fassignvariableop_78_mobilenetv2_expanded_conv_depthwise_batchnorm_betaL
Hassignvariableop_79_mobilenetv2_expanded_conv_16_project_batchnorm_gammaM
Iassignvariableop_80_mobilenetv2_expanded_conv_11_depthwise_batchnorm_betaJ
Fassignvariableop_81_mobilenetv2_expanded_conv_5_project_batchnorm_betaM
Iassignvariableop_82_mobilenetv2_expanded_conv_13_depthwise_batchnorm_betaD
@assignvariableop_83_mobilenetv2_expanded_conv_15_project_weightsK
Gassignvariableop_84_mobilenetv2_expanded_conv_13_project_batchnorm_betaO
Kassignvariableop_85_mobilenetv2_expanded_conv_2_depthwise_depthwise_weightsW
Sassignvariableop_86_mobilenetv2_expanded_conv_9_depthwise_batchnorm_moving_varianceV
Rassignvariableop_87_mobilenetv2_expanded_conv_14_project_batchnorm_moving_variance?
;assignvariableop_88_mobilenetv2_logits_conv2d_1c_1x1_biasesJ
Fassignvariableop_89_mobilenetv2_expanded_conv_9_expand_batchnorm_gammaP
Lassignvariableop_90_mobilenetv2_expanded_conv_2_expand_batchnorm_moving_meanM
Iassignvariableop_91_mobilenetv2_expanded_conv_8_depthwise_batchnorm_gammaC
?assignvariableop_92_mobilenetv2_expanded_conv_2_project_weightsI
Eassignvariableop_93_mobilenetv2_expanded_conv_4_expand_batchnorm_betaP
Lassignvariableop_94_mobilenetv2_expanded_conv_10_depthwise_depthwise_weightsS
Oassignvariableop_95_mobilenetv2_expanded_conv_7_depthwise_batchnorm_moving_meanJ
Fassignvariableop_96_mobilenetv2_expanded_conv_11_expand_batchnorm_betaJ
Fassignvariableop_97_mobilenetv2_expanded_conv_4_project_batchnorm_betaT
Passignvariableop_98_mobilenetv2_expanded_conv_14_depthwise_batchnorm_moving_meanT
Passignvariableop_99_mobilenetv2_expanded_conv_2_expand_batchnorm_moving_varianceL
Hassignvariableop_100_mobilenetv2_expanded_conv_14_expand_batchnorm_gammaU
Qassignvariableop_101_mobilenetv2_expanded_conv_6_expand_batchnorm_moving_variance1
-assignvariableop_102_mobilenetv2_conv_weightsC
?assignvariableop_103_mobilenetv2_expanded_conv_6_expand_weightsQ
Massignvariableop_104_mobilenetv2_expanded_conv_7_expand_batchnorm_moving_meanL
Hassignvariableop_105_mobilenetv2_expanded_conv_5_project_batchnorm_gammaM
Iassignvariableop_106_mobilenetv2_expanded_conv_1_depthwise_batchnorm_betaQ
Massignvariableop_107_mobilenetv2_expanded_conv_11_depthwise_depthwise_weightsR
Nassignvariableop_108_mobilenetv2_expanded_conv_15_expand_batchnorm_moving_meanD
@assignvariableop_109_mobilenetv2_expanded_conv_8_project_weightsA
=assignvariableop_110_mobilenetv2_conv_1_batchnorm_moving_meanJ
Fassignvariableop_111_mobilenetv2_expanded_conv_7_expand_batchnorm_betaL
Hassignvariableop_112_mobilenetv2_expanded_conv_10_project_batchnorm_betaD
@assignvariableop_113_mobilenetv2_expanded_conv_1_project_weightsK
Gassignvariableop_114_mobilenetv2_expanded_conv_15_expand_batchnorm_betaP
Lassignvariableop_115_mobilenetv2_expanded_conv_9_depthwise_depthwise_weightsW
Sassignvariableop_116_mobilenetv2_expanded_conv_16_project_batchnorm_moving_varianceU
Qassignvariableop_117_mobilenetv2_expanded_conv_7_expand_batchnorm_moving_varianceX
Tassignvariableop_118_mobilenetv2_expanded_conv_3_depthwise_batchnorm_moving_varianceC
?assignvariableop_119_mobilenetv2_conv_batchnorm_moving_varianceM
Iassignvariableop_120_mobilenetv2_expanded_conv_8_depthwise_batchnorm_betaK
Gassignvariableop_121_mobilenetv2_expanded_conv_2_project_batchnorm_betaU
Qassignvariableop_122_mobilenetv2_expanded_conv_11_depthwise_batchnorm_moving_meanD
@assignvariableop_123_mobilenetv2_expanded_conv_6_project_weightsT
Passignvariableop_124_mobilenetv2_expanded_conv_5_depthwise_batchnorm_moving_meanK
Gassignvariableop_125_mobilenetv2_expanded_conv_7_expand_batchnorm_gammaL
Hassignvariableop_126_mobilenetv2_expanded_conv_12_project_batchnorm_betaE
Aassignvariableop_127_mobilenetv2_expanded_conv_11_project_weightsW
Sassignvariableop_128_mobilenetv2_expanded_conv_15_project_batchnorm_moving_varianceI
Eassignvariableop_129_mobilenetv2_expanded_conv_project_batchnorm_betaM
Iassignvariableop_130_mobilenetv2_expanded_conv_11_project_batchnorm_gammaS
Oassignvariableop_131_mobilenetv2_expanded_conv_12_project_batchnorm_moving_meanN
Jassignvariableop_132_mobilenetv2_expanded_conv_10_depthwise_batchnorm_betaM
Iassignvariableop_133_mobilenetv2_expanded_conv_14_project_batchnorm_gammaK
Gassignvariableop_134_mobilenetv2_expanded_conv_8_expand_batchnorm_gammaB
>assignvariableop_135_mobilenetv2_expanded_conv_project_weightsT
Passignvariableop_136_mobilenetv2_expanded_conv_6_depthwise_batchnorm_moving_meanV
Rassignvariableop_137_mobilenetv2_expanded_conv_7_project_batchnorm_moving_varianceL
Hassignvariableop_138_mobilenetv2_expanded_conv_7_project_batchnorm_gammaR
Nassignvariableop_139_mobilenetv2_expanded_conv_5_project_batchnorm_moving_mean?
;assignvariableop_140_mobilenetv2_conv_batchnorm_moving_meanK
Gassignvariableop_141_mobilenetv2_expanded_conv_6_project_batchnorm_beta9
5assignvariableop_142_mobilenetv2_conv_batchnorm_gammaD
@assignvariableop_143_mobilenetv2_expanded_conv_16_expand_weights:
6assignvariableop_144_mobilenetv2_conv_1_batchnorm_betaE
Aassignvariableop_145_mobilenetv2_expanded_conv_14_project_weightsQ
Massignvariableop_146_mobilenetv2_expanded_conv_16_depthwise_depthwise_weightsU
Qassignvariableop_147_mobilenetv2_expanded_conv_5_expand_batchnorm_moving_varianceW
Sassignvariableop_148_mobilenetv2_expanded_conv_10_project_batchnorm_moving_varianceN
Jassignvariableop_149_mobilenetv2_expanded_conv_6_depthwise_batchnorm_gammaX
Tassignvariableop_150_mobilenetv2_expanded_conv_6_depthwise_batchnorm_moving_varianceX
Tassignvariableop_151_mobilenetv2_expanded_conv_7_depthwise_batchnorm_moving_varianceC
?assignvariableop_152_mobilenetv2_expanded_conv_7_expand_weightsM
Iassignvariableop_153_mobilenetv2_expanded_conv_4_depthwise_batchnorm_betaV
Rassignvariableop_154_mobilenetv2_expanded_conv_1_project_batchnorm_moving_varianceU
Qassignvariableop_155_mobilenetv2_expanded_conv_10_depthwise_batchnorm_moving_meanP
Lassignvariableop_156_mobilenetv2_expanded_conv_4_depthwise_depthwise_weightsJ
Fassignvariableop_157_mobilenetv2_expanded_conv_project_batchnorm_gammaC
?assignvariableop_158_mobilenetv2_expanded_conv_1_expand_weightsM
Iassignvariableop_159_mobilenetv2_expanded_conv_3_depthwise_batchnorm_betaM
Iassignvariableop_160_mobilenetv2_expanded_conv_5_depthwise_batchnorm_betaR
Nassignvariableop_161_mobilenetv2_expanded_conv_depthwise_batchnorm_moving_meanV
Rassignvariableop_162_mobilenetv2_expanded_conv_10_expand_batchnorm_moving_variance8
4assignvariableop_163_mobilenetv2_conv_batchnorm_betaL
Hassignvariableop_164_mobilenetv2_expanded_conv_9_project_batchnorm_gammaV
Rassignvariableop_165_mobilenetv2_expanded_conv_12_expand_batchnorm_moving_varianceU
Qassignvariableop_166_mobilenetv2_expanded_conv_8_expand_batchnorm_moving_varianceT
Passignvariableop_167_mobilenetv2_expanded_conv_3_depthwise_batchnorm_moving_meanJ
Fassignvariableop_168_mobilenetv2_expanded_conv_1_expand_batchnorm_betaU
Qassignvariableop_169_mobilenetv2_expanded_conv_12_depthwise_batchnorm_moving_meanV
Rassignvariableop_170_mobilenetv2_expanded_conv_4_project_batchnorm_moving_varianceN
Jassignvariableop_171_mobilenetv2_expanded_conv_9_depthwise_batchnorm_gammaK
Gassignvariableop_172_mobilenetv2_expanded_conv_4_expand_batchnorm_gammaO
Kassignvariableop_173_mobilenetv2_expanded_conv_15_depthwise_batchnorm_gammaL
Hassignvariableop_174_mobilenetv2_expanded_conv_8_project_batchnorm_gammaS
Oassignvariableop_175_mobilenetv2_expanded_conv_13_project_batchnorm_moving_meanR
Nassignvariableop_176_mobilenetv2_expanded_conv_11_expand_batchnorm_moving_meanX
Tassignvariableop_177_mobilenetv2_expanded_conv_4_depthwise_batchnorm_moving_varianceM
Iassignvariableop_178_mobilenetv2_expanded_conv_7_depthwise_batchnorm_betaQ
Massignvariableop_179_mobilenetv2_expanded_conv_6_expand_batchnorm_moving_meanM
Iassignvariableop_180_mobilenetv2_expanded_conv_2_depthwise_batchnorm_betaL
Hassignvariableop_181_mobilenetv2_expanded_conv_13_expand_batchnorm_gammaT
Passignvariableop_182_mobilenetv2_expanded_conv_2_depthwise_batchnorm_moving_meanL
Hassignvariableop_183_mobilenetv2_expanded_conv_3_project_batchnorm_gammaR
Nassignvariableop_184_mobilenetv2_expanded_conv_1_project_batchnorm_moving_meanD
@assignvariableop_185_mobilenetv2_expanded_conv_12_expand_weightsT
Passignvariableop_186_mobilenetv2_expanded_conv_1_depthwise_batchnorm_moving_meanO
Kassignvariableop_187_mobilenetv2_expanded_conv_12_depthwise_batchnorm_gammaK
Gassignvariableop_188_mobilenetv2_expanded_conv_10_expand_batchnorm_betaR
Nassignvariableop_189_mobilenetv2_expanded_conv_9_project_batchnorm_moving_meanC
?assignvariableop_190_mobilenetv2_expanded_conv_4_expand_weightsE
Aassignvariableop_191_mobilenetv2_expanded_conv_13_project_weightsP
Lassignvariableop_192_mobilenetv2_expanded_conv_6_depthwise_depthwise_weightsR
Nassignvariableop_193_mobilenetv2_expanded_conv_16_expand_batchnorm_moving_meanQ
Massignvariableop_194_mobilenetv2_expanded_conv_3_expand_batchnorm_moving_meanC
?assignvariableop_195_mobilenetv2_expanded_conv_2_expand_weightsX
Tassignvariableop_196_mobilenetv2_expanded_conv_1_depthwise_batchnorm_moving_varianceV
Rassignvariableop_197_mobilenetv2_expanded_conv_13_expand_batchnorm_moving_varianceO
Kassignvariableop_198_mobilenetv2_expanded_conv_13_depthwise_batchnorm_gammaQ
Massignvariableop_199_mobilenetv2_expanded_conv_9_expand_batchnorm_moving_meanK
Gassignvariableop_200_mobilenetv2_expanded_conv_6_expand_batchnorm_gammaQ
Massignvariableop_201_mobilenetv2_expanded_conv_15_depthwise_depthwise_weightsD
@assignvariableop_202_mobilenetv2_expanded_conv_15_expand_weightsL
Hassignvariableop_203_mobilenetv2_expanded_conv_15_expand_batchnorm_gammaP
Lassignvariableop_204_mobilenetv2_expanded_conv_3_depthwise_depthwise_weightsN
Jassignvariableop_205_mobilenetv2_expanded_conv_15_depthwise_batchnorm_betaX
Tassignvariableop_206_mobilenetv2_expanded_conv_8_depthwise_batchnorm_moving_varianceD
@assignvariableop_207_mobilenetv2_expanded_conv_9_project_weightsK
Gassignvariableop_208_mobilenetv2_expanded_conv_3_project_batchnorm_betaJ
Fassignvariableop_209_mobilenetv2_expanded_conv_8_expand_batchnorm_betaT
Passignvariableop_210_mobilenetv2_expanded_conv_4_depthwise_batchnorm_moving_meanM
Iassignvariableop_211_mobilenetv2_expanded_conv_12_project_batchnorm_gammaL
Hassignvariableop_212_mobilenetv2_expanded_conv_16_project_batchnorm_betaX
Tassignvariableop_213_mobilenetv2_expanded_conv_2_depthwise_batchnorm_moving_varianceQ
Massignvariableop_214_mobilenetv2_expanded_conv_13_depthwise_depthwise_weightsL
Hassignvariableop_215_mobilenetv2_expanded_conv_14_project_batchnorm_betaY
Uassignvariableop_216_mobilenetv2_expanded_conv_11_depthwise_batchnorm_moving_varianceC
?assignvariableop_217_mobilenetv2_expanded_conv_9_expand_weights;
7assignvariableop_218_mobilenetv2_conv_1_batchnorm_gammaK
Gassignvariableop_219_mobilenetv2_expanded_conv_7_project_batchnorm_betaQ
Massignvariableop_220_mobilenetv2_expanded_conv_1_expand_batchnorm_moving_meanY
Uassignvariableop_221_mobilenetv2_expanded_conv_13_depthwise_batchnorm_moving_varianceE
Aassignvariableop_222_mobilenetv2_expanded_conv_16_project_weightsD
@assignvariableop_223_mobilenetv2_expanded_conv_7_project_weightsD
@assignvariableop_224_mobilenetv2_expanded_conv_5_project_weightsM
Iassignvariableop_225_mobilenetv2_expanded_conv_13_project_batchnorm_gammaR
Nassignvariableop_226_mobilenetv2_expanded_conv_2_project_batchnorm_moving_meanE
Aassignvariableop_227_mobilenetv2_conv_1_batchnorm_moving_varianceJ
Fassignvariableop_228_mobilenetv2_expanded_conv_3_expand_batchnorm_betaW
Sassignvariableop_229_mobilenetv2_expanded_conv_11_project_batchnorm_moving_varianceA
=assignvariableop_230_mobilenetv2_logits_conv2d_1c_1x1_weightsW
Sassignvariableop_231_mobilenetv2_expanded_conv_13_project_batchnorm_moving_varianceP
Lassignvariableop_232_mobilenetv2_expanded_conv_8_depthwise_depthwise_weightsR
Nassignvariableop_233_mobilenetv2_expanded_conv_13_expand_batchnorm_moving_meanV
Rassignvariableop_234_mobilenetv2_expanded_conv_11_expand_batchnorm_moving_varianceQ
Massignvariableop_235_mobilenetv2_expanded_conv_4_expand_batchnorm_moving_meanN
Jassignvariableop_236_mobilenetv2_expanded_conv_4_depthwise_batchnorm_gammaV
Rassignvariableop_237_mobilenetv2_expanded_conv_2_project_batchnorm_moving_varianceM
Iassignvariableop_238_mobilenetv2_expanded_conv_9_depthwise_batchnorm_betaC
?assignvariableop_239_mobilenetv2_expanded_conv_5_expand_weightsD
@assignvariableop_240_mobilenetv2_expanded_conv_3_project_weightsD
@assignvariableop_241_mobilenetv2_expanded_conv_10_expand_weightsN
Jassignvariableop_242_mobilenetv2_expanded_conv_14_depthwise_batchnorm_betaR
Nassignvariableop_243_mobilenetv2_expanded_conv_3_project_batchnorm_moving_meanK
Gassignvariableop_244_mobilenetv2_expanded_conv_8_project_batchnorm_betaR
Nassignvariableop_245_mobilenetv2_expanded_conv_10_expand_batchnorm_moving_meanQ
Massignvariableop_246_mobilenetv2_expanded_conv_5_expand_batchnorm_moving_meanN
Jassignvariableop_247_mobilenetv2_expanded_conv_depthwise_depthwise_weightsV
Rassignvariableop_248_mobilenetv2_expanded_conv_5_project_batchnorm_moving_varianceR
Nassignvariableop_249_mobilenetv2_expanded_conv_4_project_batchnorm_moving_meanV
Rassignvariableop_250_mobilenetv2_expanded_conv_15_expand_batchnorm_moving_varianceN
Jassignvariableop_251_mobilenetv2_expanded_conv_1_depthwise_batchnorm_gammaM
Iassignvariableop_252_mobilenetv2_expanded_conv_10_project_batchnorm_gammaP
Lassignvariableop_253_mobilenetv2_expanded_conv_1_depthwise_depthwise_weightsE
Aassignvariableop_254_mobilenetv2_expanded_conv_10_project_weightsL
Hassignvariableop_255_mobilenetv2_expanded_conv_16_expand_batchnorm_gammaN
Jassignvariableop_256_mobilenetv2_expanded_conv_16_depthwise_batchnorm_betaK
Gassignvariableop_257_mobilenetv2_expanded_conv_2_expand_batchnorm_gammaK
Gassignvariableop_258_mobilenetv2_expanded_conv_9_project_batchnorm_betaK
Gassignvariableop_259_mobilenetv2_expanded_conv_1_project_batchnorm_betaC
?assignvariableop_260_mobilenetv2_expanded_conv_3_expand_weightsE
Aassignvariableop_261_mobilenetv2_expanded_conv_12_project_weightsV
Rassignvariableop_262_mobilenetv2_expanded_conv_9_project_batchnorm_moving_variance
identity_264??AssignVariableOp_64?AssignVariableOp_11?AssignVariableOp_176?AssignVariableOp_51?AssignVariableOp_61?AssignVariableOp_110?AssignVariableOp_18?AssignVariableOp?AssignVariableOp_91?AssignVariableOp_233?AssignVariableOp_158?AssignVariableOp_126?AssignVariableOp_63?AssignVariableOp_25?AssignVariableOp_98?AssignVariableOp_246?AssignVariableOp_65?AssignVariableOp_12?AssignVariableOp_117?AssignVariableOp_240?AssignVariableOp_261?AssignVariableOp_62?AssignVariableOp_196?AssignVariableOp_197?AssignVariableOp_19?AssignVariableOp_92?AssignVariableOp_9?AssignVariableOp_234?AssignVariableOp_239?AssignVariableOp_253?AssignVariableOp_93?AssignVariableOp_26?AssignVariableOp_99?AssignVariableOp_228?AssignVariableOp_247?AssignVariableOp_13?AssignVariableOp_82?AssignVariableOp_181?AssignVariableOp_101?AssignVariableOp_195?AssignVariableOp_53?AssignVariableOp_241?AssignVariableOp_20?AssignVariableOp_112?AssignVariableOp_153?AssignVariableOp_255?AssignVariableOp_235?AssignVariableOp_109?AssignVariableOp_191?AssignVariableOp_130?AssignVariableOp_27?AssignVariableOp_151?AssignVariableOp_251?AssignVariableOp_229?AssignVariableOp_67?AssignVariableOp_248?AssignVariableOp_100?AssignVariableOp_245?AssignVariableOp_242?AssignVariableOp_128?AssignVariableOp_178?AssignVariableOp_6?AssignVariableOp_74?AssignVariableOp_157?AssignVariableOp_31?AssignVariableOp_217?AssignVariableOp_258?AssignVariableOp_173?AssignVariableOp_81?AssignVariableOp_170?AssignVariableOp_148?AssignVariableOp_5?AssignVariableOp_105?AssignVariableOp_230?AssignVariableOp_78?AssignVariableOp_189?AssignVariableOp_125?AssignVariableOp_183?AssignVariableOp_209?AssignVariableOp_224?AssignVariableOp_202?AssignVariableOp_182?AssignVariableOp_95?AssignVariableOp_103?AssignVariableOp_136?AssignVariableOp_232?AssignVariableOp_218?AssignVariableOp_259?AssignVariableOp_174?AssignVariableOp_54?AssignVariableOp_171?AssignVariableOp_46?AssignVariableOp_149?AssignVariableOp_123?AssignVariableOp_231?AssignVariableOp_146?AssignVariableOp_14?AssignVariableOp_3?AssignVariableOp_184?AssignVariableOp_227?AssignVariableOp_127?AssignVariableOp_225?AssignVariableOp_203?AssignVariableOp_33?AssignVariableOp_159?AssignVariableOp_137?AssignVariableOp_219?AssignVariableOp_260?AssignVariableOp_175?AssignVariableOp_76?AssignVariableOp_34?AssignVariableOp_172?RestoreV2_1?AssignVariableOp_120?AssignVariableOp_150?AssignVariableOp_80?AssignVariableOp_119?AssignVariableOp_169?AssignVariableOp_147?AssignVariableOp_249?	RestoreV2?AssignVariableOp_185?AssignVariableOp_201?AssignVariableOp_226?AssignVariableOp_204?AssignVariableOp_96?AssignVariableOp_160?AssignVariableOp_179?AssignVariableOp_39?AssignVariableOp_21?AssignVariableOp_43?AssignVariableOp_198?AssignVariableOp_113?AssignVariableOp_180?AssignVariableOp_71?AssignVariableOp_214?AssignVariableOp_192?AssignVariableOp_107?AssignVariableOp_58?AssignVariableOp_68?AssignVariableOp_186?AssignVariableOp_164?AssignVariableOp_262?AssignVariableOp_205?AssignVariableOp_55?AssignVariableOp_84?AssignVariableOp_139?AssignVariableOp_10?AssignVariableOp_22?AssignVariableOp_52?AssignVariableOp_199?AssignVariableOp_114?AssignVariableOp_135?AssignVariableOp_72?AssignVariableOp_83?AssignVariableOp_215?AssignVariableOp_193?AssignVariableOp_108?AssignVariableOp_59?AssignVariableOp_69?AssignVariableOp_30?AssignVariableOp_124?AssignVariableOp_187?AssignVariableOp_102?AssignVariableOp_56?AssignVariableOp_121?AssignVariableOp_23?AssignVariableOp_111?AssignVariableOp_8?AssignVariableOp_200?AssignVariableOp_115?AssignVariableOp_257?AssignVariableOp_73?AssignVariableOp_152?AssignVariableOp_79?AssignVariableOp_216?AssignVariableOp_194?AssignVariableOp_60?AssignVariableOp_7?AssignVariableOp_70?AssignVariableOp_188?AssignVariableOp_57?AssignVariableOp_207?AssignVariableOp_122?AssignVariableOp_24?AssignVariableOp_141?AssignVariableOp_28?AssignVariableOp_116?AssignVariableOp_220?AssignVariableOp_41?AssignVariableOp_106?AssignVariableOp_154?AssignVariableOp_132?AssignVariableOp_190?AssignVariableOp_236?AssignVariableOp_48?AssignVariableOp_129?AssignVariableOp_38?AssignVariableOp_37?AssignVariableOp_211?AssignVariableOp_1?AssignVariableOp_208?AssignVariableOp_168?AssignVariableOp_88?AssignVariableOp_35?AssignVariableOp_252?AssignVariableOp_45?AssignVariableOp_2?AssignVariableOp_161?AssignVariableOp_104?AssignVariableOp_85?AssignVariableOp_221?AssignVariableOp_42?AssignVariableOp_250?AssignVariableOp_155?AssignVariableOp_133?AssignVariableOp_15?AssignVariableOp_237?AssignVariableOp_29?AssignVariableOp_256?AssignVariableOp_49?AssignVariableOp_165?AssignVariableOp_212?AssignVariableOp_16?AssignVariableOp_89?AssignVariableOp_77?AssignVariableOp_36?AssignVariableOp_166?AssignVariableOp_145?AssignVariableOp_206?AssignVariableOp_143?AssignVariableOp_177?AssignVariableOp_162?AssignVariableOp_86?AssignVariableOp_87?AssignVariableOp_94?AssignVariableOp_222?AssignVariableOp_66?AssignVariableOp_243?AssignVariableOp_142?AssignVariableOp_156?AssignVariableOp_134?AssignVariableOp_97?AssignVariableOp_238?AssignVariableOp_254?AssignVariableOp_40?AssignVariableOp_244?AssignVariableOp_131?AssignVariableOp_213?AssignVariableOp_50?AssignVariableOp_17?AssignVariableOp_90?AssignVariableOp_210?AssignVariableOp_140?AssignVariableOp_47?AssignVariableOp_4?AssignVariableOp_144?AssignVariableOp_138?AssignVariableOp_163?AssignVariableOp_32?AssignVariableOp_118?AssignVariableOp_44?AssignVariableOp_167?AssignVariableOp_223?AssignVariableOp_75?V
RestoreV2/tensor_namesConst"/device:CPU:0*?U
value?UB?U?B'save_counter/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB'variables/26/.ATTRIBUTES/VARIABLE_VALUEB'variables/27/.ATTRIBUTES/VARIABLE_VALUEB'variables/28/.ATTRIBUTES/VARIABLE_VALUEB'variables/29/.ATTRIBUTES/VARIABLE_VALUEB'variables/30/.ATTRIBUTES/VARIABLE_VALUEB'variables/31/.ATTRIBUTES/VARIABLE_VALUEB'variables/32/.ATTRIBUTES/VARIABLE_VALUEB'variables/33/.ATTRIBUTES/VARIABLE_VALUEB'variables/34/.ATTRIBUTES/VARIABLE_VALUEB'variables/35/.ATTRIBUTES/VARIABLE_VALUEB'variables/36/.ATTRIBUTES/VARIABLE_VALUEB'variables/37/.ATTRIBUTES/VARIABLE_VALUEB'variables/38/.ATTRIBUTES/VARIABLE_VALUEB'variables/39/.ATTRIBUTES/VARIABLE_VALUEB'variables/40/.ATTRIBUTES/VARIABLE_VALUEB'variables/41/.ATTRIBUTES/VARIABLE_VALUEB'variables/42/.ATTRIBUTES/VARIABLE_VALUEB'variables/43/.ATTRIBUTES/VARIABLE_VALUEB'variables/44/.ATTRIBUTES/VARIABLE_VALUEB'variables/45/.ATTRIBUTES/VARIABLE_VALUEB'variables/46/.ATTRIBUTES/VARIABLE_VALUEB'variables/47/.ATTRIBUTES/VARIABLE_VALUEB'variables/48/.ATTRIBUTES/VARIABLE_VALUEB'variables/49/.ATTRIBUTES/VARIABLE_VALUEB'variables/50/.ATTRIBUTES/VARIABLE_VALUEB'variables/51/.ATTRIBUTES/VARIABLE_VALUEB'variables/52/.ATTRIBUTES/VARIABLE_VALUEB'variables/53/.ATTRIBUTES/VARIABLE_VALUEB'variables/54/.ATTRIBUTES/VARIABLE_VALUEB'variables/55/.ATTRIBUTES/VARIABLE_VALUEB'variables/56/.ATTRIBUTES/VARIABLE_VALUEB'variables/57/.ATTRIBUTES/VARIABLE_VALUEB'variables/58/.ATTRIBUTES/VARIABLE_VALUEB'variables/59/.ATTRIBUTES/VARIABLE_VALUEB'variables/60/.ATTRIBUTES/VARIABLE_VALUEB'variables/61/.ATTRIBUTES/VARIABLE_VALUEB'variables/62/.ATTRIBUTES/VARIABLE_VALUEB'variables/63/.ATTRIBUTES/VARIABLE_VALUEB'variables/64/.ATTRIBUTES/VARIABLE_VALUEB'variables/65/.ATTRIBUTES/VARIABLE_VALUEB'variables/66/.ATTRIBUTES/VARIABLE_VALUEB'variables/67/.ATTRIBUTES/VARIABLE_VALUEB'variables/68/.ATTRIBUTES/VARIABLE_VALUEB'variables/69/.ATTRIBUTES/VARIABLE_VALUEB'variables/70/.ATTRIBUTES/VARIABLE_VALUEB'variables/71/.ATTRIBUTES/VARIABLE_VALUEB'variables/72/.ATTRIBUTES/VARIABLE_VALUEB'variables/73/.ATTRIBUTES/VARIABLE_VALUEB'variables/74/.ATTRIBUTES/VARIABLE_VALUEB'variables/75/.ATTRIBUTES/VARIABLE_VALUEB'variables/76/.ATTRIBUTES/VARIABLE_VALUEB'variables/77/.ATTRIBUTES/VARIABLE_VALUEB'variables/78/.ATTRIBUTES/VARIABLE_VALUEB'variables/79/.ATTRIBUTES/VARIABLE_VALUEB'variables/80/.ATTRIBUTES/VARIABLE_VALUEB'variables/81/.ATTRIBUTES/VARIABLE_VALUEB'variables/82/.ATTRIBUTES/VARIABLE_VALUEB'variables/83/.ATTRIBUTES/VARIABLE_VALUEB'variables/84/.ATTRIBUTES/VARIABLE_VALUEB'variables/85/.ATTRIBUTES/VARIABLE_VALUEB'variables/86/.ATTRIBUTES/VARIABLE_VALUEB'variables/87/.ATTRIBUTES/VARIABLE_VALUEB'variables/88/.ATTRIBUTES/VARIABLE_VALUEB'variables/89/.ATTRIBUTES/VARIABLE_VALUEB'variables/90/.ATTRIBUTES/VARIABLE_VALUEB'variables/91/.ATTRIBUTES/VARIABLE_VALUEB'variables/92/.ATTRIBUTES/VARIABLE_VALUEB'variables/93/.ATTRIBUTES/VARIABLE_VALUEB'variables/94/.ATTRIBUTES/VARIABLE_VALUEB'variables/95/.ATTRIBUTES/VARIABLE_VALUEB'variables/96/.ATTRIBUTES/VARIABLE_VALUEB'variables/97/.ATTRIBUTES/VARIABLE_VALUEB'variables/98/.ATTRIBUTES/VARIABLE_VALUEB'variables/99/.ATTRIBUTES/VARIABLE_VALUEB(variables/100/.ATTRIBUTES/VARIABLE_VALUEB(variables/101/.ATTRIBUTES/VARIABLE_VALUEB(variables/102/.ATTRIBUTES/VARIABLE_VALUEB(variables/103/.ATTRIBUTES/VARIABLE_VALUEB(variables/104/.ATTRIBUTES/VARIABLE_VALUEB(variables/105/.ATTRIBUTES/VARIABLE_VALUEB(variables/106/.ATTRIBUTES/VARIABLE_VALUEB(variables/107/.ATTRIBUTES/VARIABLE_VALUEB(variables/108/.ATTRIBUTES/VARIABLE_VALUEB(variables/109/.ATTRIBUTES/VARIABLE_VALUEB(variables/110/.ATTRIBUTES/VARIABLE_VALUEB(variables/111/.ATTRIBUTES/VARIABLE_VALUEB(variables/112/.ATTRIBUTES/VARIABLE_VALUEB(variables/113/.ATTRIBUTES/VARIABLE_VALUEB(variables/114/.ATTRIBUTES/VARIABLE_VALUEB(variables/115/.ATTRIBUTES/VARIABLE_VALUEB(variables/116/.ATTRIBUTES/VARIABLE_VALUEB(variables/117/.ATTRIBUTES/VARIABLE_VALUEB(variables/118/.ATTRIBUTES/VARIABLE_VALUEB(variables/119/.ATTRIBUTES/VARIABLE_VALUEB(variables/120/.ATTRIBUTES/VARIABLE_VALUEB(variables/121/.ATTRIBUTES/VARIABLE_VALUEB(variables/122/.ATTRIBUTES/VARIABLE_VALUEB(variables/123/.ATTRIBUTES/VARIABLE_VALUEB(variables/124/.ATTRIBUTES/VARIABLE_VALUEB(variables/125/.ATTRIBUTES/VARIABLE_VALUEB(variables/126/.ATTRIBUTES/VARIABLE_VALUEB(variables/127/.ATTRIBUTES/VARIABLE_VALUEB(variables/128/.ATTRIBUTES/VARIABLE_VALUEB(variables/129/.ATTRIBUTES/VARIABLE_VALUEB(variables/130/.ATTRIBUTES/VARIABLE_VALUEB(variables/131/.ATTRIBUTES/VARIABLE_VALUEB(variables/132/.ATTRIBUTES/VARIABLE_VALUEB(variables/133/.ATTRIBUTES/VARIABLE_VALUEB(variables/134/.ATTRIBUTES/VARIABLE_VALUEB(variables/135/.ATTRIBUTES/VARIABLE_VALUEB(variables/136/.ATTRIBUTES/VARIABLE_VALUEB(variables/137/.ATTRIBUTES/VARIABLE_VALUEB(variables/138/.ATTRIBUTES/VARIABLE_VALUEB(variables/139/.ATTRIBUTES/VARIABLE_VALUEB(variables/140/.ATTRIBUTES/VARIABLE_VALUEB(variables/141/.ATTRIBUTES/VARIABLE_VALUEB(variables/142/.ATTRIBUTES/VARIABLE_VALUEB(variables/143/.ATTRIBUTES/VARIABLE_VALUEB(variables/144/.ATTRIBUTES/VARIABLE_VALUEB(variables/145/.ATTRIBUTES/VARIABLE_VALUEB(variables/146/.ATTRIBUTES/VARIABLE_VALUEB(variables/147/.ATTRIBUTES/VARIABLE_VALUEB(variables/148/.ATTRIBUTES/VARIABLE_VALUEB(variables/149/.ATTRIBUTES/VARIABLE_VALUEB(variables/150/.ATTRIBUTES/VARIABLE_VALUEB(variables/151/.ATTRIBUTES/VARIABLE_VALUEB(variables/152/.ATTRIBUTES/VARIABLE_VALUEB(variables/153/.ATTRIBUTES/VARIABLE_VALUEB(variables/154/.ATTRIBUTES/VARIABLE_VALUEB(variables/155/.ATTRIBUTES/VARIABLE_VALUEB(variables/156/.ATTRIBUTES/VARIABLE_VALUEB(variables/157/.ATTRIBUTES/VARIABLE_VALUEB(variables/158/.ATTRIBUTES/VARIABLE_VALUEB(variables/159/.ATTRIBUTES/VARIABLE_VALUEB(variables/160/.ATTRIBUTES/VARIABLE_VALUEB(variables/161/.ATTRIBUTES/VARIABLE_VALUEB(variables/162/.ATTRIBUTES/VARIABLE_VALUEB(variables/163/.ATTRIBUTES/VARIABLE_VALUEB(variables/164/.ATTRIBUTES/VARIABLE_VALUEB(variables/165/.ATTRIBUTES/VARIABLE_VALUEB(variables/166/.ATTRIBUTES/VARIABLE_VALUEB(variables/167/.ATTRIBUTES/VARIABLE_VALUEB(variables/168/.ATTRIBUTES/VARIABLE_VALUEB(variables/169/.ATTRIBUTES/VARIABLE_VALUEB(variables/170/.ATTRIBUTES/VARIABLE_VALUEB(variables/171/.ATTRIBUTES/VARIABLE_VALUEB(variables/172/.ATTRIBUTES/VARIABLE_VALUEB(variables/173/.ATTRIBUTES/VARIABLE_VALUEB(variables/174/.ATTRIBUTES/VARIABLE_VALUEB(variables/175/.ATTRIBUTES/VARIABLE_VALUEB(variables/176/.ATTRIBUTES/VARIABLE_VALUEB(variables/177/.ATTRIBUTES/VARIABLE_VALUEB(variables/178/.ATTRIBUTES/VARIABLE_VALUEB(variables/179/.ATTRIBUTES/VARIABLE_VALUEB(variables/180/.ATTRIBUTES/VARIABLE_VALUEB(variables/181/.ATTRIBUTES/VARIABLE_VALUEB(variables/182/.ATTRIBUTES/VARIABLE_VALUEB(variables/183/.ATTRIBUTES/VARIABLE_VALUEB(variables/184/.ATTRIBUTES/VARIABLE_VALUEB(variables/185/.ATTRIBUTES/VARIABLE_VALUEB(variables/186/.ATTRIBUTES/VARIABLE_VALUEB(variables/187/.ATTRIBUTES/VARIABLE_VALUEB(variables/188/.ATTRIBUTES/VARIABLE_VALUEB(variables/189/.ATTRIBUTES/VARIABLE_VALUEB(variables/190/.ATTRIBUTES/VARIABLE_VALUEB(variables/191/.ATTRIBUTES/VARIABLE_VALUEB(variables/192/.ATTRIBUTES/VARIABLE_VALUEB(variables/193/.ATTRIBUTES/VARIABLE_VALUEB(variables/194/.ATTRIBUTES/VARIABLE_VALUEB(variables/195/.ATTRIBUTES/VARIABLE_VALUEB(variables/196/.ATTRIBUTES/VARIABLE_VALUEB(variables/197/.ATTRIBUTES/VARIABLE_VALUEB(variables/198/.ATTRIBUTES/VARIABLE_VALUEB(variables/199/.ATTRIBUTES/VARIABLE_VALUEB(variables/200/.ATTRIBUTES/VARIABLE_VALUEB(variables/201/.ATTRIBUTES/VARIABLE_VALUEB(variables/202/.ATTRIBUTES/VARIABLE_VALUEB(variables/203/.ATTRIBUTES/VARIABLE_VALUEB(variables/204/.ATTRIBUTES/VARIABLE_VALUEB(variables/205/.ATTRIBUTES/VARIABLE_VALUEB(variables/206/.ATTRIBUTES/VARIABLE_VALUEB(variables/207/.ATTRIBUTES/VARIABLE_VALUEB(variables/208/.ATTRIBUTES/VARIABLE_VALUEB(variables/209/.ATTRIBUTES/VARIABLE_VALUEB(variables/210/.ATTRIBUTES/VARIABLE_VALUEB(variables/211/.ATTRIBUTES/VARIABLE_VALUEB(variables/212/.ATTRIBUTES/VARIABLE_VALUEB(variables/213/.ATTRIBUTES/VARIABLE_VALUEB(variables/214/.ATTRIBUTES/VARIABLE_VALUEB(variables/215/.ATTRIBUTES/VARIABLE_VALUEB(variables/216/.ATTRIBUTES/VARIABLE_VALUEB(variables/217/.ATTRIBUTES/VARIABLE_VALUEB(variables/218/.ATTRIBUTES/VARIABLE_VALUEB(variables/219/.ATTRIBUTES/VARIABLE_VALUEB(variables/220/.ATTRIBUTES/VARIABLE_VALUEB(variables/221/.ATTRIBUTES/VARIABLE_VALUEB(variables/222/.ATTRIBUTES/VARIABLE_VALUEB(variables/223/.ATTRIBUTES/VARIABLE_VALUEB(variables/224/.ATTRIBUTES/VARIABLE_VALUEB(variables/225/.ATTRIBUTES/VARIABLE_VALUEB(variables/226/.ATTRIBUTES/VARIABLE_VALUEB(variables/227/.ATTRIBUTES/VARIABLE_VALUEB(variables/228/.ATTRIBUTES/VARIABLE_VALUEB(variables/229/.ATTRIBUTES/VARIABLE_VALUEB(variables/230/.ATTRIBUTES/VARIABLE_VALUEB(variables/231/.ATTRIBUTES/VARIABLE_VALUEB(variables/232/.ATTRIBUTES/VARIABLE_VALUEB(variables/233/.ATTRIBUTES/VARIABLE_VALUEB(variables/234/.ATTRIBUTES/VARIABLE_VALUEB(variables/235/.ATTRIBUTES/VARIABLE_VALUEB(variables/236/.ATTRIBUTES/VARIABLE_VALUEB(variables/237/.ATTRIBUTES/VARIABLE_VALUEB(variables/238/.ATTRIBUTES/VARIABLE_VALUEB(variables/239/.ATTRIBUTES/VARIABLE_VALUEB(variables/240/.ATTRIBUTES/VARIABLE_VALUEB(variables/241/.ATTRIBUTES/VARIABLE_VALUEB(variables/242/.ATTRIBUTES/VARIABLE_VALUEB(variables/243/.ATTRIBUTES/VARIABLE_VALUEB(variables/244/.ATTRIBUTES/VARIABLE_VALUEB(variables/245/.ATTRIBUTES/VARIABLE_VALUEB(variables/246/.ATTRIBUTES/VARIABLE_VALUEB(variables/247/.ATTRIBUTES/VARIABLE_VALUEB(variables/248/.ATTRIBUTES/VARIABLE_VALUEB(variables/249/.ATTRIBUTES/VARIABLE_VALUEB(variables/250/.ATTRIBUTES/VARIABLE_VALUEB(variables/251/.ATTRIBUTES/VARIABLE_VALUEB(variables/252/.ATTRIBUTES/VARIABLE_VALUEB(variables/253/.ATTRIBUTES/VARIABLE_VALUEB(variables/254/.ATTRIBUTES/VARIABLE_VALUEB(variables/255/.ATTRIBUTES/VARIABLE_VALUEB(variables/256/.ATTRIBUTES/VARIABLE_VALUEB(variables/257/.ATTRIBUTES/VARIABLE_VALUEB(variables/258/.ATTRIBUTES/VARIABLE_VALUEB(variables/259/.ATTRIBUTES/VARIABLE_VALUEB(variables/260/.ATTRIBUTES/VARIABLE_VALUEB(variables/261/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes	
:??
RestoreV2/shape_and_slicesConst"/device:CPU:0*?
value?B??B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes	
:??
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
dtypes?
?2?	*?
_output_shapes?
?:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
_output_shapes
:*
T0	y
AssignVariableOpAssignVariableOpassignvariableop_save_counterIdentity:output:0*
dtype0	*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOpFassignvariableop_1_mobilenetv2_expanded_conv_11_expand_batchnorm_gammaIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOpDassignvariableop_2_mobilenetv2_expanded_conv_5_expand_batchnorm_betaIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0?
AssignVariableOp_3AssignVariableOp>assignvariableop_3_mobilenetv2_expanded_conv_13_expand_weightsIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
_output_shapes
:*
T0?
AssignVariableOp_4AssignVariableOpSassignvariableop_4_mobilenetv2_expanded_conv_16_depthwise_batchnorm_moving_varianceIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOpKassignvariableop_5_mobilenetv2_expanded_conv_14_depthwise_depthwise_weightsIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:?
AssignVariableOp_6AssignVariableOpMassignvariableop_6_mobilenetv2_expanded_conv_10_project_batchnorm_moving_meanIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
_output_shapes
:*
T0?
AssignVariableOp_7AssignVariableOpOassignvariableop_7_mobilenetv2_expanded_conv_13_depthwise_batchnorm_moving_meanIdentity_7:output:0*
_output_shapes
 *
dtype0N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0?
AssignVariableOp_8AssignVariableOpRassignvariableop_8_mobilenetv2_expanded_conv_5_depthwise_batchnorm_moving_varianceIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
_output_shapes
:*
T0?
AssignVariableOp_9AssignVariableOpDassignvariableop_9_mobilenetv2_expanded_conv_9_expand_batchnorm_betaIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
_output_shapes
:*
T0?
AssignVariableOp_10AssignVariableOpPassignvariableop_10_mobilenetv2_expanded_conv_1_expand_batchnorm_moving_varianceIdentity_10:output:0*
_output_shapes
 *
dtype0P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0?
AssignVariableOp_11AssignVariableOpIassignvariableop_11_mobilenetv2_expanded_conv_5_depthwise_batchnorm_gammaIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:?
AssignVariableOp_12AssignVariableOpJassignvariableop_12_mobilenetv2_expanded_conv_11_depthwise_batchnorm_gammaIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
_output_shapes
:*
T0?
AssignVariableOp_13AssignVariableOpQassignvariableop_13_mobilenetv2_expanded_conv_depthwise_batchnorm_moving_varianceIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
_output_shapes
:*
T0?
AssignVariableOp_14AssignVariableOpQassignvariableop_14_mobilenetv2_expanded_conv_8_project_batchnorm_moving_varianceIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T0?
AssignVariableOp_15AssignVariableOpTassignvariableop_15_mobilenetv2_expanded_conv_15_depthwise_batchnorm_moving_varianceIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:?
AssignVariableOp_16AssignVariableOpQassignvariableop_16_mobilenetv2_expanded_conv_16_expand_batchnorm_moving_varianceIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
_output_shapes
:*
T0?
AssignVariableOp_17AssignVariableOpHassignvariableop_17_mobilenetv2_expanded_conv_6_depthwise_batchnorm_betaIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T0?
AssignVariableOp_18AssignVariableOpGassignvariableop_18_mobilenetv2_expanded_conv_1_project_batchnorm_gammaIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:?
AssignVariableOp_19AssignVariableOpPassignvariableop_19_mobilenetv2_expanded_conv_15_depthwise_batchnorm_moving_meanIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
_output_shapes
:*
T0?
AssignVariableOp_20AssignVariableOpTassignvariableop_20_mobilenetv2_expanded_conv_14_depthwise_batchnorm_moving_varianceIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:?
AssignVariableOp_21AssignVariableOpFassignvariableop_21_mobilenetv2_expanded_conv_12_expand_batchnorm_betaIdentity_21:output:0*
_output_shapes
 *
dtype0P
Identity_22IdentityRestoreV2:tensors:22*
_output_shapes
:*
T0?
AssignVariableOp_22AssignVariableOpHassignvariableop_22_mobilenetv2_expanded_conv_15_project_batchnorm_gammaIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
_output_shapes
:*
T0?
AssignVariableOp_23AssignVariableOpGassignvariableop_23_mobilenetv2_expanded_conv_depthwise_batchnorm_gammaIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
_output_shapes
:*
T0?
AssignVariableOp_24AssignVariableOpOassignvariableop_24_mobilenetv2_expanded_conv_9_depthwise_batchnorm_moving_meanIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:?
AssignVariableOp_25AssignVariableOpGassignvariableop_25_mobilenetv2_expanded_conv_12_expand_batchnorm_gammaIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
_output_shapes
:*
T0?
AssignVariableOp_26AssignVariableOp.assignvariableop_26_mobilenetv2_conv_1_weightsIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
_output_shapes
:*
T0?
AssignVariableOp_27AssignVariableOpFassignvariableop_27_mobilenetv2_expanded_conv_13_expand_batchnorm_betaIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
_output_shapes
:*
T0?
AssignVariableOp_28AssignVariableOpNassignvariableop_28_mobilenetv2_expanded_conv_11_project_batchnorm_moving_meanIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:?
AssignVariableOp_29AssignVariableOpPassignvariableop_29_mobilenetv2_expanded_conv_4_expand_batchnorm_moving_varianceIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
_output_shapes
:*
T0?
AssignVariableOp_30AssignVariableOpJassignvariableop_30_mobilenetv2_expanded_conv_16_depthwise_batchnorm_gammaIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
_output_shapes
:*
T0?
AssignVariableOp_31AssignVariableOpIassignvariableop_31_mobilenetv2_expanded_conv_3_depthwise_batchnorm_gammaIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:?
AssignVariableOp_32AssignVariableOpJassignvariableop_32_mobilenetv2_expanded_conv_10_depthwise_batchnorm_gammaIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
_output_shapes
:*
T0?
AssignVariableOp_33AssignVariableOpMassignvariableop_33_mobilenetv2_expanded_conv_8_project_batchnorm_moving_meanIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
_output_shapes
:*
T0?
AssignVariableOp_34AssignVariableOpFassignvariableop_34_mobilenetv2_expanded_conv_14_expand_batchnorm_betaIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:?
AssignVariableOp_35AssignVariableOpFassignvariableop_35_mobilenetv2_expanded_conv_1_expand_batchnorm_gammaIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
_output_shapes
:*
T0?
AssignVariableOp_36AssignVariableOpFassignvariableop_36_mobilenetv2_expanded_conv_3_expand_batchnorm_gammaIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:?
AssignVariableOp_37AssignVariableOpGassignvariableop_37_mobilenetv2_expanded_conv_6_project_batchnorm_gammaIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:?
AssignVariableOp_38AssignVariableOpLassignvariableop_38_mobilenetv2_expanded_conv_8_expand_batchnorm_moving_meanIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
_output_shapes
:*
T0?
AssignVariableOp_39AssignVariableOpEassignvariableop_39_mobilenetv2_expanded_conv_6_expand_batchnorm_betaIdentity_39:output:0*
_output_shapes
 *
dtype0P
Identity_40IdentityRestoreV2:tensors:40*
_output_shapes
:*
T0?
AssignVariableOp_40AssignVariableOpNassignvariableop_40_mobilenetv2_expanded_conv_14_project_batchnorm_moving_meanIdentity_40:output:0*
dtype0*
_output_shapes
 P
Identity_41IdentityRestoreV2:tensors:41*
_output_shapes
:*
T0?
AssignVariableOp_41AssignVariableOpMassignvariableop_41_mobilenetv2_expanded_conv_12_expand_batchnorm_moving_meanIdentity_41:output:0*
dtype0*
_output_shapes
 P
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:?
AssignVariableOp_42AssignVariableOpEassignvariableop_42_mobilenetv2_expanded_conv_2_expand_batchnorm_betaIdentity_42:output:0*
dtype0*
_output_shapes
 P
Identity_43IdentityRestoreV2:tensors:43*
_output_shapes
:*
T0?
AssignVariableOp_43AssignVariableOp?assignvariableop_43_mobilenetv2_expanded_conv_11_expand_weightsIdentity_43:output:0*
dtype0*
_output_shapes
 P
Identity_44IdentityRestoreV2:tensors:44*
_output_shapes
:*
T0?
AssignVariableOp_44AssignVariableOp>assignvariableop_44_mobilenetv2_expanded_conv_8_expand_weightsIdentity_44:output:0*
dtype0*
_output_shapes
 P
Identity_45IdentityRestoreV2:tensors:45*
_output_shapes
:*
T0?
AssignVariableOp_45AssignVariableOpPassignvariableop_45_mobilenetv2_expanded_conv_16_depthwise_batchnorm_moving_meanIdentity_45:output:0*
dtype0*
_output_shapes
 P
Identity_46IdentityRestoreV2:tensors:46*
_output_shapes
:*
T0?
AssignVariableOp_46AssignVariableOpIassignvariableop_46_mobilenetv2_expanded_conv_12_depthwise_batchnorm_betaIdentity_46:output:0*
dtype0*
_output_shapes
 P
Identity_47IdentityRestoreV2:tensors:47*
_output_shapes
:*
T0?
AssignVariableOp_47AssignVariableOpNassignvariableop_47_mobilenetv2_expanded_conv_15_project_batchnorm_moving_meanIdentity_47:output:0*
dtype0*
_output_shapes
 P
Identity_48IdentityRestoreV2:tensors:48*
_output_shapes
:*
T0?
AssignVariableOp_48AssignVariableOp?assignvariableop_48_mobilenetv2_expanded_conv_4_project_weightsIdentity_48:output:0*
dtype0*
_output_shapes
 P
Identity_49IdentityRestoreV2:tensors:49*
_output_shapes
:*
T0?
AssignVariableOp_49AssignVariableOpQassignvariableop_49_mobilenetv2_expanded_conv_14_expand_batchnorm_moving_varianceIdentity_49:output:0*
dtype0*
_output_shapes
 P
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:?
AssignVariableOp_50AssignVariableOpKassignvariableop_50_mobilenetv2_expanded_conv_7_depthwise_depthwise_weightsIdentity_50:output:0*
dtype0*
_output_shapes
 P
Identity_51IdentityRestoreV2:tensors:51*
_output_shapes
:*
T0?
AssignVariableOp_51AssignVariableOpMassignvariableop_51_mobilenetv2_expanded_conv_7_project_batchnorm_moving_meanIdentity_51:output:0*
dtype0*
_output_shapes
 P
Identity_52IdentityRestoreV2:tensors:52*
_output_shapes
:*
T0?
AssignVariableOp_52AssignVariableOpIassignvariableop_52_mobilenetv2_expanded_conv_7_depthwise_batchnorm_gammaIdentity_52:output:0*
dtype0*
_output_shapes
 P
Identity_53IdentityRestoreV2:tensors:53*
_output_shapes
:*
T0?
AssignVariableOp_53AssignVariableOpJassignvariableop_53_mobilenetv2_expanded_conv_14_depthwise_batchnorm_gammaIdentity_53:output:0*
dtype0*
_output_shapes
 P
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:?
AssignVariableOp_54AssignVariableOpIassignvariableop_54_mobilenetv2_expanded_conv_2_depthwise_batchnorm_gammaIdentity_54:output:0*
_output_shapes
 *
dtype0P
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:?
AssignVariableOp_55AssignVariableOpPassignvariableop_55_mobilenetv2_expanded_conv_9_expand_batchnorm_moving_varianceIdentity_55:output:0*
dtype0*
_output_shapes
 P
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:?
AssignVariableOp_56AssignVariableOpGassignvariableop_56_mobilenetv2_expanded_conv_11_project_batchnorm_betaIdentity_56:output:0*
dtype0*
_output_shapes
 P
Identity_57IdentityRestoreV2:tensors:57*
_output_shapes
:*
T0?
AssignVariableOp_57AssignVariableOpFassignvariableop_57_mobilenetv2_expanded_conv_16_expand_batchnorm_betaIdentity_57:output:0*
dtype0*
_output_shapes
 P
Identity_58IdentityRestoreV2:tensors:58*
_output_shapes
:*
T0?
AssignVariableOp_58AssignVariableOpGassignvariableop_58_mobilenetv2_expanded_conv_15_project_batchnorm_betaIdentity_58:output:0*
dtype0*
_output_shapes
 P
Identity_59IdentityRestoreV2:tensors:59*
_output_shapes
:*
T0?
AssignVariableOp_59AssignVariableOpRassignvariableop_59_mobilenetv2_expanded_conv_12_project_batchnorm_moving_varianceIdentity_59:output:0*
dtype0*
_output_shapes
 P
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:?
AssignVariableOp_60AssignVariableOpMassignvariableop_60_mobilenetv2_expanded_conv_6_project_batchnorm_moving_meanIdentity_60:output:0*
dtype0*
_output_shapes
 P
Identity_61IdentityRestoreV2:tensors:61*
_output_shapes
:*
T0?
AssignVariableOp_61AssignVariableOpKassignvariableop_61_mobilenetv2_expanded_conv_5_depthwise_depthwise_weightsIdentity_61:output:0*
dtype0*
_output_shapes
 P
Identity_62IdentityRestoreV2:tensors:62*
_output_shapes
:*
T0?
AssignVariableOp_62AssignVariableOpGassignvariableop_62_mobilenetv2_expanded_conv_10_expand_batchnorm_gammaIdentity_62:output:0*
dtype0*
_output_shapes
 P
Identity_63IdentityRestoreV2:tensors:63*
_output_shapes
:*
T0?
AssignVariableOp_63AssignVariableOpFassignvariableop_63_mobilenetv2_expanded_conv_5_expand_batchnorm_gammaIdentity_63:output:0*
dtype0*
_output_shapes
 P
Identity_64IdentityRestoreV2:tensors:64*
_output_shapes
:*
T0?
AssignVariableOp_64AssignVariableOp?assignvariableop_64_mobilenetv2_expanded_conv_14_expand_weightsIdentity_64:output:0*
_output_shapes
 *
dtype0P
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:?
AssignVariableOp_65AssignVariableOpGassignvariableop_65_mobilenetv2_expanded_conv_2_project_batchnorm_gammaIdentity_65:output:0*
dtype0*
_output_shapes
 P
Identity_66IdentityRestoreV2:tensors:66*
_output_shapes
:*
T0?
AssignVariableOp_66AssignVariableOpTassignvariableop_66_mobilenetv2_expanded_conv_10_depthwise_batchnorm_moving_varianceIdentity_66:output:0*
_output_shapes
 *
dtype0P
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:?
AssignVariableOp_67AssignVariableOpGassignvariableop_67_mobilenetv2_expanded_conv_4_project_batchnorm_gammaIdentity_67:output:0*
dtype0*
_output_shapes
 P
Identity_68IdentityRestoreV2:tensors:68*
_output_shapes
:*
T0?
AssignVariableOp_68AssignVariableOpKassignvariableop_68_mobilenetv2_expanded_conv_project_batchnorm_moving_meanIdentity_68:output:0*
dtype0*
_output_shapes
 P
Identity_69IdentityRestoreV2:tensors:69*
_output_shapes
:*
T0?
AssignVariableOp_69AssignVariableOpLassignvariableop_69_mobilenetv2_expanded_conv_12_depthwise_depthwise_weightsIdentity_69:output:0*
dtype0*
_output_shapes
 P
Identity_70IdentityRestoreV2:tensors:70*
_output_shapes
:*
T0?
AssignVariableOp_70AssignVariableOpTassignvariableop_70_mobilenetv2_expanded_conv_12_depthwise_batchnorm_moving_varianceIdentity_70:output:0*
_output_shapes
 *
dtype0P
Identity_71IdentityRestoreV2:tensors:71*
_output_shapes
:*
T0?
AssignVariableOp_71AssignVariableOpQassignvariableop_71_mobilenetv2_expanded_conv_3_project_batchnorm_moving_varianceIdentity_71:output:0*
dtype0*
_output_shapes
 P
Identity_72IdentityRestoreV2:tensors:72*
_output_shapes
:*
T0?
AssignVariableOp_72AssignVariableOpNassignvariableop_72_mobilenetv2_expanded_conv_16_project_batchnorm_moving_meanIdentity_72:output:0*
_output_shapes
 *
dtype0P
Identity_73IdentityRestoreV2:tensors:73*
T0*
_output_shapes
:?
AssignVariableOp_73AssignVariableOpPassignvariableop_73_mobilenetv2_expanded_conv_3_expand_batchnorm_moving_varianceIdentity_73:output:0*
dtype0*
_output_shapes
 P
Identity_74IdentityRestoreV2:tensors:74*
_output_shapes
:*
T0?
AssignVariableOp_74AssignVariableOpQassignvariableop_74_mobilenetv2_expanded_conv_6_project_batchnorm_moving_varianceIdentity_74:output:0*
dtype0*
_output_shapes
 P
Identity_75IdentityRestoreV2:tensors:75*
_output_shapes
:*
T0?
AssignVariableOp_75AssignVariableOpMassignvariableop_75_mobilenetv2_expanded_conv_14_expand_batchnorm_moving_meanIdentity_75:output:0*
dtype0*
_output_shapes
 P
Identity_76IdentityRestoreV2:tensors:76*
_output_shapes
:*
T0?
AssignVariableOp_76AssignVariableOpOassignvariableop_76_mobilenetv2_expanded_conv_8_depthwise_batchnorm_moving_meanIdentity_76:output:0*
_output_shapes
 *
dtype0P
Identity_77IdentityRestoreV2:tensors:77*
_output_shapes
:*
T0?
AssignVariableOp_77AssignVariableOpOassignvariableop_77_mobilenetv2_expanded_conv_project_batchnorm_moving_varianceIdentity_77:output:0*
dtype0*
_output_shapes
 P
Identity_78IdentityRestoreV2:tensors:78*
_output_shapes
:*
T0?
AssignVariableOp_78AssignVariableOpFassignvariableop_78_mobilenetv2_expanded_conv_depthwise_batchnorm_betaIdentity_78:output:0*
dtype0*
_output_shapes
 P
Identity_79IdentityRestoreV2:tensors:79*
_output_shapes
:*
T0?
AssignVariableOp_79AssignVariableOpHassignvariableop_79_mobilenetv2_expanded_conv_16_project_batchnorm_gammaIdentity_79:output:0*
dtype0*
_output_shapes
 P
Identity_80IdentityRestoreV2:tensors:80*
T0*
_output_shapes
:?
AssignVariableOp_80AssignVariableOpIassignvariableop_80_mobilenetv2_expanded_conv_11_depthwise_batchnorm_betaIdentity_80:output:0*
dtype0*
_output_shapes
 P
Identity_81IdentityRestoreV2:tensors:81*
_output_shapes
:*
T0?
AssignVariableOp_81AssignVariableOpFassignvariableop_81_mobilenetv2_expanded_conv_5_project_batchnorm_betaIdentity_81:output:0*
dtype0*
_output_shapes
 P
Identity_82IdentityRestoreV2:tensors:82*
_output_shapes
:*
T0?
AssignVariableOp_82AssignVariableOpIassignvariableop_82_mobilenetv2_expanded_conv_13_depthwise_batchnorm_betaIdentity_82:output:0*
dtype0*
_output_shapes
 P
Identity_83IdentityRestoreV2:tensors:83*
T0*
_output_shapes
:?
AssignVariableOp_83AssignVariableOp@assignvariableop_83_mobilenetv2_expanded_conv_15_project_weightsIdentity_83:output:0*
dtype0*
_output_shapes
 P
Identity_84IdentityRestoreV2:tensors:84*
_output_shapes
:*
T0?
AssignVariableOp_84AssignVariableOpGassignvariableop_84_mobilenetv2_expanded_conv_13_project_batchnorm_betaIdentity_84:output:0*
dtype0*
_output_shapes
 P
Identity_85IdentityRestoreV2:tensors:85*
T0*
_output_shapes
:?
AssignVariableOp_85AssignVariableOpKassignvariableop_85_mobilenetv2_expanded_conv_2_depthwise_depthwise_weightsIdentity_85:output:0*
dtype0*
_output_shapes
 P
Identity_86IdentityRestoreV2:tensors:86*
_output_shapes
:*
T0?
AssignVariableOp_86AssignVariableOpSassignvariableop_86_mobilenetv2_expanded_conv_9_depthwise_batchnorm_moving_varianceIdentity_86:output:0*
dtype0*
_output_shapes
 P
Identity_87IdentityRestoreV2:tensors:87*
_output_shapes
:*
T0?
AssignVariableOp_87AssignVariableOpRassignvariableop_87_mobilenetv2_expanded_conv_14_project_batchnorm_moving_varianceIdentity_87:output:0*
dtype0*
_output_shapes
 P
Identity_88IdentityRestoreV2:tensors:88*
T0*
_output_shapes
:?
AssignVariableOp_88AssignVariableOp;assignvariableop_88_mobilenetv2_logits_conv2d_1c_1x1_biasesIdentity_88:output:0*
dtype0*
_output_shapes
 P
Identity_89IdentityRestoreV2:tensors:89*
T0*
_output_shapes
:?
AssignVariableOp_89AssignVariableOpFassignvariableop_89_mobilenetv2_expanded_conv_9_expand_batchnorm_gammaIdentity_89:output:0*
dtype0*
_output_shapes
 P
Identity_90IdentityRestoreV2:tensors:90*
T0*
_output_shapes
:?
AssignVariableOp_90AssignVariableOpLassignvariableop_90_mobilenetv2_expanded_conv_2_expand_batchnorm_moving_meanIdentity_90:output:0*
dtype0*
_output_shapes
 P
Identity_91IdentityRestoreV2:tensors:91*
_output_shapes
:*
T0?
AssignVariableOp_91AssignVariableOpIassignvariableop_91_mobilenetv2_expanded_conv_8_depthwise_batchnorm_gammaIdentity_91:output:0*
dtype0*
_output_shapes
 P
Identity_92IdentityRestoreV2:tensors:92*
_output_shapes
:*
T0?
AssignVariableOp_92AssignVariableOp?assignvariableop_92_mobilenetv2_expanded_conv_2_project_weightsIdentity_92:output:0*
dtype0*
_output_shapes
 P
Identity_93IdentityRestoreV2:tensors:93*
T0*
_output_shapes
:?
AssignVariableOp_93AssignVariableOpEassignvariableop_93_mobilenetv2_expanded_conv_4_expand_batchnorm_betaIdentity_93:output:0*
dtype0*
_output_shapes
 P
Identity_94IdentityRestoreV2:tensors:94*
_output_shapes
:*
T0?
AssignVariableOp_94AssignVariableOpLassignvariableop_94_mobilenetv2_expanded_conv_10_depthwise_depthwise_weightsIdentity_94:output:0*
dtype0*
_output_shapes
 P
Identity_95IdentityRestoreV2:tensors:95*
_output_shapes
:*
T0?
AssignVariableOp_95AssignVariableOpOassignvariableop_95_mobilenetv2_expanded_conv_7_depthwise_batchnorm_moving_meanIdentity_95:output:0*
dtype0*
_output_shapes
 P
Identity_96IdentityRestoreV2:tensors:96*
_output_shapes
:*
T0?
AssignVariableOp_96AssignVariableOpFassignvariableop_96_mobilenetv2_expanded_conv_11_expand_batchnorm_betaIdentity_96:output:0*
dtype0*
_output_shapes
 P
Identity_97IdentityRestoreV2:tensors:97*
_output_shapes
:*
T0?
AssignVariableOp_97AssignVariableOpFassignvariableop_97_mobilenetv2_expanded_conv_4_project_batchnorm_betaIdentity_97:output:0*
_output_shapes
 *
dtype0P
Identity_98IdentityRestoreV2:tensors:98*
_output_shapes
:*
T0?
AssignVariableOp_98AssignVariableOpPassignvariableop_98_mobilenetv2_expanded_conv_14_depthwise_batchnorm_moving_meanIdentity_98:output:0*
dtype0*
_output_shapes
 P
Identity_99IdentityRestoreV2:tensors:99*
_output_shapes
:*
T0?
AssignVariableOp_99AssignVariableOpPassignvariableop_99_mobilenetv2_expanded_conv_2_expand_batchnorm_moving_varianceIdentity_99:output:0*
dtype0*
_output_shapes
 R
Identity_100IdentityRestoreV2:tensors:100*
T0*
_output_shapes
:?
AssignVariableOp_100AssignVariableOpHassignvariableop_100_mobilenetv2_expanded_conv_14_expand_batchnorm_gammaIdentity_100:output:0*
dtype0*
_output_shapes
 R
Identity_101IdentityRestoreV2:tensors:101*
_output_shapes
:*
T0?
AssignVariableOp_101AssignVariableOpQassignvariableop_101_mobilenetv2_expanded_conv_6_expand_batchnorm_moving_varianceIdentity_101:output:0*
dtype0*
_output_shapes
 R
Identity_102IdentityRestoreV2:tensors:102*
_output_shapes
:*
T0?
AssignVariableOp_102AssignVariableOp-assignvariableop_102_mobilenetv2_conv_weightsIdentity_102:output:0*
dtype0*
_output_shapes
 R
Identity_103IdentityRestoreV2:tensors:103*
_output_shapes
:*
T0?
AssignVariableOp_103AssignVariableOp?assignvariableop_103_mobilenetv2_expanded_conv_6_expand_weightsIdentity_103:output:0*
dtype0*
_output_shapes
 R
Identity_104IdentityRestoreV2:tensors:104*
T0*
_output_shapes
:?
AssignVariableOp_104AssignVariableOpMassignvariableop_104_mobilenetv2_expanded_conv_7_expand_batchnorm_moving_meanIdentity_104:output:0*
dtype0*
_output_shapes
 R
Identity_105IdentityRestoreV2:tensors:105*
T0*
_output_shapes
:?
AssignVariableOp_105AssignVariableOpHassignvariableop_105_mobilenetv2_expanded_conv_5_project_batchnorm_gammaIdentity_105:output:0*
dtype0*
_output_shapes
 R
Identity_106IdentityRestoreV2:tensors:106*
_output_shapes
:*
T0?
AssignVariableOp_106AssignVariableOpIassignvariableop_106_mobilenetv2_expanded_conv_1_depthwise_batchnorm_betaIdentity_106:output:0*
dtype0*
_output_shapes
 R
Identity_107IdentityRestoreV2:tensors:107*
T0*
_output_shapes
:?
AssignVariableOp_107AssignVariableOpMassignvariableop_107_mobilenetv2_expanded_conv_11_depthwise_depthwise_weightsIdentity_107:output:0*
dtype0*
_output_shapes
 R
Identity_108IdentityRestoreV2:tensors:108*
_output_shapes
:*
T0?
AssignVariableOp_108AssignVariableOpNassignvariableop_108_mobilenetv2_expanded_conv_15_expand_batchnorm_moving_meanIdentity_108:output:0*
dtype0*
_output_shapes
 R
Identity_109IdentityRestoreV2:tensors:109*
_output_shapes
:*
T0?
AssignVariableOp_109AssignVariableOp@assignvariableop_109_mobilenetv2_expanded_conv_8_project_weightsIdentity_109:output:0*
dtype0*
_output_shapes
 R
Identity_110IdentityRestoreV2:tensors:110*
_output_shapes
:*
T0?
AssignVariableOp_110AssignVariableOp=assignvariableop_110_mobilenetv2_conv_1_batchnorm_moving_meanIdentity_110:output:0*
dtype0*
_output_shapes
 R
Identity_111IdentityRestoreV2:tensors:111*
T0*
_output_shapes
:?
AssignVariableOp_111AssignVariableOpFassignvariableop_111_mobilenetv2_expanded_conv_7_expand_batchnorm_betaIdentity_111:output:0*
dtype0*
_output_shapes
 R
Identity_112IdentityRestoreV2:tensors:112*
T0*
_output_shapes
:?
AssignVariableOp_112AssignVariableOpHassignvariableop_112_mobilenetv2_expanded_conv_10_project_batchnorm_betaIdentity_112:output:0*
dtype0*
_output_shapes
 R
Identity_113IdentityRestoreV2:tensors:113*
_output_shapes
:*
T0?
AssignVariableOp_113AssignVariableOp@assignvariableop_113_mobilenetv2_expanded_conv_1_project_weightsIdentity_113:output:0*
dtype0*
_output_shapes
 R
Identity_114IdentityRestoreV2:tensors:114*
_output_shapes
:*
T0?
AssignVariableOp_114AssignVariableOpGassignvariableop_114_mobilenetv2_expanded_conv_15_expand_batchnorm_betaIdentity_114:output:0*
dtype0*
_output_shapes
 R
Identity_115IdentityRestoreV2:tensors:115*
_output_shapes
:*
T0?
AssignVariableOp_115AssignVariableOpLassignvariableop_115_mobilenetv2_expanded_conv_9_depthwise_depthwise_weightsIdentity_115:output:0*
dtype0*
_output_shapes
 R
Identity_116IdentityRestoreV2:tensors:116*
_output_shapes
:*
T0?
AssignVariableOp_116AssignVariableOpSassignvariableop_116_mobilenetv2_expanded_conv_16_project_batchnorm_moving_varianceIdentity_116:output:0*
dtype0*
_output_shapes
 R
Identity_117IdentityRestoreV2:tensors:117*
_output_shapes
:*
T0?
AssignVariableOp_117AssignVariableOpQassignvariableop_117_mobilenetv2_expanded_conv_7_expand_batchnorm_moving_varianceIdentity_117:output:0*
dtype0*
_output_shapes
 R
Identity_118IdentityRestoreV2:tensors:118*
_output_shapes
:*
T0?
AssignVariableOp_118AssignVariableOpTassignvariableop_118_mobilenetv2_expanded_conv_3_depthwise_batchnorm_moving_varianceIdentity_118:output:0*
dtype0*
_output_shapes
 R
Identity_119IdentityRestoreV2:tensors:119*
_output_shapes
:*
T0?
AssignVariableOp_119AssignVariableOp?assignvariableop_119_mobilenetv2_conv_batchnorm_moving_varianceIdentity_119:output:0*
_output_shapes
 *
dtype0R
Identity_120IdentityRestoreV2:tensors:120*
_output_shapes
:*
T0?
AssignVariableOp_120AssignVariableOpIassignvariableop_120_mobilenetv2_expanded_conv_8_depthwise_batchnorm_betaIdentity_120:output:0*
dtype0*
_output_shapes
 R
Identity_121IdentityRestoreV2:tensors:121*
T0*
_output_shapes
:?
AssignVariableOp_121AssignVariableOpGassignvariableop_121_mobilenetv2_expanded_conv_2_project_batchnorm_betaIdentity_121:output:0*
dtype0*
_output_shapes
 R
Identity_122IdentityRestoreV2:tensors:122*
T0*
_output_shapes
:?
AssignVariableOp_122AssignVariableOpQassignvariableop_122_mobilenetv2_expanded_conv_11_depthwise_batchnorm_moving_meanIdentity_122:output:0*
dtype0*
_output_shapes
 R
Identity_123IdentityRestoreV2:tensors:123*
_output_shapes
:*
T0?
AssignVariableOp_123AssignVariableOp@assignvariableop_123_mobilenetv2_expanded_conv_6_project_weightsIdentity_123:output:0*
dtype0*
_output_shapes
 R
Identity_124IdentityRestoreV2:tensors:124*
T0*
_output_shapes
:?
AssignVariableOp_124AssignVariableOpPassignvariableop_124_mobilenetv2_expanded_conv_5_depthwise_batchnorm_moving_meanIdentity_124:output:0*
dtype0*
_output_shapes
 R
Identity_125IdentityRestoreV2:tensors:125*
_output_shapes
:*
T0?
AssignVariableOp_125AssignVariableOpGassignvariableop_125_mobilenetv2_expanded_conv_7_expand_batchnorm_gammaIdentity_125:output:0*
_output_shapes
 *
dtype0R
Identity_126IdentityRestoreV2:tensors:126*
T0*
_output_shapes
:?
AssignVariableOp_126AssignVariableOpHassignvariableop_126_mobilenetv2_expanded_conv_12_project_batchnorm_betaIdentity_126:output:0*
dtype0*
_output_shapes
 R
Identity_127IdentityRestoreV2:tensors:127*
T0*
_output_shapes
:?
AssignVariableOp_127AssignVariableOpAassignvariableop_127_mobilenetv2_expanded_conv_11_project_weightsIdentity_127:output:0*
dtype0*
_output_shapes
 R
Identity_128IdentityRestoreV2:tensors:128*
_output_shapes
:*
T0?
AssignVariableOp_128AssignVariableOpSassignvariableop_128_mobilenetv2_expanded_conv_15_project_batchnorm_moving_varianceIdentity_128:output:0*
dtype0*
_output_shapes
 R
Identity_129IdentityRestoreV2:tensors:129*
_output_shapes
:*
T0?
AssignVariableOp_129AssignVariableOpEassignvariableop_129_mobilenetv2_expanded_conv_project_batchnorm_betaIdentity_129:output:0*
dtype0*
_output_shapes
 R
Identity_130IdentityRestoreV2:tensors:130*
_output_shapes
:*
T0?
AssignVariableOp_130AssignVariableOpIassignvariableop_130_mobilenetv2_expanded_conv_11_project_batchnorm_gammaIdentity_130:output:0*
dtype0*
_output_shapes
 R
Identity_131IdentityRestoreV2:tensors:131*
_output_shapes
:*
T0?
AssignVariableOp_131AssignVariableOpOassignvariableop_131_mobilenetv2_expanded_conv_12_project_batchnorm_moving_meanIdentity_131:output:0*
dtype0*
_output_shapes
 R
Identity_132IdentityRestoreV2:tensors:132*
T0*
_output_shapes
:?
AssignVariableOp_132AssignVariableOpJassignvariableop_132_mobilenetv2_expanded_conv_10_depthwise_batchnorm_betaIdentity_132:output:0*
dtype0*
_output_shapes
 R
Identity_133IdentityRestoreV2:tensors:133*
_output_shapes
:*
T0?
AssignVariableOp_133AssignVariableOpIassignvariableop_133_mobilenetv2_expanded_conv_14_project_batchnorm_gammaIdentity_133:output:0*
dtype0*
_output_shapes
 R
Identity_134IdentityRestoreV2:tensors:134*
_output_shapes
:*
T0?
AssignVariableOp_134AssignVariableOpGassignvariableop_134_mobilenetv2_expanded_conv_8_expand_batchnorm_gammaIdentity_134:output:0*
_output_shapes
 *
dtype0R
Identity_135IdentityRestoreV2:tensors:135*
_output_shapes
:*
T0?
AssignVariableOp_135AssignVariableOp>assignvariableop_135_mobilenetv2_expanded_conv_project_weightsIdentity_135:output:0*
_output_shapes
 *
dtype0R
Identity_136IdentityRestoreV2:tensors:136*
T0*
_output_shapes
:?
AssignVariableOp_136AssignVariableOpPassignvariableop_136_mobilenetv2_expanded_conv_6_depthwise_batchnorm_moving_meanIdentity_136:output:0*
dtype0*
_output_shapes
 R
Identity_137IdentityRestoreV2:tensors:137*
T0*
_output_shapes
:?
AssignVariableOp_137AssignVariableOpRassignvariableop_137_mobilenetv2_expanded_conv_7_project_batchnorm_moving_varianceIdentity_137:output:0*
dtype0*
_output_shapes
 R
Identity_138IdentityRestoreV2:tensors:138*
T0*
_output_shapes
:?
AssignVariableOp_138AssignVariableOpHassignvariableop_138_mobilenetv2_expanded_conv_7_project_batchnorm_gammaIdentity_138:output:0*
dtype0*
_output_shapes
 R
Identity_139IdentityRestoreV2:tensors:139*
_output_shapes
:*
T0?
AssignVariableOp_139AssignVariableOpNassignvariableop_139_mobilenetv2_expanded_conv_5_project_batchnorm_moving_meanIdentity_139:output:0*
dtype0*
_output_shapes
 R
Identity_140IdentityRestoreV2:tensors:140*
_output_shapes
:*
T0?
AssignVariableOp_140AssignVariableOp;assignvariableop_140_mobilenetv2_conv_batchnorm_moving_meanIdentity_140:output:0*
dtype0*
_output_shapes
 R
Identity_141IdentityRestoreV2:tensors:141*
_output_shapes
:*
T0?
AssignVariableOp_141AssignVariableOpGassignvariableop_141_mobilenetv2_expanded_conv_6_project_batchnorm_betaIdentity_141:output:0*
dtype0*
_output_shapes
 R
Identity_142IdentityRestoreV2:tensors:142*
T0*
_output_shapes
:?
AssignVariableOp_142AssignVariableOp5assignvariableop_142_mobilenetv2_conv_batchnorm_gammaIdentity_142:output:0*
dtype0*
_output_shapes
 R
Identity_143IdentityRestoreV2:tensors:143*
_output_shapes
:*
T0?
AssignVariableOp_143AssignVariableOp@assignvariableop_143_mobilenetv2_expanded_conv_16_expand_weightsIdentity_143:output:0*
dtype0*
_output_shapes
 R
Identity_144IdentityRestoreV2:tensors:144*
_output_shapes
:*
T0?
AssignVariableOp_144AssignVariableOp6assignvariableop_144_mobilenetv2_conv_1_batchnorm_betaIdentity_144:output:0*
dtype0*
_output_shapes
 R
Identity_145IdentityRestoreV2:tensors:145*
_output_shapes
:*
T0?
AssignVariableOp_145AssignVariableOpAassignvariableop_145_mobilenetv2_expanded_conv_14_project_weightsIdentity_145:output:0*
dtype0*
_output_shapes
 R
Identity_146IdentityRestoreV2:tensors:146*
_output_shapes
:*
T0?
AssignVariableOp_146AssignVariableOpMassignvariableop_146_mobilenetv2_expanded_conv_16_depthwise_depthwise_weightsIdentity_146:output:0*
dtype0*
_output_shapes
 R
Identity_147IdentityRestoreV2:tensors:147*
_output_shapes
:*
T0?
AssignVariableOp_147AssignVariableOpQassignvariableop_147_mobilenetv2_expanded_conv_5_expand_batchnorm_moving_varianceIdentity_147:output:0*
dtype0*
_output_shapes
 R
Identity_148IdentityRestoreV2:tensors:148*
_output_shapes
:*
T0?
AssignVariableOp_148AssignVariableOpSassignvariableop_148_mobilenetv2_expanded_conv_10_project_batchnorm_moving_varianceIdentity_148:output:0*
dtype0*
_output_shapes
 R
Identity_149IdentityRestoreV2:tensors:149*
_output_shapes
:*
T0?
AssignVariableOp_149AssignVariableOpJassignvariableop_149_mobilenetv2_expanded_conv_6_depthwise_batchnorm_gammaIdentity_149:output:0*
dtype0*
_output_shapes
 R
Identity_150IdentityRestoreV2:tensors:150*
_output_shapes
:*
T0?
AssignVariableOp_150AssignVariableOpTassignvariableop_150_mobilenetv2_expanded_conv_6_depthwise_batchnorm_moving_varianceIdentity_150:output:0*
dtype0*
_output_shapes
 R
Identity_151IdentityRestoreV2:tensors:151*
T0*
_output_shapes
:?
AssignVariableOp_151AssignVariableOpTassignvariableop_151_mobilenetv2_expanded_conv_7_depthwise_batchnorm_moving_varianceIdentity_151:output:0*
dtype0*
_output_shapes
 R
Identity_152IdentityRestoreV2:tensors:152*
_output_shapes
:*
T0?
AssignVariableOp_152AssignVariableOp?assignvariableop_152_mobilenetv2_expanded_conv_7_expand_weightsIdentity_152:output:0*
dtype0*
_output_shapes
 R
Identity_153IdentityRestoreV2:tensors:153*
_output_shapes
:*
T0?
AssignVariableOp_153AssignVariableOpIassignvariableop_153_mobilenetv2_expanded_conv_4_depthwise_batchnorm_betaIdentity_153:output:0*
_output_shapes
 *
dtype0R
Identity_154IdentityRestoreV2:tensors:154*
_output_shapes
:*
T0?
AssignVariableOp_154AssignVariableOpRassignvariableop_154_mobilenetv2_expanded_conv_1_project_batchnorm_moving_varianceIdentity_154:output:0*
_output_shapes
 *
dtype0R
Identity_155IdentityRestoreV2:tensors:155*
_output_shapes
:*
T0?
AssignVariableOp_155AssignVariableOpQassignvariableop_155_mobilenetv2_expanded_conv_10_depthwise_batchnorm_moving_meanIdentity_155:output:0*
dtype0*
_output_shapes
 R
Identity_156IdentityRestoreV2:tensors:156*
T0*
_output_shapes
:?
AssignVariableOp_156AssignVariableOpLassignvariableop_156_mobilenetv2_expanded_conv_4_depthwise_depthwise_weightsIdentity_156:output:0*
dtype0*
_output_shapes
 R
Identity_157IdentityRestoreV2:tensors:157*
_output_shapes
:*
T0?
AssignVariableOp_157AssignVariableOpFassignvariableop_157_mobilenetv2_expanded_conv_project_batchnorm_gammaIdentity_157:output:0*
dtype0*
_output_shapes
 R
Identity_158IdentityRestoreV2:tensors:158*
_output_shapes
:*
T0?
AssignVariableOp_158AssignVariableOp?assignvariableop_158_mobilenetv2_expanded_conv_1_expand_weightsIdentity_158:output:0*
_output_shapes
 *
dtype0R
Identity_159IdentityRestoreV2:tensors:159*
_output_shapes
:*
T0?
AssignVariableOp_159AssignVariableOpIassignvariableop_159_mobilenetv2_expanded_conv_3_depthwise_batchnorm_betaIdentity_159:output:0*
dtype0*
_output_shapes
 R
Identity_160IdentityRestoreV2:tensors:160*
_output_shapes
:*
T0?
AssignVariableOp_160AssignVariableOpIassignvariableop_160_mobilenetv2_expanded_conv_5_depthwise_batchnorm_betaIdentity_160:output:0*
dtype0*
_output_shapes
 R
Identity_161IdentityRestoreV2:tensors:161*
_output_shapes
:*
T0?
AssignVariableOp_161AssignVariableOpNassignvariableop_161_mobilenetv2_expanded_conv_depthwise_batchnorm_moving_meanIdentity_161:output:0*
dtype0*
_output_shapes
 R
Identity_162IdentityRestoreV2:tensors:162*
_output_shapes
:*
T0?
AssignVariableOp_162AssignVariableOpRassignvariableop_162_mobilenetv2_expanded_conv_10_expand_batchnorm_moving_varianceIdentity_162:output:0*
dtype0*
_output_shapes
 R
Identity_163IdentityRestoreV2:tensors:163*
T0*
_output_shapes
:?
AssignVariableOp_163AssignVariableOp4assignvariableop_163_mobilenetv2_conv_batchnorm_betaIdentity_163:output:0*
dtype0*
_output_shapes
 R
Identity_164IdentityRestoreV2:tensors:164*
T0*
_output_shapes
:?
AssignVariableOp_164AssignVariableOpHassignvariableop_164_mobilenetv2_expanded_conv_9_project_batchnorm_gammaIdentity_164:output:0*
dtype0*
_output_shapes
 R
Identity_165IdentityRestoreV2:tensors:165*
_output_shapes
:*
T0?
AssignVariableOp_165AssignVariableOpRassignvariableop_165_mobilenetv2_expanded_conv_12_expand_batchnorm_moving_varianceIdentity_165:output:0*
dtype0*
_output_shapes
 R
Identity_166IdentityRestoreV2:tensors:166*
T0*
_output_shapes
:?
AssignVariableOp_166AssignVariableOpQassignvariableop_166_mobilenetv2_expanded_conv_8_expand_batchnorm_moving_varianceIdentity_166:output:0*
dtype0*
_output_shapes
 R
Identity_167IdentityRestoreV2:tensors:167*
_output_shapes
:*
T0?
AssignVariableOp_167AssignVariableOpPassignvariableop_167_mobilenetv2_expanded_conv_3_depthwise_batchnorm_moving_meanIdentity_167:output:0*
dtype0*
_output_shapes
 R
Identity_168IdentityRestoreV2:tensors:168*
T0*
_output_shapes
:?
AssignVariableOp_168AssignVariableOpFassignvariableop_168_mobilenetv2_expanded_conv_1_expand_batchnorm_betaIdentity_168:output:0*
dtype0*
_output_shapes
 R
Identity_169IdentityRestoreV2:tensors:169*
T0*
_output_shapes
:?
AssignVariableOp_169AssignVariableOpQassignvariableop_169_mobilenetv2_expanded_conv_12_depthwise_batchnorm_moving_meanIdentity_169:output:0*
dtype0*
_output_shapes
 R
Identity_170IdentityRestoreV2:tensors:170*
T0*
_output_shapes
:?
AssignVariableOp_170AssignVariableOpRassignvariableop_170_mobilenetv2_expanded_conv_4_project_batchnorm_moving_varianceIdentity_170:output:0*
_output_shapes
 *
dtype0R
Identity_171IdentityRestoreV2:tensors:171*
_output_shapes
:*
T0?
AssignVariableOp_171AssignVariableOpJassignvariableop_171_mobilenetv2_expanded_conv_9_depthwise_batchnorm_gammaIdentity_171:output:0*
dtype0*
_output_shapes
 R
Identity_172IdentityRestoreV2:tensors:172*
T0*
_output_shapes
:?
AssignVariableOp_172AssignVariableOpGassignvariableop_172_mobilenetv2_expanded_conv_4_expand_batchnorm_gammaIdentity_172:output:0*
dtype0*
_output_shapes
 R
Identity_173IdentityRestoreV2:tensors:173*
_output_shapes
:*
T0?
AssignVariableOp_173AssignVariableOpKassignvariableop_173_mobilenetv2_expanded_conv_15_depthwise_batchnorm_gammaIdentity_173:output:0*
dtype0*
_output_shapes
 R
Identity_174IdentityRestoreV2:tensors:174*
_output_shapes
:*
T0?
AssignVariableOp_174AssignVariableOpHassignvariableop_174_mobilenetv2_expanded_conv_8_project_batchnorm_gammaIdentity_174:output:0*
dtype0*
_output_shapes
 R
Identity_175IdentityRestoreV2:tensors:175*
T0*
_output_shapes
:?
AssignVariableOp_175AssignVariableOpOassignvariableop_175_mobilenetv2_expanded_conv_13_project_batchnorm_moving_meanIdentity_175:output:0*
dtype0*
_output_shapes
 R
Identity_176IdentityRestoreV2:tensors:176*
T0*
_output_shapes
:?
AssignVariableOp_176AssignVariableOpNassignvariableop_176_mobilenetv2_expanded_conv_11_expand_batchnorm_moving_meanIdentity_176:output:0*
dtype0*
_output_shapes
 R
Identity_177IdentityRestoreV2:tensors:177*
T0*
_output_shapes
:?
AssignVariableOp_177AssignVariableOpTassignvariableop_177_mobilenetv2_expanded_conv_4_depthwise_batchnorm_moving_varianceIdentity_177:output:0*
dtype0*
_output_shapes
 R
Identity_178IdentityRestoreV2:tensors:178*
_output_shapes
:*
T0?
AssignVariableOp_178AssignVariableOpIassignvariableop_178_mobilenetv2_expanded_conv_7_depthwise_batchnorm_betaIdentity_178:output:0*
dtype0*
_output_shapes
 R
Identity_179IdentityRestoreV2:tensors:179*
T0*
_output_shapes
:?
AssignVariableOp_179AssignVariableOpMassignvariableop_179_mobilenetv2_expanded_conv_6_expand_batchnorm_moving_meanIdentity_179:output:0*
dtype0*
_output_shapes
 R
Identity_180IdentityRestoreV2:tensors:180*
T0*
_output_shapes
:?
AssignVariableOp_180AssignVariableOpIassignvariableop_180_mobilenetv2_expanded_conv_2_depthwise_batchnorm_betaIdentity_180:output:0*
_output_shapes
 *
dtype0R
Identity_181IdentityRestoreV2:tensors:181*
T0*
_output_shapes
:?
AssignVariableOp_181AssignVariableOpHassignvariableop_181_mobilenetv2_expanded_conv_13_expand_batchnorm_gammaIdentity_181:output:0*
dtype0*
_output_shapes
 R
Identity_182IdentityRestoreV2:tensors:182*
T0*
_output_shapes
:?
AssignVariableOp_182AssignVariableOpPassignvariableop_182_mobilenetv2_expanded_conv_2_depthwise_batchnorm_moving_meanIdentity_182:output:0*
dtype0*
_output_shapes
 R
Identity_183IdentityRestoreV2:tensors:183*
_output_shapes
:*
T0?
AssignVariableOp_183AssignVariableOpHassignvariableop_183_mobilenetv2_expanded_conv_3_project_batchnorm_gammaIdentity_183:output:0*
dtype0*
_output_shapes
 R
Identity_184IdentityRestoreV2:tensors:184*
_output_shapes
:*
T0?
AssignVariableOp_184AssignVariableOpNassignvariableop_184_mobilenetv2_expanded_conv_1_project_batchnorm_moving_meanIdentity_184:output:0*
dtype0*
_output_shapes
 R
Identity_185IdentityRestoreV2:tensors:185*
T0*
_output_shapes
:?
AssignVariableOp_185AssignVariableOp@assignvariableop_185_mobilenetv2_expanded_conv_12_expand_weightsIdentity_185:output:0*
dtype0*
_output_shapes
 R
Identity_186IdentityRestoreV2:tensors:186*
_output_shapes
:*
T0?
AssignVariableOp_186AssignVariableOpPassignvariableop_186_mobilenetv2_expanded_conv_1_depthwise_batchnorm_moving_meanIdentity_186:output:0*
dtype0*
_output_shapes
 R
Identity_187IdentityRestoreV2:tensors:187*
T0*
_output_shapes
:?
AssignVariableOp_187AssignVariableOpKassignvariableop_187_mobilenetv2_expanded_conv_12_depthwise_batchnorm_gammaIdentity_187:output:0*
dtype0*
_output_shapes
 R
Identity_188IdentityRestoreV2:tensors:188*
T0*
_output_shapes
:?
AssignVariableOp_188AssignVariableOpGassignvariableop_188_mobilenetv2_expanded_conv_10_expand_batchnorm_betaIdentity_188:output:0*
dtype0*
_output_shapes
 R
Identity_189IdentityRestoreV2:tensors:189*
T0*
_output_shapes
:?
AssignVariableOp_189AssignVariableOpNassignvariableop_189_mobilenetv2_expanded_conv_9_project_batchnorm_moving_meanIdentity_189:output:0*
dtype0*
_output_shapes
 R
Identity_190IdentityRestoreV2:tensors:190*
T0*
_output_shapes
:?
AssignVariableOp_190AssignVariableOp?assignvariableop_190_mobilenetv2_expanded_conv_4_expand_weightsIdentity_190:output:0*
dtype0*
_output_shapes
 R
Identity_191IdentityRestoreV2:tensors:191*
_output_shapes
:*
T0?
AssignVariableOp_191AssignVariableOpAassignvariableop_191_mobilenetv2_expanded_conv_13_project_weightsIdentity_191:output:0*
dtype0*
_output_shapes
 R
Identity_192IdentityRestoreV2:tensors:192*
T0*
_output_shapes
:?
AssignVariableOp_192AssignVariableOpLassignvariableop_192_mobilenetv2_expanded_conv_6_depthwise_depthwise_weightsIdentity_192:output:0*
dtype0*
_output_shapes
 R
Identity_193IdentityRestoreV2:tensors:193*
T0*
_output_shapes
:?
AssignVariableOp_193AssignVariableOpNassignvariableop_193_mobilenetv2_expanded_conv_16_expand_batchnorm_moving_meanIdentity_193:output:0*
_output_shapes
 *
dtype0R
Identity_194IdentityRestoreV2:tensors:194*
_output_shapes
:*
T0?
AssignVariableOp_194AssignVariableOpMassignvariableop_194_mobilenetv2_expanded_conv_3_expand_batchnorm_moving_meanIdentity_194:output:0*
_output_shapes
 *
dtype0R
Identity_195IdentityRestoreV2:tensors:195*
_output_shapes
:*
T0?
AssignVariableOp_195AssignVariableOp?assignvariableop_195_mobilenetv2_expanded_conv_2_expand_weightsIdentity_195:output:0*
dtype0*
_output_shapes
 R
Identity_196IdentityRestoreV2:tensors:196*
_output_shapes
:*
T0?
AssignVariableOp_196AssignVariableOpTassignvariableop_196_mobilenetv2_expanded_conv_1_depthwise_batchnorm_moving_varianceIdentity_196:output:0*
dtype0*
_output_shapes
 R
Identity_197IdentityRestoreV2:tensors:197*
_output_shapes
:*
T0?
AssignVariableOp_197AssignVariableOpRassignvariableop_197_mobilenetv2_expanded_conv_13_expand_batchnorm_moving_varianceIdentity_197:output:0*
dtype0*
_output_shapes
 R
Identity_198IdentityRestoreV2:tensors:198*
_output_shapes
:*
T0?
AssignVariableOp_198AssignVariableOpKassignvariableop_198_mobilenetv2_expanded_conv_13_depthwise_batchnorm_gammaIdentity_198:output:0*
dtype0*
_output_shapes
 R
Identity_199IdentityRestoreV2:tensors:199*
_output_shapes
:*
T0?
AssignVariableOp_199AssignVariableOpMassignvariableop_199_mobilenetv2_expanded_conv_9_expand_batchnorm_moving_meanIdentity_199:output:0*
dtype0*
_output_shapes
 R
Identity_200IdentityRestoreV2:tensors:200*
T0*
_output_shapes
:?
AssignVariableOp_200AssignVariableOpGassignvariableop_200_mobilenetv2_expanded_conv_6_expand_batchnorm_gammaIdentity_200:output:0*
dtype0*
_output_shapes
 R
Identity_201IdentityRestoreV2:tensors:201*
_output_shapes
:*
T0?
AssignVariableOp_201AssignVariableOpMassignvariableop_201_mobilenetv2_expanded_conv_15_depthwise_depthwise_weightsIdentity_201:output:0*
dtype0*
_output_shapes
 R
Identity_202IdentityRestoreV2:tensors:202*
_output_shapes
:*
T0?
AssignVariableOp_202AssignVariableOp@assignvariableop_202_mobilenetv2_expanded_conv_15_expand_weightsIdentity_202:output:0*
dtype0*
_output_shapes
 R
Identity_203IdentityRestoreV2:tensors:203*
_output_shapes
:*
T0?
AssignVariableOp_203AssignVariableOpHassignvariableop_203_mobilenetv2_expanded_conv_15_expand_batchnorm_gammaIdentity_203:output:0*
dtype0*
_output_shapes
 R
Identity_204IdentityRestoreV2:tensors:204*
T0*
_output_shapes
:?
AssignVariableOp_204AssignVariableOpLassignvariableop_204_mobilenetv2_expanded_conv_3_depthwise_depthwise_weightsIdentity_204:output:0*
dtype0*
_output_shapes
 R
Identity_205IdentityRestoreV2:tensors:205*
T0*
_output_shapes
:?
AssignVariableOp_205AssignVariableOpJassignvariableop_205_mobilenetv2_expanded_conv_15_depthwise_batchnorm_betaIdentity_205:output:0*
dtype0*
_output_shapes
 R
Identity_206IdentityRestoreV2:tensors:206*
T0*
_output_shapes
:?
AssignVariableOp_206AssignVariableOpTassignvariableop_206_mobilenetv2_expanded_conv_8_depthwise_batchnorm_moving_varianceIdentity_206:output:0*
dtype0*
_output_shapes
 R
Identity_207IdentityRestoreV2:tensors:207*
T0*
_output_shapes
:?
AssignVariableOp_207AssignVariableOp@assignvariableop_207_mobilenetv2_expanded_conv_9_project_weightsIdentity_207:output:0*
dtype0*
_output_shapes
 R
Identity_208IdentityRestoreV2:tensors:208*
T0*
_output_shapes
:?
AssignVariableOp_208AssignVariableOpGassignvariableop_208_mobilenetv2_expanded_conv_3_project_batchnorm_betaIdentity_208:output:0*
dtype0*
_output_shapes
 R
Identity_209IdentityRestoreV2:tensors:209*
_output_shapes
:*
T0?
AssignVariableOp_209AssignVariableOpFassignvariableop_209_mobilenetv2_expanded_conv_8_expand_batchnorm_betaIdentity_209:output:0*
dtype0*
_output_shapes
 R
Identity_210IdentityRestoreV2:tensors:210*
T0*
_output_shapes
:?
AssignVariableOp_210AssignVariableOpPassignvariableop_210_mobilenetv2_expanded_conv_4_depthwise_batchnorm_moving_meanIdentity_210:output:0*
dtype0*
_output_shapes
 R
Identity_211IdentityRestoreV2:tensors:211*
_output_shapes
:*
T0?
AssignVariableOp_211AssignVariableOpIassignvariableop_211_mobilenetv2_expanded_conv_12_project_batchnorm_gammaIdentity_211:output:0*
dtype0*
_output_shapes
 R
Identity_212IdentityRestoreV2:tensors:212*
T0*
_output_shapes
:?
AssignVariableOp_212AssignVariableOpHassignvariableop_212_mobilenetv2_expanded_conv_16_project_batchnorm_betaIdentity_212:output:0*
dtype0*
_output_shapes
 R
Identity_213IdentityRestoreV2:tensors:213*
T0*
_output_shapes
:?
AssignVariableOp_213AssignVariableOpTassignvariableop_213_mobilenetv2_expanded_conv_2_depthwise_batchnorm_moving_varianceIdentity_213:output:0*
dtype0*
_output_shapes
 R
Identity_214IdentityRestoreV2:tensors:214*
_output_shapes
:*
T0?
AssignVariableOp_214AssignVariableOpMassignvariableop_214_mobilenetv2_expanded_conv_13_depthwise_depthwise_weightsIdentity_214:output:0*
dtype0*
_output_shapes
 R
Identity_215IdentityRestoreV2:tensors:215*
T0*
_output_shapes
:?
AssignVariableOp_215AssignVariableOpHassignvariableop_215_mobilenetv2_expanded_conv_14_project_batchnorm_betaIdentity_215:output:0*
dtype0*
_output_shapes
 R
Identity_216IdentityRestoreV2:tensors:216*
T0*
_output_shapes
:?
AssignVariableOp_216AssignVariableOpUassignvariableop_216_mobilenetv2_expanded_conv_11_depthwise_batchnorm_moving_varianceIdentity_216:output:0*
dtype0*
_output_shapes
 R
Identity_217IdentityRestoreV2:tensors:217*
_output_shapes
:*
T0?
AssignVariableOp_217AssignVariableOp?assignvariableop_217_mobilenetv2_expanded_conv_9_expand_weightsIdentity_217:output:0*
dtype0*
_output_shapes
 R
Identity_218IdentityRestoreV2:tensors:218*
_output_shapes
:*
T0?
AssignVariableOp_218AssignVariableOp7assignvariableop_218_mobilenetv2_conv_1_batchnorm_gammaIdentity_218:output:0*
dtype0*
_output_shapes
 R
Identity_219IdentityRestoreV2:tensors:219*
_output_shapes
:*
T0?
AssignVariableOp_219AssignVariableOpGassignvariableop_219_mobilenetv2_expanded_conv_7_project_batchnorm_betaIdentity_219:output:0*
dtype0*
_output_shapes
 R
Identity_220IdentityRestoreV2:tensors:220*
_output_shapes
:*
T0?
AssignVariableOp_220AssignVariableOpMassignvariableop_220_mobilenetv2_expanded_conv_1_expand_batchnorm_moving_meanIdentity_220:output:0*
dtype0*
_output_shapes
 R
Identity_221IdentityRestoreV2:tensors:221*
T0*
_output_shapes
:?
AssignVariableOp_221AssignVariableOpUassignvariableop_221_mobilenetv2_expanded_conv_13_depthwise_batchnorm_moving_varianceIdentity_221:output:0*
dtype0*
_output_shapes
 R
Identity_222IdentityRestoreV2:tensors:222*
_output_shapes
:*
T0?
AssignVariableOp_222AssignVariableOpAassignvariableop_222_mobilenetv2_expanded_conv_16_project_weightsIdentity_222:output:0*
dtype0*
_output_shapes
 R
Identity_223IdentityRestoreV2:tensors:223*
_output_shapes
:*
T0?
AssignVariableOp_223AssignVariableOp@assignvariableop_223_mobilenetv2_expanded_conv_7_project_weightsIdentity_223:output:0*
dtype0*
_output_shapes
 R
Identity_224IdentityRestoreV2:tensors:224*
T0*
_output_shapes
:?
AssignVariableOp_224AssignVariableOp@assignvariableop_224_mobilenetv2_expanded_conv_5_project_weightsIdentity_224:output:0*
dtype0*
_output_shapes
 R
Identity_225IdentityRestoreV2:tensors:225*
_output_shapes
:*
T0?
AssignVariableOp_225AssignVariableOpIassignvariableop_225_mobilenetv2_expanded_conv_13_project_batchnorm_gammaIdentity_225:output:0*
dtype0*
_output_shapes
 R
Identity_226IdentityRestoreV2:tensors:226*
T0*
_output_shapes
:?
AssignVariableOp_226AssignVariableOpNassignvariableop_226_mobilenetv2_expanded_conv_2_project_batchnorm_moving_meanIdentity_226:output:0*
dtype0*
_output_shapes
 R
Identity_227IdentityRestoreV2:tensors:227*
_output_shapes
:*
T0?
AssignVariableOp_227AssignVariableOpAassignvariableop_227_mobilenetv2_conv_1_batchnorm_moving_varianceIdentity_227:output:0*
dtype0*
_output_shapes
 R
Identity_228IdentityRestoreV2:tensors:228*
T0*
_output_shapes
:?
AssignVariableOp_228AssignVariableOpFassignvariableop_228_mobilenetv2_expanded_conv_3_expand_batchnorm_betaIdentity_228:output:0*
dtype0*
_output_shapes
 R
Identity_229IdentityRestoreV2:tensors:229*
_output_shapes
:*
T0?
AssignVariableOp_229AssignVariableOpSassignvariableop_229_mobilenetv2_expanded_conv_11_project_batchnorm_moving_varianceIdentity_229:output:0*
dtype0*
_output_shapes
 R
Identity_230IdentityRestoreV2:tensors:230*
_output_shapes
:*
T0?
AssignVariableOp_230AssignVariableOp=assignvariableop_230_mobilenetv2_logits_conv2d_1c_1x1_weightsIdentity_230:output:0*
_output_shapes
 *
dtype0R
Identity_231IdentityRestoreV2:tensors:231*
_output_shapes
:*
T0?
AssignVariableOp_231AssignVariableOpSassignvariableop_231_mobilenetv2_expanded_conv_13_project_batchnorm_moving_varianceIdentity_231:output:0*
dtype0*
_output_shapes
 R
Identity_232IdentityRestoreV2:tensors:232*
_output_shapes
:*
T0?
AssignVariableOp_232AssignVariableOpLassignvariableop_232_mobilenetv2_expanded_conv_8_depthwise_depthwise_weightsIdentity_232:output:0*
dtype0*
_output_shapes
 R
Identity_233IdentityRestoreV2:tensors:233*
T0*
_output_shapes
:?
AssignVariableOp_233AssignVariableOpNassignvariableop_233_mobilenetv2_expanded_conv_13_expand_batchnorm_moving_meanIdentity_233:output:0*
dtype0*
_output_shapes
 R
Identity_234IdentityRestoreV2:tensors:234*
_output_shapes
:*
T0?
AssignVariableOp_234AssignVariableOpRassignvariableop_234_mobilenetv2_expanded_conv_11_expand_batchnorm_moving_varianceIdentity_234:output:0*
dtype0*
_output_shapes
 R
Identity_235IdentityRestoreV2:tensors:235*
_output_shapes
:*
T0?
AssignVariableOp_235AssignVariableOpMassignvariableop_235_mobilenetv2_expanded_conv_4_expand_batchnorm_moving_meanIdentity_235:output:0*
dtype0*
_output_shapes
 R
Identity_236IdentityRestoreV2:tensors:236*
T0*
_output_shapes
:?
AssignVariableOp_236AssignVariableOpJassignvariableop_236_mobilenetv2_expanded_conv_4_depthwise_batchnorm_gammaIdentity_236:output:0*
dtype0*
_output_shapes
 R
Identity_237IdentityRestoreV2:tensors:237*
_output_shapes
:*
T0?
AssignVariableOp_237AssignVariableOpRassignvariableop_237_mobilenetv2_expanded_conv_2_project_batchnorm_moving_varianceIdentity_237:output:0*
dtype0*
_output_shapes
 R
Identity_238IdentityRestoreV2:tensors:238*
_output_shapes
:*
T0?
AssignVariableOp_238AssignVariableOpIassignvariableop_238_mobilenetv2_expanded_conv_9_depthwise_batchnorm_betaIdentity_238:output:0*
dtype0*
_output_shapes
 R
Identity_239IdentityRestoreV2:tensors:239*
T0*
_output_shapes
:?
AssignVariableOp_239AssignVariableOp?assignvariableop_239_mobilenetv2_expanded_conv_5_expand_weightsIdentity_239:output:0*
dtype0*
_output_shapes
 R
Identity_240IdentityRestoreV2:tensors:240*
_output_shapes
:*
T0?
AssignVariableOp_240AssignVariableOp@assignvariableop_240_mobilenetv2_expanded_conv_3_project_weightsIdentity_240:output:0*
dtype0*
_output_shapes
 R
Identity_241IdentityRestoreV2:tensors:241*
T0*
_output_shapes
:?
AssignVariableOp_241AssignVariableOp@assignvariableop_241_mobilenetv2_expanded_conv_10_expand_weightsIdentity_241:output:0*
dtype0*
_output_shapes
 R
Identity_242IdentityRestoreV2:tensors:242*
T0*
_output_shapes
:?
AssignVariableOp_242AssignVariableOpJassignvariableop_242_mobilenetv2_expanded_conv_14_depthwise_batchnorm_betaIdentity_242:output:0*
dtype0*
_output_shapes
 R
Identity_243IdentityRestoreV2:tensors:243*
_output_shapes
:*
T0?
AssignVariableOp_243AssignVariableOpNassignvariableop_243_mobilenetv2_expanded_conv_3_project_batchnorm_moving_meanIdentity_243:output:0*
dtype0*
_output_shapes
 R
Identity_244IdentityRestoreV2:tensors:244*
_output_shapes
:*
T0?
AssignVariableOp_244AssignVariableOpGassignvariableop_244_mobilenetv2_expanded_conv_8_project_batchnorm_betaIdentity_244:output:0*
_output_shapes
 *
dtype0R
Identity_245IdentityRestoreV2:tensors:245*
T0*
_output_shapes
:?
AssignVariableOp_245AssignVariableOpNassignvariableop_245_mobilenetv2_expanded_conv_10_expand_batchnorm_moving_meanIdentity_245:output:0*
dtype0*
_output_shapes
 R
Identity_246IdentityRestoreV2:tensors:246*
_output_shapes
:*
T0?
AssignVariableOp_246AssignVariableOpMassignvariableop_246_mobilenetv2_expanded_conv_5_expand_batchnorm_moving_meanIdentity_246:output:0*
dtype0*
_output_shapes
 R
Identity_247IdentityRestoreV2:tensors:247*
_output_shapes
:*
T0?
AssignVariableOp_247AssignVariableOpJassignvariableop_247_mobilenetv2_expanded_conv_depthwise_depthwise_weightsIdentity_247:output:0*
dtype0*
_output_shapes
 R
Identity_248IdentityRestoreV2:tensors:248*
_output_shapes
:*
T0?
AssignVariableOp_248AssignVariableOpRassignvariableop_248_mobilenetv2_expanded_conv_5_project_batchnorm_moving_varianceIdentity_248:output:0*
dtype0*
_output_shapes
 R
Identity_249IdentityRestoreV2:tensors:249*
T0*
_output_shapes
:?
AssignVariableOp_249AssignVariableOpNassignvariableop_249_mobilenetv2_expanded_conv_4_project_batchnorm_moving_meanIdentity_249:output:0*
dtype0*
_output_shapes
 R
Identity_250IdentityRestoreV2:tensors:250*
_output_shapes
:*
T0?
AssignVariableOp_250AssignVariableOpRassignvariableop_250_mobilenetv2_expanded_conv_15_expand_batchnorm_moving_varianceIdentity_250:output:0*
_output_shapes
 *
dtype0R
Identity_251IdentityRestoreV2:tensors:251*
T0*
_output_shapes
:?
AssignVariableOp_251AssignVariableOpJassignvariableop_251_mobilenetv2_expanded_conv_1_depthwise_batchnorm_gammaIdentity_251:output:0*
dtype0*
_output_shapes
 R
Identity_252IdentityRestoreV2:tensors:252*
_output_shapes
:*
T0?
AssignVariableOp_252AssignVariableOpIassignvariableop_252_mobilenetv2_expanded_conv_10_project_batchnorm_gammaIdentity_252:output:0*
dtype0*
_output_shapes
 R
Identity_253IdentityRestoreV2:tensors:253*
_output_shapes
:*
T0?
AssignVariableOp_253AssignVariableOpLassignvariableop_253_mobilenetv2_expanded_conv_1_depthwise_depthwise_weightsIdentity_253:output:0*
dtype0*
_output_shapes
 R
Identity_254IdentityRestoreV2:tensors:254*
_output_shapes
:*
T0?
AssignVariableOp_254AssignVariableOpAassignvariableop_254_mobilenetv2_expanded_conv_10_project_weightsIdentity_254:output:0*
dtype0*
_output_shapes
 R
Identity_255IdentityRestoreV2:tensors:255*
T0*
_output_shapes
:?
AssignVariableOp_255AssignVariableOpHassignvariableop_255_mobilenetv2_expanded_conv_16_expand_batchnorm_gammaIdentity_255:output:0*
dtype0*
_output_shapes
 R
Identity_256IdentityRestoreV2:tensors:256*
T0*
_output_shapes
:?
AssignVariableOp_256AssignVariableOpJassignvariableop_256_mobilenetv2_expanded_conv_16_depthwise_batchnorm_betaIdentity_256:output:0*
dtype0*
_output_shapes
 R
Identity_257IdentityRestoreV2:tensors:257*
_output_shapes
:*
T0?
AssignVariableOp_257AssignVariableOpGassignvariableop_257_mobilenetv2_expanded_conv_2_expand_batchnorm_gammaIdentity_257:output:0*
dtype0*
_output_shapes
 R
Identity_258IdentityRestoreV2:tensors:258*
_output_shapes
:*
T0?
AssignVariableOp_258AssignVariableOpGassignvariableop_258_mobilenetv2_expanded_conv_9_project_batchnorm_betaIdentity_258:output:0*
dtype0*
_output_shapes
 R
Identity_259IdentityRestoreV2:tensors:259*
T0*
_output_shapes
:?
AssignVariableOp_259AssignVariableOpGassignvariableop_259_mobilenetv2_expanded_conv_1_project_batchnorm_betaIdentity_259:output:0*
dtype0*
_output_shapes
 R
Identity_260IdentityRestoreV2:tensors:260*
T0*
_output_shapes
:?
AssignVariableOp_260AssignVariableOp?assignvariableop_260_mobilenetv2_expanded_conv_3_expand_weightsIdentity_260:output:0*
dtype0*
_output_shapes
 R
Identity_261IdentityRestoreV2:tensors:261*
T0*
_output_shapes
:?
AssignVariableOp_261AssignVariableOpAassignvariableop_261_mobilenetv2_expanded_conv_12_project_weightsIdentity_261:output:0*
dtype0*
_output_shapes
 R
Identity_262IdentityRestoreV2:tensors:262*
_output_shapes
:*
T0?
AssignVariableOp_262AssignVariableOpRassignvariableop_262_mobilenetv2_expanded_conv_9_project_batchnorm_moving_varianceIdentity_262:output:0*
dtype0*
_output_shapes
 ?
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B ?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 ?/
Identity_263Identityfile_prefix^AssignVariableOp_40^AssignVariableOp_153^AssignVariableOp_171^AssignVariableOp_174^AssignVariableOp_126^AssignVariableOp_261^AssignVariableOp_186^AssignVariableOp_65^AssignVariableOp_149^AssignVariableOp_190^AssignVariableOp_206^AssignVariableOp_245^AssignVariableOp_229^AssignVariableOp_88^AssignVariableOp_49^AssignVariableOp_3^AssignVariableOp_226^AssignVariableOp_183^AssignVariableOp_165^AssignVariableOp_76^AssignVariableOp_139^AssignVariableOp_260^AssignVariableOp_251^AssignVariableOp_27^AssignVariableOp_142^AssignVariableOp_1^AssignVariableOp_166^AssignVariableOp_254^AssignVariableOp_262^AssignVariableOp_147^AssignVariableOp_97^AssignVariableOp_62^AssignVariableOp_130^AssignVariableOp_191^AssignVariableOp_232^AssignVariableOp_112^AssignVariableOp_37^AssignVariableOp_129^AssignVariableOp_29^AssignVariableOp_53^AssignVariableOp_72^AssignVariableOp_45^AssignVariableOp_252^AssignVariableOp_55^AssignVariableOp_178^AssignVariableOp_234^AssignVariableOp_211^AssignVariableOp_217^AssignVariableOp_133^AssignVariableOp_141^AssignVariableOp_168^AssignVariableOp_111^AssignVariableOp_63^AssignVariableOp_125^AssignVariableOp_31^AssignVariableOp_136^AssignVariableOp_161^AssignVariableOp_34^AssignVariableOp_203^AssignVariableOp_36^AssignVariableOp_75^AssignVariableOp_249^AssignVariableOp_244^AssignVariableOp_148^AssignVariableOp_233^AssignVariableOp_198^AssignVariableOp^AssignVariableOp_199^AssignVariableOp_144^AssignVariableOp_48^AssignVariableOp_177^AssignVariableOp_241^AssignVariableOp_110^AssignVariableOp_146^AssignVariableOp_50^AssignVariableOp_143^AssignVariableOp_225^AssignVariableOp_46^AssignVariableOp_115^AssignVariableOp_208^AssignVariableOp_71^AssignVariableOp_215^AssignVariableOp_43^AssignVariableOp_61^AssignVariableOp_103^AssignVariableOp_160^AssignVariableOp_202^AssignVariableOp_243^AssignVariableOp_2^AssignVariableOp_163^AssignVariableOp_228^AssignVariableOp_213^AssignVariableOp_98^AssignVariableOp_138^AssignVariableOp_35^AssignVariableOp_104^AssignVariableOp_12^AssignVariableOp_108^AssignVariableOp_175^AssignVariableOp_179^AssignVariableOp_20^AssignVariableOp_120^AssignVariableOp_81^AssignVariableOp_58^AssignVariableOp_235^AssignVariableOp_8^AssignVariableOp_169^AssignVariableOp_91^AssignVariableOp_59^AssignVariableOp_18^AssignVariableOp_216^AssignVariableOp_184^AssignVariableOp_151^AssignVariableOp_134^AssignVariableOp_128^AssignVariableOp_200^AssignVariableOp_140^AssignVariableOp_64^AssignVariableOp_210^AssignVariableOp_185^AssignVariableOp_10^AssignVariableOp_222^AssignVariableOp_259^AssignVariableOp_114^AssignVariableOp_131^AssignVariableOp_231^AssignVariableOp_255^AssignVariableOp_15^AssignVariableOp_79^AssignVariableOp_109^AssignVariableOp_124^AssignVariableOp_194^AssignVariableOp_223^AssignVariableOp_201^AssignVariableOp_176^AssignVariableOp_100^AssignVariableOp_188^AssignVariableOp_23^AssignVariableOp_33^AssignVariableOp_256^AssignVariableOp_121^AssignVariableOp_41^AssignVariableOp_107^AssignVariableOp_52^AssignVariableOp_238^AssignVariableOp_182^AssignVariableOp_197^AssignVariableOp_118^AssignVariableOp_154^AssignVariableOp_123^AssignVariableOp_60^AssignVariableOp_137^AssignVariableOp_44^AssignVariableOp_209^AssignVariableOp_150^AssignVariableOp_21^AssignVariableOp_14^AssignVariableOp_242^AssignVariableOp_253^AssignVariableOp_56^AssignVariableOp_105^AssignVariableOp_83^AssignVariableOp_157^AssignVariableOp_92^NoOp^AssignVariableOp_87^AssignVariableOp_221^AssignVariableOp_167^AssignVariableOp_13^AssignVariableOp_236^AssignVariableOp_248^AssignVariableOp_224^AssignVariableOp_155^AssignVariableOp_220^AssignVariableOp_250^AssignVariableOp_173^AssignVariableOp_247^AssignVariableOp_158^AssignVariableOp_22^AssignVariableOp_74^AssignVariableOp_227^AssignVariableOp_11^AssignVariableOp_42^AssignVariableOp_156^AssignVariableOp_102^AssignVariableOp_6^AssignVariableOp_93^AssignVariableOp_89^AssignVariableOp_68^AssignVariableOp_26^AssignVariableOp_230^AssignVariableOp_192^AssignVariableOp_86^AssignVariableOp_70^AssignVariableOp_239^AssignVariableOp_162^AssignVariableOp_7^AssignVariableOp_212^AssignVariableOp_51^AssignVariableOp_187^AssignVariableOp_47^AssignVariableOp_57^AssignVariableOp_218^AssignVariableOp_4^AssignVariableOp_237^AssignVariableOp_32^AssignVariableOp_204^AssignVariableOp_38^AssignVariableOp_78^AssignVariableOp_54^AssignVariableOp_205^AssignVariableOp_80^AssignVariableOp_96^AssignVariableOp_181^AssignVariableOp_99^AssignVariableOp_189^AssignVariableOp_122^AssignVariableOp_240^AssignVariableOp_145^AssignVariableOp_17^AssignVariableOp_159^AssignVariableOp_246^AssignVariableOp_258^AssignVariableOp_90^AssignVariableOp_73^AssignVariableOp_30^AssignVariableOp_9^AssignVariableOp_101^AssignVariableOp_85^AssignVariableOp_94^AssignVariableOp_180^AssignVariableOp_28^AssignVariableOp_106^AssignVariableOp_132^AssignVariableOp_193^AssignVariableOp_82^AssignVariableOp_219^AssignVariableOp_170^AssignVariableOp_69^AssignVariableOp_24^AssignVariableOp_196^AssignVariableOp_214^AssignVariableOp_117^AssignVariableOp_119^AssignVariableOp_135^AssignVariableOp_66^AssignVariableOp_84^AssignVariableOp_5^AssignVariableOp_164^AssignVariableOp_25^AssignVariableOp_257^AssignVariableOp_172^AssignVariableOp_19^AssignVariableOp_207^AssignVariableOp_152^AssignVariableOp_67^AssignVariableOp_127^AssignVariableOp_116^AssignVariableOp_195^AssignVariableOp_113^AssignVariableOp_77^AssignVariableOp_16^AssignVariableOp_95^AssignVariableOp_39"/device:CPU:0*
_output_shapes
: *
T0?/
Identity_264IdentityIdentity_263:output:0^AssignVariableOp_57^AssignVariableOp_41^AssignVariableOp_168^AssignVariableOp_35^AssignVariableOp_221^AssignVariableOp_187^AssignVariableOp_23^AssignVariableOp_79^AssignVariableOp_207^AssignVariableOp_106^AssignVariableOp_38^AssignVariableOp_252^AssignVariableOp_42^AssignVariableOp_256^AssignVariableOp_36^AssignVariableOp_111^AssignVariableOp_216^AssignVariableOp_17^AssignVariableOp_163^AssignVariableOp_45^AssignVariableOp_250^AssignVariableOp_49^AssignVariableOp_166^AssignVariableOp_87^AssignVariableOp_8^AssignVariableOp_194^AssignVariableOp_32^AssignVariableOp_2^AssignVariableOp_155^AssignVariableOp_165^AssignVariableOp_145^AssignVariableOp_94^AssignVariableOp_97^AssignVariableOp_200^AssignVariableOp_118^AssignVariableOp_161^AssignVariableOp_133^AssignVariableOp_212^AssignVariableOp_206^AssignVariableOp_222^AssignVariableOp_238^AssignVariableOp_90^AssignVariableOp_44^AssignVariableOp_104^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_143^AssignVariableOp_66^AssignVariableOp_254^AssignVariableOp_210^AssignVariableOp_167^AssignVariableOp_85^AssignVariableOp_237^AssignVariableOp_89^AssignVariableOp_177^AssignVariableOp_243^AssignVariableOp_40^AssignVariableOp_140^AssignVariableOp_223^AssignVariableOp_29^AssignVariableOp_77^AssignVariableOp_162^AssignVariableOp_142^AssignVariableOp_244^AssignVariableOp_47^AssignVariableOp_75^AssignVariableOp_86^AssignVariableOp_156^AssignVariableOp_131^AssignVariableOp_4^AssignVariableOp_134^AssignVariableOp_213^AssignVariableOp_144^AssignVariableOp_50^AssignVariableOp_138^AssignVariableOp_61^AssignVariableOp_25^AssignVariableOp_62^AssignVariableOp_253^AssignVariableOp_82^AssignVariableOp_112^AssignVariableOp_255^AssignVariableOp_233^AssignVariableOp_240^AssignVariableOp_196^AssignVariableOp_158^AssignVariableOp_98^AssignVariableOp_197^AssignVariableOp_93^AssignVariableOp_64^AssignVariableOp_18^AssignVariableOp_246^AssignVariableOp_19^AssignVariableOp_26^AssignVariableOp_101^AssignVariableOp_51^AssignVariableOp^AssignVariableOp_65^AssignVariableOp_92^AssignVariableOp_99^AssignVariableOp_195^AssignVariableOp_235^AssignVariableOp_11^AssignVariableOp_91^AssignVariableOp_12^AssignVariableOp_9^AssignVariableOp_228^AssignVariableOp_53^AssignVariableOp_109^AssignVariableOp_229^AssignVariableOp_176^AssignVariableOp_126^AssignVariableOp_117^AssignVariableOp_234^AssignVariableOp_247^AssignVariableOp_241^AssignVariableOp_191^AssignVariableOp_67^AssignVariableOp_6^AssignVariableOp_110^AssignVariableOp_63^AssignVariableOp_261^AssignVariableOp_239^AssignVariableOp_181^AssignVariableOp_153^AssignVariableOp_130^AssignVariableOp_248^AssignVariableOp_74^AssignVariableOp_170^AssignVariableOp_183^AssignVariableOp_232^AssignVariableOp_123^AssignVariableOp_225^AssignVariableOp_13^AssignVariableOp_20^AssignVariableOp_27^AssignVariableOp_100^AssignVariableOp_157^AssignVariableOp_148^AssignVariableOp_209^AssignVariableOp_218^AssignVariableOp_231^AssignVariableOp_203^AssignVariableOp_76^AssignVariableOp_119^AssignVariableOp_204^AssignVariableOp_151^AssignVariableOp_245^AssignVariableOp_81^AssignVariableOp_189^AssignVariableOp_224^AssignVariableOp_259^AssignVariableOp_146^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_169^AssignVariableOp_96^AssignVariableOp_113^AssignVariableOp_251^AssignVariableOp_242^AssignVariableOp_31^AssignVariableOp_5^AssignVariableOp_136^AssignVariableOp_149^AssignVariableOp_127^AssignVariableOp_159^AssignVariableOp_172^AssignVariableOp_147^AssignVariableOp_160^AssignVariableOp_180^AssignVariableOp_186^AssignVariableOp_22^AssignVariableOp_128^AssignVariableOp_217^AssignVariableOp_105^AssignVariableOp_202^AssignVariableOp_174^AssignVariableOp_14^AssignVariableOp_137^RestoreV2_1^AssignVariableOp_249^AssignVariableOp_179^AssignVariableOp_71^AssignVariableOp_164^AssignVariableOp_52^AssignVariableOp_193^AssignVariableOp_178^AssignVariableOp_258^AssignVariableOp_125^AssignVariableOp_103^AssignVariableOp_46^AssignVariableOp_227^AssignVariableOp_219^AssignVariableOp_120
^RestoreV2^AssignVariableOp_39^AssignVariableOp_214^AssignVariableOp_262^AssignVariableOp_199^AssignVariableOp_108^AssignVariableOp_173^AssignVariableOp_230^AssignVariableOp_182^AssignVariableOp_54^AssignVariableOp_3^AssignVariableOp_260^AssignVariableOp_150^AssignVariableOp_185^AssignVariableOp_21^AssignVariableOp_192^AssignVariableOp_205^AssignVariableOp_114^AssignVariableOp_59^AssignVariableOp_78^AssignVariableOp_95^AssignVariableOp_171^AssignVariableOp_184^AssignVariableOp_175^AssignVariableOp_80^AssignVariableOp_201^AssignVariableOp_43^AssignVariableOp_107^AssignVariableOp_55^AssignVariableOp_135^AssignVariableOp_226^AssignVariableOp_198^AssignVariableOp_58^AssignVariableOp_84^AssignVariableOp_72^AssignVariableOp_68^AssignVariableOp_139^AssignVariableOp_83^AssignVariableOp_10^AssignVariableOp_215^AssignVariableOp_69^AssignVariableOp_115^AssignVariableOp_60^AssignVariableOp_122^AssignVariableOp_154^AssignVariableOp_37^AssignVariableOp_24^AssignVariableOp_132^AssignVariableOp_211^AssignVariableOp_141^AssignVariableOp_190^AssignVariableOp_1^AssignVariableOp_7^AssignVariableOp_28^AssignVariableOp_236^AssignVariableOp_208^AssignVariableOp_102^AssignVariableOp_257^AssignVariableOp_70^AssignVariableOp_116^AssignVariableOp_48^AssignVariableOp_30^AssignVariableOp_56^AssignVariableOp_73^AssignVariableOp_188^AssignVariableOp_220^AssignVariableOp_129^AssignVariableOp_88^AssignVariableOp_124^AssignVariableOp_121^AssignVariableOp_152*
_output_shapes
: *
T0"%
identity_264Identity_264:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2,
AssignVariableOp_163AssignVariableOp_1632*
AssignVariableOp_95AssignVariableOp_952,
AssignVariableOp_209AssignVariableOp_2092,
AssignVariableOp_175AssignVariableOp_1752,
AssignVariableOp_119AssignVariableOp_1192,
AssignVariableOp_148AssignVariableOp_1482,
AssignVariableOp_113AssignVariableOp_1132*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_41AssignVariableOp_412,
AssignVariableOp_180AssignVariableOp_1802,
AssignVariableOp_250AssignVariableOp_2502*
AssignVariableOp_31AssignVariableOp_312,
AssignVariableOp_244AssignVariableOp_2442,
AssignVariableOp_181AssignVariableOp_1812,
AssignVariableOp_123AssignVariableOp_1232*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_24AssignVariableOp_242,
AssignVariableOp_208AssignVariableOp_2082*
AssignVariableOp_68AssignVariableOp_682,
AssignVariableOp_246AssignVariableOp_2462,
AssignVariableOp_199AssignVariableOp_1992,
AssignVariableOp_162AssignVariableOp_1622(
AssignVariableOp_8AssignVariableOp_82,
AssignVariableOp_122AssignVariableOp_1222,
AssignVariableOp_241AssignVariableOp_2412*
AssignVariableOp_48AssignVariableOp_482,
AssignVariableOp_159AssignVariableOp_1592*
AssignVariableOp_59AssignVariableOp_592*
AssignVariableOp_74AssignVariableOp_742,
AssignVariableOp_129AssignVariableOp_1292*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_75AssignVariableOp_752,
AssignVariableOp_195AssignVariableOp_1952*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_17AssignVariableOp_172,
AssignVariableOp_262AssignVariableOp_2622,
AssignVariableOp_258AssignVariableOp_2582,
AssignVariableOp_115AssignVariableOp_1152,
AssignVariableOp_138AssignVariableOp_1382,
AssignVariableOp_170AssignVariableOp_1702*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_39AssignVariableOp_392*
AssignVariableOp_10AssignVariableOp_102,
AssignVariableOp_215AssignVariableOp_2152*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_78AssignVariableOp_782,
AssignVariableOp_220AssignVariableOp_2202*
AssignVariableOp_26AssignVariableOp_262,
AssignVariableOp_191AssignVariableOp_1912*
AssignVariableOp_40AssignVariableOp_402,
AssignVariableOp_130AssignVariableOp_1302,
AssignVariableOp_114AssignVariableOp_1142,
AssignVariableOp_125AssignVariableOp_1252*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_97AssignVariableOp_972*
AssignVariableOp_72AssignVariableOp_722,
AssignVariableOp_256AssignVariableOp_2562*
AssignVariableOp_43AssignVariableOp_432,
AssignVariableOp_149AssignVariableOp_1492*
AssignVariableOp_15AssignVariableOp_152(
AssignVariableOp_6AssignVariableOp_62,
AssignVariableOp_251AssignVariableOp_2512,
AssignVariableOp_221AssignVariableOp_2212*
AssignVariableOp_69AssignVariableOp_692,
AssignVariableOp_169AssignVariableOp_1692*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_47AssignVariableOp_472,
AssignVariableOp_237AssignVariableOp_2372,
AssignVariableOp_261AssignVariableOp_2612,
AssignVariableOp_139AssignVariableOp_1392,
AssignVariableOp_103AssignVariableOp_1032,
AssignVariableOp_171AssignVariableOp_1712,
AssignVariableOp_236AssignVariableOp_2362,
AssignVariableOp_233AssignVariableOp_2332,
AssignVariableOp_224AssignVariableOp_2242*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_73AssignVariableOp_732,
AssignVariableOp_243AssignVariableOp_2432,
AssignVariableOp_135AssignVariableOp_1352,
AssignVariableOp_204AssignVariableOp_2042(
AssignVariableOp_5AssignVariableOp_52,
AssignVariableOp_230AssignVariableOp_2302*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_13AssignVariableOp_132,
AssignVariableOp_202AssignVariableOp_2022*
AssignVariableOp_55AssignVariableOp_552,
AssignVariableOp_240AssignVariableOp_2402*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_90AssignVariableOp_902,
AssignVariableOp_173AssignVariableOp_1732,
AssignVariableOp_100AssignVariableOp_1002*
AssignVariableOp_23AssignVariableOp_232,
AssignVariableOp_111AssignVariableOp_1112,
AssignVariableOp_216AssignVariableOp_2162*
AssignVariableOp_63AssignVariableOp_632,
AssignVariableOp_166AssignVariableOp_1662*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_92AssignVariableOp_922,
AssignVariableOp_252AssignVariableOp_2522,
AssignVariableOp_164AssignVariableOp_1642*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_29AssignVariableOp_292,
AssignVariableOp_245AssignVariableOp_2452*
AssignVariableOp_27AssignVariableOp_272,
AssignVariableOp_177AssignVariableOp_1772,
AssignVariableOp_154AssignVariableOp_1542,
AssignVariableOp_104AssignVariableOp_1042,
AssignVariableOp_153AssignVariableOp_1532,
AssignVariableOp_260AssignVariableOp_2602*
AssignVariableOp_93AssignVariableOp_932*
AssignVariableOp_96AssignVariableOp_962,
AssignVariableOp_136AssignVariableOp_1362,
AssignVariableOp_217AssignVariableOp_2172,
AssignVariableOp_143AssignVariableOp_1432,
AssignVariableOp_146AssignVariableOp_1462*
AssignVariableOp_19AssignVariableOp_192,
AssignVariableOp_108AssignVariableOp_1082*
AssignVariableOp_80AssignVariableOp_802(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_49AssignVariableOp_492,
AssignVariableOp_141AssignVariableOp_1412(
AssignVariableOp_1AssignVariableOp_12,
AssignVariableOp_116AssignVariableOp_1162,
AssignVariableOp_212AssignVariableOp_2122,
AssignVariableOp_145AssignVariableOp_1452,
AssignVariableOp_223AssignVariableOp_2232*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_57AssignVariableOp_572,
AssignVariableOp_194AssignVariableOp_1942*
AssignVariableOp_66AssignVariableOp_662,
AssignVariableOp_190AssignVariableOp_1902,
AssignVariableOp_168AssignVariableOp_1682,
AssignVariableOp_150AssignVariableOp_1502*
AssignVariableOp_89AssignVariableOp_892,
AssignVariableOp_121AssignVariableOp_1212,
AssignVariableOp_211AssignVariableOp_2112*
AssignVariableOp_71AssignVariableOp_712,
AssignVariableOp_229AssignVariableOp_2292(
AssignVariableOp_2AssignVariableOp_22,
AssignVariableOp_183AssignVariableOp_1832,
AssignVariableOp_172AssignVariableOp_1722*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_32AssignVariableOp_322,
AssignVariableOp_134AssignVariableOp_1342,
AssignVariableOp_254AssignVariableOp_2542*
AssignVariableOp_33AssignVariableOp_332,
AssignVariableOp_188AssignVariableOp_1882,
AssignVariableOp_235AssignVariableOp_2352,
AssignVariableOp_189AssignVariableOp_1892,
AssignVariableOp_179AssignVariableOp_1792,
AssignVariableOp_147AssignVariableOp_1472,
AssignVariableOp_214AssignVariableOp_2142,
AssignVariableOp_161AssignVariableOp_1612,
AssignVariableOp_185AssignVariableOp_1852,
AssignVariableOp_238AssignVariableOp_2382,
AssignVariableOp_201AssignVariableOp_2012*
AssignVariableOp_94AssignVariableOp_942,
AssignVariableOp_144AssignVariableOp_1442*
AssignVariableOp_50AssignVariableOp_502,
AssignVariableOp_232AssignVariableOp_2322,
AssignVariableOp_131AssignVariableOp_1312,
AssignVariableOp_110AssignVariableOp_1102*
AssignVariableOp_88AssignVariableOp_882,
AssignVariableOp_155AssignVariableOp_1552
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_12*
AssignVariableOp_44AssignVariableOp_442,
AssignVariableOp_124AssignVariableOp_1242,
AssignVariableOp_218AssignVariableOp_2182,
AssignVariableOp_242AssignVariableOp_2422,
AssignVariableOp_117AssignVariableOp_1172,
AssignVariableOp_213AssignVariableOp_2132,
AssignVariableOp_203AssignVariableOp_2032*
AssignVariableOp_12AssignVariableOp_122,
AssignVariableOp_137AssignVariableOp_1372*
AssignVariableOp_18AssignVariableOp_182,
AssignVariableOp_234AssignVariableOp_2342,
AssignVariableOp_167AssignVariableOp_1672*
AssignVariableOp_77AssignVariableOp_772,
AssignVariableOp_253AssignVariableOp_2532,
AssignVariableOp_126AssignVariableOp_1262,
AssignVariableOp_184AssignVariableOp_1842*
AssignVariableOp_81AssignVariableOp_812(
AssignVariableOp_9AssignVariableOp_92*
AssignVariableOp_52AssignVariableOp_522,
AssignVariableOp_132AssignVariableOp_1322,
AssignVariableOp_178AssignVariableOp_1782*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852,
AssignVariableOp_225AssignVariableOp_2252*
AssignVariableOp_35AssignVariableOp_352(
AssignVariableOp_4AssignVariableOp_42,
AssignVariableOp_151AssignVariableOp_1512,
AssignVariableOp_198AssignVariableOp_1982,
AssignVariableOp_140AssignVariableOp_1402*
AssignVariableOp_98AssignVariableOp_982,
AssignVariableOp_228AssignVariableOp_2282,
AssignVariableOp_107AssignVariableOp_1072,
AssignVariableOp_133AssignVariableOp_1332*
AssignVariableOp_99AssignVariableOp_992*
AssignVariableOp_67AssignVariableOp_672,
AssignVariableOp_120AssignVariableOp_1202,
AssignVariableOp_210AssignVariableOp_2102,
AssignVariableOp_105AssignVariableOp_1052,
AssignVariableOp_109AssignVariableOp_1092,
AssignVariableOp_222AssignVariableOp_2222,
AssignVariableOp_128AssignVariableOp_1282,
AssignVariableOp_182AssignVariableOp_1822,
AssignVariableOp_239AssignVariableOp_2392,
AssignVariableOp_200AssignVariableOp_2002,
AssignVariableOp_226AssignVariableOp_2262*
AssignVariableOp_79AssignVariableOp_792,
AssignVariableOp_231AssignVariableOp_2312*
AssignVariableOp_91AssignVariableOp_912,
AssignVariableOp_158AssignVariableOp_1582,
AssignVariableOp_101AssignVariableOp_1012,
AssignVariableOp_249AssignVariableOp_2492,
AssignVariableOp_152AssignVariableOp_1522,
AssignVariableOp_248AssignVariableOp_2482*
AssignVariableOp_11AssignVariableOp_112,
AssignVariableOp_157AssignVariableOp_1572,
AssignVariableOp_219AssignVariableOp_2192,
AssignVariableOp_255AssignVariableOp_2552,
AssignVariableOp_106AssignVariableOp_1062,
AssignVariableOp_112AssignVariableOp_1122*
AssignVariableOp_36AssignVariableOp_362,
AssignVariableOp_156AssignVariableOp_1562,
AssignVariableOp_227AssignVariableOp_2272,
AssignVariableOp_160AssignVariableOp_1602,
AssignVariableOp_207AssignVariableOp_2072$
AssignVariableOpAssignVariableOp2,
AssignVariableOp_118AssignVariableOp_1182,
AssignVariableOp_206AssignVariableOp_2062,
AssignVariableOp_259AssignVariableOp_2592,
AssignVariableOp_165AssignVariableOp_1652,
AssignVariableOp_127AssignVariableOp_1272,
AssignVariableOp_193AssignVariableOp_1932,
AssignVariableOp_192AssignVariableOp_1922,
AssignVariableOp_247AssignVariableOp_2472,
AssignVariableOp_142AssignVariableOp_1422,
AssignVariableOp_176AssignVariableOp_1762,
AssignVariableOp_196AssignVariableOp_1962,
AssignVariableOp_174AssignVariableOp_1742,
AssignVariableOp_186AssignVariableOp_1862,
AssignVariableOp_205AssignVariableOp_2052,
AssignVariableOp_257AssignVariableOp_2572*
AssignVariableOp_25AssignVariableOp_252,
AssignVariableOp_187AssignVariableOp_1872*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_14AssignVariableOp_142,
AssignVariableOp_102AssignVariableOp_1022(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_58AssignVariableOp_582,
AssignVariableOp_197AssignVariableOp_197:> :? :w :? :; :? :| :? :+ '
%
_user_specified_namefile_prefix:? :y :? : :? :F :? :
 :C :? : :H :? : :U :? : :R :? :? :_ :? :? :? :$ :? :? :? :! :? :? :. :? :g :? :+ :? :l :? :0 :? :i :? := :? :v :? :: :? :s :? : :? :x :? : :? :E :? :	 :B :? : :O :? : :T :? : :Q :? :? :^ :? :? :? :[ :? :? :? :  :? :? :- :? :f :? :* :? :c :? :7 :? :h :? :< :? :u :? :9 :? :r :? : :? : :? : :? :D :? : :? :A :? : :N :? : :K :? : :P :? :? :] :? :? :Z :? :? :? :' :? :? :, :? :e :? :) :? :b :? :6 :? :o :? :3 :? :t :? :8 :? :q :? : :? :~ :? : :? :{ :? : :? :@ :? : :M :? : :J :? : :W :? : :\ :? :? :Y :? :? :? :& :? :? :# :? :d :? :( :? :a :? :5 :? :n :? :2 :? :k :? :? :? :p :? : :? :} :? : :? :z :? : :? :G :? : :L :? : :I :? : :V :? : :S :? :? :X :? :? :? :% :? :? :? :" :? :? :/ :? :` :? :4 :? :m :? :1 :? :j :? 
??
?M
__inference_<lambda>_9845"
statefulpartitionedcall_args_0"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44#
statefulpartitionedcall_args_45#
statefulpartitionedcall_args_46#
statefulpartitionedcall_args_47#
statefulpartitionedcall_args_48#
statefulpartitionedcall_args_49#
statefulpartitionedcall_args_50#
statefulpartitionedcall_args_51#
statefulpartitionedcall_args_52#
statefulpartitionedcall_args_53#
statefulpartitionedcall_args_54#
statefulpartitionedcall_args_55#
statefulpartitionedcall_args_56#
statefulpartitionedcall_args_57#
statefulpartitionedcall_args_58#
statefulpartitionedcall_args_59#
statefulpartitionedcall_args_60#
statefulpartitionedcall_args_61#
statefulpartitionedcall_args_62#
statefulpartitionedcall_args_63#
statefulpartitionedcall_args_64#
statefulpartitionedcall_args_65#
statefulpartitionedcall_args_66#
statefulpartitionedcall_args_67#
statefulpartitionedcall_args_68#
statefulpartitionedcall_args_69#
statefulpartitionedcall_args_70#
statefulpartitionedcall_args_71#
statefulpartitionedcall_args_72#
statefulpartitionedcall_args_73#
statefulpartitionedcall_args_74#
statefulpartitionedcall_args_75#
statefulpartitionedcall_args_76#
statefulpartitionedcall_args_77#
statefulpartitionedcall_args_78#
statefulpartitionedcall_args_79#
statefulpartitionedcall_args_80#
statefulpartitionedcall_args_81#
statefulpartitionedcall_args_82#
statefulpartitionedcall_args_83#
statefulpartitionedcall_args_84#
statefulpartitionedcall_args_85#
statefulpartitionedcall_args_86#
statefulpartitionedcall_args_87#
statefulpartitionedcall_args_88#
statefulpartitionedcall_args_89#
statefulpartitionedcall_args_90#
statefulpartitionedcall_args_91#
statefulpartitionedcall_args_92#
statefulpartitionedcall_args_93#
statefulpartitionedcall_args_94#
statefulpartitionedcall_args_95#
statefulpartitionedcall_args_96#
statefulpartitionedcall_args_97#
statefulpartitionedcall_args_98#
statefulpartitionedcall_args_99$
 statefulpartitionedcall_args_100$
 statefulpartitionedcall_args_101$
 statefulpartitionedcall_args_102$
 statefulpartitionedcall_args_103$
 statefulpartitionedcall_args_104$
 statefulpartitionedcall_args_105$
 statefulpartitionedcall_args_106$
 statefulpartitionedcall_args_107$
 statefulpartitionedcall_args_108$
 statefulpartitionedcall_args_109$
 statefulpartitionedcall_args_110$
 statefulpartitionedcall_args_111$
 statefulpartitionedcall_args_112$
 statefulpartitionedcall_args_113$
 statefulpartitionedcall_args_114$
 statefulpartitionedcall_args_115$
 statefulpartitionedcall_args_116$
 statefulpartitionedcall_args_117$
 statefulpartitionedcall_args_118$
 statefulpartitionedcall_args_119$
 statefulpartitionedcall_args_120$
 statefulpartitionedcall_args_121$
 statefulpartitionedcall_args_122$
 statefulpartitionedcall_args_123$
 statefulpartitionedcall_args_124$
 statefulpartitionedcall_args_125$
 statefulpartitionedcall_args_126$
 statefulpartitionedcall_args_127$
 statefulpartitionedcall_args_128$
 statefulpartitionedcall_args_129$
 statefulpartitionedcall_args_130$
 statefulpartitionedcall_args_131$
 statefulpartitionedcall_args_132$
 statefulpartitionedcall_args_133$
 statefulpartitionedcall_args_134$
 statefulpartitionedcall_args_135$
 statefulpartitionedcall_args_136$
 statefulpartitionedcall_args_137$
 statefulpartitionedcall_args_138$
 statefulpartitionedcall_args_139$
 statefulpartitionedcall_args_140$
 statefulpartitionedcall_args_141$
 statefulpartitionedcall_args_142$
 statefulpartitionedcall_args_143$
 statefulpartitionedcall_args_144$
 statefulpartitionedcall_args_145$
 statefulpartitionedcall_args_146$
 statefulpartitionedcall_args_147$
 statefulpartitionedcall_args_148$
 statefulpartitionedcall_args_149$
 statefulpartitionedcall_args_150$
 statefulpartitionedcall_args_151$
 statefulpartitionedcall_args_152$
 statefulpartitionedcall_args_153$
 statefulpartitionedcall_args_154$
 statefulpartitionedcall_args_155$
 statefulpartitionedcall_args_156$
 statefulpartitionedcall_args_157$
 statefulpartitionedcall_args_158$
 statefulpartitionedcall_args_159$
 statefulpartitionedcall_args_160$
 statefulpartitionedcall_args_161$
 statefulpartitionedcall_args_162$
 statefulpartitionedcall_args_163$
 statefulpartitionedcall_args_164$
 statefulpartitionedcall_args_165$
 statefulpartitionedcall_args_166$
 statefulpartitionedcall_args_167$
 statefulpartitionedcall_args_168$
 statefulpartitionedcall_args_169$
 statefulpartitionedcall_args_170$
 statefulpartitionedcall_args_171$
 statefulpartitionedcall_args_172$
 statefulpartitionedcall_args_173$
 statefulpartitionedcall_args_174$
 statefulpartitionedcall_args_175$
 statefulpartitionedcall_args_176$
 statefulpartitionedcall_args_177$
 statefulpartitionedcall_args_178$
 statefulpartitionedcall_args_179$
 statefulpartitionedcall_args_180$
 statefulpartitionedcall_args_181$
 statefulpartitionedcall_args_182$
 statefulpartitionedcall_args_183$
 statefulpartitionedcall_args_184$
 statefulpartitionedcall_args_185$
 statefulpartitionedcall_args_186$
 statefulpartitionedcall_args_187$
 statefulpartitionedcall_args_188$
 statefulpartitionedcall_args_189$
 statefulpartitionedcall_args_190$
 statefulpartitionedcall_args_191$
 statefulpartitionedcall_args_192$
 statefulpartitionedcall_args_193$
 statefulpartitionedcall_args_194$
 statefulpartitionedcall_args_195$
 statefulpartitionedcall_args_196$
 statefulpartitionedcall_args_197$
 statefulpartitionedcall_args_198$
 statefulpartitionedcall_args_199$
 statefulpartitionedcall_args_200$
 statefulpartitionedcall_args_201$
 statefulpartitionedcall_args_202$
 statefulpartitionedcall_args_203$
 statefulpartitionedcall_args_204$
 statefulpartitionedcall_args_205$
 statefulpartitionedcall_args_206$
 statefulpartitionedcall_args_207$
 statefulpartitionedcall_args_208$
 statefulpartitionedcall_args_209$
 statefulpartitionedcall_args_210$
 statefulpartitionedcall_args_211$
 statefulpartitionedcall_args_212$
 statefulpartitionedcall_args_213$
 statefulpartitionedcall_args_214$
 statefulpartitionedcall_args_215$
 statefulpartitionedcall_args_216$
 statefulpartitionedcall_args_217$
 statefulpartitionedcall_args_218$
 statefulpartitionedcall_args_219$
 statefulpartitionedcall_args_220$
 statefulpartitionedcall_args_221$
 statefulpartitionedcall_args_222$
 statefulpartitionedcall_args_223$
 statefulpartitionedcall_args_224$
 statefulpartitionedcall_args_225$
 statefulpartitionedcall_args_226$
 statefulpartitionedcall_args_227$
 statefulpartitionedcall_args_228$
 statefulpartitionedcall_args_229$
 statefulpartitionedcall_args_230$
 statefulpartitionedcall_args_231$
 statefulpartitionedcall_args_232$
 statefulpartitionedcall_args_233$
 statefulpartitionedcall_args_234$
 statefulpartitionedcall_args_235$
 statefulpartitionedcall_args_236$
 statefulpartitionedcall_args_237$
 statefulpartitionedcall_args_238$
 statefulpartitionedcall_args_239$
 statefulpartitionedcall_args_240$
 statefulpartitionedcall_args_241$
 statefulpartitionedcall_args_242$
 statefulpartitionedcall_args_243$
 statefulpartitionedcall_args_244$
 statefulpartitionedcall_args_245$
 statefulpartitionedcall_args_246$
 statefulpartitionedcall_args_247$
 statefulpartitionedcall_args_248$
 statefulpartitionedcall_args_249$
 statefulpartitionedcall_args_250$
 statefulpartitionedcall_args_251$
 statefulpartitionedcall_args_252$
 statefulpartitionedcall_args_253$
 statefulpartitionedcall_args_254$
 statefulpartitionedcall_args_255$
 statefulpartitionedcall_args_256$
 statefulpartitionedcall_args_257$
 statefulpartitionedcall_args_258$
 statefulpartitionedcall_args_259$
 statefulpartitionedcall_args_260$
 statefulpartitionedcall_args_261
identity??StatefulPartitionedCall?H
StatefulPartitionedCallStatefulPartitionedCallstatefulpartitionedcall_args_0statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44statefulpartitionedcall_args_45statefulpartitionedcall_args_46statefulpartitionedcall_args_47statefulpartitionedcall_args_48statefulpartitionedcall_args_49statefulpartitionedcall_args_50statefulpartitionedcall_args_51statefulpartitionedcall_args_52statefulpartitionedcall_args_53statefulpartitionedcall_args_54statefulpartitionedcall_args_55statefulpartitionedcall_args_56statefulpartitionedcall_args_57statefulpartitionedcall_args_58statefulpartitionedcall_args_59statefulpartitionedcall_args_60statefulpartitionedcall_args_61statefulpartitionedcall_args_62statefulpartitionedcall_args_63statefulpartitionedcall_args_64statefulpartitionedcall_args_65statefulpartitionedcall_args_66statefulpartitionedcall_args_67statefulpartitionedcall_args_68statefulpartitionedcall_args_69statefulpartitionedcall_args_70statefulpartitionedcall_args_71statefulpartitionedcall_args_72statefulpartitionedcall_args_73statefulpartitionedcall_args_74statefulpartitionedcall_args_75statefulpartitionedcall_args_76statefulpartitionedcall_args_77statefulpartitionedcall_args_78statefulpartitionedcall_args_79statefulpartitionedcall_args_80statefulpartitionedcall_args_81statefulpartitionedcall_args_82statefulpartitionedcall_args_83statefulpartitionedcall_args_84statefulpartitionedcall_args_85statefulpartitionedcall_args_86statefulpartitionedcall_args_87statefulpartitionedcall_args_88statefulpartitionedcall_args_89statefulpartitionedcall_args_90statefulpartitionedcall_args_91statefulpartitionedcall_args_92statefulpartitionedcall_args_93statefulpartitionedcall_args_94statefulpartitionedcall_args_95statefulpartitionedcall_args_96statefulpartitionedcall_args_97statefulpartitionedcall_args_98statefulpartitionedcall_args_99 statefulpartitionedcall_args_100 statefulpartitionedcall_args_101 statefulpartitionedcall_args_102 statefulpartitionedcall_args_103 statefulpartitionedcall_args_104 statefulpartitionedcall_args_105 statefulpartitionedcall_args_106 statefulpartitionedcall_args_107 statefulpartitionedcall_args_108 statefulpartitionedcall_args_109 statefulpartitionedcall_args_110 statefulpartitionedcall_args_111 statefulpartitionedcall_args_112 statefulpartitionedcall_args_113 statefulpartitionedcall_args_114 statefulpartitionedcall_args_115 statefulpartitionedcall_args_116 statefulpartitionedcall_args_117 statefulpartitionedcall_args_118 statefulpartitionedcall_args_119 statefulpartitionedcall_args_120 statefulpartitionedcall_args_121 statefulpartitionedcall_args_122 statefulpartitionedcall_args_123 statefulpartitionedcall_args_124 statefulpartitionedcall_args_125 statefulpartitionedcall_args_126 statefulpartitionedcall_args_127 statefulpartitionedcall_args_128 statefulpartitionedcall_args_129 statefulpartitionedcall_args_130 statefulpartitionedcall_args_131 statefulpartitionedcall_args_132 statefulpartitionedcall_args_133 statefulpartitionedcall_args_134 statefulpartitionedcall_args_135 statefulpartitionedcall_args_136 statefulpartitionedcall_args_137 statefulpartitionedcall_args_138 statefulpartitionedcall_args_139 statefulpartitionedcall_args_140 statefulpartitionedcall_args_141 statefulpartitionedcall_args_142 statefulpartitionedcall_args_143 statefulpartitionedcall_args_144 statefulpartitionedcall_args_145 statefulpartitionedcall_args_146 statefulpartitionedcall_args_147 statefulpartitionedcall_args_148 statefulpartitionedcall_args_149 statefulpartitionedcall_args_150 statefulpartitionedcall_args_151 statefulpartitionedcall_args_152 statefulpartitionedcall_args_153 statefulpartitionedcall_args_154 statefulpartitionedcall_args_155 statefulpartitionedcall_args_156 statefulpartitionedcall_args_157 statefulpartitionedcall_args_158 statefulpartitionedcall_args_159 statefulpartitionedcall_args_160 statefulpartitionedcall_args_161 statefulpartitionedcall_args_162 statefulpartitionedcall_args_163 statefulpartitionedcall_args_164 statefulpartitionedcall_args_165 statefulpartitionedcall_args_166 statefulpartitionedcall_args_167 statefulpartitionedcall_args_168 statefulpartitionedcall_args_169 statefulpartitionedcall_args_170 statefulpartitionedcall_args_171 statefulpartitionedcall_args_172 statefulpartitionedcall_args_173 statefulpartitionedcall_args_174 statefulpartitionedcall_args_175 statefulpartitionedcall_args_176 statefulpartitionedcall_args_177 statefulpartitionedcall_args_178 statefulpartitionedcall_args_179 statefulpartitionedcall_args_180 statefulpartitionedcall_args_181 statefulpartitionedcall_args_182 statefulpartitionedcall_args_183 statefulpartitionedcall_args_184 statefulpartitionedcall_args_185 statefulpartitionedcall_args_186 statefulpartitionedcall_args_187 statefulpartitionedcall_args_188 statefulpartitionedcall_args_189 statefulpartitionedcall_args_190 statefulpartitionedcall_args_191 statefulpartitionedcall_args_192 statefulpartitionedcall_args_193 statefulpartitionedcall_args_194 statefulpartitionedcall_args_195 statefulpartitionedcall_args_196 statefulpartitionedcall_args_197 statefulpartitionedcall_args_198 statefulpartitionedcall_args_199 statefulpartitionedcall_args_200 statefulpartitionedcall_args_201 statefulpartitionedcall_args_202 statefulpartitionedcall_args_203 statefulpartitionedcall_args_204 statefulpartitionedcall_args_205 statefulpartitionedcall_args_206 statefulpartitionedcall_args_207 statefulpartitionedcall_args_208 statefulpartitionedcall_args_209 statefulpartitionedcall_args_210 statefulpartitionedcall_args_211 statefulpartitionedcall_args_212 statefulpartitionedcall_args_213 statefulpartitionedcall_args_214 statefulpartitionedcall_args_215 statefulpartitionedcall_args_216 statefulpartitionedcall_args_217 statefulpartitionedcall_args_218 statefulpartitionedcall_args_219 statefulpartitionedcall_args_220 statefulpartitionedcall_args_221 statefulpartitionedcall_args_222 statefulpartitionedcall_args_223 statefulpartitionedcall_args_224 statefulpartitionedcall_args_225 statefulpartitionedcall_args_226 statefulpartitionedcall_args_227 statefulpartitionedcall_args_228 statefulpartitionedcall_args_229 statefulpartitionedcall_args_230 statefulpartitionedcall_args_231 statefulpartitionedcall_args_232 statefulpartitionedcall_args_233 statefulpartitionedcall_args_234 statefulpartitionedcall_args_235 statefulpartitionedcall_args_236 statefulpartitionedcall_args_237 statefulpartitionedcall_args_238 statefulpartitionedcall_args_239 statefulpartitionedcall_args_240 statefulpartitionedcall_args_241 statefulpartitionedcall_args_242 statefulpartitionedcall_args_243 statefulpartitionedcall_args_244 statefulpartitionedcall_args_245 statefulpartitionedcall_args_246 statefulpartitionedcall_args_247 statefulpartitionedcall_args_248 statefulpartitionedcall_args_249 statefulpartitionedcall_args_250 statefulpartitionedcall_args_251 statefulpartitionedcall_args_252 statefulpartitionedcall_args_253 statefulpartitionedcall_args_254 statefulpartitionedcall_args_255 statefulpartitionedcall_args_256 statefulpartitionedcall_args_257 statefulpartitionedcall_args_258 statefulpartitionedcall_args_259 statefulpartitionedcall_args_260 statefulpartitionedcall_args_261* 
fR
__inference_pruned_7793**
config_proto

GPU 

CPU2J 8*
Tout
2*+
_gradient_op_typePartitionedCall-9580*
_output_shapes
: *?
Tin?
?2?q
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
_output_shapes
: *
T0"
identityIdentity:output:0*?
_input_shapes?
?::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: :? :z :? : :? :G :? : :L :? : :I :? : :V :? : :S :? :? :X :? :? :% :? :? :? :" :? :? :/ :? :` :? :4 :? :m :? :1 :? :j :? :> :? :w :? :; :? :| :? :  :? :y :? : :? :F :? :
 :C :? : :H :? : :U :? : :R :? :? :_ :? :? :? :$ :? :? :? :! :? :? :. :? :g :? :+ :? :l :? :0 :? :i :? := :? :v :? :: :? :s :? : :? :x :? : :? :E :? :	 :B :? : :O :? : :T :? : :Q :? :? :^ :? :? :? :[ :? :? :? :  :? :? :- :? :f :? :* :? :c :? :7 :? :h :? :< :? :u :? :9 :? :r :? : :? : :? : :? :D :? : :? :A :? : :N :? : :K :? : :P :? :? :] :? :? :Z :? :? :? :' :? :? :, :? :e :? :) :? :b :? :6 :? :o :? :3 :? :t :? :8 :? :q :? : :? :~ :? : :? :{ :? : :? :@ :? : :M :? : :J :? : :W :? : :\ :? :? :Y :? :? :& :? :? :# :? :d :? :( :? :a :? :5 :? :n :? :2 :? :k :? :? :? :p :? : :? :} :? 
??
?M
__inference_call_fn_9302

inputs
batch_norm_momentum"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44#
statefulpartitionedcall_args_45#
statefulpartitionedcall_args_46#
statefulpartitionedcall_args_47#
statefulpartitionedcall_args_48#
statefulpartitionedcall_args_49#
statefulpartitionedcall_args_50#
statefulpartitionedcall_args_51#
statefulpartitionedcall_args_52#
statefulpartitionedcall_args_53#
statefulpartitionedcall_args_54#
statefulpartitionedcall_args_55#
statefulpartitionedcall_args_56#
statefulpartitionedcall_args_57#
statefulpartitionedcall_args_58#
statefulpartitionedcall_args_59#
statefulpartitionedcall_args_60#
statefulpartitionedcall_args_61#
statefulpartitionedcall_args_62#
statefulpartitionedcall_args_63#
statefulpartitionedcall_args_64#
statefulpartitionedcall_args_65#
statefulpartitionedcall_args_66#
statefulpartitionedcall_args_67#
statefulpartitionedcall_args_68#
statefulpartitionedcall_args_69#
statefulpartitionedcall_args_70#
statefulpartitionedcall_args_71#
statefulpartitionedcall_args_72#
statefulpartitionedcall_args_73#
statefulpartitionedcall_args_74#
statefulpartitionedcall_args_75#
statefulpartitionedcall_args_76#
statefulpartitionedcall_args_77#
statefulpartitionedcall_args_78#
statefulpartitionedcall_args_79#
statefulpartitionedcall_args_80#
statefulpartitionedcall_args_81#
statefulpartitionedcall_args_82#
statefulpartitionedcall_args_83#
statefulpartitionedcall_args_84#
statefulpartitionedcall_args_85#
statefulpartitionedcall_args_86#
statefulpartitionedcall_args_87#
statefulpartitionedcall_args_88#
statefulpartitionedcall_args_89#
statefulpartitionedcall_args_90#
statefulpartitionedcall_args_91#
statefulpartitionedcall_args_92#
statefulpartitionedcall_args_93#
statefulpartitionedcall_args_94#
statefulpartitionedcall_args_95#
statefulpartitionedcall_args_96#
statefulpartitionedcall_args_97#
statefulpartitionedcall_args_98#
statefulpartitionedcall_args_99$
 statefulpartitionedcall_args_100$
 statefulpartitionedcall_args_101$
 statefulpartitionedcall_args_102$
 statefulpartitionedcall_args_103$
 statefulpartitionedcall_args_104$
 statefulpartitionedcall_args_105$
 statefulpartitionedcall_args_106$
 statefulpartitionedcall_args_107$
 statefulpartitionedcall_args_108$
 statefulpartitionedcall_args_109$
 statefulpartitionedcall_args_110$
 statefulpartitionedcall_args_111$
 statefulpartitionedcall_args_112$
 statefulpartitionedcall_args_113$
 statefulpartitionedcall_args_114$
 statefulpartitionedcall_args_115$
 statefulpartitionedcall_args_116$
 statefulpartitionedcall_args_117$
 statefulpartitionedcall_args_118$
 statefulpartitionedcall_args_119$
 statefulpartitionedcall_args_120$
 statefulpartitionedcall_args_121$
 statefulpartitionedcall_args_122$
 statefulpartitionedcall_args_123$
 statefulpartitionedcall_args_124$
 statefulpartitionedcall_args_125$
 statefulpartitionedcall_args_126$
 statefulpartitionedcall_args_127$
 statefulpartitionedcall_args_128$
 statefulpartitionedcall_args_129$
 statefulpartitionedcall_args_130$
 statefulpartitionedcall_args_131$
 statefulpartitionedcall_args_132$
 statefulpartitionedcall_args_133$
 statefulpartitionedcall_args_134$
 statefulpartitionedcall_args_135$
 statefulpartitionedcall_args_136$
 statefulpartitionedcall_args_137$
 statefulpartitionedcall_args_138$
 statefulpartitionedcall_args_139$
 statefulpartitionedcall_args_140$
 statefulpartitionedcall_args_141$
 statefulpartitionedcall_args_142$
 statefulpartitionedcall_args_143$
 statefulpartitionedcall_args_144$
 statefulpartitionedcall_args_145$
 statefulpartitionedcall_args_146$
 statefulpartitionedcall_args_147$
 statefulpartitionedcall_args_148$
 statefulpartitionedcall_args_149$
 statefulpartitionedcall_args_150$
 statefulpartitionedcall_args_151$
 statefulpartitionedcall_args_152$
 statefulpartitionedcall_args_153$
 statefulpartitionedcall_args_154$
 statefulpartitionedcall_args_155$
 statefulpartitionedcall_args_156$
 statefulpartitionedcall_args_157$
 statefulpartitionedcall_args_158$
 statefulpartitionedcall_args_159$
 statefulpartitionedcall_args_160$
 statefulpartitionedcall_args_161$
 statefulpartitionedcall_args_162$
 statefulpartitionedcall_args_163$
 statefulpartitionedcall_args_164$
 statefulpartitionedcall_args_165$
 statefulpartitionedcall_args_166$
 statefulpartitionedcall_args_167$
 statefulpartitionedcall_args_168$
 statefulpartitionedcall_args_169$
 statefulpartitionedcall_args_170$
 statefulpartitionedcall_args_171$
 statefulpartitionedcall_args_172$
 statefulpartitionedcall_args_173$
 statefulpartitionedcall_args_174$
 statefulpartitionedcall_args_175$
 statefulpartitionedcall_args_176$
 statefulpartitionedcall_args_177$
 statefulpartitionedcall_args_178$
 statefulpartitionedcall_args_179$
 statefulpartitionedcall_args_180$
 statefulpartitionedcall_args_181$
 statefulpartitionedcall_args_182$
 statefulpartitionedcall_args_183$
 statefulpartitionedcall_args_184$
 statefulpartitionedcall_args_185$
 statefulpartitionedcall_args_186$
 statefulpartitionedcall_args_187$
 statefulpartitionedcall_args_188$
 statefulpartitionedcall_args_189$
 statefulpartitionedcall_args_190$
 statefulpartitionedcall_args_191$
 statefulpartitionedcall_args_192$
 statefulpartitionedcall_args_193$
 statefulpartitionedcall_args_194$
 statefulpartitionedcall_args_195$
 statefulpartitionedcall_args_196$
 statefulpartitionedcall_args_197$
 statefulpartitionedcall_args_198$
 statefulpartitionedcall_args_199$
 statefulpartitionedcall_args_200$
 statefulpartitionedcall_args_201$
 statefulpartitionedcall_args_202$
 statefulpartitionedcall_args_203$
 statefulpartitionedcall_args_204$
 statefulpartitionedcall_args_205$
 statefulpartitionedcall_args_206$
 statefulpartitionedcall_args_207$
 statefulpartitionedcall_args_208$
 statefulpartitionedcall_args_209$
 statefulpartitionedcall_args_210$
 statefulpartitionedcall_args_211$
 statefulpartitionedcall_args_212$
 statefulpartitionedcall_args_213$
 statefulpartitionedcall_args_214$
 statefulpartitionedcall_args_215$
 statefulpartitionedcall_args_216$
 statefulpartitionedcall_args_217$
 statefulpartitionedcall_args_218$
 statefulpartitionedcall_args_219$
 statefulpartitionedcall_args_220$
 statefulpartitionedcall_args_221$
 statefulpartitionedcall_args_222$
 statefulpartitionedcall_args_223$
 statefulpartitionedcall_args_224$
 statefulpartitionedcall_args_225$
 statefulpartitionedcall_args_226$
 statefulpartitionedcall_args_227$
 statefulpartitionedcall_args_228$
 statefulpartitionedcall_args_229$
 statefulpartitionedcall_args_230$
 statefulpartitionedcall_args_231$
 statefulpartitionedcall_args_232$
 statefulpartitionedcall_args_233$
 statefulpartitionedcall_args_234$
 statefulpartitionedcall_args_235$
 statefulpartitionedcall_args_236$
 statefulpartitionedcall_args_237$
 statefulpartitionedcall_args_238$
 statefulpartitionedcall_args_239$
 statefulpartitionedcall_args_240$
 statefulpartitionedcall_args_241$
 statefulpartitionedcall_args_242$
 statefulpartitionedcall_args_243$
 statefulpartitionedcall_args_244$
 statefulpartitionedcall_args_245$
 statefulpartitionedcall_args_246$
 statefulpartitionedcall_args_247$
 statefulpartitionedcall_args_248$
 statefulpartitionedcall_args_249$
 statefulpartitionedcall_args_250$
 statefulpartitionedcall_args_251$
 statefulpartitionedcall_args_252$
 statefulpartitionedcall_args_253$
 statefulpartitionedcall_args_254$
 statefulpartitionedcall_args_255$
 statefulpartitionedcall_args_256$
 statefulpartitionedcall_args_257$
 statefulpartitionedcall_args_258$
 statefulpartitionedcall_args_259$
 statefulpartitionedcall_args_260$
 statefulpartitionedcall_args_261$
 statefulpartitionedcall_args_262$
 statefulpartitionedcall_args_263
identity??StatefulPartitionedCall?X
StatefulPartitionedCallStatefulPartitionedCallinputsbatch_norm_momentumstatefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44statefulpartitionedcall_args_45statefulpartitionedcall_args_46statefulpartitionedcall_args_47statefulpartitionedcall_args_48statefulpartitionedcall_args_49statefulpartitionedcall_args_50statefulpartitionedcall_args_51statefulpartitionedcall_args_52statefulpartitionedcall_args_53statefulpartitionedcall_args_54statefulpartitionedcall_args_55statefulpartitionedcall_args_56statefulpartitionedcall_args_57statefulpartitionedcall_args_58statefulpartitionedcall_args_59statefulpartitionedcall_args_60statefulpartitionedcall_args_61statefulpartitionedcall_args_62statefulpartitionedcall_args_63statefulpartitionedcall_args_64statefulpartitionedcall_args_65statefulpartitionedcall_args_66statefulpartitionedcall_args_67statefulpartitionedcall_args_68statefulpartitionedcall_args_69statefulpartitionedcall_args_70statefulpartitionedcall_args_71statefulpartitionedcall_args_72statefulpartitionedcall_args_73statefulpartitionedcall_args_74statefulpartitionedcall_args_75statefulpartitionedcall_args_76statefulpartitionedcall_args_77statefulpartitionedcall_args_78statefulpartitionedcall_args_79statefulpartitionedcall_args_80statefulpartitionedcall_args_81statefulpartitionedcall_args_82statefulpartitionedcall_args_83statefulpartitionedcall_args_84statefulpartitionedcall_args_85statefulpartitionedcall_args_86statefulpartitionedcall_args_87statefulpartitionedcall_args_88statefulpartitionedcall_args_89statefulpartitionedcall_args_90statefulpartitionedcall_args_91statefulpartitionedcall_args_92statefulpartitionedcall_args_93statefulpartitionedcall_args_94statefulpartitionedcall_args_95statefulpartitionedcall_args_96statefulpartitionedcall_args_97statefulpartitionedcall_args_98statefulpartitionedcall_args_99 statefulpartitionedcall_args_100 statefulpartitionedcall_args_101 statefulpartitionedcall_args_102 statefulpartitionedcall_args_103 statefulpartitionedcall_args_104 statefulpartitionedcall_args_105 statefulpartitionedcall_args_106 statefulpartitionedcall_args_107 statefulpartitionedcall_args_108 statefulpartitionedcall_args_109 statefulpartitionedcall_args_110 statefulpartitionedcall_args_111 statefulpartitionedcall_args_112 statefulpartitionedcall_args_113 statefulpartitionedcall_args_114 statefulpartitionedcall_args_115 statefulpartitionedcall_args_116 statefulpartitionedcall_args_117 statefulpartitionedcall_args_118 statefulpartitionedcall_args_119 statefulpartitionedcall_args_120 statefulpartitionedcall_args_121 statefulpartitionedcall_args_122 statefulpartitionedcall_args_123 statefulpartitionedcall_args_124 statefulpartitionedcall_args_125 statefulpartitionedcall_args_126 statefulpartitionedcall_args_127 statefulpartitionedcall_args_128 statefulpartitionedcall_args_129 statefulpartitionedcall_args_130 statefulpartitionedcall_args_131 statefulpartitionedcall_args_132 statefulpartitionedcall_args_133 statefulpartitionedcall_args_134 statefulpartitionedcall_args_135 statefulpartitionedcall_args_136 statefulpartitionedcall_args_137 statefulpartitionedcall_args_138 statefulpartitionedcall_args_139 statefulpartitionedcall_args_140 statefulpartitionedcall_args_141 statefulpartitionedcall_args_142 statefulpartitionedcall_args_143 statefulpartitionedcall_args_144 statefulpartitionedcall_args_145 statefulpartitionedcall_args_146 statefulpartitionedcall_args_147 statefulpartitionedcall_args_148 statefulpartitionedcall_args_149 statefulpartitionedcall_args_150 statefulpartitionedcall_args_151 statefulpartitionedcall_args_152 statefulpartitionedcall_args_153 statefulpartitionedcall_args_154 statefulpartitionedcall_args_155 statefulpartitionedcall_args_156 statefulpartitionedcall_args_157 statefulpartitionedcall_args_158 statefulpartitionedcall_args_159 statefulpartitionedcall_args_160 statefulpartitionedcall_args_161 statefulpartitionedcall_args_162 statefulpartitionedcall_args_163 statefulpartitionedcall_args_164 statefulpartitionedcall_args_165 statefulpartitionedcall_args_166 statefulpartitionedcall_args_167 statefulpartitionedcall_args_168 statefulpartitionedcall_args_169 statefulpartitionedcall_args_170 statefulpartitionedcall_args_171 statefulpartitionedcall_args_172 statefulpartitionedcall_args_173 statefulpartitionedcall_args_174 statefulpartitionedcall_args_175 statefulpartitionedcall_args_176 statefulpartitionedcall_args_177 statefulpartitionedcall_args_178 statefulpartitionedcall_args_179 statefulpartitionedcall_args_180 statefulpartitionedcall_args_181 statefulpartitionedcall_args_182 statefulpartitionedcall_args_183 statefulpartitionedcall_args_184 statefulpartitionedcall_args_185 statefulpartitionedcall_args_186 statefulpartitionedcall_args_187 statefulpartitionedcall_args_188 statefulpartitionedcall_args_189 statefulpartitionedcall_args_190 statefulpartitionedcall_args_191 statefulpartitionedcall_args_192 statefulpartitionedcall_args_193 statefulpartitionedcall_args_194 statefulpartitionedcall_args_195 statefulpartitionedcall_args_196 statefulpartitionedcall_args_197 statefulpartitionedcall_args_198 statefulpartitionedcall_args_199 statefulpartitionedcall_args_200 statefulpartitionedcall_args_201 statefulpartitionedcall_args_202 statefulpartitionedcall_args_203 statefulpartitionedcall_args_204 statefulpartitionedcall_args_205 statefulpartitionedcall_args_206 statefulpartitionedcall_args_207 statefulpartitionedcall_args_208 statefulpartitionedcall_args_209 statefulpartitionedcall_args_210 statefulpartitionedcall_args_211 statefulpartitionedcall_args_212 statefulpartitionedcall_args_213 statefulpartitionedcall_args_214 statefulpartitionedcall_args_215 statefulpartitionedcall_args_216 statefulpartitionedcall_args_217 statefulpartitionedcall_args_218 statefulpartitionedcall_args_219 statefulpartitionedcall_args_220 statefulpartitionedcall_args_221 statefulpartitionedcall_args_222 statefulpartitionedcall_args_223 statefulpartitionedcall_args_224 statefulpartitionedcall_args_225 statefulpartitionedcall_args_226 statefulpartitionedcall_args_227 statefulpartitionedcall_args_228 statefulpartitionedcall_args_229 statefulpartitionedcall_args_230 statefulpartitionedcall_args_231 statefulpartitionedcall_args_232 statefulpartitionedcall_args_233 statefulpartitionedcall_args_234 statefulpartitionedcall_args_235 statefulpartitionedcall_args_236 statefulpartitionedcall_args_237 statefulpartitionedcall_args_238 statefulpartitionedcall_args_239 statefulpartitionedcall_args_240 statefulpartitionedcall_args_241 statefulpartitionedcall_args_242 statefulpartitionedcall_args_243 statefulpartitionedcall_args_244 statefulpartitionedcall_args_245 statefulpartitionedcall_args_246 statefulpartitionedcall_args_247 statefulpartitionedcall_args_248 statefulpartitionedcall_args_249 statefulpartitionedcall_args_250 statefulpartitionedcall_args_251 statefulpartitionedcall_args_252 statefulpartitionedcall_args_253 statefulpartitionedcall_args_254 statefulpartitionedcall_args_255 statefulpartitionedcall_args_256 statefulpartitionedcall_args_257 statefulpartitionedcall_args_258 statefulpartitionedcall_args_259 statefulpartitionedcall_args_260 statefulpartitionedcall_args_261 statefulpartitionedcall_args_262 statefulpartitionedcall_args_263* 
fR
__inference_pruned_7384**
config_proto

GPU 

CPU2J 8*U
ToutM
K2I*+
_gradient_op_typePartitionedCall-8553*?
_output_shapes?
?:??????????:??????????:??????????:??????????
:?????????pp :?????????@:??????????:??????????:?????????@:?????????@:??????????:??????????:?????????@:?????????`:??????????:??????????:?????????`:?????????`:??????????:??????????:?????????`:?????????`:??????????:??????????:?????????`:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????
:?????????pp:?????????pp :?????????pp:?????????88:?????????88`:?????????pp`:?????????88:?????????88:?????????88?:?????????88?:?????????88:????????? :??????????:?????????88?:????????? :????????? :??????????:??????????:????????? :????????? :??????????:??????????:????????? :?????????@:??????????:??????????:?????????@:?????????@:??????????:??????????:?????????@*?
Tin?
?2??
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*?
_input_shapes?
?:???????????: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: :? :~ :? : :? :{ :? : :? :@ :? : :M :? : :J :? : :W :? : :\ :? :? :Y :? :? :? :& :? :? :# :? :d :? :( :? :a :? :5 :? :n :? :2 :? :k :? :? :? :p :? : :? :} :? :3/
-
_user_specified_namebatch_norm_momentum:? :z :? : :? :G :? : :L :? : :I :? : :V :? : :S :? :? :X :? :? :? :% :? :? :? :" :? :? :/ :? :` :? :4 :? :m :? :1 :? :j :? :> :? :w :? :; :? :| :? :& "
 
_user_specified_nameinputs:? :y :? : :? :F :? :
 :C :? : :H :? : :U :? : :R :? :? :_ :? :? :? :$ :? :? :? :! :? :? :. :? :g :? :+ :? :l :? :0 :? :i :? := :? :v :? :: :? :s :? : :? :x :? : :? :E :? :	 :B :? : :O :? : :T :? : :Q :? :? :^ :? :? :? :[ :? :? :? :  :? :? :- :? :f :? :* :? :c :? :7 :? :h :? :< :? :u :? :9 :? :r :? : :? : :? : :? :D :? : :? :A :? : :N :? : :K :? : :P :? :? :] :? :? :Z :? :? :? :' :? :? :, :? :e :? :) :? :b :? :6 :? :o :? :3 :? :t :? :8 :? :q :? 
??
?W
__inference_call_fn_8207

inputs
batch_norm_momentum"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44#
statefulpartitionedcall_args_45#
statefulpartitionedcall_args_46#
statefulpartitionedcall_args_47#
statefulpartitionedcall_args_48#
statefulpartitionedcall_args_49#
statefulpartitionedcall_args_50#
statefulpartitionedcall_args_51#
statefulpartitionedcall_args_52#
statefulpartitionedcall_args_53#
statefulpartitionedcall_args_54#
statefulpartitionedcall_args_55#
statefulpartitionedcall_args_56#
statefulpartitionedcall_args_57#
statefulpartitionedcall_args_58#
statefulpartitionedcall_args_59#
statefulpartitionedcall_args_60#
statefulpartitionedcall_args_61#
statefulpartitionedcall_args_62#
statefulpartitionedcall_args_63#
statefulpartitionedcall_args_64#
statefulpartitionedcall_args_65#
statefulpartitionedcall_args_66#
statefulpartitionedcall_args_67#
statefulpartitionedcall_args_68#
statefulpartitionedcall_args_69#
statefulpartitionedcall_args_70#
statefulpartitionedcall_args_71#
statefulpartitionedcall_args_72#
statefulpartitionedcall_args_73#
statefulpartitionedcall_args_74#
statefulpartitionedcall_args_75#
statefulpartitionedcall_args_76#
statefulpartitionedcall_args_77#
statefulpartitionedcall_args_78#
statefulpartitionedcall_args_79#
statefulpartitionedcall_args_80#
statefulpartitionedcall_args_81#
statefulpartitionedcall_args_82#
statefulpartitionedcall_args_83#
statefulpartitionedcall_args_84#
statefulpartitionedcall_args_85#
statefulpartitionedcall_args_86#
statefulpartitionedcall_args_87#
statefulpartitionedcall_args_88#
statefulpartitionedcall_args_89#
statefulpartitionedcall_args_90#
statefulpartitionedcall_args_91#
statefulpartitionedcall_args_92#
statefulpartitionedcall_args_93#
statefulpartitionedcall_args_94#
statefulpartitionedcall_args_95#
statefulpartitionedcall_args_96#
statefulpartitionedcall_args_97#
statefulpartitionedcall_args_98#
statefulpartitionedcall_args_99$
 statefulpartitionedcall_args_100$
 statefulpartitionedcall_args_101$
 statefulpartitionedcall_args_102$
 statefulpartitionedcall_args_103$
 statefulpartitionedcall_args_104$
 statefulpartitionedcall_args_105$
 statefulpartitionedcall_args_106$
 statefulpartitionedcall_args_107$
 statefulpartitionedcall_args_108$
 statefulpartitionedcall_args_109$
 statefulpartitionedcall_args_110$
 statefulpartitionedcall_args_111$
 statefulpartitionedcall_args_112$
 statefulpartitionedcall_args_113$
 statefulpartitionedcall_args_114$
 statefulpartitionedcall_args_115$
 statefulpartitionedcall_args_116$
 statefulpartitionedcall_args_117$
 statefulpartitionedcall_args_118$
 statefulpartitionedcall_args_119$
 statefulpartitionedcall_args_120$
 statefulpartitionedcall_args_121$
 statefulpartitionedcall_args_122$
 statefulpartitionedcall_args_123$
 statefulpartitionedcall_args_124$
 statefulpartitionedcall_args_125$
 statefulpartitionedcall_args_126$
 statefulpartitionedcall_args_127$
 statefulpartitionedcall_args_128$
 statefulpartitionedcall_args_129$
 statefulpartitionedcall_args_130$
 statefulpartitionedcall_args_131$
 statefulpartitionedcall_args_132$
 statefulpartitionedcall_args_133$
 statefulpartitionedcall_args_134$
 statefulpartitionedcall_args_135$
 statefulpartitionedcall_args_136$
 statefulpartitionedcall_args_137$
 statefulpartitionedcall_args_138$
 statefulpartitionedcall_args_139$
 statefulpartitionedcall_args_140$
 statefulpartitionedcall_args_141$
 statefulpartitionedcall_args_142$
 statefulpartitionedcall_args_143$
 statefulpartitionedcall_args_144$
 statefulpartitionedcall_args_145$
 statefulpartitionedcall_args_146$
 statefulpartitionedcall_args_147$
 statefulpartitionedcall_args_148$
 statefulpartitionedcall_args_149$
 statefulpartitionedcall_args_150$
 statefulpartitionedcall_args_151$
 statefulpartitionedcall_args_152$
 statefulpartitionedcall_args_153$
 statefulpartitionedcall_args_154$
 statefulpartitionedcall_args_155$
 statefulpartitionedcall_args_156$
 statefulpartitionedcall_args_157$
 statefulpartitionedcall_args_158$
 statefulpartitionedcall_args_159$
 statefulpartitionedcall_args_160$
 statefulpartitionedcall_args_161$
 statefulpartitionedcall_args_162$
 statefulpartitionedcall_args_163$
 statefulpartitionedcall_args_164$
 statefulpartitionedcall_args_165$
 statefulpartitionedcall_args_166$
 statefulpartitionedcall_args_167$
 statefulpartitionedcall_args_168$
 statefulpartitionedcall_args_169$
 statefulpartitionedcall_args_170$
 statefulpartitionedcall_args_171$
 statefulpartitionedcall_args_172$
 statefulpartitionedcall_args_173$
 statefulpartitionedcall_args_174$
 statefulpartitionedcall_args_175$
 statefulpartitionedcall_args_176$
 statefulpartitionedcall_args_177$
 statefulpartitionedcall_args_178$
 statefulpartitionedcall_args_179$
 statefulpartitionedcall_args_180$
 statefulpartitionedcall_args_181$
 statefulpartitionedcall_args_182$
 statefulpartitionedcall_args_183$
 statefulpartitionedcall_args_184$
 statefulpartitionedcall_args_185$
 statefulpartitionedcall_args_186$
 statefulpartitionedcall_args_187$
 statefulpartitionedcall_args_188$
 statefulpartitionedcall_args_189$
 statefulpartitionedcall_args_190$
 statefulpartitionedcall_args_191$
 statefulpartitionedcall_args_192$
 statefulpartitionedcall_args_193$
 statefulpartitionedcall_args_194$
 statefulpartitionedcall_args_195$
 statefulpartitionedcall_args_196$
 statefulpartitionedcall_args_197$
 statefulpartitionedcall_args_198$
 statefulpartitionedcall_args_199$
 statefulpartitionedcall_args_200$
 statefulpartitionedcall_args_201$
 statefulpartitionedcall_args_202$
 statefulpartitionedcall_args_203$
 statefulpartitionedcall_args_204$
 statefulpartitionedcall_args_205$
 statefulpartitionedcall_args_206$
 statefulpartitionedcall_args_207$
 statefulpartitionedcall_args_208$
 statefulpartitionedcall_args_209$
 statefulpartitionedcall_args_210$
 statefulpartitionedcall_args_211$
 statefulpartitionedcall_args_212$
 statefulpartitionedcall_args_213$
 statefulpartitionedcall_args_214$
 statefulpartitionedcall_args_215$
 statefulpartitionedcall_args_216$
 statefulpartitionedcall_args_217$
 statefulpartitionedcall_args_218$
 statefulpartitionedcall_args_219$
 statefulpartitionedcall_args_220$
 statefulpartitionedcall_args_221$
 statefulpartitionedcall_args_222$
 statefulpartitionedcall_args_223$
 statefulpartitionedcall_args_224$
 statefulpartitionedcall_args_225$
 statefulpartitionedcall_args_226$
 statefulpartitionedcall_args_227$
 statefulpartitionedcall_args_228$
 statefulpartitionedcall_args_229$
 statefulpartitionedcall_args_230$
 statefulpartitionedcall_args_231$
 statefulpartitionedcall_args_232$
 statefulpartitionedcall_args_233$
 statefulpartitionedcall_args_234$
 statefulpartitionedcall_args_235$
 statefulpartitionedcall_args_236$
 statefulpartitionedcall_args_237$
 statefulpartitionedcall_args_238$
 statefulpartitionedcall_args_239$
 statefulpartitionedcall_args_240$
 statefulpartitionedcall_args_241$
 statefulpartitionedcall_args_242$
 statefulpartitionedcall_args_243$
 statefulpartitionedcall_args_244$
 statefulpartitionedcall_args_245$
 statefulpartitionedcall_args_246$
 statefulpartitionedcall_args_247$
 statefulpartitionedcall_args_248$
 statefulpartitionedcall_args_249$
 statefulpartitionedcall_args_250$
 statefulpartitionedcall_args_251$
 statefulpartitionedcall_args_252$
 statefulpartitionedcall_args_253$
 statefulpartitionedcall_args_254$
 statefulpartitionedcall_args_255$
 statefulpartitionedcall_args_256$
 statefulpartitionedcall_args_257$
 statefulpartitionedcall_args_258$
 statefulpartitionedcall_args_259$
 statefulpartitionedcall_args_260$
 statefulpartitionedcall_args_261$
 statefulpartitionedcall_args_262$
 statefulpartitionedcall_args_263
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7

identity_8

identity_9
identity_10
identity_11
identity_12
identity_13
identity_14
identity_15
identity_16
identity_17
identity_18
identity_19
identity_20
identity_21
identity_22
identity_23
identity_24
identity_25
identity_26
identity_27
identity_28
identity_29
identity_30
identity_31
identity_32
identity_33
identity_34
identity_35
identity_36
identity_37
identity_38
identity_39
identity_40
identity_41
identity_42
identity_43
identity_44
identity_45
identity_46
identity_47
identity_48
identity_49
identity_50
identity_51
identity_52
identity_53
identity_54
identity_55
identity_56
identity_57
identity_58
identity_59
identity_60
identity_61
identity_62
identity_63
identity_64
identity_65
identity_66
identity_67
identity_68
identity_69
identity_70
identity_71
identity_72??StatefulPartitionedCall?X
StatefulPartitionedCallStatefulPartitionedCallinputsbatch_norm_momentumstatefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44statefulpartitionedcall_args_45statefulpartitionedcall_args_46statefulpartitionedcall_args_47statefulpartitionedcall_args_48statefulpartitionedcall_args_49statefulpartitionedcall_args_50statefulpartitionedcall_args_51statefulpartitionedcall_args_52statefulpartitionedcall_args_53statefulpartitionedcall_args_54statefulpartitionedcall_args_55statefulpartitionedcall_args_56statefulpartitionedcall_args_57statefulpartitionedcall_args_58statefulpartitionedcall_args_59statefulpartitionedcall_args_60statefulpartitionedcall_args_61statefulpartitionedcall_args_62statefulpartitionedcall_args_63statefulpartitionedcall_args_64statefulpartitionedcall_args_65statefulpartitionedcall_args_66statefulpartitionedcall_args_67statefulpartitionedcall_args_68statefulpartitionedcall_args_69statefulpartitionedcall_args_70statefulpartitionedcall_args_71statefulpartitionedcall_args_72statefulpartitionedcall_args_73statefulpartitionedcall_args_74statefulpartitionedcall_args_75statefulpartitionedcall_args_76statefulpartitionedcall_args_77statefulpartitionedcall_args_78statefulpartitionedcall_args_79statefulpartitionedcall_args_80statefulpartitionedcall_args_81statefulpartitionedcall_args_82statefulpartitionedcall_args_83statefulpartitionedcall_args_84statefulpartitionedcall_args_85statefulpartitionedcall_args_86statefulpartitionedcall_args_87statefulpartitionedcall_args_88statefulpartitionedcall_args_89statefulpartitionedcall_args_90statefulpartitionedcall_args_91statefulpartitionedcall_args_92statefulpartitionedcall_args_93statefulpartitionedcall_args_94statefulpartitionedcall_args_95statefulpartitionedcall_args_96statefulpartitionedcall_args_97statefulpartitionedcall_args_98statefulpartitionedcall_args_99 statefulpartitionedcall_args_100 statefulpartitionedcall_args_101 statefulpartitionedcall_args_102 statefulpartitionedcall_args_103 statefulpartitionedcall_args_104 statefulpartitionedcall_args_105 statefulpartitionedcall_args_106 statefulpartitionedcall_args_107 statefulpartitionedcall_args_108 statefulpartitionedcall_args_109 statefulpartitionedcall_args_110 statefulpartitionedcall_args_111 statefulpartitionedcall_args_112 statefulpartitionedcall_args_113 statefulpartitionedcall_args_114 statefulpartitionedcall_args_115 statefulpartitionedcall_args_116 statefulpartitionedcall_args_117 statefulpartitionedcall_args_118 statefulpartitionedcall_args_119 statefulpartitionedcall_args_120 statefulpartitionedcall_args_121 statefulpartitionedcall_args_122 statefulpartitionedcall_args_123 statefulpartitionedcall_args_124 statefulpartitionedcall_args_125 statefulpartitionedcall_args_126 statefulpartitionedcall_args_127 statefulpartitionedcall_args_128 statefulpartitionedcall_args_129 statefulpartitionedcall_args_130 statefulpartitionedcall_args_131 statefulpartitionedcall_args_132 statefulpartitionedcall_args_133 statefulpartitionedcall_args_134 statefulpartitionedcall_args_135 statefulpartitionedcall_args_136 statefulpartitionedcall_args_137 statefulpartitionedcall_args_138 statefulpartitionedcall_args_139 statefulpartitionedcall_args_140 statefulpartitionedcall_args_141 statefulpartitionedcall_args_142 statefulpartitionedcall_args_143 statefulpartitionedcall_args_144 statefulpartitionedcall_args_145 statefulpartitionedcall_args_146 statefulpartitionedcall_args_147 statefulpartitionedcall_args_148 statefulpartitionedcall_args_149 statefulpartitionedcall_args_150 statefulpartitionedcall_args_151 statefulpartitionedcall_args_152 statefulpartitionedcall_args_153 statefulpartitionedcall_args_154 statefulpartitionedcall_args_155 statefulpartitionedcall_args_156 statefulpartitionedcall_args_157 statefulpartitionedcall_args_158 statefulpartitionedcall_args_159 statefulpartitionedcall_args_160 statefulpartitionedcall_args_161 statefulpartitionedcall_args_162 statefulpartitionedcall_args_163 statefulpartitionedcall_args_164 statefulpartitionedcall_args_165 statefulpartitionedcall_args_166 statefulpartitionedcall_args_167 statefulpartitionedcall_args_168 statefulpartitionedcall_args_169 statefulpartitionedcall_args_170 statefulpartitionedcall_args_171 statefulpartitionedcall_args_172 statefulpartitionedcall_args_173 statefulpartitionedcall_args_174 statefulpartitionedcall_args_175 statefulpartitionedcall_args_176 statefulpartitionedcall_args_177 statefulpartitionedcall_args_178 statefulpartitionedcall_args_179 statefulpartitionedcall_args_180 statefulpartitionedcall_args_181 statefulpartitionedcall_args_182 statefulpartitionedcall_args_183 statefulpartitionedcall_args_184 statefulpartitionedcall_args_185 statefulpartitionedcall_args_186 statefulpartitionedcall_args_187 statefulpartitionedcall_args_188 statefulpartitionedcall_args_189 statefulpartitionedcall_args_190 statefulpartitionedcall_args_191 statefulpartitionedcall_args_192 statefulpartitionedcall_args_193 statefulpartitionedcall_args_194 statefulpartitionedcall_args_195 statefulpartitionedcall_args_196 statefulpartitionedcall_args_197 statefulpartitionedcall_args_198 statefulpartitionedcall_args_199 statefulpartitionedcall_args_200 statefulpartitionedcall_args_201 statefulpartitionedcall_args_202 statefulpartitionedcall_args_203 statefulpartitionedcall_args_204 statefulpartitionedcall_args_205 statefulpartitionedcall_args_206 statefulpartitionedcall_args_207 statefulpartitionedcall_args_208 statefulpartitionedcall_args_209 statefulpartitionedcall_args_210 statefulpartitionedcall_args_211 statefulpartitionedcall_args_212 statefulpartitionedcall_args_213 statefulpartitionedcall_args_214 statefulpartitionedcall_args_215 statefulpartitionedcall_args_216 statefulpartitionedcall_args_217 statefulpartitionedcall_args_218 statefulpartitionedcall_args_219 statefulpartitionedcall_args_220 statefulpartitionedcall_args_221 statefulpartitionedcall_args_222 statefulpartitionedcall_args_223 statefulpartitionedcall_args_224 statefulpartitionedcall_args_225 statefulpartitionedcall_args_226 statefulpartitionedcall_args_227 statefulpartitionedcall_args_228 statefulpartitionedcall_args_229 statefulpartitionedcall_args_230 statefulpartitionedcall_args_231 statefulpartitionedcall_args_232 statefulpartitionedcall_args_233 statefulpartitionedcall_args_234 statefulpartitionedcall_args_235 statefulpartitionedcall_args_236 statefulpartitionedcall_args_237 statefulpartitionedcall_args_238 statefulpartitionedcall_args_239 statefulpartitionedcall_args_240 statefulpartitionedcall_args_241 statefulpartitionedcall_args_242 statefulpartitionedcall_args_243 statefulpartitionedcall_args_244 statefulpartitionedcall_args_245 statefulpartitionedcall_args_246 statefulpartitionedcall_args_247 statefulpartitionedcall_args_248 statefulpartitionedcall_args_249 statefulpartitionedcall_args_250 statefulpartitionedcall_args_251 statefulpartitionedcall_args_252 statefulpartitionedcall_args_253 statefulpartitionedcall_args_254 statefulpartitionedcall_args_255 statefulpartitionedcall_args_256 statefulpartitionedcall_args_257 statefulpartitionedcall_args_258 statefulpartitionedcall_args_259 statefulpartitionedcall_args_260 statefulpartitionedcall_args_261 statefulpartitionedcall_args_262 statefulpartitionedcall_args_263*U
ToutM
K2I*+
_gradient_op_typePartitionedCall-7798*?
Tin?
?2?*?
_output_shapes?
?:??????????:??????????:??????????:??????????
:?????????pp :?????????@:??????????:??????????:?????????@:?????????@:??????????:??????????:?????????@:?????????`:??????????:??????????:?????????`:?????????`:??????????:??????????:?????????`:?????????`:??????????:??????????:?????????`:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????:??????????
:?????????pp:?????????pp :?????????pp:?????????88:?????????88`:?????????pp`:?????????88:?????????88:?????????88?:?????????88?:?????????88:????????? :??????????:?????????88?:????????? :????????? :??????????:??????????:????????? :????????? :??????????:??????????:????????? :?????????@:??????????:??????????:?????????@:?????????@:??????????:??????????:?????????@* 
fR
__inference_pruned_6398**
config_proto

GPU 

CPU2J 8?
IdentityIdentity StatefulPartitionedCall:output:1^StatefulPartitionedCall*(
_output_shapes
:??????????*
T0?

Identity_1Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*(
_output_shapes
:??????????*
T0?

Identity_2Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*0
_output_shapes
:??????????
*
T0?

Identity_3Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*/
_output_shapes
:?????????pp *
T0?

Identity_4Identity StatefulPartitionedCall:output:5^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@?

Identity_5Identity StatefulPartitionedCall:output:6^StatefulPartitionedCall*
T0*0
_output_shapes
:???????????

Identity_6Identity StatefulPartitionedCall:output:7^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?

Identity_7Identity StatefulPartitionedCall:output:8^StatefulPartitionedCall*/
_output_shapes
:?????????@*
T0?

Identity_8Identity StatefulPartitionedCall:output:9^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@?

Identity_9Identity!StatefulPartitionedCall:output:10^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_10Identity!StatefulPartitionedCall:output:11^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_11Identity!StatefulPartitionedCall:output:12^StatefulPartitionedCall*/
_output_shapes
:?????????@*
T0?
Identity_12Identity!StatefulPartitionedCall:output:13^StatefulPartitionedCall*/
_output_shapes
:?????????`*
T0?
Identity_13Identity!StatefulPartitionedCall:output:14^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_14Identity!StatefulPartitionedCall:output:15^StatefulPartitionedCall*
T0*0
_output_shapes
:???????????
Identity_15Identity!StatefulPartitionedCall:output:16^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????`?
Identity_16Identity!StatefulPartitionedCall:output:17^StatefulPartitionedCall*/
_output_shapes
:?????????`*
T0?
Identity_17Identity!StatefulPartitionedCall:output:18^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_18Identity!StatefulPartitionedCall:output:19^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_19Identity!StatefulPartitionedCall:output:20^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????`?
Identity_20Identity!StatefulPartitionedCall:output:21^StatefulPartitionedCall*/
_output_shapes
:?????????`*
T0?
Identity_21Identity!StatefulPartitionedCall:output:22^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_22Identity!StatefulPartitionedCall:output:23^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_23Identity!StatefulPartitionedCall:output:24^StatefulPartitionedCall*/
_output_shapes
:?????????`*
T0?
Identity_24Identity!StatefulPartitionedCall:output:25^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_25Identity!StatefulPartitionedCall:output:26^StatefulPartitionedCall*
T0*0
_output_shapes
:???????????
Identity_26Identity!StatefulPartitionedCall:output:27^StatefulPartitionedCall*
T0*0
_output_shapes
:???????????
Identity_27Identity!StatefulPartitionedCall:output:28^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_28Identity!StatefulPartitionedCall:output:29^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_29Identity!StatefulPartitionedCall:output:30^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_30Identity!StatefulPartitionedCall:output:31^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_31Identity!StatefulPartitionedCall:output:32^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_32Identity!StatefulPartitionedCall:output:33^StatefulPartitionedCall*
T0*0
_output_shapes
:???????????
Identity_33Identity!StatefulPartitionedCall:output:34^StatefulPartitionedCall*
T0*0
_output_shapes
:???????????
Identity_34Identity!StatefulPartitionedCall:output:35^StatefulPartitionedCall*
T0*0
_output_shapes
:???????????
Identity_35Identity!StatefulPartitionedCall:output:36^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_36Identity!StatefulPartitionedCall:output:37^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_37Identity!StatefulPartitionedCall:output:38^StatefulPartitionedCall*
T0*0
_output_shapes
:???????????
Identity_38Identity!StatefulPartitionedCall:output:39^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_39Identity!StatefulPartitionedCall:output:40^StatefulPartitionedCall*
T0*0
_output_shapes
:???????????
Identity_40Identity!StatefulPartitionedCall:output:41^StatefulPartitionedCall*0
_output_shapes
:??????????
*
T0?
Identity_41Identity!StatefulPartitionedCall:output:42^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????pp?
Identity_42Identity!StatefulPartitionedCall:output:43^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????pp ?
Identity_43Identity!StatefulPartitionedCall:output:44^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????pp?
Identity_44Identity!StatefulPartitionedCall:output:45^StatefulPartitionedCall*/
_output_shapes
:?????????88*
T0?
Identity_45Identity!StatefulPartitionedCall:output:46^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????88`?
Identity_46Identity!StatefulPartitionedCall:output:47^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????pp`?
Identity_47Identity!StatefulPartitionedCall:output:48^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????88?
Identity_48Identity!StatefulPartitionedCall:output:49^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????88?
Identity_49Identity!StatefulPartitionedCall:output:50^StatefulPartitionedCall*0
_output_shapes
:?????????88?*
T0?
Identity_50Identity!StatefulPartitionedCall:output:51^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????88??
Identity_51Identity!StatefulPartitionedCall:output:52^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????88?
Identity_52Identity!StatefulPartitionedCall:output:53^StatefulPartitionedCall*/
_output_shapes
:????????? *
T0?
Identity_53Identity!StatefulPartitionedCall:output:54^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_54Identity!StatefulPartitionedCall:output:55^StatefulPartitionedCall*0
_output_shapes
:?????????88?*
T0?
Identity_55Identity!StatefulPartitionedCall:output:56^StatefulPartitionedCall*/
_output_shapes
:????????? *
T0?
Identity_56Identity!StatefulPartitionedCall:output:57^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? ?
Identity_57Identity!StatefulPartitionedCall:output:58^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_58Identity!StatefulPartitionedCall:output:59^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_59Identity!StatefulPartitionedCall:output:60^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? ?
Identity_60Identity!StatefulPartitionedCall:output:61^StatefulPartitionedCall*/
_output_shapes
:????????? *
T0?
Identity_61Identity!StatefulPartitionedCall:output:62^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_62Identity!StatefulPartitionedCall:output:63^StatefulPartitionedCall*
T0*0
_output_shapes
:???????????
Identity_63Identity!StatefulPartitionedCall:output:64^StatefulPartitionedCall*/
_output_shapes
:????????? *
T0?
Identity_64Identity!StatefulPartitionedCall:output:65^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@?
Identity_65Identity!StatefulPartitionedCall:output:66^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_66Identity!StatefulPartitionedCall:output:67^StatefulPartitionedCall*0
_output_shapes
:??????????*
T0?
Identity_67Identity!StatefulPartitionedCall:output:68^StatefulPartitionedCall*/
_output_shapes
:?????????@*
T0?
Identity_68Identity!StatefulPartitionedCall:output:69^StatefulPartitionedCall*/
_output_shapes
:?????????@*
T0?
Identity_69Identity!StatefulPartitionedCall:output:70^StatefulPartitionedCall*
T0*0
_output_shapes
:???????????
Identity_70Identity!StatefulPartitionedCall:output:71^StatefulPartitionedCall*
T0*0
_output_shapes
:???????????
Identity_71Identity!StatefulPartitionedCall:output:72^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@?
Identity_72Identity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:??????????*
T0"#
identity_65Identity_65:output:0"#
identity_51Identity_51:output:0"#
identity_52Identity_52:output:0"#
identity_37Identity_37:output:0"#
identity_13Identity_13:output:0"#
identity_44Identity_44:output:0"#
identity_40Identity_40:output:0"#
identity_21Identity_21:output:0"#
identity_29Identity_29:output:0"#
identity_46Identity_46:output:0"#
identity_36Identity_36:output:0"#
identity_43Identity_43:output:0"!

identity_9Identity_9:output:0"#
identity_66Identity_66:output:0"!

identity_2Identity_2:output:0"#
identity_53Identity_53:output:0"#
identity_49Identity_49:output:0"#
identity_18Identity_18:output:0"!

identity_4Identity_4:output:0"#
identity_33Identity_33:output:0"!

identity_6Identity_6:output:0"#
identity_42Identity_42:output:0"#
identity_17Identity_17:output:0"#
identity_68Identity_68:output:0"#
identity_34Identity_34:output:0"#
identity_22Identity_22:output:0"!

identity_1Identity_1:output:0"#
identity_41Identity_41:output:0"#
identity_32Identity_32:output:0"#
identity_39Identity_39:output:0"#
identity_70Identity_70:output:0"#
identity_35Identity_35:output:0"#
identity_30Identity_30:output:0"#
identity_38Identity_38:output:0"!

identity_5Identity_5:output:0"#
identity_15Identity_15:output:0"#
identity_48Identity_48:output:0"#
identity_58Identity_58:output:0"#
identity_25Identity_25:output:0"#
identity_31Identity_31:output:0"#
identity_23Identity_23:output:0"!

identity_3Identity_3:output:0"#
identity_57Identity_57:output:0"#
identity_10Identity_10:output:0"#
identity_28Identity_28:output:0"#
identity_62Identity_62:output:0"#
identity_69Identity_69:output:0"#
identity_71Identity_71:output:0"#
identity_47Identity_47:output:0"#
identity_14Identity_14:output:0"#
identity_64Identity_64:output:0"#
identity_11Identity_11:output:0"#
identity_26Identity_26:output:0"#
identity_19Identity_19:output:0"
identityIdentity:output:0"#
identity_54Identity_54:output:0"#
identity_56Identity_56:output:0"#
identity_50Identity_50:output:0"#
identity_63Identity_63:output:0"#
identity_12Identity_12:output:0"#
identity_60Identity_60:output:0"#
identity_67Identity_67:output:0"#
identity_55Identity_55:output:0"!

identity_7Identity_7:output:0"#
identity_24Identity_24:output:0"#
identity_16Identity_16:output:0"#
identity_61Identity_61:output:0"!

identity_8Identity_8:output:0"#
identity_45Identity_45:output:0"#
identity_59Identity_59:output:0"#
identity_27Identity_27:output:0"#
identity_72Identity_72:output:0"#
identity_20Identity_20:output:0*?
_input_shapes?
?:???????????: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: :R :? :? :_ :? :? :? :$ :? :? :? :! :? :? :. :? :g :? :+ :? :l :? :0 :? :i :? := :? :v :? :: :? :s :? : :? :x :? : :? :E :? :	 :B :? : :O :? : :T :? : :Q :? :? :^ :? :? :? :[ :? :? :? :  :? :? :- :? :f :? :* :? :c :? :7 :? :h :? :< :? :u :? :9 :? :r :? : :? : :? : :? :D :? : :? :A :? : :N :? : :K :? : :P :? :? :] :? :? :Z :? :? :? :' :? :? :, :? :e :? :) :? :b :? :6 :? :o :? :3 :? :t :? :8 :? :q :? : :? :~ :? : :? :{ :? : :? :@ :? : :M :? : :J :? : :W :? : :\ :? :? :Y :? :? :? :& :? :? :# :? :d :? :( :? :a :? :5 :? :n :? :2 :? :k :? :? :? :p :? : :? :} :? :3/
-
_user_specified_namebatch_norm_momentum:? :z :? : :? :G :? : :L :? : :I :? : :V :? : :S :? :? :X :? :? :? :% :? :? :? :" :? :? :/ :? :` :? :4 :? :m :? :1 :? :j :? :> :? :w :? :; :? :| :? :& "
 
_user_specified_nameinputs:? :y :? : :? :F :? :
 :C :? : :H :? : :U :? 
??

??
__inference_pruned_7384
placeholder_1
placeholder_2[
Wtrain_mobilenetv2_conv_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource<
8train_mobilenetv2_conv_batchnorm_readvariableop_resource>
:train_mobilenetv2_conv_batchnorm_readvariableop_1_resourceQ
Mtrain_mobilenetv2_conv_batchnorm_assignmovingavg_read_readvariableop_resourceS
Otrain_mobilenetv2_conv_batchnorm_assignmovingavg_1_read_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_depthwise_depthwise_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_depthwise_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_depthwise_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourcel
htrain_mobilenetv2_expanded_conv_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceM
Itrain_mobilenetv2_expanded_conv_project_batchnorm_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_project_batchnorm_readvariableop_1_resourceb
^train_mobilenetv2_expanded_conv_project_batchnorm_assignmovingavg_read_readvariableop_resourced
`train_mobilenetv2_expanded_conv_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcem
itrain_mobilenetv2_expanded_conv_1_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceN
Jtrain_mobilenetv2_expanded_conv_1_expand_batchnorm_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_1_expand_batchnorm_readvariableop_1_resourcec
_train_mobilenetv2_expanded_conv_1_expand_batchnorm_assignmovingavg_read_readvariableop_resourcee
atrain_mobilenetv2_expanded_conv_1_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_1_depthwise_depthwise_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_1_depthwise_batchnorm_readvariableop_resourceS
Otrain_mobilenetv2_expanded_conv_1_depthwise_batchnorm_readvariableop_1_resourcef
btrain_mobilenetv2_expanded_conv_1_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourceh
dtrain_mobilenetv2_expanded_conv_1_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_1_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_1_project_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_1_project_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_1_project_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_1_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcem
itrain_mobilenetv2_expanded_conv_2_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceN
Jtrain_mobilenetv2_expanded_conv_2_expand_batchnorm_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_2_expand_batchnorm_readvariableop_1_resourcec
_train_mobilenetv2_expanded_conv_2_expand_batchnorm_assignmovingavg_read_readvariableop_resourcee
atrain_mobilenetv2_expanded_conv_2_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_2_depthwise_depthwise_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_2_depthwise_batchnorm_readvariableop_resourceS
Otrain_mobilenetv2_expanded_conv_2_depthwise_batchnorm_readvariableop_1_resourcef
btrain_mobilenetv2_expanded_conv_2_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourceh
dtrain_mobilenetv2_expanded_conv_2_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_2_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_2_project_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_2_project_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_2_project_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_2_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcem
itrain_mobilenetv2_expanded_conv_3_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceN
Jtrain_mobilenetv2_expanded_conv_3_expand_batchnorm_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_3_expand_batchnorm_readvariableop_1_resourcec
_train_mobilenetv2_expanded_conv_3_expand_batchnorm_assignmovingavg_read_readvariableop_resourcee
atrain_mobilenetv2_expanded_conv_3_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_3_depthwise_depthwise_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_3_depthwise_batchnorm_readvariableop_resourceS
Otrain_mobilenetv2_expanded_conv_3_depthwise_batchnorm_readvariableop_1_resourcef
btrain_mobilenetv2_expanded_conv_3_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourceh
dtrain_mobilenetv2_expanded_conv_3_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_3_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_3_project_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_3_project_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_3_project_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_3_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcem
itrain_mobilenetv2_expanded_conv_4_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceN
Jtrain_mobilenetv2_expanded_conv_4_expand_batchnorm_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_4_expand_batchnorm_readvariableop_1_resourcec
_train_mobilenetv2_expanded_conv_4_expand_batchnorm_assignmovingavg_read_readvariableop_resourcee
atrain_mobilenetv2_expanded_conv_4_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_4_depthwise_depthwise_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_4_depthwise_batchnorm_readvariableop_resourceS
Otrain_mobilenetv2_expanded_conv_4_depthwise_batchnorm_readvariableop_1_resourcef
btrain_mobilenetv2_expanded_conv_4_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourceh
dtrain_mobilenetv2_expanded_conv_4_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_4_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_4_project_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_4_project_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_4_project_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_4_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcem
itrain_mobilenetv2_expanded_conv_5_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceN
Jtrain_mobilenetv2_expanded_conv_5_expand_batchnorm_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_5_expand_batchnorm_readvariableop_1_resourcec
_train_mobilenetv2_expanded_conv_5_expand_batchnorm_assignmovingavg_read_readvariableop_resourcee
atrain_mobilenetv2_expanded_conv_5_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_5_depthwise_depthwise_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_5_depthwise_batchnorm_readvariableop_resourceS
Otrain_mobilenetv2_expanded_conv_5_depthwise_batchnorm_readvariableop_1_resourcef
btrain_mobilenetv2_expanded_conv_5_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourceh
dtrain_mobilenetv2_expanded_conv_5_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_5_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_5_project_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_5_project_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_5_project_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_5_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcem
itrain_mobilenetv2_expanded_conv_6_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceN
Jtrain_mobilenetv2_expanded_conv_6_expand_batchnorm_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_6_expand_batchnorm_readvariableop_1_resourcec
_train_mobilenetv2_expanded_conv_6_expand_batchnorm_assignmovingavg_read_readvariableop_resourcee
atrain_mobilenetv2_expanded_conv_6_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_6_depthwise_depthwise_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_6_depthwise_batchnorm_readvariableop_resourceS
Otrain_mobilenetv2_expanded_conv_6_depthwise_batchnorm_readvariableop_1_resourcef
btrain_mobilenetv2_expanded_conv_6_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourceh
dtrain_mobilenetv2_expanded_conv_6_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_6_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_6_project_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_6_project_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_6_project_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_6_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcem
itrain_mobilenetv2_expanded_conv_7_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceN
Jtrain_mobilenetv2_expanded_conv_7_expand_batchnorm_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_7_expand_batchnorm_readvariableop_1_resourcec
_train_mobilenetv2_expanded_conv_7_expand_batchnorm_assignmovingavg_read_readvariableop_resourcee
atrain_mobilenetv2_expanded_conv_7_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_7_depthwise_depthwise_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_7_depthwise_batchnorm_readvariableop_resourceS
Otrain_mobilenetv2_expanded_conv_7_depthwise_batchnorm_readvariableop_1_resourcef
btrain_mobilenetv2_expanded_conv_7_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourceh
dtrain_mobilenetv2_expanded_conv_7_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_7_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_7_project_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_7_project_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_7_project_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_7_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcem
itrain_mobilenetv2_expanded_conv_8_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceN
Jtrain_mobilenetv2_expanded_conv_8_expand_batchnorm_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_8_expand_batchnorm_readvariableop_1_resourcec
_train_mobilenetv2_expanded_conv_8_expand_batchnorm_assignmovingavg_read_readvariableop_resourcee
atrain_mobilenetv2_expanded_conv_8_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_8_depthwise_depthwise_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_8_depthwise_batchnorm_readvariableop_resourceS
Otrain_mobilenetv2_expanded_conv_8_depthwise_batchnorm_readvariableop_1_resourcef
btrain_mobilenetv2_expanded_conv_8_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourceh
dtrain_mobilenetv2_expanded_conv_8_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_8_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_8_project_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_8_project_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_8_project_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_8_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcem
itrain_mobilenetv2_expanded_conv_9_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceN
Jtrain_mobilenetv2_expanded_conv_9_expand_batchnorm_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_9_expand_batchnorm_readvariableop_1_resourcec
_train_mobilenetv2_expanded_conv_9_expand_batchnorm_assignmovingavg_read_readvariableop_resourcee
atrain_mobilenetv2_expanded_conv_9_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_9_depthwise_depthwise_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_9_depthwise_batchnorm_readvariableop_resourceS
Otrain_mobilenetv2_expanded_conv_9_depthwise_batchnorm_readvariableop_1_resourcef
btrain_mobilenetv2_expanded_conv_9_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourceh
dtrain_mobilenetv2_expanded_conv_9_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_9_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_9_project_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_9_project_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_9_project_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_9_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_10_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_10_expand_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_10_expand_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_10_expand_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_10_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_10_depthwise_depthwise_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_10_depthwise_batchnorm_readvariableop_resourceT
Ptrain_mobilenetv2_expanded_conv_10_depthwise_batchnorm_readvariableop_1_resourceg
ctrain_mobilenetv2_expanded_conv_10_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourcei
etrain_mobilenetv2_expanded_conv_10_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourceo
ktrain_mobilenetv2_expanded_conv_10_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_10_project_batchnorm_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_10_project_batchnorm_readvariableop_1_resourcee
atrain_mobilenetv2_expanded_conv_10_project_batchnorm_assignmovingavg_read_readvariableop_resourceg
ctrain_mobilenetv2_expanded_conv_10_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_11_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_11_expand_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_11_expand_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_11_expand_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_11_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_11_depthwise_depthwise_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_11_depthwise_batchnorm_readvariableop_resourceT
Ptrain_mobilenetv2_expanded_conv_11_depthwise_batchnorm_readvariableop_1_resourceg
ctrain_mobilenetv2_expanded_conv_11_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourcei
etrain_mobilenetv2_expanded_conv_11_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourceo
ktrain_mobilenetv2_expanded_conv_11_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_11_project_batchnorm_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_11_project_batchnorm_readvariableop_1_resourcee
atrain_mobilenetv2_expanded_conv_11_project_batchnorm_assignmovingavg_read_readvariableop_resourceg
ctrain_mobilenetv2_expanded_conv_11_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_12_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_12_expand_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_12_expand_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_12_expand_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_12_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_12_depthwise_depthwise_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_12_depthwise_batchnorm_readvariableop_resourceT
Ptrain_mobilenetv2_expanded_conv_12_depthwise_batchnorm_readvariableop_1_resourceg
ctrain_mobilenetv2_expanded_conv_12_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourcei
etrain_mobilenetv2_expanded_conv_12_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourceo
ktrain_mobilenetv2_expanded_conv_12_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_12_project_batchnorm_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_12_project_batchnorm_readvariableop_1_resourcee
atrain_mobilenetv2_expanded_conv_12_project_batchnorm_assignmovingavg_read_readvariableop_resourceg
ctrain_mobilenetv2_expanded_conv_12_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_13_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_13_expand_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_13_expand_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_13_expand_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_13_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_13_depthwise_depthwise_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_13_depthwise_batchnorm_readvariableop_resourceT
Ptrain_mobilenetv2_expanded_conv_13_depthwise_batchnorm_readvariableop_1_resourceg
ctrain_mobilenetv2_expanded_conv_13_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourcei
etrain_mobilenetv2_expanded_conv_13_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourceo
ktrain_mobilenetv2_expanded_conv_13_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_13_project_batchnorm_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_13_project_batchnorm_readvariableop_1_resourcee
atrain_mobilenetv2_expanded_conv_13_project_batchnorm_assignmovingavg_read_readvariableop_resourceg
ctrain_mobilenetv2_expanded_conv_13_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_14_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_14_expand_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_14_expand_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_14_expand_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_14_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_14_depthwise_depthwise_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_14_depthwise_batchnorm_readvariableop_resourceT
Ptrain_mobilenetv2_expanded_conv_14_depthwise_batchnorm_readvariableop_1_resourceg
ctrain_mobilenetv2_expanded_conv_14_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourcei
etrain_mobilenetv2_expanded_conv_14_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourceo
ktrain_mobilenetv2_expanded_conv_14_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_14_project_batchnorm_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_14_project_batchnorm_readvariableop_1_resourcee
atrain_mobilenetv2_expanded_conv_14_project_batchnorm_assignmovingavg_read_readvariableop_resourceg
ctrain_mobilenetv2_expanded_conv_14_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_15_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_15_expand_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_15_expand_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_15_expand_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_15_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_15_depthwise_depthwise_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_15_depthwise_batchnorm_readvariableop_resourceT
Ptrain_mobilenetv2_expanded_conv_15_depthwise_batchnorm_readvariableop_1_resourceg
ctrain_mobilenetv2_expanded_conv_15_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourcei
etrain_mobilenetv2_expanded_conv_15_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourceo
ktrain_mobilenetv2_expanded_conv_15_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_15_project_batchnorm_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_15_project_batchnorm_readvariableop_1_resourcee
atrain_mobilenetv2_expanded_conv_15_project_batchnorm_assignmovingavg_read_readvariableop_resourceg
ctrain_mobilenetv2_expanded_conv_15_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_16_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_16_expand_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_16_expand_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_16_expand_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_16_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_16_depthwise_depthwise_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_16_depthwise_batchnorm_readvariableop_resourceT
Ptrain_mobilenetv2_expanded_conv_16_depthwise_batchnorm_readvariableop_1_resourceg
ctrain_mobilenetv2_expanded_conv_16_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourcei
etrain_mobilenetv2_expanded_conv_16_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourceo
ktrain_mobilenetv2_expanded_conv_16_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_16_project_batchnorm_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_16_project_batchnorm_readvariableop_1_resourcee
atrain_mobilenetv2_expanded_conv_16_project_batchnorm_assignmovingavg_read_readvariableop_resourceg
ctrain_mobilenetv2_expanded_conv_16_project_batchnorm_assignmovingavg_1_read_readvariableop_resource]
Ytrain_mobilenetv2_conv_1_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource>
:train_mobilenetv2_conv_1_batchnorm_readvariableop_resource@
<train_mobilenetv2_conv_1_batchnorm_readvariableop_1_resourceS
Otrain_mobilenetv2_conv_1_batchnorm_assignmovingavg_read_readvariableop_resourceU
Qtrain_mobilenetv2_conv_1_batchnorm_assignmovingavg_1_read_readvariableop_resourcek
gtrain_mobilenetv2_logits_conv2d_1c_1x1_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceJ
Ftrain_mobilenetv2_logits_conv2d_1c_1x1_biasadd_readvariableop_resource%
!predict_mobilenetv2_logits_output'
#predict_mobilenetv2_logits_output_0-
)predict_mobilenetv2_predictions_reshape_1&
"predict_mobilenetv2_logits_avgpool"
predict_mobilenetv2_conv_relu6.
*predict_mobilenetv2_expanded_conv_8_output8
4predict_mobilenetv2_expanded_conv_8_depthwise_output8
4predict_mobilenetv2_expanded_conv_8_expansion_output0
,predict_mobilenetv2_expanded_conv_8_output_0.
*predict_mobilenetv2_expanded_conv_9_output8
4predict_mobilenetv2_expanded_conv_9_depthwise_output8
4predict_mobilenetv2_expanded_conv_9_expansion_output0
,predict_mobilenetv2_expanded_conv_9_output_0/
+predict_mobilenetv2_expanded_conv_10_output9
5predict_mobilenetv2_expanded_conv_10_depthwise_output9
5predict_mobilenetv2_expanded_conv_10_expansion_output1
-predict_mobilenetv2_expanded_conv_10_output_0/
+predict_mobilenetv2_expanded_conv_11_output9
5predict_mobilenetv2_expanded_conv_11_depthwise_output9
5predict_mobilenetv2_expanded_conv_11_expansion_output1
-predict_mobilenetv2_expanded_conv_11_output_0/
+predict_mobilenetv2_expanded_conv_12_output9
5predict_mobilenetv2_expanded_conv_12_depthwise_output9
5predict_mobilenetv2_expanded_conv_12_expansion_output1
-predict_mobilenetv2_expanded_conv_12_output_0/
+predict_mobilenetv2_expanded_conv_13_output9
5predict_mobilenetv2_expanded_conv_13_depthwise_output9
5predict_mobilenetv2_expanded_conv_13_expansion_output1
-predict_mobilenetv2_expanded_conv_13_output_0/
+predict_mobilenetv2_expanded_conv_14_output9
5predict_mobilenetv2_expanded_conv_14_depthwise_output9
5predict_mobilenetv2_expanded_conv_14_expansion_output1
-predict_mobilenetv2_expanded_conv_14_output_0/
+predict_mobilenetv2_expanded_conv_15_output9
5predict_mobilenetv2_expanded_conv_15_depthwise_output9
5predict_mobilenetv2_expanded_conv_15_expansion_output1
-predict_mobilenetv2_expanded_conv_15_output_0/
+predict_mobilenetv2_expanded_conv_16_output9
5predict_mobilenetv2_expanded_conv_16_depthwise_output9
5predict_mobilenetv2_expanded_conv_16_expansion_output1
-predict_mobilenetv2_expanded_conv_16_output_0$
 predict_mobilenetv2_conv_1_relu6,
(predict_mobilenetv2_expanded_conv_output6
2predict_mobilenetv2_expanded_conv_depthwise_output.
*predict_mobilenetv2_expanded_conv_output_0.
*predict_mobilenetv2_expanded_conv_1_output8
4predict_mobilenetv2_expanded_conv_1_depthwise_output8
4predict_mobilenetv2_expanded_conv_1_expansion_output0
,predict_mobilenetv2_expanded_conv_1_output_0.
*predict_mobilenetv2_expanded_conv_2_output8
4predict_mobilenetv2_expanded_conv_2_depthwise_output8
4predict_mobilenetv2_expanded_conv_2_expansion_output0
,predict_mobilenetv2_expanded_conv_2_output_0.
*predict_mobilenetv2_expanded_conv_3_output8
4predict_mobilenetv2_expanded_conv_3_depthwise_output8
4predict_mobilenetv2_expanded_conv_3_expansion_output0
,predict_mobilenetv2_expanded_conv_3_output_0.
*predict_mobilenetv2_expanded_conv_4_output8
4predict_mobilenetv2_expanded_conv_4_depthwise_output8
4predict_mobilenetv2_expanded_conv_4_expansion_output0
,predict_mobilenetv2_expanded_conv_4_output_0.
*predict_mobilenetv2_expanded_conv_5_output8
4predict_mobilenetv2_expanded_conv_5_depthwise_output8
4predict_mobilenetv2_expanded_conv_5_expansion_output0
,predict_mobilenetv2_expanded_conv_5_output_0.
*predict_mobilenetv2_expanded_conv_6_output8
4predict_mobilenetv2_expanded_conv_6_depthwise_output8
4predict_mobilenetv2_expanded_conv_6_expansion_output0
,predict_mobilenetv2_expanded_conv_6_output_0.
*predict_mobilenetv2_expanded_conv_7_output8
4predict_mobilenetv2_expanded_conv_7_depthwise_output8
4predict_mobilenetv2_expanded_conv_7_expansion_output0
,predict_mobilenetv2_expanded_conv_7_output_0?\
predict/hub_input/Mul/yConst*
dtype0*
_output_shapes
: *
valueB
 *   @?
predict/hub_input/MulMulplaceholder_1 predict/hub_input/Mul/y:output:0*1
_output_shapes
:???????????*
T0\
predict/hub_input/Sub/yConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
predict/hub_input/SubSubpredict/hub_input/Mul:z:0 predict/hub_input/Sub/y:output:0*1
_output_shapes
:???????????*
T0|
predict/MobilenetV2/inputIdentitypredict/hub_input/Sub:z:0*1
_output_shapes
:???????????*
T0?
.predict/MobilenetV2/Conv/Conv2D/ReadVariableOpReadVariableOpWtrain_mobilenetv2_conv_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*&
_output_shapes
: ?
predict/MobilenetV2/Conv/Conv2DConv2D"predict/MobilenetV2/input:output:06predict/MobilenetV2/Conv/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:?????????pp *
paddingSAME*
T0*
strides
?
1predict/MobilenetV2/Conv/BatchNorm/ReadVariableOpReadVariableOp8train_mobilenetv2_conv_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
: ?
3predict/MobilenetV2/Conv/BatchNorm/ReadVariableOp_1ReadVariableOp:train_mobilenetv2_conv_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
: ?
@predict/MobilenetV2/Conv/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOpMtrain_mobilenetv2_conv_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes
: ?
Bpredict/MobilenetV2/Conv/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpOtrain_mobilenetv2_conv_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes
: ?
1predict/MobilenetV2/Conv/BatchNorm/FusedBatchNormFusedBatchNorm(predict/MobilenetV2/Conv/Conv2D:output:09predict/MobilenetV2/Conv/BatchNorm/ReadVariableOp:value:0;predict/MobilenetV2/Conv/BatchNorm/ReadVariableOp_1:value:0Hpredict/MobilenetV2/Conv/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0Jpredict/MobilenetV2/Conv/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
is_training( *
epsilon%o?:*G
_output_shapes5
3:?????????pp : : : : *
T0?
predict/MobilenetV2/Conv/Relu6Relu65predict/MobilenetV2/Conv/BatchNorm/FusedBatchNorm:y:0*/
_output_shapes
:?????????pp *
T0?
'predict/MobilenetV2/expanded_conv/inputIdentity,predict/MobilenetV2/Conv/Relu6:activations:0*/
_output_shapes
:?????????pp *
T0?
Dpredict/MobilenetV2/expanded_conv/depthwise/depthwise/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_depthwise_depthwise_readvariableop_resource*
dtype0*&
_output_shapes
: ?
5predict/MobilenetV2/expanded_conv/depthwise/depthwiseDepthwiseConv2dNative0predict/MobilenetV2/expanded_conv/input:output:0Lpredict/MobilenetV2/expanded_conv/depthwise/depthwise/ReadVariableOp:value:0*/
_output_shapes
:?????????pp *
paddingSAME*
strides
*
T0?
Dpredict/MobilenetV2/expanded_conv/depthwise/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
: ?
Fpredict/MobilenetV2/expanded_conv/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
: ?
Spredict/MobilenetV2/expanded_conv/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOp`train_mobilenetv2_expanded_conv_depthwise_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes
: ?
Upredict/MobilenetV2/expanded_conv/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpbtrain_mobilenetv2_expanded_conv_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes
: ?
Dpredict/MobilenetV2/expanded_conv/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm>predict/MobilenetV2/expanded_conv/depthwise/depthwise:output:0Lpredict/MobilenetV2/expanded_conv/depthwise/BatchNorm/ReadVariableOp:value:0Npredict/MobilenetV2/expanded_conv/depthwise/BatchNorm/ReadVariableOp_1:value:0[predict/MobilenetV2/expanded_conv/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0]predict/MobilenetV2/expanded_conv/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
T0*
is_training( *
epsilon%o?:*G
_output_shapes5
3:?????????pp : : : : ?
1predict/MobilenetV2/expanded_conv/depthwise/Relu6Relu6Hpredict/MobilenetV2/expanded_conv/depthwise/BatchNorm/FusedBatchNorm:y:0*
T0*/
_output_shapes
:?????????pp ?
2predict/MobilenetV2/expanded_conv/depthwise_outputIdentity?predict/MobilenetV2/expanded_conv/depthwise/Relu6:activations:0*/
_output_shapes
:?????????pp *
T0?
?predict/MobilenetV2/expanded_conv/project/Conv2D/ReadVariableOpReadVariableOphtrain_mobilenetv2_expanded_conv_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*&
_output_shapes
: ?
0predict/MobilenetV2/expanded_conv/project/Conv2DConv2D;predict/MobilenetV2/expanded_conv/depthwise_output:output:0Gpredict/MobilenetV2/expanded_conv/project/Conv2D/ReadVariableOp:value:0*
strides
*
T0*/
_output_shapes
:?????????pp*
paddingSAME?
Bpredict/MobilenetV2/expanded_conv/project/BatchNorm/ReadVariableOpReadVariableOpItrain_mobilenetv2_expanded_conv_project_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
:?
Dpredict/MobilenetV2/expanded_conv/project/BatchNorm/ReadVariableOp_1ReadVariableOpKtrain_mobilenetv2_expanded_conv_project_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
:?
Qpredict/MobilenetV2/expanded_conv/project/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOp^train_mobilenetv2_expanded_conv_project_batchnorm_assignmovingavg_read_readvariableop_resource*
_output_shapes
:*
dtype0?
Spredict/MobilenetV2/expanded_conv/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOp`train_mobilenetv2_expanded_conv_project_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes
:?
Bpredict/MobilenetV2/expanded_conv/project/BatchNorm/FusedBatchNormFusedBatchNorm9predict/MobilenetV2/expanded_conv/project/Conv2D:output:0Jpredict/MobilenetV2/expanded_conv/project/BatchNorm/ReadVariableOp:value:0Lpredict/MobilenetV2/expanded_conv/project/BatchNorm/ReadVariableOp_1:value:0Ypredict/MobilenetV2/expanded_conv/project/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0[predict/MobilenetV2/expanded_conv/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
is_training( *
epsilon%o?:*G
_output_shapes5
3:?????????pp::::*
T0?
2predict/MobilenetV2/expanded_conv/project/IdentityIdentityFpredict/MobilenetV2/expanded_conv/project/BatchNorm/FusedBatchNorm:y:0*
T0*/
_output_shapes
:?????????pp?
(predict/MobilenetV2/expanded_conv/outputIdentity;predict/MobilenetV2/expanded_conv/project/Identity:output:0*/
_output_shapes
:?????????pp*
T0?
)predict/MobilenetV2/expanded_conv_1/inputIdentity1predict/MobilenetV2/expanded_conv/output:output:0*
T0*/
_output_shapes
:?????????pp?
@predict/MobilenetV2/expanded_conv_1/expand/Conv2D/ReadVariableOpReadVariableOpitrain_mobilenetv2_expanded_conv_1_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*&
_output_shapes
:`?
1predict/MobilenetV2/expanded_conv_1/expand/Conv2DConv2D2predict/MobilenetV2/expanded_conv_1/input:output:0Hpredict/MobilenetV2/expanded_conv_1/expand/Conv2D/ReadVariableOp:value:0*
strides
*
T0*/
_output_shapes
:?????????pp`*
paddingSAME?
Cpredict/MobilenetV2/expanded_conv_1/expand/BatchNorm/ReadVariableOpReadVariableOpJtrain_mobilenetv2_expanded_conv_1_expand_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
:`?
Epredict/MobilenetV2/expanded_conv_1/expand/BatchNorm/ReadVariableOp_1ReadVariableOpLtrain_mobilenetv2_expanded_conv_1_expand_batchnorm_readvariableop_1_resource*
_output_shapes
:`*
dtype0?
Rpredict/MobilenetV2/expanded_conv_1/expand/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOp_train_mobilenetv2_expanded_conv_1_expand_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes
:`?
Tpredict/MobilenetV2/expanded_conv_1/expand/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpatrain_mobilenetv2_expanded_conv_1_expand_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes
:`?
Cpredict/MobilenetV2/expanded_conv_1/expand/BatchNorm/FusedBatchNormFusedBatchNorm:predict/MobilenetV2/expanded_conv_1/expand/Conv2D:output:0Kpredict/MobilenetV2/expanded_conv_1/expand/BatchNorm/ReadVariableOp:value:0Mpredict/MobilenetV2/expanded_conv_1/expand/BatchNorm/ReadVariableOp_1:value:0Zpredict/MobilenetV2/expanded_conv_1/expand/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0\predict/MobilenetV2/expanded_conv_1/expand/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
is_training( *
epsilon%o?:*G
_output_shapes5
3:?????????pp`:`:`:`:`*
T0?
0predict/MobilenetV2/expanded_conv_1/expand/Relu6Relu6Gpredict/MobilenetV2/expanded_conv_1/expand/BatchNorm/FusedBatchNorm:y:0*/
_output_shapes
:?????????pp`*
T0?
4predict/MobilenetV2/expanded_conv_1/expansion_outputIdentity>predict/MobilenetV2/expanded_conv_1/expand/Relu6:activations:0*/
_output_shapes
:?????????pp`*
T0?
Fpredict/MobilenetV2/expanded_conv_1/depthwise/depthwise/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_1_depthwise_depthwise_readvariableop_resource*
dtype0*&
_output_shapes
:`?
7predict/MobilenetV2/expanded_conv_1/depthwise/depthwiseDepthwiseConv2dNative=predict/MobilenetV2/expanded_conv_1/expansion_output:output:0Npredict/MobilenetV2/expanded_conv_1/depthwise/depthwise/ReadVariableOp:value:0*
paddingSAME*
strides
*
T0*/
_output_shapes
:?????????88`?
Fpredict/MobilenetV2/expanded_conv_1/depthwise/BatchNorm/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_1_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
:`?
Hpredict/MobilenetV2/expanded_conv_1/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpOtrain_mobilenetv2_expanded_conv_1_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
:`?
Upredict/MobilenetV2/expanded_conv_1/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOpbtrain_mobilenetv2_expanded_conv_1_depthwise_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes
:`?
Wpredict/MobilenetV2/expanded_conv_1/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpdtrain_mobilenetv2_expanded_conv_1_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes
:`?
Fpredict/MobilenetV2/expanded_conv_1/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm@predict/MobilenetV2/expanded_conv_1/depthwise/depthwise:output:0Npredict/MobilenetV2/expanded_conv_1/depthwise/BatchNorm/ReadVariableOp:value:0Ppredict/MobilenetV2/expanded_conv_1/depthwise/BatchNorm/ReadVariableOp_1:value:0]predict/MobilenetV2/expanded_conv_1/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0_predict/MobilenetV2/expanded_conv_1/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%o?:*G
_output_shapes5
3:?????????88`:`:`:`:`*
T0*
is_training( ?
3predict/MobilenetV2/expanded_conv_1/depthwise/Relu6Relu6Jpredict/MobilenetV2/expanded_conv_1/depthwise/BatchNorm/FusedBatchNorm:y:0*
T0*/
_output_shapes
:?????????88`?
4predict/MobilenetV2/expanded_conv_1/depthwise_outputIdentityApredict/MobilenetV2/expanded_conv_1/depthwise/Relu6:activations:0*
T0*/
_output_shapes
:?????????88`?
Apredict/MobilenetV2/expanded_conv_1/project/Conv2D/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_1_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*&
_output_shapes
:`?
2predict/MobilenetV2/expanded_conv_1/project/Conv2DConv2D=predict/MobilenetV2/expanded_conv_1/depthwise_output:output:0Ipredict/MobilenetV2/expanded_conv_1/project/Conv2D/ReadVariableOp:value:0*
strides
*
T0*/
_output_shapes
:?????????88*
paddingSAME?
Dpredict/MobilenetV2/expanded_conv_1/project/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_1_project_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
:?
Fpredict/MobilenetV2/expanded_conv_1/project/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_1_project_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
:?
Spredict/MobilenetV2/expanded_conv_1/project/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOp`train_mobilenetv2_expanded_conv_1_project_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes
:?
Upredict/MobilenetV2/expanded_conv_1/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpbtrain_mobilenetv2_expanded_conv_1_project_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes
:?
Dpredict/MobilenetV2/expanded_conv_1/project/BatchNorm/FusedBatchNormFusedBatchNorm;predict/MobilenetV2/expanded_conv_1/project/Conv2D:output:0Lpredict/MobilenetV2/expanded_conv_1/project/BatchNorm/ReadVariableOp:value:0Npredict/MobilenetV2/expanded_conv_1/project/BatchNorm/ReadVariableOp_1:value:0[predict/MobilenetV2/expanded_conv_1/project/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0]predict/MobilenetV2/expanded_conv_1/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
is_training( *
epsilon%o?:*G
_output_shapes5
3:?????????88::::*
T0?
4predict/MobilenetV2/expanded_conv_1/project/IdentityIdentityHpredict/MobilenetV2/expanded_conv_1/project/BatchNorm/FusedBatchNorm:y:0*/
_output_shapes
:?????????88*
T0?
*predict/MobilenetV2/expanded_conv_1/outputIdentity=predict/MobilenetV2/expanded_conv_1/project/Identity:output:0*/
_output_shapes
:?????????88*
T0?
)predict/MobilenetV2/expanded_conv_2/inputIdentity3predict/MobilenetV2/expanded_conv_1/output:output:0*
T0*/
_output_shapes
:?????????88?
@predict/MobilenetV2/expanded_conv_2/expand/Conv2D/ReadVariableOpReadVariableOpitrain_mobilenetv2_expanded_conv_2_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:??
1predict/MobilenetV2/expanded_conv_2/expand/Conv2DConv2D2predict/MobilenetV2/expanded_conv_2/input:output:0Hpredict/MobilenetV2/expanded_conv_2/expand/Conv2D/ReadVariableOp:value:0*
strides
*
T0*0
_output_shapes
:?????????88?*
paddingSAME?
Cpredict/MobilenetV2/expanded_conv_2/expand/BatchNorm/ReadVariableOpReadVariableOpJtrain_mobilenetv2_expanded_conv_2_expand_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Epredict/MobilenetV2/expanded_conv_2/expand/BatchNorm/ReadVariableOp_1ReadVariableOpLtrain_mobilenetv2_expanded_conv_2_expand_batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype0?
Rpredict/MobilenetV2/expanded_conv_2/expand/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOp_train_mobilenetv2_expanded_conv_2_expand_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Tpredict/MobilenetV2/expanded_conv_2/expand/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpatrain_mobilenetv2_expanded_conv_2_expand_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Cpredict/MobilenetV2/expanded_conv_2/expand/BatchNorm/FusedBatchNormFusedBatchNorm:predict/MobilenetV2/expanded_conv_2/expand/Conv2D:output:0Kpredict/MobilenetV2/expanded_conv_2/expand/BatchNorm/ReadVariableOp:value:0Mpredict/MobilenetV2/expanded_conv_2/expand/BatchNorm/ReadVariableOp_1:value:0Zpredict/MobilenetV2/expanded_conv_2/expand/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0\predict/MobilenetV2/expanded_conv_2/expand/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
T0*
is_training( *
epsilon%o?:*L
_output_shapes:
8:?????????88?:?:?:?:??
0predict/MobilenetV2/expanded_conv_2/expand/Relu6Relu6Gpredict/MobilenetV2/expanded_conv_2/expand/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:?????????88?*
T0?
4predict/MobilenetV2/expanded_conv_2/expansion_outputIdentity>predict/MobilenetV2/expanded_conv_2/expand/Relu6:activations:0*0
_output_shapes
:?????????88?*
T0?
Fpredict/MobilenetV2/expanded_conv_2/depthwise/depthwise/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_2_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:??
7predict/MobilenetV2/expanded_conv_2/depthwise/depthwiseDepthwiseConv2dNative=predict/MobilenetV2/expanded_conv_2/expansion_output:output:0Npredict/MobilenetV2/expanded_conv_2/depthwise/depthwise/ReadVariableOp:value:0*0
_output_shapes
:?????????88?*
paddingSAME*
strides
*
T0?
Fpredict/MobilenetV2/expanded_conv_2/depthwise/BatchNorm/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_2_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Hpredict/MobilenetV2/expanded_conv_2/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpOtrain_mobilenetv2_expanded_conv_2_depthwise_batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype0?
Upredict/MobilenetV2/expanded_conv_2/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOpbtrain_mobilenetv2_expanded_conv_2_depthwise_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Wpredict/MobilenetV2/expanded_conv_2/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpdtrain_mobilenetv2_expanded_conv_2_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Fpredict/MobilenetV2/expanded_conv_2/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm@predict/MobilenetV2/expanded_conv_2/depthwise/depthwise:output:0Npredict/MobilenetV2/expanded_conv_2/depthwise/BatchNorm/ReadVariableOp:value:0Ppredict/MobilenetV2/expanded_conv_2/depthwise/BatchNorm/ReadVariableOp_1:value:0]predict/MobilenetV2/expanded_conv_2/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0_predict/MobilenetV2/expanded_conv_2/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
T0*
is_training( *
epsilon%o?:*L
_output_shapes:
8:?????????88?:?:?:?:??
3predict/MobilenetV2/expanded_conv_2/depthwise/Relu6Relu6Jpredict/MobilenetV2/expanded_conv_2/depthwise/BatchNorm/FusedBatchNorm:y:0*
T0*0
_output_shapes
:?????????88??
4predict/MobilenetV2/expanded_conv_2/depthwise_outputIdentityApredict/MobilenetV2/expanded_conv_2/depthwise/Relu6:activations:0*
T0*0
_output_shapes
:?????????88??
Apredict/MobilenetV2/expanded_conv_2/project/Conv2D/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_2_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:??
2predict/MobilenetV2/expanded_conv_2/project/Conv2DConv2D=predict/MobilenetV2/expanded_conv_2/depthwise_output:output:0Ipredict/MobilenetV2/expanded_conv_2/project/Conv2D/ReadVariableOp:value:0*
T0*
strides
*/
_output_shapes
:?????????88*
paddingSAME?
Dpredict/MobilenetV2/expanded_conv_2/project/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_2_project_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
:?
Fpredict/MobilenetV2/expanded_conv_2/project/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_2_project_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
:?
Spredict/MobilenetV2/expanded_conv_2/project/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOp`train_mobilenetv2_expanded_conv_2_project_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes
:?
Upredict/MobilenetV2/expanded_conv_2/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpbtrain_mobilenetv2_expanded_conv_2_project_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes
:?
Dpredict/MobilenetV2/expanded_conv_2/project/BatchNorm/FusedBatchNormFusedBatchNorm;predict/MobilenetV2/expanded_conv_2/project/Conv2D:output:0Lpredict/MobilenetV2/expanded_conv_2/project/BatchNorm/ReadVariableOp:value:0Npredict/MobilenetV2/expanded_conv_2/project/BatchNorm/ReadVariableOp_1:value:0[predict/MobilenetV2/expanded_conv_2/project/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0]predict/MobilenetV2/expanded_conv_2/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
is_training( *
epsilon%o?:*G
_output_shapes5
3:?????????88::::*
T0?
4predict/MobilenetV2/expanded_conv_2/project/IdentityIdentityHpredict/MobilenetV2/expanded_conv_2/project/BatchNorm/FusedBatchNorm:y:0*/
_output_shapes
:?????????88*
T0?
'predict/MobilenetV2/expanded_conv_2/addAdd=predict/MobilenetV2/expanded_conv_2/project/Identity:output:02predict/MobilenetV2/expanded_conv_2/input:output:0*/
_output_shapes
:?????????88*
T0?
*predict/MobilenetV2/expanded_conv_2/outputIdentity+predict/MobilenetV2/expanded_conv_2/add:z:0*/
_output_shapes
:?????????88*
T0?
)predict/MobilenetV2/expanded_conv_3/inputIdentity3predict/MobilenetV2/expanded_conv_2/output:output:0*/
_output_shapes
:?????????88*
T0?
@predict/MobilenetV2/expanded_conv_3/expand/Conv2D/ReadVariableOpReadVariableOpitrain_mobilenetv2_expanded_conv_3_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:??
1predict/MobilenetV2/expanded_conv_3/expand/Conv2DConv2D2predict/MobilenetV2/expanded_conv_3/input:output:0Hpredict/MobilenetV2/expanded_conv_3/expand/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:?????????88?*
paddingSAME*
strides
*
T0?
Cpredict/MobilenetV2/expanded_conv_3/expand/BatchNorm/ReadVariableOpReadVariableOpJtrain_mobilenetv2_expanded_conv_3_expand_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Epredict/MobilenetV2/expanded_conv_3/expand/BatchNorm/ReadVariableOp_1ReadVariableOpLtrain_mobilenetv2_expanded_conv_3_expand_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:??
Rpredict/MobilenetV2/expanded_conv_3/expand/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOp_train_mobilenetv2_expanded_conv_3_expand_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Tpredict/MobilenetV2/expanded_conv_3/expand/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpatrain_mobilenetv2_expanded_conv_3_expand_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Cpredict/MobilenetV2/expanded_conv_3/expand/BatchNorm/FusedBatchNormFusedBatchNorm:predict/MobilenetV2/expanded_conv_3/expand/Conv2D:output:0Kpredict/MobilenetV2/expanded_conv_3/expand/BatchNorm/ReadVariableOp:value:0Mpredict/MobilenetV2/expanded_conv_3/expand/BatchNorm/ReadVariableOp_1:value:0Zpredict/MobilenetV2/expanded_conv_3/expand/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0\predict/MobilenetV2/expanded_conv_3/expand/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
is_training( *
epsilon%o?:*L
_output_shapes:
8:?????????88?:?:?:?:?*
T0?
0predict/MobilenetV2/expanded_conv_3/expand/Relu6Relu6Gpredict/MobilenetV2/expanded_conv_3/expand/BatchNorm/FusedBatchNorm:y:0*
T0*0
_output_shapes
:?????????88??
4predict/MobilenetV2/expanded_conv_3/expansion_outputIdentity>predict/MobilenetV2/expanded_conv_3/expand/Relu6:activations:0*
T0*0
_output_shapes
:?????????88??
Fpredict/MobilenetV2/expanded_conv_3/depthwise/depthwise/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_3_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:??
7predict/MobilenetV2/expanded_conv_3/depthwise/depthwiseDepthwiseConv2dNative=predict/MobilenetV2/expanded_conv_3/expansion_output:output:0Npredict/MobilenetV2/expanded_conv_3/depthwise/depthwise/ReadVariableOp:value:0*
paddingSAME*
strides
*
T0*0
_output_shapes
:???????????
Fpredict/MobilenetV2/expanded_conv_3/depthwise/BatchNorm/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_3_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Hpredict/MobilenetV2/expanded_conv_3/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpOtrain_mobilenetv2_expanded_conv_3_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:??
Upredict/MobilenetV2/expanded_conv_3/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOpbtrain_mobilenetv2_expanded_conv_3_depthwise_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Wpredict/MobilenetV2/expanded_conv_3/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpdtrain_mobilenetv2_expanded_conv_3_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Fpredict/MobilenetV2/expanded_conv_3/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm@predict/MobilenetV2/expanded_conv_3/depthwise/depthwise:output:0Npredict/MobilenetV2/expanded_conv_3/depthwise/BatchNorm/ReadVariableOp:value:0Ppredict/MobilenetV2/expanded_conv_3/depthwise/BatchNorm/ReadVariableOp_1:value:0]predict/MobilenetV2/expanded_conv_3/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0_predict/MobilenetV2/expanded_conv_3/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
T0*
is_training( *
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:??
3predict/MobilenetV2/expanded_conv_3/depthwise/Relu6Relu6Jpredict/MobilenetV2/expanded_conv_3/depthwise/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
4predict/MobilenetV2/expanded_conv_3/depthwise_outputIdentityApredict/MobilenetV2/expanded_conv_3/depthwise/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
Apredict/MobilenetV2/expanded_conv_3/project/Conv2D/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_3_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:? ?
2predict/MobilenetV2/expanded_conv_3/project/Conv2DConv2D=predict/MobilenetV2/expanded_conv_3/depthwise_output:output:0Ipredict/MobilenetV2/expanded_conv_3/project/Conv2D/ReadVariableOp:value:0*
paddingSAME*
T0*
strides
*/
_output_shapes
:????????? ?
Dpredict/MobilenetV2/expanded_conv_3/project/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_3_project_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
: ?
Fpredict/MobilenetV2/expanded_conv_3/project/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_3_project_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
: ?
Spredict/MobilenetV2/expanded_conv_3/project/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOp`train_mobilenetv2_expanded_conv_3_project_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes
: ?
Upredict/MobilenetV2/expanded_conv_3/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpbtrain_mobilenetv2_expanded_conv_3_project_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes
: ?
Dpredict/MobilenetV2/expanded_conv_3/project/BatchNorm/FusedBatchNormFusedBatchNorm;predict/MobilenetV2/expanded_conv_3/project/Conv2D:output:0Lpredict/MobilenetV2/expanded_conv_3/project/BatchNorm/ReadVariableOp:value:0Npredict/MobilenetV2/expanded_conv_3/project/BatchNorm/ReadVariableOp_1:value:0[predict/MobilenetV2/expanded_conv_3/project/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0]predict/MobilenetV2/expanded_conv_3/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
is_training( *
epsilon%o?:*G
_output_shapes5
3:????????? : : : : *
T0?
4predict/MobilenetV2/expanded_conv_3/project/IdentityIdentityHpredict/MobilenetV2/expanded_conv_3/project/BatchNorm/FusedBatchNorm:y:0*
T0*/
_output_shapes
:????????? ?
*predict/MobilenetV2/expanded_conv_3/outputIdentity=predict/MobilenetV2/expanded_conv_3/project/Identity:output:0*
T0*/
_output_shapes
:????????? ?
)predict/MobilenetV2/expanded_conv_4/inputIdentity3predict/MobilenetV2/expanded_conv_3/output:output:0*
T0*/
_output_shapes
:????????? ?
@predict/MobilenetV2/expanded_conv_4/expand/Conv2D/ReadVariableOpReadVariableOpitrain_mobilenetv2_expanded_conv_4_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
: ??
1predict/MobilenetV2/expanded_conv_4/expand/Conv2DConv2D2predict/MobilenetV2/expanded_conv_4/input:output:0Hpredict/MobilenetV2/expanded_conv_4/expand/Conv2D/ReadVariableOp:value:0*
strides
*
T0*0
_output_shapes
:??????????*
paddingSAME?
Cpredict/MobilenetV2/expanded_conv_4/expand/BatchNorm/ReadVariableOpReadVariableOpJtrain_mobilenetv2_expanded_conv_4_expand_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Epredict/MobilenetV2/expanded_conv_4/expand/BatchNorm/ReadVariableOp_1ReadVariableOpLtrain_mobilenetv2_expanded_conv_4_expand_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:??
Rpredict/MobilenetV2/expanded_conv_4/expand/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOp_train_mobilenetv2_expanded_conv_4_expand_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Tpredict/MobilenetV2/expanded_conv_4/expand/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpatrain_mobilenetv2_expanded_conv_4_expand_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Cpredict/MobilenetV2/expanded_conv_4/expand/BatchNorm/FusedBatchNormFusedBatchNorm:predict/MobilenetV2/expanded_conv_4/expand/Conv2D:output:0Kpredict/MobilenetV2/expanded_conv_4/expand/BatchNorm/ReadVariableOp:value:0Mpredict/MobilenetV2/expanded_conv_4/expand/BatchNorm/ReadVariableOp_1:value:0Zpredict/MobilenetV2/expanded_conv_4/expand/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0\predict/MobilenetV2/expanded_conv_4/expand/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
T0*
is_training( *
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:??
0predict/MobilenetV2/expanded_conv_4/expand/Relu6Relu6Gpredict/MobilenetV2/expanded_conv_4/expand/BatchNorm/FusedBatchNorm:y:0*
T0*0
_output_shapes
:???????????
4predict/MobilenetV2/expanded_conv_4/expansion_outputIdentity>predict/MobilenetV2/expanded_conv_4/expand/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
Fpredict/MobilenetV2/expanded_conv_4/depthwise/depthwise/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_4_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:??
7predict/MobilenetV2/expanded_conv_4/depthwise/depthwiseDepthwiseConv2dNative=predict/MobilenetV2/expanded_conv_4/expansion_output:output:0Npredict/MobilenetV2/expanded_conv_4/depthwise/depthwise/ReadVariableOp:value:0*0
_output_shapes
:??????????*
paddingSAME*
strides
*
T0?
Fpredict/MobilenetV2/expanded_conv_4/depthwise/BatchNorm/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_4_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Hpredict/MobilenetV2/expanded_conv_4/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpOtrain_mobilenetv2_expanded_conv_4_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:??
Upredict/MobilenetV2/expanded_conv_4/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOpbtrain_mobilenetv2_expanded_conv_4_depthwise_batchnorm_assignmovingavg_read_readvariableop_resource*
_output_shapes	
:?*
dtype0?
Wpredict/MobilenetV2/expanded_conv_4/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpdtrain_mobilenetv2_expanded_conv_4_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Fpredict/MobilenetV2/expanded_conv_4/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm@predict/MobilenetV2/expanded_conv_4/depthwise/depthwise:output:0Npredict/MobilenetV2/expanded_conv_4/depthwise/BatchNorm/ReadVariableOp:value:0Ppredict/MobilenetV2/expanded_conv_4/depthwise/BatchNorm/ReadVariableOp_1:value:0]predict/MobilenetV2/expanded_conv_4/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0_predict/MobilenetV2/expanded_conv_4/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
T0*
is_training( *
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:??
3predict/MobilenetV2/expanded_conv_4/depthwise/Relu6Relu6Jpredict/MobilenetV2/expanded_conv_4/depthwise/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
4predict/MobilenetV2/expanded_conv_4/depthwise_outputIdentityApredict/MobilenetV2/expanded_conv_4/depthwise/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
Apredict/MobilenetV2/expanded_conv_4/project/Conv2D/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_4_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:? ?
2predict/MobilenetV2/expanded_conv_4/project/Conv2DConv2D=predict/MobilenetV2/expanded_conv_4/depthwise_output:output:0Ipredict/MobilenetV2/expanded_conv_4/project/Conv2D/ReadVariableOp:value:0*
strides
*
T0*/
_output_shapes
:????????? *
paddingSAME?
Dpredict/MobilenetV2/expanded_conv_4/project/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_4_project_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype0?
Fpredict/MobilenetV2/expanded_conv_4/project/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_4_project_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
: ?
Spredict/MobilenetV2/expanded_conv_4/project/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOp`train_mobilenetv2_expanded_conv_4_project_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes
: ?
Upredict/MobilenetV2/expanded_conv_4/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpbtrain_mobilenetv2_expanded_conv_4_project_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes
: ?
Dpredict/MobilenetV2/expanded_conv_4/project/BatchNorm/FusedBatchNormFusedBatchNorm;predict/MobilenetV2/expanded_conv_4/project/Conv2D:output:0Lpredict/MobilenetV2/expanded_conv_4/project/BatchNorm/ReadVariableOp:value:0Npredict/MobilenetV2/expanded_conv_4/project/BatchNorm/ReadVariableOp_1:value:0[predict/MobilenetV2/expanded_conv_4/project/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0]predict/MobilenetV2/expanded_conv_4/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
is_training( *
epsilon%o?:*G
_output_shapes5
3:????????? : : : : *
T0?
4predict/MobilenetV2/expanded_conv_4/project/IdentityIdentityHpredict/MobilenetV2/expanded_conv_4/project/BatchNorm/FusedBatchNorm:y:0*
T0*/
_output_shapes
:????????? ?
'predict/MobilenetV2/expanded_conv_4/addAdd=predict/MobilenetV2/expanded_conv_4/project/Identity:output:02predict/MobilenetV2/expanded_conv_4/input:output:0*
T0*/
_output_shapes
:????????? ?
*predict/MobilenetV2/expanded_conv_4/outputIdentity+predict/MobilenetV2/expanded_conv_4/add:z:0*
T0*/
_output_shapes
:????????? ?
)predict/MobilenetV2/expanded_conv_5/inputIdentity3predict/MobilenetV2/expanded_conv_4/output:output:0*/
_output_shapes
:????????? *
T0?
@predict/MobilenetV2/expanded_conv_5/expand/Conv2D/ReadVariableOpReadVariableOpitrain_mobilenetv2_expanded_conv_5_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
: ??
1predict/MobilenetV2/expanded_conv_5/expand/Conv2DConv2D2predict/MobilenetV2/expanded_conv_5/input:output:0Hpredict/MobilenetV2/expanded_conv_5/expand/Conv2D/ReadVariableOp:value:0*
strides
*
T0*0
_output_shapes
:??????????*
paddingSAME?
Cpredict/MobilenetV2/expanded_conv_5/expand/BatchNorm/ReadVariableOpReadVariableOpJtrain_mobilenetv2_expanded_conv_5_expand_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Epredict/MobilenetV2/expanded_conv_5/expand/BatchNorm/ReadVariableOp_1ReadVariableOpLtrain_mobilenetv2_expanded_conv_5_expand_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:??
Rpredict/MobilenetV2/expanded_conv_5/expand/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOp_train_mobilenetv2_expanded_conv_5_expand_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Tpredict/MobilenetV2/expanded_conv_5/expand/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpatrain_mobilenetv2_expanded_conv_5_expand_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Cpredict/MobilenetV2/expanded_conv_5/expand/BatchNorm/FusedBatchNormFusedBatchNorm:predict/MobilenetV2/expanded_conv_5/expand/Conv2D:output:0Kpredict/MobilenetV2/expanded_conv_5/expand/BatchNorm/ReadVariableOp:value:0Mpredict/MobilenetV2/expanded_conv_5/expand/BatchNorm/ReadVariableOp_1:value:0Zpredict/MobilenetV2/expanded_conv_5/expand/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0\predict/MobilenetV2/expanded_conv_5/expand/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
is_training( *
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
0predict/MobilenetV2/expanded_conv_5/expand/Relu6Relu6Gpredict/MobilenetV2/expanded_conv_5/expand/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
4predict/MobilenetV2/expanded_conv_5/expansion_outputIdentity>predict/MobilenetV2/expanded_conv_5/expand/Relu6:activations:0*
T0*0
_output_shapes
:???????????
Fpredict/MobilenetV2/expanded_conv_5/depthwise/depthwise/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_5_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:??
7predict/MobilenetV2/expanded_conv_5/depthwise/depthwiseDepthwiseConv2dNative=predict/MobilenetV2/expanded_conv_5/expansion_output:output:0Npredict/MobilenetV2/expanded_conv_5/depthwise/depthwise/ReadVariableOp:value:0*
paddingSAME*
strides
*
T0*0
_output_shapes
:???????????
Fpredict/MobilenetV2/expanded_conv_5/depthwise/BatchNorm/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_5_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Hpredict/MobilenetV2/expanded_conv_5/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpOtrain_mobilenetv2_expanded_conv_5_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:??
Upredict/MobilenetV2/expanded_conv_5/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOpbtrain_mobilenetv2_expanded_conv_5_depthwise_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Wpredict/MobilenetV2/expanded_conv_5/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpdtrain_mobilenetv2_expanded_conv_5_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Fpredict/MobilenetV2/expanded_conv_5/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm@predict/MobilenetV2/expanded_conv_5/depthwise/depthwise:output:0Npredict/MobilenetV2/expanded_conv_5/depthwise/BatchNorm/ReadVariableOp:value:0Ppredict/MobilenetV2/expanded_conv_5/depthwise/BatchNorm/ReadVariableOp_1:value:0]predict/MobilenetV2/expanded_conv_5/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0_predict/MobilenetV2/expanded_conv_5/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
is_training( *
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
3predict/MobilenetV2/expanded_conv_5/depthwise/Relu6Relu6Jpredict/MobilenetV2/expanded_conv_5/depthwise/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
4predict/MobilenetV2/expanded_conv_5/depthwise_outputIdentityApredict/MobilenetV2/expanded_conv_5/depthwise/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
Apredict/MobilenetV2/expanded_conv_5/project/Conv2D/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_5_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:? ?
2predict/MobilenetV2/expanded_conv_5/project/Conv2DConv2D=predict/MobilenetV2/expanded_conv_5/depthwise_output:output:0Ipredict/MobilenetV2/expanded_conv_5/project/Conv2D/ReadVariableOp:value:0*
strides
*
T0*/
_output_shapes
:????????? *
paddingSAME?
Dpredict/MobilenetV2/expanded_conv_5/project/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_5_project_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
: ?
Fpredict/MobilenetV2/expanded_conv_5/project/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_5_project_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
: ?
Spredict/MobilenetV2/expanded_conv_5/project/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOp`train_mobilenetv2_expanded_conv_5_project_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes
: ?
Upredict/MobilenetV2/expanded_conv_5/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpbtrain_mobilenetv2_expanded_conv_5_project_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes
: ?
Dpredict/MobilenetV2/expanded_conv_5/project/BatchNorm/FusedBatchNormFusedBatchNorm;predict/MobilenetV2/expanded_conv_5/project/Conv2D:output:0Lpredict/MobilenetV2/expanded_conv_5/project/BatchNorm/ReadVariableOp:value:0Npredict/MobilenetV2/expanded_conv_5/project/BatchNorm/ReadVariableOp_1:value:0[predict/MobilenetV2/expanded_conv_5/project/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0]predict/MobilenetV2/expanded_conv_5/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
is_training( *
epsilon%o?:*G
_output_shapes5
3:????????? : : : : *
T0?
4predict/MobilenetV2/expanded_conv_5/project/IdentityIdentityHpredict/MobilenetV2/expanded_conv_5/project/BatchNorm/FusedBatchNorm:y:0*/
_output_shapes
:????????? *
T0?
'predict/MobilenetV2/expanded_conv_5/addAdd=predict/MobilenetV2/expanded_conv_5/project/Identity:output:02predict/MobilenetV2/expanded_conv_5/input:output:0*
T0*/
_output_shapes
:????????? ?
*predict/MobilenetV2/expanded_conv_5/outputIdentity+predict/MobilenetV2/expanded_conv_5/add:z:0*/
_output_shapes
:????????? *
T0?
)predict/MobilenetV2/expanded_conv_6/inputIdentity3predict/MobilenetV2/expanded_conv_5/output:output:0*/
_output_shapes
:????????? *
T0?
@predict/MobilenetV2/expanded_conv_6/expand/Conv2D/ReadVariableOpReadVariableOpitrain_mobilenetv2_expanded_conv_6_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
: ??
1predict/MobilenetV2/expanded_conv_6/expand/Conv2DConv2D2predict/MobilenetV2/expanded_conv_6/input:output:0Hpredict/MobilenetV2/expanded_conv_6/expand/Conv2D/ReadVariableOp:value:0*
paddingSAME*
strides
*
T0*0
_output_shapes
:???????????
Cpredict/MobilenetV2/expanded_conv_6/expand/BatchNorm/ReadVariableOpReadVariableOpJtrain_mobilenetv2_expanded_conv_6_expand_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Epredict/MobilenetV2/expanded_conv_6/expand/BatchNorm/ReadVariableOp_1ReadVariableOpLtrain_mobilenetv2_expanded_conv_6_expand_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:??
Rpredict/MobilenetV2/expanded_conv_6/expand/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOp_train_mobilenetv2_expanded_conv_6_expand_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Tpredict/MobilenetV2/expanded_conv_6/expand/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpatrain_mobilenetv2_expanded_conv_6_expand_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Cpredict/MobilenetV2/expanded_conv_6/expand/BatchNorm/FusedBatchNormFusedBatchNorm:predict/MobilenetV2/expanded_conv_6/expand/Conv2D:output:0Kpredict/MobilenetV2/expanded_conv_6/expand/BatchNorm/ReadVariableOp:value:0Mpredict/MobilenetV2/expanded_conv_6/expand/BatchNorm/ReadVariableOp_1:value:0Zpredict/MobilenetV2/expanded_conv_6/expand/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0\predict/MobilenetV2/expanded_conv_6/expand/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
is_training( *
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
0predict/MobilenetV2/expanded_conv_6/expand/Relu6Relu6Gpredict/MobilenetV2/expanded_conv_6/expand/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
4predict/MobilenetV2/expanded_conv_6/expansion_outputIdentity>predict/MobilenetV2/expanded_conv_6/expand/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
Fpredict/MobilenetV2/expanded_conv_6/depthwise/depthwise/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_6_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:??
7predict/MobilenetV2/expanded_conv_6/depthwise/depthwiseDepthwiseConv2dNative=predict/MobilenetV2/expanded_conv_6/expansion_output:output:0Npredict/MobilenetV2/expanded_conv_6/depthwise/depthwise/ReadVariableOp:value:0*
strides
*
T0*0
_output_shapes
:??????????*
paddingSAME?
Fpredict/MobilenetV2/expanded_conv_6/depthwise/BatchNorm/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_6_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Hpredict/MobilenetV2/expanded_conv_6/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpOtrain_mobilenetv2_expanded_conv_6_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:??
Upredict/MobilenetV2/expanded_conv_6/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOpbtrain_mobilenetv2_expanded_conv_6_depthwise_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Wpredict/MobilenetV2/expanded_conv_6/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpdtrain_mobilenetv2_expanded_conv_6_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Fpredict/MobilenetV2/expanded_conv_6/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm@predict/MobilenetV2/expanded_conv_6/depthwise/depthwise:output:0Npredict/MobilenetV2/expanded_conv_6/depthwise/BatchNorm/ReadVariableOp:value:0Ppredict/MobilenetV2/expanded_conv_6/depthwise/BatchNorm/ReadVariableOp_1:value:0]predict/MobilenetV2/expanded_conv_6/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0_predict/MobilenetV2/expanded_conv_6/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
is_training( *
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
3predict/MobilenetV2/expanded_conv_6/depthwise/Relu6Relu6Jpredict/MobilenetV2/expanded_conv_6/depthwise/BatchNorm/FusedBatchNorm:y:0*
T0*0
_output_shapes
:???????????
4predict/MobilenetV2/expanded_conv_6/depthwise_outputIdentityApredict/MobilenetV2/expanded_conv_6/depthwise/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
Apredict/MobilenetV2/expanded_conv_6/project/Conv2D/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_6_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:?@?
2predict/MobilenetV2/expanded_conv_6/project/Conv2DConv2D=predict/MobilenetV2/expanded_conv_6/depthwise_output:output:0Ipredict/MobilenetV2/expanded_conv_6/project/Conv2D/ReadVariableOp:value:0*
T0*
strides
*/
_output_shapes
:?????????@*
paddingSAME?
Dpredict/MobilenetV2/expanded_conv_6/project/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_6_project_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
:@?
Fpredict/MobilenetV2/expanded_conv_6/project/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_6_project_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
:@?
Spredict/MobilenetV2/expanded_conv_6/project/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOp`train_mobilenetv2_expanded_conv_6_project_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes
:@?
Upredict/MobilenetV2/expanded_conv_6/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpbtrain_mobilenetv2_expanded_conv_6_project_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes
:@?
Dpredict/MobilenetV2/expanded_conv_6/project/BatchNorm/FusedBatchNormFusedBatchNorm;predict/MobilenetV2/expanded_conv_6/project/Conv2D:output:0Lpredict/MobilenetV2/expanded_conv_6/project/BatchNorm/ReadVariableOp:value:0Npredict/MobilenetV2/expanded_conv_6/project/BatchNorm/ReadVariableOp_1:value:0[predict/MobilenetV2/expanded_conv_6/project/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0]predict/MobilenetV2/expanded_conv_6/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%o?:*G
_output_shapes5
3:?????????@:@:@:@:@*
T0*
is_training( ?
4predict/MobilenetV2/expanded_conv_6/project/IdentityIdentityHpredict/MobilenetV2/expanded_conv_6/project/BatchNorm/FusedBatchNorm:y:0*/
_output_shapes
:?????????@*
T0?
*predict/MobilenetV2/expanded_conv_6/outputIdentity=predict/MobilenetV2/expanded_conv_6/project/Identity:output:0*
T0*/
_output_shapes
:?????????@?
)predict/MobilenetV2/expanded_conv_7/inputIdentity3predict/MobilenetV2/expanded_conv_6/output:output:0*
T0*/
_output_shapes
:?????????@?
@predict/MobilenetV2/expanded_conv_7/expand/Conv2D/ReadVariableOpReadVariableOpitrain_mobilenetv2_expanded_conv_7_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:@??
1predict/MobilenetV2/expanded_conv_7/expand/Conv2DConv2D2predict/MobilenetV2/expanded_conv_7/input:output:0Hpredict/MobilenetV2/expanded_conv_7/expand/Conv2D/ReadVariableOp:value:0*
T0*
strides
*0
_output_shapes
:??????????*
paddingSAME?
Cpredict/MobilenetV2/expanded_conv_7/expand/BatchNorm/ReadVariableOpReadVariableOpJtrain_mobilenetv2_expanded_conv_7_expand_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Epredict/MobilenetV2/expanded_conv_7/expand/BatchNorm/ReadVariableOp_1ReadVariableOpLtrain_mobilenetv2_expanded_conv_7_expand_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:??
Rpredict/MobilenetV2/expanded_conv_7/expand/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOp_train_mobilenetv2_expanded_conv_7_expand_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Tpredict/MobilenetV2/expanded_conv_7/expand/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpatrain_mobilenetv2_expanded_conv_7_expand_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Cpredict/MobilenetV2/expanded_conv_7/expand/BatchNorm/FusedBatchNormFusedBatchNorm:predict/MobilenetV2/expanded_conv_7/expand/Conv2D:output:0Kpredict/MobilenetV2/expanded_conv_7/expand/BatchNorm/ReadVariableOp:value:0Mpredict/MobilenetV2/expanded_conv_7/expand/BatchNorm/ReadVariableOp_1:value:0Zpredict/MobilenetV2/expanded_conv_7/expand/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0\predict/MobilenetV2/expanded_conv_7/expand/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
is_training( *
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
0predict/MobilenetV2/expanded_conv_7/expand/Relu6Relu6Gpredict/MobilenetV2/expanded_conv_7/expand/BatchNorm/FusedBatchNorm:y:0*
T0*0
_output_shapes
:???????????
4predict/MobilenetV2/expanded_conv_7/expansion_outputIdentity>predict/MobilenetV2/expanded_conv_7/expand/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
Fpredict/MobilenetV2/expanded_conv_7/depthwise/depthwise/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_7_depthwise_depthwise_readvariableop_resource*'
_output_shapes
:?*
dtype0?
7predict/MobilenetV2/expanded_conv_7/depthwise/depthwiseDepthwiseConv2dNative=predict/MobilenetV2/expanded_conv_7/expansion_output:output:0Npredict/MobilenetV2/expanded_conv_7/depthwise/depthwise/ReadVariableOp:value:0*
paddingSAME*
strides
*
T0*0
_output_shapes
:???????????
Fpredict/MobilenetV2/expanded_conv_7/depthwise/BatchNorm/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_7_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Hpredict/MobilenetV2/expanded_conv_7/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpOtrain_mobilenetv2_expanded_conv_7_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:??
Upredict/MobilenetV2/expanded_conv_7/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOpbtrain_mobilenetv2_expanded_conv_7_depthwise_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Wpredict/MobilenetV2/expanded_conv_7/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpdtrain_mobilenetv2_expanded_conv_7_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Fpredict/MobilenetV2/expanded_conv_7/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm@predict/MobilenetV2/expanded_conv_7/depthwise/depthwise:output:0Npredict/MobilenetV2/expanded_conv_7/depthwise/BatchNorm/ReadVariableOp:value:0Ppredict/MobilenetV2/expanded_conv_7/depthwise/BatchNorm/ReadVariableOp_1:value:0]predict/MobilenetV2/expanded_conv_7/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0_predict/MobilenetV2/expanded_conv_7/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
T0*
is_training( *
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:??
3predict/MobilenetV2/expanded_conv_7/depthwise/Relu6Relu6Jpredict/MobilenetV2/expanded_conv_7/depthwise/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
4predict/MobilenetV2/expanded_conv_7/depthwise_outputIdentityApredict/MobilenetV2/expanded_conv_7/depthwise/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
Apredict/MobilenetV2/expanded_conv_7/project/Conv2D/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_7_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:?@?
2predict/MobilenetV2/expanded_conv_7/project/Conv2DConv2D=predict/MobilenetV2/expanded_conv_7/depthwise_output:output:0Ipredict/MobilenetV2/expanded_conv_7/project/Conv2D/ReadVariableOp:value:0*
T0*
strides
*/
_output_shapes
:?????????@*
paddingSAME?
Dpredict/MobilenetV2/expanded_conv_7/project/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_7_project_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
:@?
Fpredict/MobilenetV2/expanded_conv_7/project/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_7_project_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
:@?
Spredict/MobilenetV2/expanded_conv_7/project/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOp`train_mobilenetv2_expanded_conv_7_project_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes
:@?
Upredict/MobilenetV2/expanded_conv_7/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpbtrain_mobilenetv2_expanded_conv_7_project_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes
:@?
Dpredict/MobilenetV2/expanded_conv_7/project/BatchNorm/FusedBatchNormFusedBatchNorm;predict/MobilenetV2/expanded_conv_7/project/Conv2D:output:0Lpredict/MobilenetV2/expanded_conv_7/project/BatchNorm/ReadVariableOp:value:0Npredict/MobilenetV2/expanded_conv_7/project/BatchNorm/ReadVariableOp_1:value:0[predict/MobilenetV2/expanded_conv_7/project/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0]predict/MobilenetV2/expanded_conv_7/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
T0*
is_training( *
epsilon%o?:*G
_output_shapes5
3:?????????@:@:@:@:@?
4predict/MobilenetV2/expanded_conv_7/project/IdentityIdentityHpredict/MobilenetV2/expanded_conv_7/project/BatchNorm/FusedBatchNorm:y:0*/
_output_shapes
:?????????@*
T0?
'predict/MobilenetV2/expanded_conv_7/addAdd=predict/MobilenetV2/expanded_conv_7/project/Identity:output:02predict/MobilenetV2/expanded_conv_7/input:output:0*/
_output_shapes
:?????????@*
T0?
*predict/MobilenetV2/expanded_conv_7/outputIdentity+predict/MobilenetV2/expanded_conv_7/add:z:0*
T0*/
_output_shapes
:?????????@?
)predict/MobilenetV2/expanded_conv_8/inputIdentity3predict/MobilenetV2/expanded_conv_7/output:output:0*
T0*/
_output_shapes
:?????????@?
@predict/MobilenetV2/expanded_conv_8/expand/Conv2D/ReadVariableOpReadVariableOpitrain_mobilenetv2_expanded_conv_8_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:@??
1predict/MobilenetV2/expanded_conv_8/expand/Conv2DConv2D2predict/MobilenetV2/expanded_conv_8/input:output:0Hpredict/MobilenetV2/expanded_conv_8/expand/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:??????????*
paddingSAME*
T0*
strides
?
Cpredict/MobilenetV2/expanded_conv_8/expand/BatchNorm/ReadVariableOpReadVariableOpJtrain_mobilenetv2_expanded_conv_8_expand_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Epredict/MobilenetV2/expanded_conv_8/expand/BatchNorm/ReadVariableOp_1ReadVariableOpLtrain_mobilenetv2_expanded_conv_8_expand_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:??
Rpredict/MobilenetV2/expanded_conv_8/expand/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOp_train_mobilenetv2_expanded_conv_8_expand_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Tpredict/MobilenetV2/expanded_conv_8/expand/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpatrain_mobilenetv2_expanded_conv_8_expand_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Cpredict/MobilenetV2/expanded_conv_8/expand/BatchNorm/FusedBatchNormFusedBatchNorm:predict/MobilenetV2/expanded_conv_8/expand/Conv2D:output:0Kpredict/MobilenetV2/expanded_conv_8/expand/BatchNorm/ReadVariableOp:value:0Mpredict/MobilenetV2/expanded_conv_8/expand/BatchNorm/ReadVariableOp_1:value:0Zpredict/MobilenetV2/expanded_conv_8/expand/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0\predict/MobilenetV2/expanded_conv_8/expand/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
is_training( *
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
0predict/MobilenetV2/expanded_conv_8/expand/Relu6Relu6Gpredict/MobilenetV2/expanded_conv_8/expand/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
4predict/MobilenetV2/expanded_conv_8/expansion_outputIdentity>predict/MobilenetV2/expanded_conv_8/expand/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
Fpredict/MobilenetV2/expanded_conv_8/depthwise/depthwise/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_8_depthwise_depthwise_readvariableop_resource*'
_output_shapes
:?*
dtype0?
7predict/MobilenetV2/expanded_conv_8/depthwise/depthwiseDepthwiseConv2dNative=predict/MobilenetV2/expanded_conv_8/expansion_output:output:0Npredict/MobilenetV2/expanded_conv_8/depthwise/depthwise/ReadVariableOp:value:0*0
_output_shapes
:??????????*
paddingSAME*
strides
*
T0?
Fpredict/MobilenetV2/expanded_conv_8/depthwise/BatchNorm/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_8_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Hpredict/MobilenetV2/expanded_conv_8/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpOtrain_mobilenetv2_expanded_conv_8_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:??
Upredict/MobilenetV2/expanded_conv_8/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOpbtrain_mobilenetv2_expanded_conv_8_depthwise_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Wpredict/MobilenetV2/expanded_conv_8/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpdtrain_mobilenetv2_expanded_conv_8_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Fpredict/MobilenetV2/expanded_conv_8/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm@predict/MobilenetV2/expanded_conv_8/depthwise/depthwise:output:0Npredict/MobilenetV2/expanded_conv_8/depthwise/BatchNorm/ReadVariableOp:value:0Ppredict/MobilenetV2/expanded_conv_8/depthwise/BatchNorm/ReadVariableOp_1:value:0]predict/MobilenetV2/expanded_conv_8/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0_predict/MobilenetV2/expanded_conv_8/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0*
is_training( ?
3predict/MobilenetV2/expanded_conv_8/depthwise/Relu6Relu6Jpredict/MobilenetV2/expanded_conv_8/depthwise/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
4predict/MobilenetV2/expanded_conv_8/depthwise_outputIdentityApredict/MobilenetV2/expanded_conv_8/depthwise/Relu6:activations:0*
T0*0
_output_shapes
:???????????
Apredict/MobilenetV2/expanded_conv_8/project/Conv2D/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_8_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:?@?
2predict/MobilenetV2/expanded_conv_8/project/Conv2DConv2D=predict/MobilenetV2/expanded_conv_8/depthwise_output:output:0Ipredict/MobilenetV2/expanded_conv_8/project/Conv2D/ReadVariableOp:value:0*
paddingSAME*
strides
*
T0*/
_output_shapes
:?????????@?
Dpredict/MobilenetV2/expanded_conv_8/project/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_8_project_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
:@?
Fpredict/MobilenetV2/expanded_conv_8/project/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_8_project_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
:@?
Spredict/MobilenetV2/expanded_conv_8/project/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOp`train_mobilenetv2_expanded_conv_8_project_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes
:@?
Upredict/MobilenetV2/expanded_conv_8/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpbtrain_mobilenetv2_expanded_conv_8_project_batchnorm_assignmovingavg_1_read_readvariableop_resource*
_output_shapes
:@*
dtype0?
Dpredict/MobilenetV2/expanded_conv_8/project/BatchNorm/FusedBatchNormFusedBatchNorm;predict/MobilenetV2/expanded_conv_8/project/Conv2D:output:0Lpredict/MobilenetV2/expanded_conv_8/project/BatchNorm/ReadVariableOp:value:0Npredict/MobilenetV2/expanded_conv_8/project/BatchNorm/ReadVariableOp_1:value:0[predict/MobilenetV2/expanded_conv_8/project/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0]predict/MobilenetV2/expanded_conv_8/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
is_training( *
epsilon%o?:*G
_output_shapes5
3:?????????@:@:@:@:@*
T0?
4predict/MobilenetV2/expanded_conv_8/project/IdentityIdentityHpredict/MobilenetV2/expanded_conv_8/project/BatchNorm/FusedBatchNorm:y:0*/
_output_shapes
:?????????@*
T0?
'predict/MobilenetV2/expanded_conv_8/addAdd=predict/MobilenetV2/expanded_conv_8/project/Identity:output:02predict/MobilenetV2/expanded_conv_8/input:output:0*/
_output_shapes
:?????????@*
T0?
*predict/MobilenetV2/expanded_conv_8/outputIdentity+predict/MobilenetV2/expanded_conv_8/add:z:0*
T0*/
_output_shapes
:?????????@?
)predict/MobilenetV2/expanded_conv_9/inputIdentity3predict/MobilenetV2/expanded_conv_8/output:output:0*/
_output_shapes
:?????????@*
T0?
@predict/MobilenetV2/expanded_conv_9/expand/Conv2D/ReadVariableOpReadVariableOpitrain_mobilenetv2_expanded_conv_9_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:@??
1predict/MobilenetV2/expanded_conv_9/expand/Conv2DConv2D2predict/MobilenetV2/expanded_conv_9/input:output:0Hpredict/MobilenetV2/expanded_conv_9/expand/Conv2D/ReadVariableOp:value:0*
strides
*
T0*0
_output_shapes
:??????????*
paddingSAME?
Cpredict/MobilenetV2/expanded_conv_9/expand/BatchNorm/ReadVariableOpReadVariableOpJtrain_mobilenetv2_expanded_conv_9_expand_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Epredict/MobilenetV2/expanded_conv_9/expand/BatchNorm/ReadVariableOp_1ReadVariableOpLtrain_mobilenetv2_expanded_conv_9_expand_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:??
Rpredict/MobilenetV2/expanded_conv_9/expand/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOp_train_mobilenetv2_expanded_conv_9_expand_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Tpredict/MobilenetV2/expanded_conv_9/expand/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpatrain_mobilenetv2_expanded_conv_9_expand_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Cpredict/MobilenetV2/expanded_conv_9/expand/BatchNorm/FusedBatchNormFusedBatchNorm:predict/MobilenetV2/expanded_conv_9/expand/Conv2D:output:0Kpredict/MobilenetV2/expanded_conv_9/expand/BatchNorm/ReadVariableOp:value:0Mpredict/MobilenetV2/expanded_conv_9/expand/BatchNorm/ReadVariableOp_1:value:0Zpredict/MobilenetV2/expanded_conv_9/expand/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0\predict/MobilenetV2/expanded_conv_9/expand/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
T0*
is_training( *
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:??
0predict/MobilenetV2/expanded_conv_9/expand/Relu6Relu6Gpredict/MobilenetV2/expanded_conv_9/expand/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
4predict/MobilenetV2/expanded_conv_9/expansion_outputIdentity>predict/MobilenetV2/expanded_conv_9/expand/Relu6:activations:0*
T0*0
_output_shapes
:???????????
Fpredict/MobilenetV2/expanded_conv_9/depthwise/depthwise/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_9_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:??
7predict/MobilenetV2/expanded_conv_9/depthwise/depthwiseDepthwiseConv2dNative=predict/MobilenetV2/expanded_conv_9/expansion_output:output:0Npredict/MobilenetV2/expanded_conv_9/depthwise/depthwise/ReadVariableOp:value:0*0
_output_shapes
:??????????*
paddingSAME*
strides
*
T0?
Fpredict/MobilenetV2/expanded_conv_9/depthwise/BatchNorm/ReadVariableOpReadVariableOpMtrain_mobilenetv2_expanded_conv_9_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Hpredict/MobilenetV2/expanded_conv_9/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpOtrain_mobilenetv2_expanded_conv_9_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:??
Upredict/MobilenetV2/expanded_conv_9/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOpbtrain_mobilenetv2_expanded_conv_9_depthwise_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Wpredict/MobilenetV2/expanded_conv_9/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpdtrain_mobilenetv2_expanded_conv_9_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Fpredict/MobilenetV2/expanded_conv_9/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm@predict/MobilenetV2/expanded_conv_9/depthwise/depthwise:output:0Npredict/MobilenetV2/expanded_conv_9/depthwise/BatchNorm/ReadVariableOp:value:0Ppredict/MobilenetV2/expanded_conv_9/depthwise/BatchNorm/ReadVariableOp_1:value:0]predict/MobilenetV2/expanded_conv_9/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0_predict/MobilenetV2/expanded_conv_9/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
T0*
is_training( *
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:??
3predict/MobilenetV2/expanded_conv_9/depthwise/Relu6Relu6Jpredict/MobilenetV2/expanded_conv_9/depthwise/BatchNorm/FusedBatchNorm:y:0*
T0*0
_output_shapes
:???????????
4predict/MobilenetV2/expanded_conv_9/depthwise_outputIdentityApredict/MobilenetV2/expanded_conv_9/depthwise/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
Apredict/MobilenetV2/expanded_conv_9/project/Conv2D/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_9_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:?@?
2predict/MobilenetV2/expanded_conv_9/project/Conv2DConv2D=predict/MobilenetV2/expanded_conv_9/depthwise_output:output:0Ipredict/MobilenetV2/expanded_conv_9/project/Conv2D/ReadVariableOp:value:0*
strides
*
T0*/
_output_shapes
:?????????@*
paddingSAME?
Dpredict/MobilenetV2/expanded_conv_9/project/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_9_project_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype0?
Fpredict/MobilenetV2/expanded_conv_9/project/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_9_project_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
:@?
Spredict/MobilenetV2/expanded_conv_9/project/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOp`train_mobilenetv2_expanded_conv_9_project_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes
:@?
Upredict/MobilenetV2/expanded_conv_9/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpbtrain_mobilenetv2_expanded_conv_9_project_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes
:@?
Dpredict/MobilenetV2/expanded_conv_9/project/BatchNorm/FusedBatchNormFusedBatchNorm;predict/MobilenetV2/expanded_conv_9/project/Conv2D:output:0Lpredict/MobilenetV2/expanded_conv_9/project/BatchNorm/ReadVariableOp:value:0Npredict/MobilenetV2/expanded_conv_9/project/BatchNorm/ReadVariableOp_1:value:0[predict/MobilenetV2/expanded_conv_9/project/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0]predict/MobilenetV2/expanded_conv_9/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
T0*
is_training( *
epsilon%o?:*G
_output_shapes5
3:?????????@:@:@:@:@?
4predict/MobilenetV2/expanded_conv_9/project/IdentityIdentityHpredict/MobilenetV2/expanded_conv_9/project/BatchNorm/FusedBatchNorm:y:0*/
_output_shapes
:?????????@*
T0?
'predict/MobilenetV2/expanded_conv_9/addAdd=predict/MobilenetV2/expanded_conv_9/project/Identity:output:02predict/MobilenetV2/expanded_conv_9/input:output:0*
T0*/
_output_shapes
:?????????@?
*predict/MobilenetV2/expanded_conv_9/outputIdentity+predict/MobilenetV2/expanded_conv_9/add:z:0*/
_output_shapes
:?????????@*
T0?
*predict/MobilenetV2/expanded_conv_10/inputIdentity3predict/MobilenetV2/expanded_conv_9/output:output:0*
T0*/
_output_shapes
:?????????@?
Apredict/MobilenetV2/expanded_conv_10/expand/Conv2D/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_10_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:@??
2predict/MobilenetV2/expanded_conv_10/expand/Conv2DConv2D3predict/MobilenetV2/expanded_conv_10/input:output:0Ipredict/MobilenetV2/expanded_conv_10/expand/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:??????????*
paddingSAME*
strides
*
T0?
Dpredict/MobilenetV2/expanded_conv_10/expand/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_10_expand_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Fpredict/MobilenetV2/expanded_conv_10/expand/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_10_expand_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:??
Spredict/MobilenetV2/expanded_conv_10/expand/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOp`train_mobilenetv2_expanded_conv_10_expand_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Upredict/MobilenetV2/expanded_conv_10/expand/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpbtrain_mobilenetv2_expanded_conv_10_expand_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Dpredict/MobilenetV2/expanded_conv_10/expand/BatchNorm/FusedBatchNormFusedBatchNorm;predict/MobilenetV2/expanded_conv_10/expand/Conv2D:output:0Lpredict/MobilenetV2/expanded_conv_10/expand/BatchNorm/ReadVariableOp:value:0Npredict/MobilenetV2/expanded_conv_10/expand/BatchNorm/ReadVariableOp_1:value:0[predict/MobilenetV2/expanded_conv_10/expand/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0]predict/MobilenetV2/expanded_conv_10/expand/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
T0*
is_training( *
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:??
1predict/MobilenetV2/expanded_conv_10/expand/Relu6Relu6Hpredict/MobilenetV2/expanded_conv_10/expand/BatchNorm/FusedBatchNorm:y:0*
T0*0
_output_shapes
:???????????
5predict/MobilenetV2/expanded_conv_10/expansion_outputIdentity?predict/MobilenetV2/expanded_conv_10/expand/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
Gpredict/MobilenetV2/expanded_conv_10/depthwise/depthwise/ReadVariableOpReadVariableOpNtrain_mobilenetv2_expanded_conv_10_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:??
8predict/MobilenetV2/expanded_conv_10/depthwise/depthwiseDepthwiseConv2dNative>predict/MobilenetV2/expanded_conv_10/expansion_output:output:0Opredict/MobilenetV2/expanded_conv_10/depthwise/depthwise/ReadVariableOp:value:0*
strides
*
T0*0
_output_shapes
:??????????*
paddingSAME?
Gpredict/MobilenetV2/expanded_conv_10/depthwise/BatchNorm/ReadVariableOpReadVariableOpNtrain_mobilenetv2_expanded_conv_10_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Ipredict/MobilenetV2/expanded_conv_10/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpPtrain_mobilenetv2_expanded_conv_10_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:??
Vpredict/MobilenetV2/expanded_conv_10/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOpctrain_mobilenetv2_expanded_conv_10_depthwise_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Xpredict/MobilenetV2/expanded_conv_10/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpetrain_mobilenetv2_expanded_conv_10_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Gpredict/MobilenetV2/expanded_conv_10/depthwise/BatchNorm/FusedBatchNormFusedBatchNormApredict/MobilenetV2/expanded_conv_10/depthwise/depthwise:output:0Opredict/MobilenetV2/expanded_conv_10/depthwise/BatchNorm/ReadVariableOp:value:0Qpredict/MobilenetV2/expanded_conv_10/depthwise/BatchNorm/ReadVariableOp_1:value:0^predict/MobilenetV2/expanded_conv_10/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0`predict/MobilenetV2/expanded_conv_10/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
T0*
is_training( *
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:??
4predict/MobilenetV2/expanded_conv_10/depthwise/Relu6Relu6Kpredict/MobilenetV2/expanded_conv_10/depthwise/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
5predict/MobilenetV2/expanded_conv_10/depthwise_outputIdentityBpredict/MobilenetV2/expanded_conv_10/depthwise/Relu6:activations:0*
T0*0
_output_shapes
:???????????
Bpredict/MobilenetV2/expanded_conv_10/project/Conv2D/ReadVariableOpReadVariableOpktrain_mobilenetv2_expanded_conv_10_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:?`?
3predict/MobilenetV2/expanded_conv_10/project/Conv2DConv2D>predict/MobilenetV2/expanded_conv_10/depthwise_output:output:0Jpredict/MobilenetV2/expanded_conv_10/project/Conv2D/ReadVariableOp:value:0*
paddingSAME*
T0*
strides
*/
_output_shapes
:?????????`?
Epredict/MobilenetV2/expanded_conv_10/project/BatchNorm/ReadVariableOpReadVariableOpLtrain_mobilenetv2_expanded_conv_10_project_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
:`?
Gpredict/MobilenetV2/expanded_conv_10/project/BatchNorm/ReadVariableOp_1ReadVariableOpNtrain_mobilenetv2_expanded_conv_10_project_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
:`?
Tpredict/MobilenetV2/expanded_conv_10/project/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOpatrain_mobilenetv2_expanded_conv_10_project_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes
:`?
Vpredict/MobilenetV2/expanded_conv_10/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpctrain_mobilenetv2_expanded_conv_10_project_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes
:`?
Epredict/MobilenetV2/expanded_conv_10/project/BatchNorm/FusedBatchNormFusedBatchNorm<predict/MobilenetV2/expanded_conv_10/project/Conv2D:output:0Mpredict/MobilenetV2/expanded_conv_10/project/BatchNorm/ReadVariableOp:value:0Opredict/MobilenetV2/expanded_conv_10/project/BatchNorm/ReadVariableOp_1:value:0\predict/MobilenetV2/expanded_conv_10/project/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0^predict/MobilenetV2/expanded_conv_10/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
is_training( *
epsilon%o?:*G
_output_shapes5
3:?????????`:`:`:`:`*
T0?
5predict/MobilenetV2/expanded_conv_10/project/IdentityIdentityIpredict/MobilenetV2/expanded_conv_10/project/BatchNorm/FusedBatchNorm:y:0*
T0*/
_output_shapes
:?????????`?
+predict/MobilenetV2/expanded_conv_10/outputIdentity>predict/MobilenetV2/expanded_conv_10/project/Identity:output:0*/
_output_shapes
:?????????`*
T0?
*predict/MobilenetV2/expanded_conv_11/inputIdentity4predict/MobilenetV2/expanded_conv_10/output:output:0*
T0*/
_output_shapes
:?????????`?
Apredict/MobilenetV2/expanded_conv_11/expand/Conv2D/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_11_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:`??
2predict/MobilenetV2/expanded_conv_11/expand/Conv2DConv2D3predict/MobilenetV2/expanded_conv_11/input:output:0Ipredict/MobilenetV2/expanded_conv_11/expand/Conv2D/ReadVariableOp:value:0*
strides
*
T0*0
_output_shapes
:??????????*
paddingSAME?
Dpredict/MobilenetV2/expanded_conv_11/expand/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_11_expand_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Fpredict/MobilenetV2/expanded_conv_11/expand/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_11_expand_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:??
Spredict/MobilenetV2/expanded_conv_11/expand/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOp`train_mobilenetv2_expanded_conv_11_expand_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Upredict/MobilenetV2/expanded_conv_11/expand/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpbtrain_mobilenetv2_expanded_conv_11_expand_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Dpredict/MobilenetV2/expanded_conv_11/expand/BatchNorm/FusedBatchNormFusedBatchNorm;predict/MobilenetV2/expanded_conv_11/expand/Conv2D:output:0Lpredict/MobilenetV2/expanded_conv_11/expand/BatchNorm/ReadVariableOp:value:0Npredict/MobilenetV2/expanded_conv_11/expand/BatchNorm/ReadVariableOp_1:value:0[predict/MobilenetV2/expanded_conv_11/expand/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0]predict/MobilenetV2/expanded_conv_11/expand/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
T0*
is_training( *
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:??
1predict/MobilenetV2/expanded_conv_11/expand/Relu6Relu6Hpredict/MobilenetV2/expanded_conv_11/expand/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
5predict/MobilenetV2/expanded_conv_11/expansion_outputIdentity?predict/MobilenetV2/expanded_conv_11/expand/Relu6:activations:0*
T0*0
_output_shapes
:???????????
Gpredict/MobilenetV2/expanded_conv_11/depthwise/depthwise/ReadVariableOpReadVariableOpNtrain_mobilenetv2_expanded_conv_11_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:??
8predict/MobilenetV2/expanded_conv_11/depthwise/depthwiseDepthwiseConv2dNative>predict/MobilenetV2/expanded_conv_11/expansion_output:output:0Opredict/MobilenetV2/expanded_conv_11/depthwise/depthwise/ReadVariableOp:value:0*0
_output_shapes
:??????????*
paddingSAME*
strides
*
T0?
Gpredict/MobilenetV2/expanded_conv_11/depthwise/BatchNorm/ReadVariableOpReadVariableOpNtrain_mobilenetv2_expanded_conv_11_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Ipredict/MobilenetV2/expanded_conv_11/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpPtrain_mobilenetv2_expanded_conv_11_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:??
Vpredict/MobilenetV2/expanded_conv_11/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOpctrain_mobilenetv2_expanded_conv_11_depthwise_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Xpredict/MobilenetV2/expanded_conv_11/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpetrain_mobilenetv2_expanded_conv_11_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Gpredict/MobilenetV2/expanded_conv_11/depthwise/BatchNorm/FusedBatchNormFusedBatchNormApredict/MobilenetV2/expanded_conv_11/depthwise/depthwise:output:0Opredict/MobilenetV2/expanded_conv_11/depthwise/BatchNorm/ReadVariableOp:value:0Qpredict/MobilenetV2/expanded_conv_11/depthwise/BatchNorm/ReadVariableOp_1:value:0^predict/MobilenetV2/expanded_conv_11/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0`predict/MobilenetV2/expanded_conv_11/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
is_training( *
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
4predict/MobilenetV2/expanded_conv_11/depthwise/Relu6Relu6Kpredict/MobilenetV2/expanded_conv_11/depthwise/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
5predict/MobilenetV2/expanded_conv_11/depthwise_outputIdentityBpredict/MobilenetV2/expanded_conv_11/depthwise/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
Bpredict/MobilenetV2/expanded_conv_11/project/Conv2D/ReadVariableOpReadVariableOpktrain_mobilenetv2_expanded_conv_11_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:?`?
3predict/MobilenetV2/expanded_conv_11/project/Conv2DConv2D>predict/MobilenetV2/expanded_conv_11/depthwise_output:output:0Jpredict/MobilenetV2/expanded_conv_11/project/Conv2D/ReadVariableOp:value:0*
paddingSAME*
T0*
strides
*/
_output_shapes
:?????????`?
Epredict/MobilenetV2/expanded_conv_11/project/BatchNorm/ReadVariableOpReadVariableOpLtrain_mobilenetv2_expanded_conv_11_project_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
:`?
Gpredict/MobilenetV2/expanded_conv_11/project/BatchNorm/ReadVariableOp_1ReadVariableOpNtrain_mobilenetv2_expanded_conv_11_project_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
:`?
Tpredict/MobilenetV2/expanded_conv_11/project/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOpatrain_mobilenetv2_expanded_conv_11_project_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes
:`?
Vpredict/MobilenetV2/expanded_conv_11/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpctrain_mobilenetv2_expanded_conv_11_project_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes
:`?
Epredict/MobilenetV2/expanded_conv_11/project/BatchNorm/FusedBatchNormFusedBatchNorm<predict/MobilenetV2/expanded_conv_11/project/Conv2D:output:0Mpredict/MobilenetV2/expanded_conv_11/project/BatchNorm/ReadVariableOp:value:0Opredict/MobilenetV2/expanded_conv_11/project/BatchNorm/ReadVariableOp_1:value:0\predict/MobilenetV2/expanded_conv_11/project/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0^predict/MobilenetV2/expanded_conv_11/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%o?:*G
_output_shapes5
3:?????????`:`:`:`:`*
T0*
is_training( ?
5predict/MobilenetV2/expanded_conv_11/project/IdentityIdentityIpredict/MobilenetV2/expanded_conv_11/project/BatchNorm/FusedBatchNorm:y:0*
T0*/
_output_shapes
:?????????`?
(predict/MobilenetV2/expanded_conv_11/addAdd>predict/MobilenetV2/expanded_conv_11/project/Identity:output:03predict/MobilenetV2/expanded_conv_11/input:output:0*/
_output_shapes
:?????????`*
T0?
+predict/MobilenetV2/expanded_conv_11/outputIdentity,predict/MobilenetV2/expanded_conv_11/add:z:0*/
_output_shapes
:?????????`*
T0?
*predict/MobilenetV2/expanded_conv_12/inputIdentity4predict/MobilenetV2/expanded_conv_11/output:output:0*/
_output_shapes
:?????????`*
T0?
Apredict/MobilenetV2/expanded_conv_12/expand/Conv2D/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_12_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*'
_output_shapes
:`?*
dtype0?
2predict/MobilenetV2/expanded_conv_12/expand/Conv2DConv2D3predict/MobilenetV2/expanded_conv_12/input:output:0Ipredict/MobilenetV2/expanded_conv_12/expand/Conv2D/ReadVariableOp:value:0*
strides
*
T0*0
_output_shapes
:??????????*
paddingSAME?
Dpredict/MobilenetV2/expanded_conv_12/expand/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_12_expand_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Fpredict/MobilenetV2/expanded_conv_12/expand/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_12_expand_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:??
Spredict/MobilenetV2/expanded_conv_12/expand/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOp`train_mobilenetv2_expanded_conv_12_expand_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Upredict/MobilenetV2/expanded_conv_12/expand/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpbtrain_mobilenetv2_expanded_conv_12_expand_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Dpredict/MobilenetV2/expanded_conv_12/expand/BatchNorm/FusedBatchNormFusedBatchNorm;predict/MobilenetV2/expanded_conv_12/expand/Conv2D:output:0Lpredict/MobilenetV2/expanded_conv_12/expand/BatchNorm/ReadVariableOp:value:0Npredict/MobilenetV2/expanded_conv_12/expand/BatchNorm/ReadVariableOp_1:value:0[predict/MobilenetV2/expanded_conv_12/expand/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0]predict/MobilenetV2/expanded_conv_12/expand/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
T0*
is_training( *
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:??
1predict/MobilenetV2/expanded_conv_12/expand/Relu6Relu6Hpredict/MobilenetV2/expanded_conv_12/expand/BatchNorm/FusedBatchNorm:y:0*
T0*0
_output_shapes
:???????????
5predict/MobilenetV2/expanded_conv_12/expansion_outputIdentity?predict/MobilenetV2/expanded_conv_12/expand/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
Gpredict/MobilenetV2/expanded_conv_12/depthwise/depthwise/ReadVariableOpReadVariableOpNtrain_mobilenetv2_expanded_conv_12_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:??
8predict/MobilenetV2/expanded_conv_12/depthwise/depthwiseDepthwiseConv2dNative>predict/MobilenetV2/expanded_conv_12/expansion_output:output:0Opredict/MobilenetV2/expanded_conv_12/depthwise/depthwise/ReadVariableOp:value:0*
strides
*
T0*0
_output_shapes
:??????????*
paddingSAME?
Gpredict/MobilenetV2/expanded_conv_12/depthwise/BatchNorm/ReadVariableOpReadVariableOpNtrain_mobilenetv2_expanded_conv_12_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Ipredict/MobilenetV2/expanded_conv_12/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpPtrain_mobilenetv2_expanded_conv_12_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:??
Vpredict/MobilenetV2/expanded_conv_12/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOpctrain_mobilenetv2_expanded_conv_12_depthwise_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Xpredict/MobilenetV2/expanded_conv_12/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpetrain_mobilenetv2_expanded_conv_12_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Gpredict/MobilenetV2/expanded_conv_12/depthwise/BatchNorm/FusedBatchNormFusedBatchNormApredict/MobilenetV2/expanded_conv_12/depthwise/depthwise:output:0Opredict/MobilenetV2/expanded_conv_12/depthwise/BatchNorm/ReadVariableOp:value:0Qpredict/MobilenetV2/expanded_conv_12/depthwise/BatchNorm/ReadVariableOp_1:value:0^predict/MobilenetV2/expanded_conv_12/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0`predict/MobilenetV2/expanded_conv_12/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
is_training( *
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
4predict/MobilenetV2/expanded_conv_12/depthwise/Relu6Relu6Kpredict/MobilenetV2/expanded_conv_12/depthwise/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
5predict/MobilenetV2/expanded_conv_12/depthwise_outputIdentityBpredict/MobilenetV2/expanded_conv_12/depthwise/Relu6:activations:0*
T0*0
_output_shapes
:???????????
Bpredict/MobilenetV2/expanded_conv_12/project/Conv2D/ReadVariableOpReadVariableOpktrain_mobilenetv2_expanded_conv_12_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:?`?
3predict/MobilenetV2/expanded_conv_12/project/Conv2DConv2D>predict/MobilenetV2/expanded_conv_12/depthwise_output:output:0Jpredict/MobilenetV2/expanded_conv_12/project/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:?????????`*
paddingSAME*
T0*
strides
?
Epredict/MobilenetV2/expanded_conv_12/project/BatchNorm/ReadVariableOpReadVariableOpLtrain_mobilenetv2_expanded_conv_12_project_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
:`?
Gpredict/MobilenetV2/expanded_conv_12/project/BatchNorm/ReadVariableOp_1ReadVariableOpNtrain_mobilenetv2_expanded_conv_12_project_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
:`?
Tpredict/MobilenetV2/expanded_conv_12/project/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOpatrain_mobilenetv2_expanded_conv_12_project_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes
:`?
Vpredict/MobilenetV2/expanded_conv_12/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpctrain_mobilenetv2_expanded_conv_12_project_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes
:`?
Epredict/MobilenetV2/expanded_conv_12/project/BatchNorm/FusedBatchNormFusedBatchNorm<predict/MobilenetV2/expanded_conv_12/project/Conv2D:output:0Mpredict/MobilenetV2/expanded_conv_12/project/BatchNorm/ReadVariableOp:value:0Opredict/MobilenetV2/expanded_conv_12/project/BatchNorm/ReadVariableOp_1:value:0\predict/MobilenetV2/expanded_conv_12/project/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0^predict/MobilenetV2/expanded_conv_12/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
is_training( *
epsilon%o?:*G
_output_shapes5
3:?????????`:`:`:`:`*
T0?
5predict/MobilenetV2/expanded_conv_12/project/IdentityIdentityIpredict/MobilenetV2/expanded_conv_12/project/BatchNorm/FusedBatchNorm:y:0*/
_output_shapes
:?????????`*
T0?
(predict/MobilenetV2/expanded_conv_12/addAdd>predict/MobilenetV2/expanded_conv_12/project/Identity:output:03predict/MobilenetV2/expanded_conv_12/input:output:0*/
_output_shapes
:?????????`*
T0?
+predict/MobilenetV2/expanded_conv_12/outputIdentity,predict/MobilenetV2/expanded_conv_12/add:z:0*/
_output_shapes
:?????????`*
T0?
*predict/MobilenetV2/expanded_conv_13/inputIdentity4predict/MobilenetV2/expanded_conv_12/output:output:0*/
_output_shapes
:?????????`*
T0?
Apredict/MobilenetV2/expanded_conv_13/expand/Conv2D/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_13_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:`??
2predict/MobilenetV2/expanded_conv_13/expand/Conv2DConv2D3predict/MobilenetV2/expanded_conv_13/input:output:0Ipredict/MobilenetV2/expanded_conv_13/expand/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:??????????*
paddingSAME*
T0*
strides
?
Dpredict/MobilenetV2/expanded_conv_13/expand/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_13_expand_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Fpredict/MobilenetV2/expanded_conv_13/expand/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_13_expand_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:??
Spredict/MobilenetV2/expanded_conv_13/expand/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOp`train_mobilenetv2_expanded_conv_13_expand_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Upredict/MobilenetV2/expanded_conv_13/expand/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpbtrain_mobilenetv2_expanded_conv_13_expand_batchnorm_assignmovingavg_1_read_readvariableop_resource*
_output_shapes	
:?*
dtype0?
Dpredict/MobilenetV2/expanded_conv_13/expand/BatchNorm/FusedBatchNormFusedBatchNorm;predict/MobilenetV2/expanded_conv_13/expand/Conv2D:output:0Lpredict/MobilenetV2/expanded_conv_13/expand/BatchNorm/ReadVariableOp:value:0Npredict/MobilenetV2/expanded_conv_13/expand/BatchNorm/ReadVariableOp_1:value:0[predict/MobilenetV2/expanded_conv_13/expand/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0]predict/MobilenetV2/expanded_conv_13/expand/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
is_training( *
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
1predict/MobilenetV2/expanded_conv_13/expand/Relu6Relu6Hpredict/MobilenetV2/expanded_conv_13/expand/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
5predict/MobilenetV2/expanded_conv_13/expansion_outputIdentity?predict/MobilenetV2/expanded_conv_13/expand/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
Gpredict/MobilenetV2/expanded_conv_13/depthwise/depthwise/ReadVariableOpReadVariableOpNtrain_mobilenetv2_expanded_conv_13_depthwise_depthwise_readvariableop_resource*'
_output_shapes
:?*
dtype0?
8predict/MobilenetV2/expanded_conv_13/depthwise/depthwiseDepthwiseConv2dNative>predict/MobilenetV2/expanded_conv_13/expansion_output:output:0Opredict/MobilenetV2/expanded_conv_13/depthwise/depthwise/ReadVariableOp:value:0*
paddingSAME*
strides
*
T0*0
_output_shapes
:???????????
Gpredict/MobilenetV2/expanded_conv_13/depthwise/BatchNorm/ReadVariableOpReadVariableOpNtrain_mobilenetv2_expanded_conv_13_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Ipredict/MobilenetV2/expanded_conv_13/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpPtrain_mobilenetv2_expanded_conv_13_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:??
Vpredict/MobilenetV2/expanded_conv_13/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOpctrain_mobilenetv2_expanded_conv_13_depthwise_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Xpredict/MobilenetV2/expanded_conv_13/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpetrain_mobilenetv2_expanded_conv_13_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Gpredict/MobilenetV2/expanded_conv_13/depthwise/BatchNorm/FusedBatchNormFusedBatchNormApredict/MobilenetV2/expanded_conv_13/depthwise/depthwise:output:0Opredict/MobilenetV2/expanded_conv_13/depthwise/BatchNorm/ReadVariableOp:value:0Qpredict/MobilenetV2/expanded_conv_13/depthwise/BatchNorm/ReadVariableOp_1:value:0^predict/MobilenetV2/expanded_conv_13/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0`predict/MobilenetV2/expanded_conv_13/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
is_training( *
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
4predict/MobilenetV2/expanded_conv_13/depthwise/Relu6Relu6Kpredict/MobilenetV2/expanded_conv_13/depthwise/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
5predict/MobilenetV2/expanded_conv_13/depthwise_outputIdentityBpredict/MobilenetV2/expanded_conv_13/depthwise/Relu6:activations:0*
T0*0
_output_shapes
:???????????
Bpredict/MobilenetV2/expanded_conv_13/project/Conv2D/ReadVariableOpReadVariableOpktrain_mobilenetv2_expanded_conv_13_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:???
3predict/MobilenetV2/expanded_conv_13/project/Conv2DConv2D>predict/MobilenetV2/expanded_conv_13/depthwise_output:output:0Jpredict/MobilenetV2/expanded_conv_13/project/Conv2D/ReadVariableOp:value:0*
paddingSAME*
T0*
strides
*0
_output_shapes
:???????????
Epredict/MobilenetV2/expanded_conv_13/project/BatchNorm/ReadVariableOpReadVariableOpLtrain_mobilenetv2_expanded_conv_13_project_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Gpredict/MobilenetV2/expanded_conv_13/project/BatchNorm/ReadVariableOp_1ReadVariableOpNtrain_mobilenetv2_expanded_conv_13_project_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:??
Tpredict/MobilenetV2/expanded_conv_13/project/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOpatrain_mobilenetv2_expanded_conv_13_project_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Vpredict/MobilenetV2/expanded_conv_13/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpctrain_mobilenetv2_expanded_conv_13_project_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Epredict/MobilenetV2/expanded_conv_13/project/BatchNorm/FusedBatchNormFusedBatchNorm<predict/MobilenetV2/expanded_conv_13/project/Conv2D:output:0Mpredict/MobilenetV2/expanded_conv_13/project/BatchNorm/ReadVariableOp:value:0Opredict/MobilenetV2/expanded_conv_13/project/BatchNorm/ReadVariableOp_1:value:0\predict/MobilenetV2/expanded_conv_13/project/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0^predict/MobilenetV2/expanded_conv_13/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
is_training( *
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
5predict/MobilenetV2/expanded_conv_13/project/IdentityIdentityIpredict/MobilenetV2/expanded_conv_13/project/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
+predict/MobilenetV2/expanded_conv_13/outputIdentity>predict/MobilenetV2/expanded_conv_13/project/Identity:output:0*0
_output_shapes
:??????????*
T0?
*predict/MobilenetV2/expanded_conv_14/inputIdentity4predict/MobilenetV2/expanded_conv_13/output:output:0*0
_output_shapes
:??????????*
T0?
Apredict/MobilenetV2/expanded_conv_14/expand/Conv2D/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_14_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:???
2predict/MobilenetV2/expanded_conv_14/expand/Conv2DConv2D3predict/MobilenetV2/expanded_conv_14/input:output:0Ipredict/MobilenetV2/expanded_conv_14/expand/Conv2D/ReadVariableOp:value:0*
strides
*
T0*0
_output_shapes
:??????????*
paddingSAME?
Dpredict/MobilenetV2/expanded_conv_14/expand/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_14_expand_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Fpredict/MobilenetV2/expanded_conv_14/expand/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_14_expand_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:??
Spredict/MobilenetV2/expanded_conv_14/expand/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOp`train_mobilenetv2_expanded_conv_14_expand_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Upredict/MobilenetV2/expanded_conv_14/expand/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpbtrain_mobilenetv2_expanded_conv_14_expand_batchnorm_assignmovingavg_1_read_readvariableop_resource*
_output_shapes	
:?*
dtype0?
Dpredict/MobilenetV2/expanded_conv_14/expand/BatchNorm/FusedBatchNormFusedBatchNorm;predict/MobilenetV2/expanded_conv_14/expand/Conv2D:output:0Lpredict/MobilenetV2/expanded_conv_14/expand/BatchNorm/ReadVariableOp:value:0Npredict/MobilenetV2/expanded_conv_14/expand/BatchNorm/ReadVariableOp_1:value:0[predict/MobilenetV2/expanded_conv_14/expand/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0]predict/MobilenetV2/expanded_conv_14/expand/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
is_training( *
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
1predict/MobilenetV2/expanded_conv_14/expand/Relu6Relu6Hpredict/MobilenetV2/expanded_conv_14/expand/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
5predict/MobilenetV2/expanded_conv_14/expansion_outputIdentity?predict/MobilenetV2/expanded_conv_14/expand/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
Gpredict/MobilenetV2/expanded_conv_14/depthwise/depthwise/ReadVariableOpReadVariableOpNtrain_mobilenetv2_expanded_conv_14_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:??
8predict/MobilenetV2/expanded_conv_14/depthwise/depthwiseDepthwiseConv2dNative>predict/MobilenetV2/expanded_conv_14/expansion_output:output:0Opredict/MobilenetV2/expanded_conv_14/depthwise/depthwise/ReadVariableOp:value:0*
strides
*
T0*0
_output_shapes
:??????????*
paddingSAME?
Gpredict/MobilenetV2/expanded_conv_14/depthwise/BatchNorm/ReadVariableOpReadVariableOpNtrain_mobilenetv2_expanded_conv_14_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Ipredict/MobilenetV2/expanded_conv_14/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpPtrain_mobilenetv2_expanded_conv_14_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:??
Vpredict/MobilenetV2/expanded_conv_14/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOpctrain_mobilenetv2_expanded_conv_14_depthwise_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Xpredict/MobilenetV2/expanded_conv_14/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpetrain_mobilenetv2_expanded_conv_14_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Gpredict/MobilenetV2/expanded_conv_14/depthwise/BatchNorm/FusedBatchNormFusedBatchNormApredict/MobilenetV2/expanded_conv_14/depthwise/depthwise:output:0Opredict/MobilenetV2/expanded_conv_14/depthwise/BatchNorm/ReadVariableOp:value:0Qpredict/MobilenetV2/expanded_conv_14/depthwise/BatchNorm/ReadVariableOp_1:value:0^predict/MobilenetV2/expanded_conv_14/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0`predict/MobilenetV2/expanded_conv_14/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
is_training( *
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
4predict/MobilenetV2/expanded_conv_14/depthwise/Relu6Relu6Kpredict/MobilenetV2/expanded_conv_14/depthwise/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
5predict/MobilenetV2/expanded_conv_14/depthwise_outputIdentityBpredict/MobilenetV2/expanded_conv_14/depthwise/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
Bpredict/MobilenetV2/expanded_conv_14/project/Conv2D/ReadVariableOpReadVariableOpktrain_mobilenetv2_expanded_conv_14_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:???
3predict/MobilenetV2/expanded_conv_14/project/Conv2DConv2D>predict/MobilenetV2/expanded_conv_14/depthwise_output:output:0Jpredict/MobilenetV2/expanded_conv_14/project/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:??????????*
paddingSAME*
strides
*
T0?
Epredict/MobilenetV2/expanded_conv_14/project/BatchNorm/ReadVariableOpReadVariableOpLtrain_mobilenetv2_expanded_conv_14_project_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Gpredict/MobilenetV2/expanded_conv_14/project/BatchNorm/ReadVariableOp_1ReadVariableOpNtrain_mobilenetv2_expanded_conv_14_project_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:??
Tpredict/MobilenetV2/expanded_conv_14/project/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOpatrain_mobilenetv2_expanded_conv_14_project_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Vpredict/MobilenetV2/expanded_conv_14/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpctrain_mobilenetv2_expanded_conv_14_project_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Epredict/MobilenetV2/expanded_conv_14/project/BatchNorm/FusedBatchNormFusedBatchNorm<predict/MobilenetV2/expanded_conv_14/project/Conv2D:output:0Mpredict/MobilenetV2/expanded_conv_14/project/BatchNorm/ReadVariableOp:value:0Opredict/MobilenetV2/expanded_conv_14/project/BatchNorm/ReadVariableOp_1:value:0\predict/MobilenetV2/expanded_conv_14/project/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0^predict/MobilenetV2/expanded_conv_14/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
T0*
is_training( *
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:??
5predict/MobilenetV2/expanded_conv_14/project/IdentityIdentityIpredict/MobilenetV2/expanded_conv_14/project/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
(predict/MobilenetV2/expanded_conv_14/addAdd>predict/MobilenetV2/expanded_conv_14/project/Identity:output:03predict/MobilenetV2/expanded_conv_14/input:output:0*0
_output_shapes
:??????????*
T0?
+predict/MobilenetV2/expanded_conv_14/outputIdentity,predict/MobilenetV2/expanded_conv_14/add:z:0*
T0*0
_output_shapes
:???????????
*predict/MobilenetV2/expanded_conv_15/inputIdentity4predict/MobilenetV2/expanded_conv_14/output:output:0*0
_output_shapes
:??????????*
T0?
Apredict/MobilenetV2/expanded_conv_15/expand/Conv2D/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_15_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:???
2predict/MobilenetV2/expanded_conv_15/expand/Conv2DConv2D3predict/MobilenetV2/expanded_conv_15/input:output:0Ipredict/MobilenetV2/expanded_conv_15/expand/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:??????????*
paddingSAME*
strides
*
T0?
Dpredict/MobilenetV2/expanded_conv_15/expand/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_15_expand_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Fpredict/MobilenetV2/expanded_conv_15/expand/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_15_expand_batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype0?
Spredict/MobilenetV2/expanded_conv_15/expand/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOp`train_mobilenetv2_expanded_conv_15_expand_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Upredict/MobilenetV2/expanded_conv_15/expand/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpbtrain_mobilenetv2_expanded_conv_15_expand_batchnorm_assignmovingavg_1_read_readvariableop_resource*
_output_shapes	
:?*
dtype0?
Dpredict/MobilenetV2/expanded_conv_15/expand/BatchNorm/FusedBatchNormFusedBatchNorm;predict/MobilenetV2/expanded_conv_15/expand/Conv2D:output:0Lpredict/MobilenetV2/expanded_conv_15/expand/BatchNorm/ReadVariableOp:value:0Npredict/MobilenetV2/expanded_conv_15/expand/BatchNorm/ReadVariableOp_1:value:0[predict/MobilenetV2/expanded_conv_15/expand/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0]predict/MobilenetV2/expanded_conv_15/expand/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
is_training( *
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
1predict/MobilenetV2/expanded_conv_15/expand/Relu6Relu6Hpredict/MobilenetV2/expanded_conv_15/expand/BatchNorm/FusedBatchNorm:y:0*
T0*0
_output_shapes
:???????????
5predict/MobilenetV2/expanded_conv_15/expansion_outputIdentity?predict/MobilenetV2/expanded_conv_15/expand/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
Gpredict/MobilenetV2/expanded_conv_15/depthwise/depthwise/ReadVariableOpReadVariableOpNtrain_mobilenetv2_expanded_conv_15_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:??
8predict/MobilenetV2/expanded_conv_15/depthwise/depthwiseDepthwiseConv2dNative>predict/MobilenetV2/expanded_conv_15/expansion_output:output:0Opredict/MobilenetV2/expanded_conv_15/depthwise/depthwise/ReadVariableOp:value:0*0
_output_shapes
:??????????*
paddingSAME*
strides
*
T0?
Gpredict/MobilenetV2/expanded_conv_15/depthwise/BatchNorm/ReadVariableOpReadVariableOpNtrain_mobilenetv2_expanded_conv_15_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Ipredict/MobilenetV2/expanded_conv_15/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpPtrain_mobilenetv2_expanded_conv_15_depthwise_batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype0?
Vpredict/MobilenetV2/expanded_conv_15/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOpctrain_mobilenetv2_expanded_conv_15_depthwise_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Xpredict/MobilenetV2/expanded_conv_15/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpetrain_mobilenetv2_expanded_conv_15_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Gpredict/MobilenetV2/expanded_conv_15/depthwise/BatchNorm/FusedBatchNormFusedBatchNormApredict/MobilenetV2/expanded_conv_15/depthwise/depthwise:output:0Opredict/MobilenetV2/expanded_conv_15/depthwise/BatchNorm/ReadVariableOp:value:0Qpredict/MobilenetV2/expanded_conv_15/depthwise/BatchNorm/ReadVariableOp_1:value:0^predict/MobilenetV2/expanded_conv_15/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0`predict/MobilenetV2/expanded_conv_15/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
T0*
is_training( *
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:??
4predict/MobilenetV2/expanded_conv_15/depthwise/Relu6Relu6Kpredict/MobilenetV2/expanded_conv_15/depthwise/BatchNorm/FusedBatchNorm:y:0*
T0*0
_output_shapes
:???????????
5predict/MobilenetV2/expanded_conv_15/depthwise_outputIdentityBpredict/MobilenetV2/expanded_conv_15/depthwise/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
Bpredict/MobilenetV2/expanded_conv_15/project/Conv2D/ReadVariableOpReadVariableOpktrain_mobilenetv2_expanded_conv_15_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:???
3predict/MobilenetV2/expanded_conv_15/project/Conv2DConv2D>predict/MobilenetV2/expanded_conv_15/depthwise_output:output:0Jpredict/MobilenetV2/expanded_conv_15/project/Conv2D/ReadVariableOp:value:0*
paddingSAME*
T0*
strides
*0
_output_shapes
:???????????
Epredict/MobilenetV2/expanded_conv_15/project/BatchNorm/ReadVariableOpReadVariableOpLtrain_mobilenetv2_expanded_conv_15_project_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Gpredict/MobilenetV2/expanded_conv_15/project/BatchNorm/ReadVariableOp_1ReadVariableOpNtrain_mobilenetv2_expanded_conv_15_project_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:??
Tpredict/MobilenetV2/expanded_conv_15/project/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOpatrain_mobilenetv2_expanded_conv_15_project_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Vpredict/MobilenetV2/expanded_conv_15/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpctrain_mobilenetv2_expanded_conv_15_project_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Epredict/MobilenetV2/expanded_conv_15/project/BatchNorm/FusedBatchNormFusedBatchNorm<predict/MobilenetV2/expanded_conv_15/project/Conv2D:output:0Mpredict/MobilenetV2/expanded_conv_15/project/BatchNorm/ReadVariableOp:value:0Opredict/MobilenetV2/expanded_conv_15/project/BatchNorm/ReadVariableOp_1:value:0\predict/MobilenetV2/expanded_conv_15/project/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0^predict/MobilenetV2/expanded_conv_15/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0*
is_training( ?
5predict/MobilenetV2/expanded_conv_15/project/IdentityIdentityIpredict/MobilenetV2/expanded_conv_15/project/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
(predict/MobilenetV2/expanded_conv_15/addAdd>predict/MobilenetV2/expanded_conv_15/project/Identity:output:03predict/MobilenetV2/expanded_conv_15/input:output:0*
T0*0
_output_shapes
:???????????
+predict/MobilenetV2/expanded_conv_15/outputIdentity,predict/MobilenetV2/expanded_conv_15/add:z:0*0
_output_shapes
:??????????*
T0?
*predict/MobilenetV2/expanded_conv_16/inputIdentity4predict/MobilenetV2/expanded_conv_15/output:output:0*0
_output_shapes
:??????????*
T0?
Apredict/MobilenetV2/expanded_conv_16/expand/Conv2D/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_16_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*(
_output_shapes
:??*
dtype0?
2predict/MobilenetV2/expanded_conv_16/expand/Conv2DConv2D3predict/MobilenetV2/expanded_conv_16/input:output:0Ipredict/MobilenetV2/expanded_conv_16/expand/Conv2D/ReadVariableOp:value:0*
strides
*
T0*0
_output_shapes
:??????????*
paddingSAME?
Dpredict/MobilenetV2/expanded_conv_16/expand/BatchNorm/ReadVariableOpReadVariableOpKtrain_mobilenetv2_expanded_conv_16_expand_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Fpredict/MobilenetV2/expanded_conv_16/expand/BatchNorm/ReadVariableOp_1ReadVariableOpMtrain_mobilenetv2_expanded_conv_16_expand_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:??
Spredict/MobilenetV2/expanded_conv_16/expand/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOp`train_mobilenetv2_expanded_conv_16_expand_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Upredict/MobilenetV2/expanded_conv_16/expand/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpbtrain_mobilenetv2_expanded_conv_16_expand_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Dpredict/MobilenetV2/expanded_conv_16/expand/BatchNorm/FusedBatchNormFusedBatchNorm;predict/MobilenetV2/expanded_conv_16/expand/Conv2D:output:0Lpredict/MobilenetV2/expanded_conv_16/expand/BatchNorm/ReadVariableOp:value:0Npredict/MobilenetV2/expanded_conv_16/expand/BatchNorm/ReadVariableOp_1:value:0[predict/MobilenetV2/expanded_conv_16/expand/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0]predict/MobilenetV2/expanded_conv_16/expand/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
is_training( *
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
1predict/MobilenetV2/expanded_conv_16/expand/Relu6Relu6Hpredict/MobilenetV2/expanded_conv_16/expand/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
5predict/MobilenetV2/expanded_conv_16/expansion_outputIdentity?predict/MobilenetV2/expanded_conv_16/expand/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
Gpredict/MobilenetV2/expanded_conv_16/depthwise/depthwise/ReadVariableOpReadVariableOpNtrain_mobilenetv2_expanded_conv_16_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:??
8predict/MobilenetV2/expanded_conv_16/depthwise/depthwiseDepthwiseConv2dNative>predict/MobilenetV2/expanded_conv_16/expansion_output:output:0Opredict/MobilenetV2/expanded_conv_16/depthwise/depthwise/ReadVariableOp:value:0*0
_output_shapes
:??????????*
paddingSAME*
strides
*
T0?
Gpredict/MobilenetV2/expanded_conv_16/depthwise/BatchNorm/ReadVariableOpReadVariableOpNtrain_mobilenetv2_expanded_conv_16_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Ipredict/MobilenetV2/expanded_conv_16/depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpPtrain_mobilenetv2_expanded_conv_16_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:??
Vpredict/MobilenetV2/expanded_conv_16/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOpctrain_mobilenetv2_expanded_conv_16_depthwise_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Xpredict/MobilenetV2/expanded_conv_16/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpetrain_mobilenetv2_expanded_conv_16_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Gpredict/MobilenetV2/expanded_conv_16/depthwise/BatchNorm/FusedBatchNormFusedBatchNormApredict/MobilenetV2/expanded_conv_16/depthwise/depthwise:output:0Opredict/MobilenetV2/expanded_conv_16/depthwise/BatchNorm/ReadVariableOp:value:0Qpredict/MobilenetV2/expanded_conv_16/depthwise/BatchNorm/ReadVariableOp_1:value:0^predict/MobilenetV2/expanded_conv_16/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0`predict/MobilenetV2/expanded_conv_16/depthwise/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
T0*
is_training( *
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:??
4predict/MobilenetV2/expanded_conv_16/depthwise/Relu6Relu6Kpredict/MobilenetV2/expanded_conv_16/depthwise/BatchNorm/FusedBatchNorm:y:0*
T0*0
_output_shapes
:???????????
5predict/MobilenetV2/expanded_conv_16/depthwise_outputIdentityBpredict/MobilenetV2/expanded_conv_16/depthwise/Relu6:activations:0*0
_output_shapes
:??????????*
T0?
Bpredict/MobilenetV2/expanded_conv_16/project/Conv2D/ReadVariableOpReadVariableOpktrain_mobilenetv2_expanded_conv_16_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:???
3predict/MobilenetV2/expanded_conv_16/project/Conv2DConv2D>predict/MobilenetV2/expanded_conv_16/depthwise_output:output:0Jpredict/MobilenetV2/expanded_conv_16/project/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:??????????*
paddingSAME*
strides
*
T0?
Epredict/MobilenetV2/expanded_conv_16/project/BatchNorm/ReadVariableOpReadVariableOpLtrain_mobilenetv2_expanded_conv_16_project_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:??
Gpredict/MobilenetV2/expanded_conv_16/project/BatchNorm/ReadVariableOp_1ReadVariableOpNtrain_mobilenetv2_expanded_conv_16_project_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:??
Tpredict/MobilenetV2/expanded_conv_16/project/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOpatrain_mobilenetv2_expanded_conv_16_project_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Vpredict/MobilenetV2/expanded_conv_16/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpctrain_mobilenetv2_expanded_conv_16_project_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes	
:??
Epredict/MobilenetV2/expanded_conv_16/project/BatchNorm/FusedBatchNormFusedBatchNorm<predict/MobilenetV2/expanded_conv_16/project/Conv2D:output:0Mpredict/MobilenetV2/expanded_conv_16/project/BatchNorm/ReadVariableOp:value:0Opredict/MobilenetV2/expanded_conv_16/project/BatchNorm/ReadVariableOp_1:value:0\predict/MobilenetV2/expanded_conv_16/project/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0^predict/MobilenetV2/expanded_conv_16/project/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
is_training( *
epsilon%o?:*L
_output_shapes:
8:??????????:?:?:?:?*
T0?
5predict/MobilenetV2/expanded_conv_16/project/IdentityIdentityIpredict/MobilenetV2/expanded_conv_16/project/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????*
T0?
+predict/MobilenetV2/expanded_conv_16/outputIdentity>predict/MobilenetV2/expanded_conv_16/project/Identity:output:0*0
_output_shapes
:??????????*
T0?
0predict/MobilenetV2/Conv_1/Conv2D/ReadVariableOpReadVariableOpYtrain_mobilenetv2_conv_1_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:??
?
!predict/MobilenetV2/Conv_1/Conv2DConv2D4predict/MobilenetV2/expanded_conv_16/output:output:08predict/MobilenetV2/Conv_1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*0
_output_shapes
:??????????
*
paddingSAME?
3predict/MobilenetV2/Conv_1/BatchNorm/ReadVariableOpReadVariableOp:train_mobilenetv2_conv_1_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:?
?
5predict/MobilenetV2/Conv_1/BatchNorm/ReadVariableOp_1ReadVariableOp<train_mobilenetv2_conv_1_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:?
?
Bpredict/MobilenetV2/Conv_1/BatchNorm/FusedBatchNorm/ReadVariableOpReadVariableOpOtrain_mobilenetv2_conv_1_batchnorm_assignmovingavg_read_readvariableop_resource*
dtype0*
_output_shapes	
:?
?
Dpredict/MobilenetV2/Conv_1/BatchNorm/FusedBatchNorm/ReadVariableOp_1ReadVariableOpQtrain_mobilenetv2_conv_1_batchnorm_assignmovingavg_1_read_readvariableop_resource*
dtype0*
_output_shapes	
:?
?
3predict/MobilenetV2/Conv_1/BatchNorm/FusedBatchNormFusedBatchNorm*predict/MobilenetV2/Conv_1/Conv2D:output:0;predict/MobilenetV2/Conv_1/BatchNorm/ReadVariableOp:value:0=predict/MobilenetV2/Conv_1/BatchNorm/ReadVariableOp_1:value:0Jpredict/MobilenetV2/Conv_1/BatchNorm/FusedBatchNorm/ReadVariableOp:value:0Lpredict/MobilenetV2/Conv_1/BatchNorm/FusedBatchNorm/ReadVariableOp_1:value:0*
is_training( *
epsilon%o?:*L
_output_shapes:
8:??????????
:?
:?
:?
:?
*
T0?
 predict/MobilenetV2/Conv_1/Relu6Relu67predict/MobilenetV2/Conv_1/BatchNorm/FusedBatchNorm:y:0*0
_output_shapes
:??????????
*
T0?
predict/MobilenetV2/embeddingIdentity.predict/MobilenetV2/Conv_1/Relu6:activations:0*0
_output_shapes
:??????????
*
T0?
"predict/MobilenetV2/Logits/AvgPoolAvgPool&predict/MobilenetV2/embedding:output:0*0
_output_shapes
:??????????
*
paddingVALID*
ksize
*
strides
*
T0?
+predict/MobilenetV2/Logits/Dropout/IdentityIdentity+predict/MobilenetV2/Logits/AvgPool:output:0*0
_output_shapes
:??????????
*
T0?
>predict/MobilenetV2/Logits/Conv2d_1c_1x1/Conv2D/ReadVariableOpReadVariableOpgtrain_mobilenetv2_logits_conv2d_1c_1x1_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:?
??
/predict/MobilenetV2/Logits/Conv2d_1c_1x1/Conv2DConv2D4predict/MobilenetV2/Logits/Dropout/Identity:output:0Fpredict/MobilenetV2/Logits/Conv2d_1c_1x1/Conv2D/ReadVariableOp:value:0*
strides
*
T0*0
_output_shapes
:??????????*
paddingSAME?
?predict/MobilenetV2/Logits/Conv2d_1c_1x1/BiasAdd/ReadVariableOpReadVariableOpFtrain_mobilenetv2_logits_conv2d_1c_1x1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
0predict/MobilenetV2/Logits/Conv2d_1c_1x1/BiasAddBiasAdd8predict/MobilenetV2/Logits/Conv2d_1c_1x1/Conv2D:output:0Gpredict/MobilenetV2/Logits/Conv2d_1c_1x1/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:??????????*
T0?
"predict/MobilenetV2/Logits/SqueezeSqueeze9predict/MobilenetV2/Logits/Conv2d_1c_1x1/BiasAdd:output:0*
squeeze_dims
*(
_output_shapes
:??????????*
T0?
!predict/MobilenetV2/Logits/outputIdentity+predict/MobilenetV2/Logits/Squeeze:output:0*
T0*(
_output_shapes
:??????????~
-predict/MobilenetV2/Predictions/Reshape/shapeConst*
_output_shapes
:*
valueB"?????  *
dtype0?
'predict/MobilenetV2/Predictions/ReshapeReshape*predict/MobilenetV2/Logits/output:output:06predict/MobilenetV2/Predictions/Reshape/shape:output:0*(
_output_shapes
:??????????*
T0?
'predict/MobilenetV2/Predictions/SoftmaxSoftmax0predict/MobilenetV2/Predictions/Reshape:output:0*(
_output_shapes
:??????????*
T0
%predict/MobilenetV2/Predictions/ShapeShape*predict/MobilenetV2/Logits/output:output:0*
T0*
_output_shapes
:?
)predict/MobilenetV2/Predictions/Reshape_1Reshape1predict/MobilenetV2/Predictions/Softmax:softmax:0.predict/MobilenetV2/Predictions/Shape:output:0*(
_output_shapes
:??????????*
T0"w
5predict_mobilenetv2_expanded_conv_15_expansion_output>predict/MobilenetV2/expanded_conv_15/expansion_output:output:0"c
,predict_mobilenetv2_expanded_conv_7_output_03predict/MobilenetV2/expanded_conv_7/output:output:0"w
5predict_mobilenetv2_expanded_conv_11_depthwise_output>predict/MobilenetV2/expanded_conv_11/depthwise_output:output:0"w
5predict_mobilenetv2_expanded_conv_12_depthwise_output>predict/MobilenetV2/expanded_conv_12/depthwise_output:output:0"a
*predict_mobilenetv2_expanded_conv_2_output3predict/MobilenetV2/expanded_conv_2/output:output:0"e
-predict_mobilenetv2_expanded_conv_16_output_04predict/MobilenetV2/expanded_conv_16/output:output:0"w
5predict_mobilenetv2_expanded_conv_13_depthwise_output>predict/MobilenetV2/expanded_conv_13/depthwise_output:output:0"a
*predict_mobilenetv2_expanded_conv_1_output3predict/MobilenetV2/expanded_conv_1/output:output:0"c
+predict_mobilenetv2_expanded_conv_11_output4predict/MobilenetV2/expanded_conv_11/output:output:0"u
4predict_mobilenetv2_expanded_conv_3_expansion_output=predict/MobilenetV2/expanded_conv_3/expansion_output:output:0"u
4predict_mobilenetv2_expanded_conv_1_depthwise_output=predict/MobilenetV2/expanded_conv_1/depthwise_output:output:0"w
5predict_mobilenetv2_expanded_conv_12_expansion_output>predict/MobilenetV2/expanded_conv_12/expansion_output:output:0"w
5predict_mobilenetv2_expanded_conv_14_depthwise_output>predict/MobilenetV2/expanded_conv_14/depthwise_output:output:0"c
+predict_mobilenetv2_expanded_conv_12_output4predict/MobilenetV2/expanded_conv_12/output:output:0"u
4predict_mobilenetv2_expanded_conv_2_depthwise_output=predict/MobilenetV2/expanded_conv_2/depthwise_output:output:0"a
*predict_mobilenetv2_expanded_conv_5_output3predict/MobilenetV2/expanded_conv_5/output:output:0"u
4predict_mobilenetv2_expanded_conv_5_depthwise_output=predict/MobilenetV2/expanded_conv_5/depthwise_output:output:0"w
5predict_mobilenetv2_expanded_conv_15_depthwise_output>predict/MobilenetV2/expanded_conv_15/depthwise_output:output:0"a
*predict_mobilenetv2_expanded_conv_7_output3predict/MobilenetV2/expanded_conv_7/output:output:0"u
4predict_mobilenetv2_expanded_conv_6_expansion_output=predict/MobilenetV2/expanded_conv_6/expansion_output:output:0"c
+predict_mobilenetv2_expanded_conv_13_output4predict/MobilenetV2/expanded_conv_13/output:output:0"]
(predict_mobilenetv2_expanded_conv_output1predict/MobilenetV2/expanded_conv/output:output:0"q
2predict_mobilenetv2_expanded_conv_depthwise_output;predict/MobilenetV2/expanded_conv/depthwise_output:output:0"c
+predict_mobilenetv2_expanded_conv_16_output4predict/MobilenetV2/expanded_conv_16/output:output:0"a
*predict_mobilenetv2_expanded_conv_8_output3predict/MobilenetV2/expanded_conv_8/output:output:0"e
-predict_mobilenetv2_expanded_conv_14_output_04predict/MobilenetV2/expanded_conv_14/output:output:0"c
,predict_mobilenetv2_expanded_conv_5_output_03predict/MobilenetV2/expanded_conv_5/output:output:0"c
,predict_mobilenetv2_expanded_conv_9_output_03predict/MobilenetV2/expanded_conv_9/output:output:0"R
 predict_mobilenetv2_conv_1_relu6.predict/MobilenetV2/Conv_1/Relu6:activations:0"c
,predict_mobilenetv2_expanded_conv_1_output_03predict/MobilenetV2/expanded_conv_1/output:output:0"c
,predict_mobilenetv2_expanded_conv_6_output_03predict/MobilenetV2/expanded_conv_6/output:output:0"c
,predict_mobilenetv2_expanded_conv_4_output_03predict/MobilenetV2/expanded_conv_4/output:output:0"c
,predict_mobilenetv2_expanded_conv_3_output_03predict/MobilenetV2/expanded_conv_3/output:output:0"e
-predict_mobilenetv2_expanded_conv_10_output_04predict/MobilenetV2/expanded_conv_10/output:output:0"u
4predict_mobilenetv2_expanded_conv_7_depthwise_output=predict/MobilenetV2/expanded_conv_7/depthwise_output:output:0"e
-predict_mobilenetv2_expanded_conv_13_output_04predict/MobilenetV2/expanded_conv_13/output:output:0"u
4predict_mobilenetv2_expanded_conv_3_depthwise_output=predict/MobilenetV2/expanded_conv_3/depthwise_output:output:0"w
5predict_mobilenetv2_expanded_conv_10_expansion_output>predict/MobilenetV2/expanded_conv_10/expansion_output:output:0"u
4predict_mobilenetv2_expanded_conv_4_expansion_output=predict/MobilenetV2/expanded_conv_4/expansion_output:output:0"w
5predict_mobilenetv2_expanded_conv_11_expansion_output>predict/MobilenetV2/expanded_conv_11/expansion_output:output:0"w
5predict_mobilenetv2_expanded_conv_13_expansion_output>predict/MobilenetV2/expanded_conv_13/expansion_output:output:0"u
4predict_mobilenetv2_expanded_conv_1_expansion_output=predict/MobilenetV2/expanded_conv_1/expansion_output:output:0"c
,predict_mobilenetv2_expanded_conv_2_output_03predict/MobilenetV2/expanded_conv_2/output:output:0"w
5predict_mobilenetv2_expanded_conv_16_depthwise_output>predict/MobilenetV2/expanded_conv_16/depthwise_output:output:0"Q
#predict_mobilenetv2_logits_output_0*predict/MobilenetV2/Logits/output:output:0"_
)predict_mobilenetv2_predictions_reshape_12predict/MobilenetV2/Predictions/Reshape_1:output:0"O
!predict_mobilenetv2_logits_output*predict/MobilenetV2/Logits/output:output:0"u
4predict_mobilenetv2_expanded_conv_4_depthwise_output=predict/MobilenetV2/expanded_conv_4/depthwise_output:output:0"a
*predict_mobilenetv2_expanded_conv_4_output3predict/MobilenetV2/expanded_conv_4/output:output:0"e
-predict_mobilenetv2_expanded_conv_15_output_04predict/MobilenetV2/expanded_conv_15/output:output:0"u
4predict_mobilenetv2_expanded_conv_2_expansion_output=predict/MobilenetV2/expanded_conv_2/expansion_output:output:0"c
+predict_mobilenetv2_expanded_conv_14_output4predict/MobilenetV2/expanded_conv_14/output:output:0"w
5predict_mobilenetv2_expanded_conv_14_expansion_output>predict/MobilenetV2/expanded_conv_14/expansion_output:output:0"a
*predict_mobilenetv2_expanded_conv_6_output3predict/MobilenetV2/expanded_conv_6/output:output:0"w
5predict_mobilenetv2_expanded_conv_16_expansion_output>predict/MobilenetV2/expanded_conv_16/expansion_output:output:0"e
-predict_mobilenetv2_expanded_conv_12_output_04predict/MobilenetV2/expanded_conv_12/output:output:0"u
4predict_mobilenetv2_expanded_conv_9_depthwise_output=predict/MobilenetV2/expanded_conv_9/depthwise_output:output:0"c
,predict_mobilenetv2_expanded_conv_8_output_03predict/MobilenetV2/expanded_conv_8/output:output:0"w
5predict_mobilenetv2_expanded_conv_10_depthwise_output>predict/MobilenetV2/expanded_conv_10/depthwise_output:output:0"u
4predict_mobilenetv2_expanded_conv_8_depthwise_output=predict/MobilenetV2/expanded_conv_8/depthwise_output:output:0"c
+predict_mobilenetv2_expanded_conv_15_output4predict/MobilenetV2/expanded_conv_15/output:output:0"a
*predict_mobilenetv2_expanded_conv_3_output3predict/MobilenetV2/expanded_conv_3/output:output:0"e
-predict_mobilenetv2_expanded_conv_11_output_04predict/MobilenetV2/expanded_conv_11/output:output:0"u
4predict_mobilenetv2_expanded_conv_8_expansion_output=predict/MobilenetV2/expanded_conv_8/expansion_output:output:0"c
+predict_mobilenetv2_expanded_conv_10_output4predict/MobilenetV2/expanded_conv_10/output:output:0"_
*predict_mobilenetv2_expanded_conv_output_01predict/MobilenetV2/expanded_conv/output:output:0"u
4predict_mobilenetv2_expanded_conv_6_depthwise_output=predict/MobilenetV2/expanded_conv_6/depthwise_output:output:0"Q
"predict_mobilenetv2_logits_avgpool+predict/MobilenetV2/Logits/AvgPool:output:0"u
4predict_mobilenetv2_expanded_conv_5_expansion_output=predict/MobilenetV2/expanded_conv_5/expansion_output:output:0"u
4predict_mobilenetv2_expanded_conv_9_expansion_output=predict/MobilenetV2/expanded_conv_9/expansion_output:output:0"a
*predict_mobilenetv2_expanded_conv_9_output3predict/MobilenetV2/expanded_conv_9/output:output:0"u
4predict_mobilenetv2_expanded_conv_7_expansion_output=predict/MobilenetV2/expanded_conv_7/expansion_output:output:0"N
predict_mobilenetv2_conv_relu6,predict/MobilenetV2/Conv/Relu6:activations:0*?
_input_shapes?
?:???????????: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::? :; :? :| :? :  :? :y :? : :? :F :? :
 :C :? : :H :? : :U :? : :R :? :? :_ :? :? :? :$ :? :? :? :! :? :? :. :? :g :? :+ :? :l :? :0 :? :i :? := :? :v :? :: :? :s :? : :? :x :? : :? :E :? :	 :B :? : :O :? : :T :? : :Q :? :? :^ :? :? :? :[ :? :? :? :  :? :? :- :? :f :? :* :? :c :? :7 :? :h :? :< :? :u :? :9 :? :r :? : :? : :? : :? :D :? : :? :A :? : :N :? : :K :? : :P :? :? :] :? :? :Z :? :? :? :' :? :? :, :? :e :? :) :? :b :? :6 :? :o :? :3 :? :t :? :8 :? :q :? : :? :~ :? : :? :{ :? : :? :@ :? : :M :? : :J :? : :W :? : :\ :? :? :Y :? :? :? :& :? :? :# :? :d :? :( :? :a :? :5 :? :n :? :2 :? :k :? :? :? :p :? : :? :} :? : :? :z :? : :? :G :? : :L :? : :I :? : :V :? : :S :? :? :X :? :? :? :% :? :? :? :" :? :? :/ :? :` :? :4 :? :m :? :1 :? :j :? :> :? :w 
??
??
__inference_pruned_7793[
Wtrain_mobilenetv2_conv_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource<
8train_mobilenetv2_conv_batchnorm_readvariableop_resource>
:train_mobilenetv2_conv_batchnorm_readvariableop_1_resourceQ
Mtrain_mobilenetv2_conv_batchnorm_assignmovingavg_read_readvariableop_resourceS
Otrain_mobilenetv2_conv_batchnorm_assignmovingavg_1_read_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_depthwise_depthwise_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_depthwise_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_depthwise_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourcel
htrain_mobilenetv2_expanded_conv_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceM
Itrain_mobilenetv2_expanded_conv_project_batchnorm_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_project_batchnorm_readvariableop_1_resourceb
^train_mobilenetv2_expanded_conv_project_batchnorm_assignmovingavg_read_readvariableop_resourced
`train_mobilenetv2_expanded_conv_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcem
itrain_mobilenetv2_expanded_conv_1_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceN
Jtrain_mobilenetv2_expanded_conv_1_expand_batchnorm_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_1_expand_batchnorm_readvariableop_1_resourcec
_train_mobilenetv2_expanded_conv_1_expand_batchnorm_assignmovingavg_read_readvariableop_resourcee
atrain_mobilenetv2_expanded_conv_1_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_1_depthwise_depthwise_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_1_depthwise_batchnorm_readvariableop_resourceS
Otrain_mobilenetv2_expanded_conv_1_depthwise_batchnorm_readvariableop_1_resourcef
btrain_mobilenetv2_expanded_conv_1_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourceh
dtrain_mobilenetv2_expanded_conv_1_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_1_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_1_project_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_1_project_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_1_project_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_1_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcem
itrain_mobilenetv2_expanded_conv_2_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceN
Jtrain_mobilenetv2_expanded_conv_2_expand_batchnorm_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_2_expand_batchnorm_readvariableop_1_resourcec
_train_mobilenetv2_expanded_conv_2_expand_batchnorm_assignmovingavg_read_readvariableop_resourcee
atrain_mobilenetv2_expanded_conv_2_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_2_depthwise_depthwise_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_2_depthwise_batchnorm_readvariableop_resourceS
Otrain_mobilenetv2_expanded_conv_2_depthwise_batchnorm_readvariableop_1_resourcef
btrain_mobilenetv2_expanded_conv_2_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourceh
dtrain_mobilenetv2_expanded_conv_2_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_2_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_2_project_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_2_project_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_2_project_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_2_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcem
itrain_mobilenetv2_expanded_conv_3_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceN
Jtrain_mobilenetv2_expanded_conv_3_expand_batchnorm_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_3_expand_batchnorm_readvariableop_1_resourcec
_train_mobilenetv2_expanded_conv_3_expand_batchnorm_assignmovingavg_read_readvariableop_resourcee
atrain_mobilenetv2_expanded_conv_3_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_3_depthwise_depthwise_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_3_depthwise_batchnorm_readvariableop_resourceS
Otrain_mobilenetv2_expanded_conv_3_depthwise_batchnorm_readvariableop_1_resourcef
btrain_mobilenetv2_expanded_conv_3_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourceh
dtrain_mobilenetv2_expanded_conv_3_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_3_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_3_project_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_3_project_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_3_project_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_3_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcem
itrain_mobilenetv2_expanded_conv_4_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceN
Jtrain_mobilenetv2_expanded_conv_4_expand_batchnorm_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_4_expand_batchnorm_readvariableop_1_resourcec
_train_mobilenetv2_expanded_conv_4_expand_batchnorm_assignmovingavg_read_readvariableop_resourcee
atrain_mobilenetv2_expanded_conv_4_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_4_depthwise_depthwise_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_4_depthwise_batchnorm_readvariableop_resourceS
Otrain_mobilenetv2_expanded_conv_4_depthwise_batchnorm_readvariableop_1_resourcef
btrain_mobilenetv2_expanded_conv_4_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourceh
dtrain_mobilenetv2_expanded_conv_4_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_4_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_4_project_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_4_project_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_4_project_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_4_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcem
itrain_mobilenetv2_expanded_conv_5_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceN
Jtrain_mobilenetv2_expanded_conv_5_expand_batchnorm_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_5_expand_batchnorm_readvariableop_1_resourcec
_train_mobilenetv2_expanded_conv_5_expand_batchnorm_assignmovingavg_read_readvariableop_resourcee
atrain_mobilenetv2_expanded_conv_5_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_5_depthwise_depthwise_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_5_depthwise_batchnorm_readvariableop_resourceS
Otrain_mobilenetv2_expanded_conv_5_depthwise_batchnorm_readvariableop_1_resourcef
btrain_mobilenetv2_expanded_conv_5_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourceh
dtrain_mobilenetv2_expanded_conv_5_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_5_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_5_project_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_5_project_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_5_project_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_5_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcem
itrain_mobilenetv2_expanded_conv_6_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceN
Jtrain_mobilenetv2_expanded_conv_6_expand_batchnorm_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_6_expand_batchnorm_readvariableop_1_resourcec
_train_mobilenetv2_expanded_conv_6_expand_batchnorm_assignmovingavg_read_readvariableop_resourcee
atrain_mobilenetv2_expanded_conv_6_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_6_depthwise_depthwise_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_6_depthwise_batchnorm_readvariableop_resourceS
Otrain_mobilenetv2_expanded_conv_6_depthwise_batchnorm_readvariableop_1_resourcef
btrain_mobilenetv2_expanded_conv_6_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourceh
dtrain_mobilenetv2_expanded_conv_6_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_6_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_6_project_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_6_project_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_6_project_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_6_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcem
itrain_mobilenetv2_expanded_conv_7_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceN
Jtrain_mobilenetv2_expanded_conv_7_expand_batchnorm_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_7_expand_batchnorm_readvariableop_1_resourcec
_train_mobilenetv2_expanded_conv_7_expand_batchnorm_assignmovingavg_read_readvariableop_resourcee
atrain_mobilenetv2_expanded_conv_7_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_7_depthwise_depthwise_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_7_depthwise_batchnorm_readvariableop_resourceS
Otrain_mobilenetv2_expanded_conv_7_depthwise_batchnorm_readvariableop_1_resourcef
btrain_mobilenetv2_expanded_conv_7_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourceh
dtrain_mobilenetv2_expanded_conv_7_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_7_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_7_project_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_7_project_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_7_project_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_7_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcem
itrain_mobilenetv2_expanded_conv_8_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceN
Jtrain_mobilenetv2_expanded_conv_8_expand_batchnorm_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_8_expand_batchnorm_readvariableop_1_resourcec
_train_mobilenetv2_expanded_conv_8_expand_batchnorm_assignmovingavg_read_readvariableop_resourcee
atrain_mobilenetv2_expanded_conv_8_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_8_depthwise_depthwise_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_8_depthwise_batchnorm_readvariableop_resourceS
Otrain_mobilenetv2_expanded_conv_8_depthwise_batchnorm_readvariableop_1_resourcef
btrain_mobilenetv2_expanded_conv_8_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourceh
dtrain_mobilenetv2_expanded_conv_8_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_8_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_8_project_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_8_project_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_8_project_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_8_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcem
itrain_mobilenetv2_expanded_conv_9_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceN
Jtrain_mobilenetv2_expanded_conv_9_expand_batchnorm_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_9_expand_batchnorm_readvariableop_1_resourcec
_train_mobilenetv2_expanded_conv_9_expand_batchnorm_assignmovingavg_read_readvariableop_resourcee
atrain_mobilenetv2_expanded_conv_9_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_9_depthwise_depthwise_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_9_depthwise_batchnorm_readvariableop_resourceS
Otrain_mobilenetv2_expanded_conv_9_depthwise_batchnorm_readvariableop_1_resourcef
btrain_mobilenetv2_expanded_conv_9_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourceh
dtrain_mobilenetv2_expanded_conv_9_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_9_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_9_project_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_9_project_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_9_project_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_9_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_10_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_10_expand_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_10_expand_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_10_expand_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_10_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_10_depthwise_depthwise_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_10_depthwise_batchnorm_readvariableop_resourceT
Ptrain_mobilenetv2_expanded_conv_10_depthwise_batchnorm_readvariableop_1_resourceg
ctrain_mobilenetv2_expanded_conv_10_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourcei
etrain_mobilenetv2_expanded_conv_10_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourceo
ktrain_mobilenetv2_expanded_conv_10_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_10_project_batchnorm_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_10_project_batchnorm_readvariableop_1_resourcee
atrain_mobilenetv2_expanded_conv_10_project_batchnorm_assignmovingavg_read_readvariableop_resourceg
ctrain_mobilenetv2_expanded_conv_10_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_11_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_11_expand_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_11_expand_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_11_expand_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_11_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_11_depthwise_depthwise_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_11_depthwise_batchnorm_readvariableop_resourceT
Ptrain_mobilenetv2_expanded_conv_11_depthwise_batchnorm_readvariableop_1_resourceg
ctrain_mobilenetv2_expanded_conv_11_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourcei
etrain_mobilenetv2_expanded_conv_11_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourceo
ktrain_mobilenetv2_expanded_conv_11_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_11_project_batchnorm_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_11_project_batchnorm_readvariableop_1_resourcee
atrain_mobilenetv2_expanded_conv_11_project_batchnorm_assignmovingavg_read_readvariableop_resourceg
ctrain_mobilenetv2_expanded_conv_11_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_12_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_12_expand_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_12_expand_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_12_expand_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_12_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_12_depthwise_depthwise_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_12_depthwise_batchnorm_readvariableop_resourceT
Ptrain_mobilenetv2_expanded_conv_12_depthwise_batchnorm_readvariableop_1_resourceg
ctrain_mobilenetv2_expanded_conv_12_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourcei
etrain_mobilenetv2_expanded_conv_12_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourceo
ktrain_mobilenetv2_expanded_conv_12_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_12_project_batchnorm_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_12_project_batchnorm_readvariableop_1_resourcee
atrain_mobilenetv2_expanded_conv_12_project_batchnorm_assignmovingavg_read_readvariableop_resourceg
ctrain_mobilenetv2_expanded_conv_12_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_13_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_13_expand_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_13_expand_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_13_expand_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_13_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_13_depthwise_depthwise_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_13_depthwise_batchnorm_readvariableop_resourceT
Ptrain_mobilenetv2_expanded_conv_13_depthwise_batchnorm_readvariableop_1_resourceg
ctrain_mobilenetv2_expanded_conv_13_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourcei
etrain_mobilenetv2_expanded_conv_13_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourceo
ktrain_mobilenetv2_expanded_conv_13_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_13_project_batchnorm_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_13_project_batchnorm_readvariableop_1_resourcee
atrain_mobilenetv2_expanded_conv_13_project_batchnorm_assignmovingavg_read_readvariableop_resourceg
ctrain_mobilenetv2_expanded_conv_13_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_14_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_14_expand_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_14_expand_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_14_expand_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_14_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_14_depthwise_depthwise_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_14_depthwise_batchnorm_readvariableop_resourceT
Ptrain_mobilenetv2_expanded_conv_14_depthwise_batchnorm_readvariableop_1_resourceg
ctrain_mobilenetv2_expanded_conv_14_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourcei
etrain_mobilenetv2_expanded_conv_14_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourceo
ktrain_mobilenetv2_expanded_conv_14_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_14_project_batchnorm_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_14_project_batchnorm_readvariableop_1_resourcee
atrain_mobilenetv2_expanded_conv_14_project_batchnorm_assignmovingavg_read_readvariableop_resourceg
ctrain_mobilenetv2_expanded_conv_14_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_15_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_15_expand_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_15_expand_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_15_expand_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_15_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_15_depthwise_depthwise_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_15_depthwise_batchnorm_readvariableop_resourceT
Ptrain_mobilenetv2_expanded_conv_15_depthwise_batchnorm_readvariableop_1_resourceg
ctrain_mobilenetv2_expanded_conv_15_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourcei
etrain_mobilenetv2_expanded_conv_15_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourceo
ktrain_mobilenetv2_expanded_conv_15_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_15_project_batchnorm_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_15_project_batchnorm_readvariableop_1_resourcee
atrain_mobilenetv2_expanded_conv_15_project_batchnorm_assignmovingavg_read_readvariableop_resourceg
ctrain_mobilenetv2_expanded_conv_15_project_batchnorm_assignmovingavg_1_read_readvariableop_resourcen
jtrain_mobilenetv2_expanded_conv_16_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceO
Ktrain_mobilenetv2_expanded_conv_16_expand_batchnorm_readvariableop_resourceQ
Mtrain_mobilenetv2_expanded_conv_16_expand_batchnorm_readvariableop_1_resourced
`train_mobilenetv2_expanded_conv_16_expand_batchnorm_assignmovingavg_read_readvariableop_resourcef
btrain_mobilenetv2_expanded_conv_16_expand_batchnorm_assignmovingavg_1_read_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_16_depthwise_depthwise_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_16_depthwise_batchnorm_readvariableop_resourceT
Ptrain_mobilenetv2_expanded_conv_16_depthwise_batchnorm_readvariableop_1_resourceg
ctrain_mobilenetv2_expanded_conv_16_depthwise_batchnorm_assignmovingavg_read_readvariableop_resourcei
etrain_mobilenetv2_expanded_conv_16_depthwise_batchnorm_assignmovingavg_1_read_readvariableop_resourceo
ktrain_mobilenetv2_expanded_conv_16_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceP
Ltrain_mobilenetv2_expanded_conv_16_project_batchnorm_readvariableop_resourceR
Ntrain_mobilenetv2_expanded_conv_16_project_batchnorm_readvariableop_1_resourcee
atrain_mobilenetv2_expanded_conv_16_project_batchnorm_assignmovingavg_read_readvariableop_resourceg
ctrain_mobilenetv2_expanded_conv_16_project_batchnorm_assignmovingavg_1_read_readvariableop_resource]
Ytrain_mobilenetv2_conv_1_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource>
:train_mobilenetv2_conv_1_batchnorm_readvariableop_resource@
<train_mobilenetv2_conv_1_batchnorm_readvariableop_1_resourceS
Otrain_mobilenetv2_conv_1_batchnorm_assignmovingavg_read_readvariableop_resourceU
Qtrain_mobilenetv2_conv_1_batchnorm_assignmovingavg_1_read_readvariableop_resourcek
gtrain_mobilenetv2_logits_conv2d_1c_1x1_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceJ
Ftrain_mobilenetv2_logits_conv2d_1c_1x1_biasadd_readvariableop_resource#
train_total_regularization_loss??
>train/MobilenetV2/Conv/kernel/Regularizer/l2_regularizer/scaleConst*
valueB
 *??'8*
dtype0*
_output_shapes
: ?
Ntrain/MobilenetV2/Conv/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpWtrain_mobilenetv2_conv_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*&
_output_shapes
: *
dtype0?
?train/MobilenetV2/Conv/kernel/Regularizer/l2_regularizer/L2LossL2LossVtrain/MobilenetV2/Conv/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T0?
8train/MobilenetV2/Conv/kernel/Regularizer/l2_regularizerMulGtrain/MobilenetV2/Conv/kernel/Regularizer/l2_regularizer/scale:output:0Htrain/MobilenetV2/Conv/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T0?
Otrain/MobilenetV2/expanded_conv/project/kernel/Regularizer/l2_regularizer/scaleConst*
dtype0*
_output_shapes
: *
valueB
 *??'8?
_train/MobilenetV2/expanded_conv/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOphtrain_mobilenetv2_expanded_conv_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*&
_output_shapes
: ?
Ptrain/MobilenetV2/expanded_conv/project/kernel/Regularizer/l2_regularizer/L2LossL2Lossgtrain/MobilenetV2/expanded_conv/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: ?
Itrain/MobilenetV2/expanded_conv/project/kernel/Regularizer/l2_regularizerMulXtrain/MobilenetV2/expanded_conv/project/kernel/Regularizer/l2_regularizer/scale:output:0Ytrain/MobilenetV2/expanded_conv/project/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T0?
Ptrain/MobilenetV2/expanded_conv_1/expand/kernel/Regularizer/l2_regularizer/scaleConst*
dtype0*
_output_shapes
: *
valueB
 *??'8?
`train/MobilenetV2/expanded_conv_1/expand/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpitrain_mobilenetv2_expanded_conv_1_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*&
_output_shapes
:`?
Qtrain/MobilenetV2/expanded_conv_1/expand/kernel/Regularizer/l2_regularizer/L2LossL2Losshtrain/MobilenetV2/expanded_conv_1/expand/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T0?
Jtrain/MobilenetV2/expanded_conv_1/expand/kernel/Regularizer/l2_regularizerMulYtrain/MobilenetV2/expanded_conv_1/expand/kernel/Regularizer/l2_regularizer/scale:output:0Ztrain/MobilenetV2/expanded_conv_1/expand/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T0?
Qtrain/MobilenetV2/expanded_conv_1/project/kernel/Regularizer/l2_regularizer/scaleConst*
dtype0*
_output_shapes
: *
valueB
 *??'8?
atrain/MobilenetV2/expanded_conv_1/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_1_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*&
_output_shapes
:`*
dtype0?
Rtrain/MobilenetV2/expanded_conv_1/project/kernel/Regularizer/l2_regularizer/L2LossL2Lossitrain/MobilenetV2/expanded_conv_1/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: ?
Ktrain/MobilenetV2/expanded_conv_1/project/kernel/Regularizer/l2_regularizerMulZtrain/MobilenetV2/expanded_conv_1/project/kernel/Regularizer/l2_regularizer/scale:output:0[train/MobilenetV2/expanded_conv_1/project/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
T0*
_output_shapes
: ?
Ptrain/MobilenetV2/expanded_conv_2/expand/kernel/Regularizer/l2_regularizer/scaleConst*
valueB
 *??'8*
dtype0*
_output_shapes
: ?
`train/MobilenetV2/expanded_conv_2/expand/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpitrain_mobilenetv2_expanded_conv_2_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:??
Qtrain/MobilenetV2/expanded_conv_2/expand/kernel/Regularizer/l2_regularizer/L2LossL2Losshtrain/MobilenetV2/expanded_conv_2/expand/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T0?
Jtrain/MobilenetV2/expanded_conv_2/expand/kernel/Regularizer/l2_regularizerMulYtrain/MobilenetV2/expanded_conv_2/expand/kernel/Regularizer/l2_regularizer/scale:output:0Ztrain/MobilenetV2/expanded_conv_2/expand/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T0?
Qtrain/MobilenetV2/expanded_conv_2/project/kernel/Regularizer/l2_regularizer/scaleConst*
dtype0*
_output_shapes
: *
valueB
 *??'8?
atrain/MobilenetV2/expanded_conv_2/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_2_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:??
Rtrain/MobilenetV2/expanded_conv_2/project/kernel/Regularizer/l2_regularizer/L2LossL2Lossitrain/MobilenetV2/expanded_conv_2/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: ?
Ktrain/MobilenetV2/expanded_conv_2/project/kernel/Regularizer/l2_regularizerMulZtrain/MobilenetV2/expanded_conv_2/project/kernel/Regularizer/l2_regularizer/scale:output:0[train/MobilenetV2/expanded_conv_2/project/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T0?
Ptrain/MobilenetV2/expanded_conv_3/expand/kernel/Regularizer/l2_regularizer/scaleConst*
valueB
 *??'8*
dtype0*
_output_shapes
: ?
`train/MobilenetV2/expanded_conv_3/expand/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpitrain_mobilenetv2_expanded_conv_3_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:??
Qtrain/MobilenetV2/expanded_conv_3/expand/kernel/Regularizer/l2_regularizer/L2LossL2Losshtrain/MobilenetV2/expanded_conv_3/expand/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T0?
Jtrain/MobilenetV2/expanded_conv_3/expand/kernel/Regularizer/l2_regularizerMulYtrain/MobilenetV2/expanded_conv_3/expand/kernel/Regularizer/l2_regularizer/scale:output:0Ztrain/MobilenetV2/expanded_conv_3/expand/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
T0*
_output_shapes
: ?
Qtrain/MobilenetV2/expanded_conv_3/project/kernel/Regularizer/l2_regularizer/scaleConst*
dtype0*
_output_shapes
: *
valueB
 *??'8?
atrain/MobilenetV2/expanded_conv_3/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_3_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:? ?
Rtrain/MobilenetV2/expanded_conv_3/project/kernel/Regularizer/l2_regularizer/L2LossL2Lossitrain/MobilenetV2/expanded_conv_3/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T0?
Ktrain/MobilenetV2/expanded_conv_3/project/kernel/Regularizer/l2_regularizerMulZtrain/MobilenetV2/expanded_conv_3/project/kernel/Regularizer/l2_regularizer/scale:output:0[train/MobilenetV2/expanded_conv_3/project/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T0?
Ptrain/MobilenetV2/expanded_conv_4/expand/kernel/Regularizer/l2_regularizer/scaleConst*
valueB
 *??'8*
dtype0*
_output_shapes
: ?
`train/MobilenetV2/expanded_conv_4/expand/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpitrain_mobilenetv2_expanded_conv_4_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
: ??
Qtrain/MobilenetV2/expanded_conv_4/expand/kernel/Regularizer/l2_regularizer/L2LossL2Losshtrain/MobilenetV2/expanded_conv_4/expand/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: ?
Jtrain/MobilenetV2/expanded_conv_4/expand/kernel/Regularizer/l2_regularizerMulYtrain/MobilenetV2/expanded_conv_4/expand/kernel/Regularizer/l2_regularizer/scale:output:0Ztrain/MobilenetV2/expanded_conv_4/expand/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T0?
Qtrain/MobilenetV2/expanded_conv_4/project/kernel/Regularizer/l2_regularizer/scaleConst*
valueB
 *??'8*
dtype0*
_output_shapes
: ?
atrain/MobilenetV2/expanded_conv_4/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_4_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:? ?
Rtrain/MobilenetV2/expanded_conv_4/project/kernel/Regularizer/l2_regularizer/L2LossL2Lossitrain/MobilenetV2/expanded_conv_4/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T0?
Ktrain/MobilenetV2/expanded_conv_4/project/kernel/Regularizer/l2_regularizerMulZtrain/MobilenetV2/expanded_conv_4/project/kernel/Regularizer/l2_regularizer/scale:output:0[train/MobilenetV2/expanded_conv_4/project/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T0?
Ptrain/MobilenetV2/expanded_conv_5/expand/kernel/Regularizer/l2_regularizer/scaleConst*
valueB
 *??'8*
dtype0*
_output_shapes
: ?
`train/MobilenetV2/expanded_conv_5/expand/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpitrain_mobilenetv2_expanded_conv_5_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
: ??
Qtrain/MobilenetV2/expanded_conv_5/expand/kernel/Regularizer/l2_regularizer/L2LossL2Losshtrain/MobilenetV2/expanded_conv_5/expand/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T0?
Jtrain/MobilenetV2/expanded_conv_5/expand/kernel/Regularizer/l2_regularizerMulYtrain/MobilenetV2/expanded_conv_5/expand/kernel/Regularizer/l2_regularizer/scale:output:0Ztrain/MobilenetV2/expanded_conv_5/expand/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T0?
Qtrain/MobilenetV2/expanded_conv_5/project/kernel/Regularizer/l2_regularizer/scaleConst*
valueB
 *??'8*
dtype0*
_output_shapes
: ?
atrain/MobilenetV2/expanded_conv_5/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_5_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:? ?
Rtrain/MobilenetV2/expanded_conv_5/project/kernel/Regularizer/l2_regularizer/L2LossL2Lossitrain/MobilenetV2/expanded_conv_5/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: ?
Ktrain/MobilenetV2/expanded_conv_5/project/kernel/Regularizer/l2_regularizerMulZtrain/MobilenetV2/expanded_conv_5/project/kernel/Regularizer/l2_regularizer/scale:output:0[train/MobilenetV2/expanded_conv_5/project/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
T0*
_output_shapes
: ?
Ptrain/MobilenetV2/expanded_conv_6/expand/kernel/Regularizer/l2_regularizer/scaleConst*
dtype0*
_output_shapes
: *
valueB
 *??'8?
`train/MobilenetV2/expanded_conv_6/expand/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpitrain_mobilenetv2_expanded_conv_6_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
: ??
Qtrain/MobilenetV2/expanded_conv_6/expand/kernel/Regularizer/l2_regularizer/L2LossL2Losshtrain/MobilenetV2/expanded_conv_6/expand/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T0?
Jtrain/MobilenetV2/expanded_conv_6/expand/kernel/Regularizer/l2_regularizerMulYtrain/MobilenetV2/expanded_conv_6/expand/kernel/Regularizer/l2_regularizer/scale:output:0Ztrain/MobilenetV2/expanded_conv_6/expand/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T0?
Qtrain/MobilenetV2/expanded_conv_6/project/kernel/Regularizer/l2_regularizer/scaleConst*
dtype0*
_output_shapes
: *
valueB
 *??'8?
atrain/MobilenetV2/expanded_conv_6/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_6_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:?@?
Rtrain/MobilenetV2/expanded_conv_6/project/kernel/Regularizer/l2_regularizer/L2LossL2Lossitrain/MobilenetV2/expanded_conv_6/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T0?
Ktrain/MobilenetV2/expanded_conv_6/project/kernel/Regularizer/l2_regularizerMulZtrain/MobilenetV2/expanded_conv_6/project/kernel/Regularizer/l2_regularizer/scale:output:0[train/MobilenetV2/expanded_conv_6/project/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
T0*
_output_shapes
: ?
Ptrain/MobilenetV2/expanded_conv_7/expand/kernel/Regularizer/l2_regularizer/scaleConst*
dtype0*
_output_shapes
: *
valueB
 *??'8?
`train/MobilenetV2/expanded_conv_7/expand/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpitrain_mobilenetv2_expanded_conv_7_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:@??
Qtrain/MobilenetV2/expanded_conv_7/expand/kernel/Regularizer/l2_regularizer/L2LossL2Losshtrain/MobilenetV2/expanded_conv_7/expand/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: ?
Jtrain/MobilenetV2/expanded_conv_7/expand/kernel/Regularizer/l2_regularizerMulYtrain/MobilenetV2/expanded_conv_7/expand/kernel/Regularizer/l2_regularizer/scale:output:0Ztrain/MobilenetV2/expanded_conv_7/expand/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T0?
Qtrain/MobilenetV2/expanded_conv_7/project/kernel/Regularizer/l2_regularizer/scaleConst*
valueB
 *??'8*
dtype0*
_output_shapes
: ?
atrain/MobilenetV2/expanded_conv_7/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_7_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:?@?
Rtrain/MobilenetV2/expanded_conv_7/project/kernel/Regularizer/l2_regularizer/L2LossL2Lossitrain/MobilenetV2/expanded_conv_7/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: ?
Ktrain/MobilenetV2/expanded_conv_7/project/kernel/Regularizer/l2_regularizerMulZtrain/MobilenetV2/expanded_conv_7/project/kernel/Regularizer/l2_regularizer/scale:output:0[train/MobilenetV2/expanded_conv_7/project/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
T0*
_output_shapes
: ?
Ptrain/MobilenetV2/expanded_conv_8/expand/kernel/Regularizer/l2_regularizer/scaleConst*
dtype0*
_output_shapes
: *
valueB
 *??'8?
`train/MobilenetV2/expanded_conv_8/expand/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpitrain_mobilenetv2_expanded_conv_8_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:@??
Qtrain/MobilenetV2/expanded_conv_8/expand/kernel/Regularizer/l2_regularizer/L2LossL2Losshtrain/MobilenetV2/expanded_conv_8/expand/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T0?
Jtrain/MobilenetV2/expanded_conv_8/expand/kernel/Regularizer/l2_regularizerMulYtrain/MobilenetV2/expanded_conv_8/expand/kernel/Regularizer/l2_regularizer/scale:output:0Ztrain/MobilenetV2/expanded_conv_8/expand/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T0?
Qtrain/MobilenetV2/expanded_conv_8/project/kernel/Regularizer/l2_regularizer/scaleConst*
_output_shapes
: *
valueB
 *??'8*
dtype0?
atrain/MobilenetV2/expanded_conv_8/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_8_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:?@?
Rtrain/MobilenetV2/expanded_conv_8/project/kernel/Regularizer/l2_regularizer/L2LossL2Lossitrain/MobilenetV2/expanded_conv_8/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T0?
Ktrain/MobilenetV2/expanded_conv_8/project/kernel/Regularizer/l2_regularizerMulZtrain/MobilenetV2/expanded_conv_8/project/kernel/Regularizer/l2_regularizer/scale:output:0[train/MobilenetV2/expanded_conv_8/project/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T0?
Ptrain/MobilenetV2/expanded_conv_9/expand/kernel/Regularizer/l2_regularizer/scaleConst*
dtype0*
_output_shapes
: *
valueB
 *??'8?
`train/MobilenetV2/expanded_conv_9/expand/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpitrain_mobilenetv2_expanded_conv_9_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*'
_output_shapes
:@?*
dtype0?
Qtrain/MobilenetV2/expanded_conv_9/expand/kernel/Regularizer/l2_regularizer/L2LossL2Losshtrain/MobilenetV2/expanded_conv_9/expand/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T0?
Jtrain/MobilenetV2/expanded_conv_9/expand/kernel/Regularizer/l2_regularizerMulYtrain/MobilenetV2/expanded_conv_9/expand/kernel/Regularizer/l2_regularizer/scale:output:0Ztrain/MobilenetV2/expanded_conv_9/expand/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T0?
Qtrain/MobilenetV2/expanded_conv_9/project/kernel/Regularizer/l2_regularizer/scaleConst*
dtype0*
_output_shapes
: *
valueB
 *??'8?
atrain/MobilenetV2/expanded_conv_9/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_9_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:?@?
Rtrain/MobilenetV2/expanded_conv_9/project/kernel/Regularizer/l2_regularizer/L2LossL2Lossitrain/MobilenetV2/expanded_conv_9/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: ?
Ktrain/MobilenetV2/expanded_conv_9/project/kernel/Regularizer/l2_regularizerMulZtrain/MobilenetV2/expanded_conv_9/project/kernel/Regularizer/l2_regularizer/scale:output:0[train/MobilenetV2/expanded_conv_9/project/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T0?
Qtrain/MobilenetV2/expanded_conv_10/expand/kernel/Regularizer/l2_regularizer/scaleConst*
valueB
 *??'8*
dtype0*
_output_shapes
: ?
atrain/MobilenetV2/expanded_conv_10/expand/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_10_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:@??
Rtrain/MobilenetV2/expanded_conv_10/expand/kernel/Regularizer/l2_regularizer/L2LossL2Lossitrain/MobilenetV2/expanded_conv_10/expand/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T0?
Ktrain/MobilenetV2/expanded_conv_10/expand/kernel/Regularizer/l2_regularizerMulZtrain/MobilenetV2/expanded_conv_10/expand/kernel/Regularizer/l2_regularizer/scale:output:0[train/MobilenetV2/expanded_conv_10/expand/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T0?
Rtrain/MobilenetV2/expanded_conv_10/project/kernel/Regularizer/l2_regularizer/scaleConst*
valueB
 *??'8*
dtype0*
_output_shapes
: ?
btrain/MobilenetV2/expanded_conv_10/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpktrain_mobilenetv2_expanded_conv_10_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*'
_output_shapes
:?`*
dtype0?
Strain/MobilenetV2/expanded_conv_10/project/kernel/Regularizer/l2_regularizer/L2LossL2Lossjtrain/MobilenetV2/expanded_conv_10/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: ?
Ltrain/MobilenetV2/expanded_conv_10/project/kernel/Regularizer/l2_regularizerMul[train/MobilenetV2/expanded_conv_10/project/kernel/Regularizer/l2_regularizer/scale:output:0\train/MobilenetV2/expanded_conv_10/project/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
T0*
_output_shapes
: ?
Qtrain/MobilenetV2/expanded_conv_11/expand/kernel/Regularizer/l2_regularizer/scaleConst*
dtype0*
_output_shapes
: *
valueB
 *??'8?
atrain/MobilenetV2/expanded_conv_11/expand/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_11_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*'
_output_shapes
:`?*
dtype0?
Rtrain/MobilenetV2/expanded_conv_11/expand/kernel/Regularizer/l2_regularizer/L2LossL2Lossitrain/MobilenetV2/expanded_conv_11/expand/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: ?
Ktrain/MobilenetV2/expanded_conv_11/expand/kernel/Regularizer/l2_regularizerMulZtrain/MobilenetV2/expanded_conv_11/expand/kernel/Regularizer/l2_regularizer/scale:output:0[train/MobilenetV2/expanded_conv_11/expand/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T0?
Rtrain/MobilenetV2/expanded_conv_11/project/kernel/Regularizer/l2_regularizer/scaleConst*
_output_shapes
: *
valueB
 *??'8*
dtype0?
btrain/MobilenetV2/expanded_conv_11/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpktrain_mobilenetv2_expanded_conv_11_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:?`?
Strain/MobilenetV2/expanded_conv_11/project/kernel/Regularizer/l2_regularizer/L2LossL2Lossjtrain/MobilenetV2/expanded_conv_11/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T0?
Ltrain/MobilenetV2/expanded_conv_11/project/kernel/Regularizer/l2_regularizerMul[train/MobilenetV2/expanded_conv_11/project/kernel/Regularizer/l2_regularizer/scale:output:0\train/MobilenetV2/expanded_conv_11/project/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
T0*
_output_shapes
: ?
Qtrain/MobilenetV2/expanded_conv_12/expand/kernel/Regularizer/l2_regularizer/scaleConst*
valueB
 *??'8*
dtype0*
_output_shapes
: ?
atrain/MobilenetV2/expanded_conv_12/expand/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_12_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:`??
Rtrain/MobilenetV2/expanded_conv_12/expand/kernel/Regularizer/l2_regularizer/L2LossL2Lossitrain/MobilenetV2/expanded_conv_12/expand/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T0?
Ktrain/MobilenetV2/expanded_conv_12/expand/kernel/Regularizer/l2_regularizerMulZtrain/MobilenetV2/expanded_conv_12/expand/kernel/Regularizer/l2_regularizer/scale:output:0[train/MobilenetV2/expanded_conv_12/expand/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T0?
Rtrain/MobilenetV2/expanded_conv_12/project/kernel/Regularizer/l2_regularizer/scaleConst*
_output_shapes
: *
valueB
 *??'8*
dtype0?
btrain/MobilenetV2/expanded_conv_12/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpktrain_mobilenetv2_expanded_conv_12_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:?`?
Strain/MobilenetV2/expanded_conv_12/project/kernel/Regularizer/l2_regularizer/L2LossL2Lossjtrain/MobilenetV2/expanded_conv_12/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T0?
Ltrain/MobilenetV2/expanded_conv_12/project/kernel/Regularizer/l2_regularizerMul[train/MobilenetV2/expanded_conv_12/project/kernel/Regularizer/l2_regularizer/scale:output:0\train/MobilenetV2/expanded_conv_12/project/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
T0*
_output_shapes
: ?
Qtrain/MobilenetV2/expanded_conv_13/expand/kernel/Regularizer/l2_regularizer/scaleConst*
valueB
 *??'8*
dtype0*
_output_shapes
: ?
atrain/MobilenetV2/expanded_conv_13/expand/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_13_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:`??
Rtrain/MobilenetV2/expanded_conv_13/expand/kernel/Regularizer/l2_regularizer/L2LossL2Lossitrain/MobilenetV2/expanded_conv_13/expand/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T0?
Ktrain/MobilenetV2/expanded_conv_13/expand/kernel/Regularizer/l2_regularizerMulZtrain/MobilenetV2/expanded_conv_13/expand/kernel/Regularizer/l2_regularizer/scale:output:0[train/MobilenetV2/expanded_conv_13/expand/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T0?
Rtrain/MobilenetV2/expanded_conv_13/project/kernel/Regularizer/l2_regularizer/scaleConst*
valueB
 *??'8*
dtype0*
_output_shapes
: ?
btrain/MobilenetV2/expanded_conv_13/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpktrain_mobilenetv2_expanded_conv_13_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:???
Strain/MobilenetV2/expanded_conv_13/project/kernel/Regularizer/l2_regularizer/L2LossL2Lossjtrain/MobilenetV2/expanded_conv_13/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T0?
Ltrain/MobilenetV2/expanded_conv_13/project/kernel/Regularizer/l2_regularizerMul[train/MobilenetV2/expanded_conv_13/project/kernel/Regularizer/l2_regularizer/scale:output:0\train/MobilenetV2/expanded_conv_13/project/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T0?
Qtrain/MobilenetV2/expanded_conv_14/expand/kernel/Regularizer/l2_regularizer/scaleConst*
_output_shapes
: *
valueB
 *??'8*
dtype0?
atrain/MobilenetV2/expanded_conv_14/expand/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_14_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:???
Rtrain/MobilenetV2/expanded_conv_14/expand/kernel/Regularizer/l2_regularizer/L2LossL2Lossitrain/MobilenetV2/expanded_conv_14/expand/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T0?
Ktrain/MobilenetV2/expanded_conv_14/expand/kernel/Regularizer/l2_regularizerMulZtrain/MobilenetV2/expanded_conv_14/expand/kernel/Regularizer/l2_regularizer/scale:output:0[train/MobilenetV2/expanded_conv_14/expand/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T0?
Rtrain/MobilenetV2/expanded_conv_14/project/kernel/Regularizer/l2_regularizer/scaleConst*
dtype0*
_output_shapes
: *
valueB
 *??'8?
btrain/MobilenetV2/expanded_conv_14/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpktrain_mobilenetv2_expanded_conv_14_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:???
Strain/MobilenetV2/expanded_conv_14/project/kernel/Regularizer/l2_regularizer/L2LossL2Lossjtrain/MobilenetV2/expanded_conv_14/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T0?
Ltrain/MobilenetV2/expanded_conv_14/project/kernel/Regularizer/l2_regularizerMul[train/MobilenetV2/expanded_conv_14/project/kernel/Regularizer/l2_regularizer/scale:output:0\train/MobilenetV2/expanded_conv_14/project/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T0?
Qtrain/MobilenetV2/expanded_conv_15/expand/kernel/Regularizer/l2_regularizer/scaleConst*
valueB
 *??'8*
dtype0*
_output_shapes
: ?
atrain/MobilenetV2/expanded_conv_15/expand/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_15_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:???
Rtrain/MobilenetV2/expanded_conv_15/expand/kernel/Regularizer/l2_regularizer/L2LossL2Lossitrain/MobilenetV2/expanded_conv_15/expand/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T0?
Ktrain/MobilenetV2/expanded_conv_15/expand/kernel/Regularizer/l2_regularizerMulZtrain/MobilenetV2/expanded_conv_15/expand/kernel/Regularizer/l2_regularizer/scale:output:0[train/MobilenetV2/expanded_conv_15/expand/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
T0*
_output_shapes
: ?
Rtrain/MobilenetV2/expanded_conv_15/project/kernel/Regularizer/l2_regularizer/scaleConst*
_output_shapes
: *
valueB
 *??'8*
dtype0?
btrain/MobilenetV2/expanded_conv_15/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpktrain_mobilenetv2_expanded_conv_15_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:???
Strain/MobilenetV2/expanded_conv_15/project/kernel/Regularizer/l2_regularizer/L2LossL2Lossjtrain/MobilenetV2/expanded_conv_15/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T0?
Ltrain/MobilenetV2/expanded_conv_15/project/kernel/Regularizer/l2_regularizerMul[train/MobilenetV2/expanded_conv_15/project/kernel/Regularizer/l2_regularizer/scale:output:0\train/MobilenetV2/expanded_conv_15/project/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T0?
Qtrain/MobilenetV2/expanded_conv_16/expand/kernel/Regularizer/l2_regularizer/scaleConst*
dtype0*
_output_shapes
: *
valueB
 *??'8?
atrain/MobilenetV2/expanded_conv_16/expand/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpjtrain_mobilenetv2_expanded_conv_16_expand_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:???
Rtrain/MobilenetV2/expanded_conv_16/expand/kernel/Regularizer/l2_regularizer/L2LossL2Lossitrain/MobilenetV2/expanded_conv_16/expand/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: ?
Ktrain/MobilenetV2/expanded_conv_16/expand/kernel/Regularizer/l2_regularizerMulZtrain/MobilenetV2/expanded_conv_16/expand/kernel/Regularizer/l2_regularizer/scale:output:0[train/MobilenetV2/expanded_conv_16/expand/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T0?
Rtrain/MobilenetV2/expanded_conv_16/project/kernel/Regularizer/l2_regularizer/scaleConst*
valueB
 *??'8*
dtype0*
_output_shapes
: ?
btrain/MobilenetV2/expanded_conv_16/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpktrain_mobilenetv2_expanded_conv_16_project_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:???
Strain/MobilenetV2/expanded_conv_16/project/kernel/Regularizer/l2_regularizer/L2LossL2Lossjtrain/MobilenetV2/expanded_conv_16/project/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T0?
Ltrain/MobilenetV2/expanded_conv_16/project/kernel/Regularizer/l2_regularizerMul[train/MobilenetV2/expanded_conv_16/project/kernel/Regularizer/l2_regularizer/scale:output:0\train/MobilenetV2/expanded_conv_16/project/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T0?
@train/MobilenetV2/Conv_1/kernel/Regularizer/l2_regularizer/scaleConst*
dtype0*
_output_shapes
: *
valueB
 *??'8?
Ptrain/MobilenetV2/Conv_1/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpYtrain_mobilenetv2_conv_1_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:??
?
Atrain/MobilenetV2/Conv_1/kernel/Regularizer/l2_regularizer/L2LossL2LossXtrain/MobilenetV2/Conv_1/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T0?
:train/MobilenetV2/Conv_1/kernel/Regularizer/l2_regularizerMulItrain/MobilenetV2/Conv_1/kernel/Regularizer/l2_regularizer/scale:output:0Jtrain/MobilenetV2/Conv_1/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T0?
Ntrain/MobilenetV2/Logits/Conv2d_1c_1x1/kernel/Regularizer/l2_regularizer/scaleConst*
valueB
 *??'8*
dtype0*
_output_shapes
: ?
^train/MobilenetV2/Logits/Conv2d_1c_1x1/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpgtrain_mobilenetv2_logits_conv2d_1c_1x1_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:?
??
Otrain/MobilenetV2/Logits/Conv2d_1c_1x1/kernel/Regularizer/l2_regularizer/L2LossL2Lossftrain/MobilenetV2/Logits/Conv2d_1c_1x1/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T0?
Htrain/MobilenetV2/Logits/Conv2d_1c_1x1/kernel/Regularizer/l2_regularizerMulWtrain/MobilenetV2/Logits/Conv2d_1c_1x1/kernel/Regularizer/l2_regularizer/scale:output:0Xtrain/MobilenetV2/Logits/Conv2d_1c_1x1/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T0?
train/total_regularization_lossAddN<train/MobilenetV2/Conv/kernel/Regularizer/l2_regularizer:z:0Mtrain/MobilenetV2/expanded_conv/project/kernel/Regularizer/l2_regularizer:z:0Ntrain/MobilenetV2/expanded_conv_1/expand/kernel/Regularizer/l2_regularizer:z:0Otrain/MobilenetV2/expanded_conv_1/project/kernel/Regularizer/l2_regularizer:z:0Ntrain/MobilenetV2/expanded_conv_2/expand/kernel/Regularizer/l2_regularizer:z:0Otrain/MobilenetV2/expanded_conv_2/project/kernel/Regularizer/l2_regularizer:z:0Ntrain/MobilenetV2/expanded_conv_3/expand/kernel/Regularizer/l2_regularizer:z:0Otrain/MobilenetV2/expanded_conv_3/project/kernel/Regularizer/l2_regularizer:z:0Ntrain/MobilenetV2/expanded_conv_4/expand/kernel/Regularizer/l2_regularizer:z:0Otrain/MobilenetV2/expanded_conv_4/project/kernel/Regularizer/l2_regularizer:z:0Ntrain/MobilenetV2/expanded_conv_5/expand/kernel/Regularizer/l2_regularizer:z:0Otrain/MobilenetV2/expanded_conv_5/project/kernel/Regularizer/l2_regularizer:z:0Ntrain/MobilenetV2/expanded_conv_6/expand/kernel/Regularizer/l2_regularizer:z:0Otrain/MobilenetV2/expanded_conv_6/project/kernel/Regularizer/l2_regularizer:z:0Ntrain/MobilenetV2/expanded_conv_7/expand/kernel/Regularizer/l2_regularizer:z:0Otrain/MobilenetV2/expanded_conv_7/project/kernel/Regularizer/l2_regularizer:z:0Ntrain/MobilenetV2/expanded_conv_8/expand/kernel/Regularizer/l2_regularizer:z:0Otrain/MobilenetV2/expanded_conv_8/project/kernel/Regularizer/l2_regularizer:z:0Ntrain/MobilenetV2/expanded_conv_9/expand/kernel/Regularizer/l2_regularizer:z:0Otrain/MobilenetV2/expanded_conv_9/project/kernel/Regularizer/l2_regularizer:z:0Otrain/MobilenetV2/expanded_conv_10/expand/kernel/Regularizer/l2_regularizer:z:0Ptrain/MobilenetV2/expanded_conv_10/project/kernel/Regularizer/l2_regularizer:z:0Otrain/MobilenetV2/expanded_conv_11/expand/kernel/Regularizer/l2_regularizer:z:0Ptrain/MobilenetV2/expanded_conv_11/project/kernel/Regularizer/l2_regularizer:z:0Otrain/MobilenetV2/expanded_conv_12/expand/kernel/Regularizer/l2_regularizer:z:0Ptrain/MobilenetV2/expanded_conv_12/project/kernel/Regularizer/l2_regularizer:z:0Otrain/MobilenetV2/expanded_conv_13/expand/kernel/Regularizer/l2_regularizer:z:0Ptrain/MobilenetV2/expanded_conv_13/project/kernel/Regularizer/l2_regularizer:z:0Otrain/MobilenetV2/expanded_conv_14/expand/kernel/Regularizer/l2_regularizer:z:0Ptrain/MobilenetV2/expanded_conv_14/project/kernel/Regularizer/l2_regularizer:z:0Otrain/MobilenetV2/expanded_conv_15/expand/kernel/Regularizer/l2_regularizer:z:0Ptrain/MobilenetV2/expanded_conv_15/project/kernel/Regularizer/l2_regularizer:z:0Otrain/MobilenetV2/expanded_conv_16/expand/kernel/Regularizer/l2_regularizer:z:0Ptrain/MobilenetV2/expanded_conv_16/project/kernel/Regularizer/l2_regularizer:z:0>train/MobilenetV2/Conv_1/kernel/Regularizer/l2_regularizer:z:0Ltrain/MobilenetV2/Logits/Conv2d_1c_1x1/kernel/Regularizer/l2_regularizer:z:0*
T0*
N$*
_output_shapes
: "H
train_total_regularization_loss%train/total_regularization_loss:sum:0*?
_input_shapes?
?:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::? :{ :? : :? :@ :? : :M :? : :J :? : :W :? : :\ :? :? :Y :? :? :& :? :? :# :? :d :? :( :? :a :? :5 :? :n :? :2 :? :k :? :? :? :p :? : :? :} :? : :? :z :? : :? :G :? : :L :? : :I :? : :V :? : :S :? :? :X :? :? :% :? :? :? :" :? :? :/ :? :` :? :4 :? :m :? :1 :? :j :? :> :? :w :? :; :? :| :? :  :? :y :? : :? :F :? :
 :C :? : :H :? : :U :? : :R :? :? :_ :? :? :? :$ :? :? :? :! :? :? :. :? :g :? :+ :? :l :? :0 :? :i :? := :? :v :? :: :? :s :? : :? :x :? : :? :E :? :	 :B :? : :O :? : :T :? : :Q :? :? :^ :? :? :? :[ :? :? :? :  :? :? :- :? :f :? :* :? :c :? :7 :? :h :? :< :? :u :? :9 :? :r :? : :? : :? : :? :D :? : :? :A :? : :N :? : :K :? : :P :? :? :] :? :? :Z :? :? :? :' :? :? :, :? :e :? :) :? :b :? :6 :? :o :? :3 :? :t :? :8 :? :q :? : :? :~ :? : "J
saver_filename:0StatefulPartitionedCall:0StatefulPartitionedCall_18"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:ν
?
	variables
trainable_variables
regularization_losses
save_counter

signatures
?__call__"
_generic_user_object
?
0
1
2
	3

4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
 26
!27
"28
#29
$30
%31
&32
'33
(34
)35
*36
+37
,38
-39
.40
/41
042
143
244
345
446
547
648
749
850
951
:52
;53
<54
=55
>56
?57
@58
A59
B60
C61
D62
E63
F64
G65
H66
I67
J68
K69
L70
M71
N72
O73
P74
Q75
R76
S77
T78
U79
V80
W81
X82
Y83
Z84
[85
\86
]87
^88
_89
`90
a91
b92
c93
d94
e95
f96
g97
h98
i99
j100
k101
l102
m103
n104
o105
p106
q107
r108
s109
t110
u111
v112
w113
x114
y115
z116
{117
|118
}119
~120
121
?122
?123
?124
?125
?126
?127
?128
?129
?130
?131
?132
?133
?134
?135
?136
?137
?138
?139
?140
?141
?142
?143
?144
?145
?146
?147
?148
?149
?150
?151
?152
?153
?154
?155
?156
?157
?158
?159
?160
?161
?162
?163
?164
?165
?166
?167
?168
?169
?170
?171
?172
?173
?174
?175
?176
?177
?178
?179
?180
?181
?182
?183
?184
?185
?186
?187
?188
?189
?190
?191
?192
?193
?194
?195
?196
?197
?198
?199
?200
?201
?202
?203
?204
?205
?206
?207
?208
?209
?210
?211
?212
?213
?214
?215
?216
?217
?218
?219
?220
?221
?222
?223
?224
?225
?226
?227
?228
?229
?230
?231
?232
?233
?234
?235
?236
?237
?238
?239
?240
?241
?242
?243
?244
?245
?246
?247
?248
?249
?250
?251
?252
?253
?254
?255
?256
?257
?258
?259
?260
?261"
trackable_list_wrapper
?
0
1
2

3
4
5
6
7
8
9
10
11
12
13
 14
#15
$16
%17
'18
(19
)20
*21
,22
/23
024
125
326
527
728
929
:30
;31
=32
>33
?34
B35
C36
D37
E38
F39
H40
J41
S42
T43
U44
V45
W46
X47
Y48
Z49
]50
^51
`52
a53
b54
c55
e56
f57
i58
k59
l60
n61
o62
p63
r64
t65
u66
v67
w68
x69
}70
~71
?72
?73
?74
?75
?76
?77
?78
?79
?80
?81
?82
?83
?84
?85
?86
?87
?88
?89
?90
?91
?92
?93
?94
?95
?96
?97
?98
?99
?100
?101
?102
?103
?104
?105
?106
?107
?108
?109
?110
?111
?112
?113
?114
?115
?116
?117
?118
?119
?120
?121
?122
?123
?124
?125
?126
?127
?128
?129
?130
?131
?132
?133
?134
?135
?136
?137
?138
?139
?140
?141
?142
?143
?144
?145
?146
?147
?148
?149
?150
?151
?152
?153
?154
?155
?156
?157"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
:	 2save_counter
"
signature_map
B:@?23MobilenetV2/expanded_conv_11/expand/BatchNorm/gamma
@:>?21MobilenetV2/expanded_conv_5/expand/BatchNorm/beta
F:D`?2+MobilenetV2/expanded_conv_13/expand/weights
Q:O? (2@MobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_variance
S:Q?28MobilenetV2/expanded_conv_14/depthwise/depthwise_weights
J:H` (2:MobilenetV2/expanded_conv_10/project/BatchNorm/moving_mean
M:K? (2<MobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_mean
P:N? (2?MobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_variance
@:>?21MobilenetV2/expanded_conv_9/expand/BatchNorm/beta
L:J` (2<MobilenetV2/expanded_conv_1/expand/BatchNorm/moving_variance
D:B?25MobilenetV2/expanded_conv_5/depthwise/BatchNorm/gamma
E:C?26MobilenetV2/expanded_conv_11/depthwise/BatchNorm/gamma
M:K  (2=MobilenetV2/expanded_conv/depthwise/BatchNorm/moving_variance
M:K@ (2=MobilenetV2/expanded_conv_8/project/BatchNorm/moving_variance
Q:O? (2@MobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_variance
N:L? (2=MobilenetV2/expanded_conv_16/expand/BatchNorm/moving_variance
C:A?24MobilenetV2/expanded_conv_6/depthwise/BatchNorm/beta
A:?23MobilenetV2/expanded_conv_1/project/BatchNorm/gamma
M:K? (2<MobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_mean
Q:O? (2@MobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_variance
A:??22MobilenetV2/expanded_conv_12/expand/BatchNorm/beta
C:A?24MobilenetV2/expanded_conv_15/project/BatchNorm/gamma
A:? 23MobilenetV2/expanded_conv/depthwise/BatchNorm/gamma
L:J? (2;MobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_mean
B:@?23MobilenetV2/expanded_conv_12/expand/BatchNorm/gamma
6:4??
2MobilenetV2/Conv_1/weights
A:??22MobilenetV2/expanded_conv_13/expand/BatchNorm/beta
J:H` (2:MobilenetV2/expanded_conv_11/project/BatchNorm/moving_mean
M:K? (2<MobilenetV2/expanded_conv_4/expand/BatchNorm/moving_variance
E:C?26MobilenetV2/expanded_conv_16/depthwise/BatchNorm/gamma
D:B?25MobilenetV2/expanded_conv_3/depthwise/BatchNorm/gamma
E:C?26MobilenetV2/expanded_conv_10/depthwise/BatchNorm/gamma
I:G@ (29MobilenetV2/expanded_conv_8/project/BatchNorm/moving_mean
A:??22MobilenetV2/expanded_conv_14/expand/BatchNorm/beta
@:>`22MobilenetV2/expanded_conv_1/expand/BatchNorm/gamma
A:??22MobilenetV2/expanded_conv_3/expand/BatchNorm/gamma
A:?@23MobilenetV2/expanded_conv_6/project/BatchNorm/gamma
I:G? (28MobilenetV2/expanded_conv_8/expand/BatchNorm/moving_mean
@:>?21MobilenetV2/expanded_conv_6/expand/BatchNorm/beta
K:I? (2:MobilenetV2/expanded_conv_14/project/BatchNorm/moving_mean
J:H? (29MobilenetV2/expanded_conv_12/expand/BatchNorm/moving_mean
@:>?21MobilenetV2/expanded_conv_2/expand/BatchNorm/beta
F:D`?2+MobilenetV2/expanded_conv_11/expand/weights
E:C@?2*MobilenetV2/expanded_conv_8/expand/weights
M:K? (2<MobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_mean
D:B?25MobilenetV2/expanded_conv_12/depthwise/BatchNorm/beta
K:I? (2:MobilenetV2/expanded_conv_15/project/BatchNorm/moving_mean
F:D? 2+MobilenetV2/expanded_conv_4/project/weights
N:L? (2=MobilenetV2/expanded_conv_14/expand/BatchNorm/moving_variance
R:P?27MobilenetV2/expanded_conv_7/depthwise/depthwise_weights
I:G@ (29MobilenetV2/expanded_conv_7/project/BatchNorm/moving_mean
D:B?25MobilenetV2/expanded_conv_7/depthwise/BatchNorm/gamma
E:C?26MobilenetV2/expanded_conv_14/depthwise/BatchNorm/gamma
D:B?25MobilenetV2/expanded_conv_2/depthwise/BatchNorm/gamma
M:K? (2<MobilenetV2/expanded_conv_9/expand/BatchNorm/moving_variance
A:?`23MobilenetV2/expanded_conv_11/project/BatchNorm/beta
A:??22MobilenetV2/expanded_conv_16/expand/BatchNorm/beta
B:@?23MobilenetV2/expanded_conv_15/project/BatchNorm/beta
N:L` (2>MobilenetV2/expanded_conv_12/project/BatchNorm/moving_variance
I:G@ (29MobilenetV2/expanded_conv_6/project/BatchNorm/moving_mean
R:P?27MobilenetV2/expanded_conv_5/depthwise/depthwise_weights
B:@?23MobilenetV2/expanded_conv_10/expand/BatchNorm/gamma
A:??22MobilenetV2/expanded_conv_5/expand/BatchNorm/gamma
G:E??2+MobilenetV2/expanded_conv_14/expand/weights
A:?23MobilenetV2/expanded_conv_2/project/BatchNorm/gamma
Q:O? (2@MobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_variance
A:? 23MobilenetV2/expanded_conv_4/project/BatchNorm/gamma
G:E (27MobilenetV2/expanded_conv/project/BatchNorm/moving_mean
S:Q?28MobilenetV2/expanded_conv_12/depthwise/depthwise_weights
Q:O? (2@MobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_variance
M:K  (2=MobilenetV2/expanded_conv_3/project/BatchNorm/moving_variance
K:I? (2:MobilenetV2/expanded_conv_16/project/BatchNorm/moving_mean
M:K? (2<MobilenetV2/expanded_conv_3/expand/BatchNorm/moving_variance
M:K@ (2=MobilenetV2/expanded_conv_6/project/BatchNorm/moving_variance
J:H? (29MobilenetV2/expanded_conv_14/expand/BatchNorm/moving_mean
L:J? (2;MobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_mean
K:I (2;MobilenetV2/expanded_conv/project/BatchNorm/moving_variance
@:> 22MobilenetV2/expanded_conv/depthwise/BatchNorm/beta
C:A?24MobilenetV2/expanded_conv_16/project/BatchNorm/gamma
D:B?25MobilenetV2/expanded_conv_11/depthwise/BatchNorm/beta
@:> 22MobilenetV2/expanded_conv_5/project/BatchNorm/beta
D:B?25MobilenetV2/expanded_conv_13/depthwise/BatchNorm/beta
H:F??2,MobilenetV2/expanded_conv_15/project/weights
B:@?23MobilenetV2/expanded_conv_13/project/BatchNorm/beta
R:P?27MobilenetV2/expanded_conv_2/depthwise/depthwise_weights
P:N? (2?MobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_variance
O:M? (2>MobilenetV2/expanded_conv_14/project/BatchNorm/moving_variance
6:4?2'MobilenetV2/Logits/Conv2d_1c_1x1/biases
A:??22MobilenetV2/expanded_conv_9/expand/BatchNorm/gamma
I:G? (28MobilenetV2/expanded_conv_2/expand/BatchNorm/moving_mean
D:B?25MobilenetV2/expanded_conv_8/depthwise/BatchNorm/gamma
F:D?2+MobilenetV2/expanded_conv_2/project/weights
@:>?21MobilenetV2/expanded_conv_4/expand/BatchNorm/beta
S:Q?28MobilenetV2/expanded_conv_10/depthwise/depthwise_weights
L:J? (2;MobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_mean
A:??22MobilenetV2/expanded_conv_11/expand/BatchNorm/beta
@:> 22MobilenetV2/expanded_conv_4/project/BatchNorm/beta
M:K? (2<MobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_mean
M:K? (2<MobilenetV2/expanded_conv_2/expand/BatchNorm/moving_variance
B:@?23MobilenetV2/expanded_conv_14/expand/BatchNorm/gamma
M:K? (2<MobilenetV2/expanded_conv_6/expand/BatchNorm/moving_variance
2:0 2MobilenetV2/Conv/weights
E:C ?2*MobilenetV2/expanded_conv_6/expand/weights
I:G? (28MobilenetV2/expanded_conv_7/expand/BatchNorm/moving_mean
A:? 23MobilenetV2/expanded_conv_5/project/BatchNorm/gamma
B:@`24MobilenetV2/expanded_conv_1/depthwise/BatchNorm/beta
S:Q?28MobilenetV2/expanded_conv_11/depthwise/depthwise_weights
J:H? (29MobilenetV2/expanded_conv_15/expand/BatchNorm/moving_mean
F:D?@2+MobilenetV2/expanded_conv_8/project/weights
9:7?
 (2(MobilenetV2/Conv_1/BatchNorm/moving_mean
@:>?21MobilenetV2/expanded_conv_7/expand/BatchNorm/beta
A:?`23MobilenetV2/expanded_conv_10/project/BatchNorm/beta
E:C`2+MobilenetV2/expanded_conv_1/project/weights
A:??22MobilenetV2/expanded_conv_15/expand/BatchNorm/beta
R:P?27MobilenetV2/expanded_conv_9/depthwise/depthwise_weights
O:M? (2>MobilenetV2/expanded_conv_16/project/BatchNorm/moving_variance
M:K? (2<MobilenetV2/expanded_conv_7/expand/BatchNorm/moving_variance
P:N? (2?MobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_variance
::8  (2*MobilenetV2/Conv/BatchNorm/moving_variance
C:A?24MobilenetV2/expanded_conv_8/depthwise/BatchNorm/beta
@:>22MobilenetV2/expanded_conv_2/project/BatchNorm/beta
M:K? (2<MobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_mean
F:D?@2+MobilenetV2/expanded_conv_6/project/weights
L:J? (2;MobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_mean
A:??22MobilenetV2/expanded_conv_7/expand/BatchNorm/gamma
A:?`23MobilenetV2/expanded_conv_12/project/BatchNorm/beta
G:E?`2,MobilenetV2/expanded_conv_11/project/weights
O:M? (2>MobilenetV2/expanded_conv_15/project/BatchNorm/moving_variance
>:<20MobilenetV2/expanded_conv/project/BatchNorm/beta
B:@`24MobilenetV2/expanded_conv_11/project/BatchNorm/gamma
J:H` (2:MobilenetV2/expanded_conv_12/project/BatchNorm/moving_mean
D:B?25MobilenetV2/expanded_conv_10/depthwise/BatchNorm/beta
C:A?24MobilenetV2/expanded_conv_14/project/BatchNorm/gamma
A:??22MobilenetV2/expanded_conv_8/expand/BatchNorm/gamma
C:A 2)MobilenetV2/expanded_conv/project/weights
L:J? (2;MobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_mean
M:K@ (2=MobilenetV2/expanded_conv_7/project/BatchNorm/moving_variance
A:?@23MobilenetV2/expanded_conv_7/project/BatchNorm/gamma
I:G  (29MobilenetV2/expanded_conv_5/project/BatchNorm/moving_mean
6:4  (2&MobilenetV2/Conv/BatchNorm/moving_mean
@:>@22MobilenetV2/expanded_conv_6/project/BatchNorm/beta
.:, 2 MobilenetV2/Conv/BatchNorm/gamma
G:E??2+MobilenetV2/expanded_conv_16/expand/weights
0:.?
2!MobilenetV2/Conv_1/BatchNorm/beta
H:F??2,MobilenetV2/expanded_conv_14/project/weights
S:Q?28MobilenetV2/expanded_conv_16/depthwise/depthwise_weights
M:K? (2<MobilenetV2/expanded_conv_5/expand/BatchNorm/moving_variance
N:L` (2>MobilenetV2/expanded_conv_10/project/BatchNorm/moving_variance
D:B?25MobilenetV2/expanded_conv_6/depthwise/BatchNorm/gamma
P:N? (2?MobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_variance
P:N? (2?MobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_variance
E:C@?2*MobilenetV2/expanded_conv_7/expand/weights
C:A?24MobilenetV2/expanded_conv_4/depthwise/BatchNorm/beta
M:K (2=MobilenetV2/expanded_conv_1/project/BatchNorm/moving_variance
M:K? (2<MobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_mean
R:P?27MobilenetV2/expanded_conv_4/depthwise/depthwise_weights
?:=21MobilenetV2/expanded_conv/project/BatchNorm/gamma
D:B`2*MobilenetV2/expanded_conv_1/expand/weights
C:A?24MobilenetV2/expanded_conv_3/depthwise/BatchNorm/beta
C:A?24MobilenetV2/expanded_conv_5/depthwise/BatchNorm/beta
I:G  (29MobilenetV2/expanded_conv/depthwise/BatchNorm/moving_mean
N:L? (2=MobilenetV2/expanded_conv_10/expand/BatchNorm/moving_variance
-:+ 2MobilenetV2/Conv/BatchNorm/beta
A:?@23MobilenetV2/expanded_conv_9/project/BatchNorm/gamma
N:L? (2=MobilenetV2/expanded_conv_12/expand/BatchNorm/moving_variance
M:K? (2<MobilenetV2/expanded_conv_8/expand/BatchNorm/moving_variance
L:J? (2;MobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_mean
?:=`21MobilenetV2/expanded_conv_1/expand/BatchNorm/beta
M:K? (2<MobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_mean
M:K  (2=MobilenetV2/expanded_conv_4/project/BatchNorm/moving_variance
D:B?25MobilenetV2/expanded_conv_9/depthwise/BatchNorm/gamma
A:??22MobilenetV2/expanded_conv_4/expand/BatchNorm/gamma
E:C?26MobilenetV2/expanded_conv_15/depthwise/BatchNorm/gamma
A:?@23MobilenetV2/expanded_conv_8/project/BatchNorm/gamma
K:I? (2:MobilenetV2/expanded_conv_13/project/BatchNorm/moving_mean
J:H? (29MobilenetV2/expanded_conv_11/expand/BatchNorm/moving_mean
P:N? (2?MobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_variance
C:A?24MobilenetV2/expanded_conv_7/depthwise/BatchNorm/beta
I:G? (28MobilenetV2/expanded_conv_6/expand/BatchNorm/moving_mean
C:A?24MobilenetV2/expanded_conv_2/depthwise/BatchNorm/beta
B:@?23MobilenetV2/expanded_conv_13/expand/BatchNorm/gamma
L:J? (2;MobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_mean
A:? 23MobilenetV2/expanded_conv_3/project/BatchNorm/gamma
I:G (29MobilenetV2/expanded_conv_1/project/BatchNorm/moving_mean
F:D`?2+MobilenetV2/expanded_conv_12/expand/weights
K:I` (2;MobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_mean
E:C?26MobilenetV2/expanded_conv_12/depthwise/BatchNorm/gamma
A:??22MobilenetV2/expanded_conv_10/expand/BatchNorm/beta
I:G@ (29MobilenetV2/expanded_conv_9/project/BatchNorm/moving_mean
E:C ?2*MobilenetV2/expanded_conv_4/expand/weights
H:F??2,MobilenetV2/expanded_conv_13/project/weights
R:P?27MobilenetV2/expanded_conv_6/depthwise/depthwise_weights
J:H? (29MobilenetV2/expanded_conv_16/expand/BatchNorm/moving_mean
I:G? (28MobilenetV2/expanded_conv_3/expand/BatchNorm/moving_mean
E:C?2*MobilenetV2/expanded_conv_2/expand/weights
O:M` (2?MobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_variance
N:L? (2=MobilenetV2/expanded_conv_13/expand/BatchNorm/moving_variance
E:C?26MobilenetV2/expanded_conv_13/depthwise/BatchNorm/gamma
I:G? (28MobilenetV2/expanded_conv_9/expand/BatchNorm/moving_mean
A:??22MobilenetV2/expanded_conv_6/expand/BatchNorm/gamma
S:Q?28MobilenetV2/expanded_conv_15/depthwise/depthwise_weights
G:E??2+MobilenetV2/expanded_conv_15/expand/weights
B:@?23MobilenetV2/expanded_conv_15/expand/BatchNorm/gamma
R:P?27MobilenetV2/expanded_conv_3/depthwise/depthwise_weights
D:B?25MobilenetV2/expanded_conv_15/depthwise/BatchNorm/beta
P:N? (2?MobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_variance
F:D?@2+MobilenetV2/expanded_conv_9/project/weights
@:> 22MobilenetV2/expanded_conv_3/project/BatchNorm/beta
@:>?21MobilenetV2/expanded_conv_8/expand/BatchNorm/beta
L:J? (2;MobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_mean
B:@`24MobilenetV2/expanded_conv_12/project/BatchNorm/gamma
B:@?23MobilenetV2/expanded_conv_16/project/BatchNorm/beta
P:N? (2?MobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_variance
S:Q?28MobilenetV2/expanded_conv_13/depthwise/depthwise_weights
B:@?23MobilenetV2/expanded_conv_14/project/BatchNorm/beta
Q:O? (2@MobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_variance
E:C@?2*MobilenetV2/expanded_conv_9/expand/weights
1:/?
2"MobilenetV2/Conv_1/BatchNorm/gamma
@:>@22MobilenetV2/expanded_conv_7/project/BatchNorm/beta
H:F` (28MobilenetV2/expanded_conv_1/expand/BatchNorm/moving_mean
Q:O? (2@MobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_variance
H:F??2,MobilenetV2/expanded_conv_16/project/weights
F:D?@2+MobilenetV2/expanded_conv_7/project/weights
F:D? 2+MobilenetV2/expanded_conv_5/project/weights
C:A?24MobilenetV2/expanded_conv_13/project/BatchNorm/gamma
I:G (29MobilenetV2/expanded_conv_2/project/BatchNorm/moving_mean
=:;?
 (2,MobilenetV2/Conv_1/BatchNorm/moving_variance
@:>?21MobilenetV2/expanded_conv_3/expand/BatchNorm/beta
N:L` (2>MobilenetV2/expanded_conv_11/project/BatchNorm/moving_variance
D:B?
?2(MobilenetV2/Logits/Conv2d_1c_1x1/weights
O:M? (2>MobilenetV2/expanded_conv_13/project/BatchNorm/moving_variance
R:P?27MobilenetV2/expanded_conv_8/depthwise/depthwise_weights
J:H? (29MobilenetV2/expanded_conv_13/expand/BatchNorm/moving_mean
N:L? (2=MobilenetV2/expanded_conv_11/expand/BatchNorm/moving_variance
I:G? (28MobilenetV2/expanded_conv_4/expand/BatchNorm/moving_mean
D:B?25MobilenetV2/expanded_conv_4/depthwise/BatchNorm/gamma
M:K (2=MobilenetV2/expanded_conv_2/project/BatchNorm/moving_variance
C:A?24MobilenetV2/expanded_conv_9/depthwise/BatchNorm/beta
E:C ?2*MobilenetV2/expanded_conv_5/expand/weights
F:D? 2+MobilenetV2/expanded_conv_3/project/weights
F:D@?2+MobilenetV2/expanded_conv_10/expand/weights
D:B?25MobilenetV2/expanded_conv_14/depthwise/BatchNorm/beta
I:G  (29MobilenetV2/expanded_conv_3/project/BatchNorm/moving_mean
@:>@22MobilenetV2/expanded_conv_8/project/BatchNorm/beta
J:H? (29MobilenetV2/expanded_conv_10/expand/BatchNorm/moving_mean
I:G? (28MobilenetV2/expanded_conv_5/expand/BatchNorm/moving_mean
O:M 25MobilenetV2/expanded_conv/depthwise/depthwise_weights
M:K  (2=MobilenetV2/expanded_conv_5/project/BatchNorm/moving_variance
I:G  (29MobilenetV2/expanded_conv_4/project/BatchNorm/moving_mean
N:L? (2=MobilenetV2/expanded_conv_15/expand/BatchNorm/moving_variance
C:A`25MobilenetV2/expanded_conv_1/depthwise/BatchNorm/gamma
B:@`24MobilenetV2/expanded_conv_10/project/BatchNorm/gamma
Q:O`27MobilenetV2/expanded_conv_1/depthwise/depthwise_weights
G:E?`2,MobilenetV2/expanded_conv_10/project/weights
B:@?23MobilenetV2/expanded_conv_16/expand/BatchNorm/gamma
D:B?25MobilenetV2/expanded_conv_16/depthwise/BatchNorm/beta
A:??22MobilenetV2/expanded_conv_2/expand/BatchNorm/gamma
@:>@22MobilenetV2/expanded_conv_9/project/BatchNorm/beta
@:>22MobilenetV2/expanded_conv_1/project/BatchNorm/beta
E:C?2*MobilenetV2/expanded_conv_3/expand/weights
G:E?`2,MobilenetV2/expanded_conv_12/project/weights
M:K@ (2=MobilenetV2/expanded_conv_9/project/BatchNorm/moving_variance
?2?
__inference_call_fn_9302
__inference_call_fn_8962
__inference_call_fn_8207
__inference_call_fn_8549?
???
FullArgSpecL
argsD?A
jinputs

jtraining
jreturn_endpoints
jbatch_norm_momentum
varargs
 
varkw
 "
defaults?
p 
p 
	Y?G?z???

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
__inference_<lambda>_9845?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? ?;
__inference_call_fn_8962?;?k???|?S????IR?(????o??v?????/_hZ;???aF~???)??N?$??{????L??b?"?????5Hf???D??B???nV??l?,?j?????*?AO??tmz79?d????8?1??+??`}Q?r??&?^?<x??[??????C???c%??G??u?0e??pU???=!??.?J?3?K????@? ????W???Y??Ei'P6
:?g???-\??wq????X?4???>??#?2	?T?My??s??]_?\
U?R
*?'
inputs???????????
p 
p
?
batch_norm_momentum 
? "?7??7
L
MobilenetV2/layer_95?2
MobilenetV2/layer_9?????????@
q
%MobilenetV2/layer_15/depthwise_outputH?E
%MobilenetV2/layer_15/depthwise_output??????????
q
%MobilenetV2/layer_11/expansion_outputH?E
%MobilenetV2/layer_11/expansion_output??????????
O
MobilenetV2/layer_187?4
MobilenetV2/layer_18??????????
q
%MobilenetV2/layer_10/depthwise_outputH?E
%MobilenetV2/layer_10/depthwise_output??????????
O
MobilenetV2/layer_197?4
MobilenetV2/layer_19??????????

q
%MobilenetV2/layer_15/expansion_outputH?E
%MobilenetV2/layer_15/expansion_output??????????
U
MobilenetV2/global_pool:?7
MobilenetV2/global_pool??????????

C
MobilenetV2/Logits-?*
MobilenetV2/Logits??????????
]
MobilenetV2/layer_15/output>?;
MobilenetV2/layer_15/output??????????
Z
MobilenetV2/layer_7/output<?9
MobilenetV2/layer_7/output????????? 
q
%MobilenetV2/layer_12/depthwise_outputH?E
%MobilenetV2/layer_12/depthwise_output??????????
q
%MobilenetV2/layer_18/expansion_outputH?E
%MobilenetV2/layer_18/expansion_output??????????
\
MobilenetV2/layer_13/output=?:
MobilenetV2/layer_13/output?????????`
q
%MobilenetV2/layer_13/depthwise_outputH?E
%MobilenetV2/layer_13/depthwise_output??????????
L
MobilenetV2/layer_75?2
MobilenetV2/layer_7????????? 
n
$MobilenetV2/layer_3/expansion_outputF?C
$MobilenetV2/layer_3/expansion_output?????????pp`
q
%MobilenetV2/layer_12/expansion_outputH?E
%MobilenetV2/layer_12/expansion_output??????????
O
MobilenetV2/layer_167?4
MobilenetV2/layer_16??????????
]
MobilenetV2/layer_16/output>?;
MobilenetV2/layer_16/output??????????
N
MobilenetV2/layer_116?3
MobilenetV2/layer_11?????????@
n
$MobilenetV2/layer_3/depthwise_outputF?C
$MobilenetV2/layer_3/depthwise_output?????????88`
L
MobilenetV2/layer_35?2
MobilenetV2/layer_3?????????88
Z
MobilenetV2/layer_2/output<?9
MobilenetV2/layer_2/output?????????pp
O
MobilenetV2/layer_177?4
MobilenetV2/layer_17??????????
]
MobilenetV2/layer_17/output>?;
MobilenetV2/layer_17/output??????????
o
$MobilenetV2/layer_9/depthwise_outputG?D
$MobilenetV2/layer_9/depthwise_output??????????
o
$MobilenetV2/layer_7/expansion_outputG?D
$MobilenetV2/layer_7/expansion_output??????????
]
MobilenetV2/layer_18/output>?;
MobilenetV2/layer_18/output??????????
o
$MobilenetV2/layer_8/depthwise_outputG?D
$MobilenetV2/layer_8/depthwise_output??????????
o
$MobilenetV2/layer_7/depthwise_outputG?D
$MobilenetV2/layer_7/depthwise_output??????????
q
%MobilenetV2/layer_17/depthwise_outputH?E
%MobilenetV2/layer_17/depthwise_output??????????
Z
MobilenetV2/layer_4/output<?9
MobilenetV2/layer_4/output?????????88
L
MobilenetV2/layer_85?2
MobilenetV2/layer_8?????????@
L
MobilenetV2/layer_15?2
MobilenetV2/layer_1?????????pp 
q
%MobilenetV2/layer_14/depthwise_outputH?E
%MobilenetV2/layer_14/depthwise_output??????????
\
MobilenetV2/layer_12/output=?:
MobilenetV2/layer_12/output?????????`
L
MobilenetV2/layer_65?2
MobilenetV2/layer_6????????? 
q
%MobilenetV2/layer_11/depthwise_outputH?E
%MobilenetV2/layer_11/depthwise_output??????????
o
$MobilenetV2/layer_4/depthwise_outputG?D
$MobilenetV2/layer_4/depthwise_output?????????88?
o
$MobilenetV2/layer_5/expansion_outputG?D
$MobilenetV2/layer_5/expansion_output?????????88?
\
MobilenetV2/layer_14/output=?:
MobilenetV2/layer_14/output?????????`
o
$MobilenetV2/layer_5/depthwise_outputG?D
$MobilenetV2/layer_5/depthwise_output??????????
q
%MobilenetV2/layer_16/depthwise_outputH?E
%MobilenetV2/layer_16/depthwise_output??????????
o
$MobilenetV2/layer_4/expansion_outputG?D
$MobilenetV2/layer_4/expansion_output?????????88?
q
%MobilenetV2/layer_10/expansion_outputH?E
%MobilenetV2/layer_10/expansion_output??????????
L
MobilenetV2/layer_25?2
MobilenetV2/layer_2?????????pp
q
%MobilenetV2/layer_16/expansion_outputH?E
%MobilenetV2/layer_16/expansion_output??????????
q
%MobilenetV2/layer_14/expansion_outputH?E
%MobilenetV2/layer_14/expansion_output??????????
o
$MobilenetV2/layer_9/expansion_outputG?D
$MobilenetV2/layer_9/expansion_output??????????
N
MobilenetV2/layer_106?3
MobilenetV2/layer_10?????????@
o
$MobilenetV2/layer_6/expansion_outputG?D
$MobilenetV2/layer_6/expansion_output??????????
n
$MobilenetV2/layer_2/depthwise_outputF?C
$MobilenetV2/layer_2/depthwise_output?????????pp 
Z
MobilenetV2/layer_6/output<?9
MobilenetV2/layer_6/output????????? 
-
default"?
default??????????
q
%MobilenetV2/layer_18/depthwise_outputH?E
%MobilenetV2/layer_18/depthwise_output??????????
q
%MobilenetV2/layer_13/expansion_outputH?E
%MobilenetV2/layer_13/expansion_output??????????
q
%MobilenetV2/layer_17/expansion_outputH?E
%MobilenetV2/layer_17/expansion_output??????????
Z
MobilenetV2/layer_9/output<?9
MobilenetV2/layer_9/output?????????@
\
MobilenetV2/layer_11/output=?:
MobilenetV2/layer_11/output?????????@
o
$MobilenetV2/layer_8/expansion_outputG?D
$MobilenetV2/layer_8/expansion_output??????????
Z
MobilenetV2/layer_5/output<?9
MobilenetV2/layer_5/output????????? 
O
MobilenetV2/layer_157?4
MobilenetV2/layer_15??????????
L
MobilenetV2/layer_55?2
MobilenetV2/layer_5????????? 
N
MobilenetV2/layer_136?3
MobilenetV2/layer_13?????????`
N
MobilenetV2/layer_146?3
MobilenetV2/layer_14?????????`
\
MobilenetV2/layer_10/output=?:
MobilenetV2/layer_10/output?????????@
o
$MobilenetV2/layer_6/depthwise_outputG?D
$MobilenetV2/layer_6/depthwise_output??????????
N
MobilenetV2/layer_126?3
MobilenetV2/layer_12?????????`
Z
MobilenetV2/layer_3/output<?9
MobilenetV2/layer_3/output?????????88
L
MobilenetV2/layer_45?2
MobilenetV2/layer_4?????????88
M
MobilenetV2/Predictions2?/
MobilenetV2/Predictions??????????
Z
MobilenetV2/layer_8/output<?9
MobilenetV2/layer_8/output?????????@?;
__inference_call_fn_8207?;?k???|?S????IR?(????o??v?????/_hZ;???aF~???)??N?$??{????L??b?"?????5Hf???D??B???nV??l?,?j?????*?AO??tmz79?d????8?1??+??`}Q?r??&?^?<x??[??????C???c%??G??u?0e??pU???=!??.?J?3?K????@? ????W???Y??Ei'P6
:?g???-\??wq????X?4???>??#?2	?T?My??s??]_?\
U?R
*?'
inputs???????????
p
p
?
batch_norm_momentum 
? "?7??7
]
MobilenetV2/layer_17/output>?;
MobilenetV2/layer_17/output??????????
o
$MobilenetV2/layer_9/depthwise_outputG?D
$MobilenetV2/layer_9/depthwise_output??????????
o
$MobilenetV2/layer_7/expansion_outputG?D
$MobilenetV2/layer_7/expansion_output??????????
o
$MobilenetV2/layer_8/depthwise_outputG?D
$MobilenetV2/layer_8/depthwise_output??????????
]
MobilenetV2/layer_18/output>?;
MobilenetV2/layer_18/output??????????
q
%MobilenetV2/layer_17/depthwise_outputH?E
%MobilenetV2/layer_17/depthwise_output??????????
o
$MobilenetV2/layer_7/depthwise_outputG?D
$MobilenetV2/layer_7/depthwise_output??????????
L
MobilenetV2/layer_15?2
MobilenetV2/layer_1?????????pp 
L
MobilenetV2/layer_85?2
MobilenetV2/layer_8?????????@
Z
MobilenetV2/layer_4/output<?9
MobilenetV2/layer_4/output?????????88
\
MobilenetV2/layer_12/output=?:
MobilenetV2/layer_12/output?????????`
q
%MobilenetV2/layer_14/depthwise_outputH?E
%MobilenetV2/layer_14/depthwise_output??????????
L
MobilenetV2/layer_65?2
MobilenetV2/layer_6????????? 
q
%MobilenetV2/layer_11/depthwise_outputH?E
%MobilenetV2/layer_11/depthwise_output??????????
o
$MobilenetV2/layer_4/depthwise_outputG?D
$MobilenetV2/layer_4/depthwise_output?????????88?
o
$MobilenetV2/layer_5/expansion_outputG?D
$MobilenetV2/layer_5/expansion_output?????????88?
\
MobilenetV2/layer_14/output=?:
MobilenetV2/layer_14/output?????????`
o
$MobilenetV2/layer_5/depthwise_outputG?D
$MobilenetV2/layer_5/depthwise_output??????????
q
%MobilenetV2/layer_16/depthwise_outputH?E
%MobilenetV2/layer_16/depthwise_output??????????
o
$MobilenetV2/layer_4/expansion_outputG?D
$MobilenetV2/layer_4/expansion_output?????????88?
q
%MobilenetV2/layer_10/expansion_outputH?E
%MobilenetV2/layer_10/expansion_output??????????
L
MobilenetV2/layer_25?2
MobilenetV2/layer_2?????????pp
q
%MobilenetV2/layer_16/expansion_outputH?E
%MobilenetV2/layer_16/expansion_output??????????
q
%MobilenetV2/layer_14/expansion_outputH?E
%MobilenetV2/layer_14/expansion_output??????????
o
$MobilenetV2/layer_9/expansion_outputG?D
$MobilenetV2/layer_9/expansion_output??????????
N
MobilenetV2/layer_106?3
MobilenetV2/layer_10?????????@
o
$MobilenetV2/layer_6/expansion_outputG?D
$MobilenetV2/layer_6/expansion_output??????????
n
$MobilenetV2/layer_2/depthwise_outputF?C
$MobilenetV2/layer_2/depthwise_output?????????pp 
Z
MobilenetV2/layer_6/output<?9
MobilenetV2/layer_6/output????????? 
-
default"?
default??????????
q
%MobilenetV2/layer_18/depthwise_outputH?E
%MobilenetV2/layer_18/depthwise_output??????????
q
%MobilenetV2/layer_17/expansion_outputH?E
%MobilenetV2/layer_17/expansion_output??????????
q
%MobilenetV2/layer_13/expansion_outputH?E
%MobilenetV2/layer_13/expansion_output??????????
Z
MobilenetV2/layer_9/output<?9
MobilenetV2/layer_9/output?????????@
o
$MobilenetV2/layer_8/expansion_outputG?D
$MobilenetV2/layer_8/expansion_output??????????
\
MobilenetV2/layer_11/output=?:
MobilenetV2/layer_11/output?????????@
O
MobilenetV2/layer_157?4
MobilenetV2/layer_15??????????
Z
MobilenetV2/layer_5/output<?9
MobilenetV2/layer_5/output????????? 
L
MobilenetV2/layer_55?2
MobilenetV2/layer_5????????? 
N
MobilenetV2/layer_136?3
MobilenetV2/layer_13?????????`
N
MobilenetV2/layer_146?3
MobilenetV2/layer_14?????????`
\
MobilenetV2/layer_10/output=?:
MobilenetV2/layer_10/output?????????@
o
$MobilenetV2/layer_6/depthwise_outputG?D
$MobilenetV2/layer_6/depthwise_output??????????
N
MobilenetV2/layer_126?3
MobilenetV2/layer_12?????????`
Z
MobilenetV2/layer_3/output<?9
MobilenetV2/layer_3/output?????????88
L
MobilenetV2/layer_45?2
MobilenetV2/layer_4?????????88
M
MobilenetV2/Predictions2?/
MobilenetV2/Predictions??????????
Z
MobilenetV2/layer_8/output<?9
MobilenetV2/layer_8/output?????????@
L
MobilenetV2/layer_95?2
MobilenetV2/layer_9?????????@
q
%MobilenetV2/layer_15/depthwise_outputH?E
%MobilenetV2/layer_15/depthwise_output??????????
q
%MobilenetV2/layer_11/expansion_outputH?E
%MobilenetV2/layer_11/expansion_output??????????
O
MobilenetV2/layer_187?4
MobilenetV2/layer_18??????????
q
%MobilenetV2/layer_10/depthwise_outputH?E
%MobilenetV2/layer_10/depthwise_output??????????
O
MobilenetV2/layer_197?4
MobilenetV2/layer_19??????????

q
%MobilenetV2/layer_15/expansion_outputH?E
%MobilenetV2/layer_15/expansion_output??????????
U
MobilenetV2/global_pool:?7
MobilenetV2/global_pool??????????

C
MobilenetV2/Logits-?*
MobilenetV2/Logits??????????
q
%MobilenetV2/layer_12/depthwise_outputH?E
%MobilenetV2/layer_12/depthwise_output??????????
Z
MobilenetV2/layer_7/output<?9
MobilenetV2/layer_7/output????????? 
]
MobilenetV2/layer_15/output>?;
MobilenetV2/layer_15/output??????????
q
%MobilenetV2/layer_18/expansion_outputH?E
%MobilenetV2/layer_18/expansion_output??????????
\
MobilenetV2/layer_13/output=?:
MobilenetV2/layer_13/output?????????`
L
MobilenetV2/layer_75?2
MobilenetV2/layer_7????????? 
q
%MobilenetV2/layer_13/depthwise_outputH?E
%MobilenetV2/layer_13/depthwise_output??????????
n
$MobilenetV2/layer_3/expansion_outputF?C
$MobilenetV2/layer_3/expansion_output?????????pp`
q
%MobilenetV2/layer_12/expansion_outputH?E
%MobilenetV2/layer_12/expansion_output??????????
O
MobilenetV2/layer_167?4
MobilenetV2/layer_16??????????
]
MobilenetV2/layer_16/output>?;
MobilenetV2/layer_16/output??????????
N
MobilenetV2/layer_116?3
MobilenetV2/layer_11?????????@
n
$MobilenetV2/layer_3/depthwise_outputF?C
$MobilenetV2/layer_3/depthwise_output?????????88`
L
MobilenetV2/layer_35?2
MobilenetV2/layer_3?????????88
Z
MobilenetV2/layer_2/output<?9
MobilenetV2/layer_2/output?????????pp
O
MobilenetV2/layer_177?4
MobilenetV2/layer_17???????????
__inference_call_fn_9302??k???|?S????IR?(????o??v?????/_hZ;???aF~???)??N?$??{????L??b?"?????5Hf???D??B???nV??l?,?j?????*?AO??tmz79?d????8?1??+??`}Q?r??&?^?<x??[??????C???c%??G??u?0e??pU???=!??.?J?3?K????@? ????W???Y??Ei'P6
:?g???-\??wq????X?4???>??#?2	?T?My??s??]_?\
U?R
*?'
inputs???????????
p 
p 
?
batch_norm_momentum 
? "????????????
__inference_call_fn_8549??k???|?S????IR?(????o??v?????/_hZ;???aF~???)??N?$??{????L??b?"?????5Hf???D??B???nV??l?,?j?????*?AO??tmz79?d????8?1??+??`}Q?r??&?^?<x??[??????C???c%??G??u?0e??pU???=!??.?J?3?K????@? ????W???Y??Ei'P6
:?g???-\??wq????X?4???>??#?2	?T?My??s??]_?\
U?R
*?'
inputs???????????
p
p 
?
batch_norm_momentum 
? "????????????
__inference_<lambda>_9845??k???|?S????IR?(????o??v?????/_hZ;???aF~???)??N?$??{????L??b?"?????5Hf???D??B???nV??l?,?j?????*?AO??tmz79?d????8?1??+??`}Q?r??&?^?<x??[??????C???c%??G??u?0e??pU???=!??.?J?3?K????@? ????W???Y??Ei'P6
:?g???-\??wq????X?4???>??#?2	?T?My??s??]?

? 
? "? 