ª
Í£
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
dtypetype
¾
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
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.12v2.3.0-54-gfcc4b966f18

conv2d_15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_15/kernel
}
$conv2d_15/kernel/Read/ReadVariableOpReadVariableOpconv2d_15/kernel*&
_output_shapes
:*
dtype0

batch_normalization_15/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_15/gamma

0batch_normalization_15/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_15/gamma*
_output_shapes
:*
dtype0

batch_normalization_15/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_15/beta

/batch_normalization_15/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_15/beta*
_output_shapes
:*
dtype0

"batch_normalization_15/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_15/moving_mean

6batch_normalization_15/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_15/moving_mean*
_output_shapes
:*
dtype0
¤
&batch_normalization_15/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_15/moving_variance

:batch_normalization_15/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_15/moving_variance*
_output_shapes
:*
dtype0

conv2d_16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:K*!
shared_nameconv2d_16/kernel
}
$conv2d_16/kernel/Read/ReadVariableOpReadVariableOpconv2d_16/kernel*&
_output_shapes
:K*
dtype0

batch_normalization_16/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_16/gamma

0batch_normalization_16/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_16/gamma*
_output_shapes
:*
dtype0

batch_normalization_16/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_16/beta

/batch_normalization_16/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_16/beta*
_output_shapes
:*
dtype0

"batch_normalization_16/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_16/moving_mean

6batch_normalization_16/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_16/moving_mean*
_output_shapes
:*
dtype0
¤
&batch_normalization_16/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_16/moving_variance

:batch_normalization_16/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_16/moving_variance*
_output_shapes
:*
dtype0

conv2d_17/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:KK*!
shared_nameconv2d_17/kernel
}
$conv2d_17/kernel/Read/ReadVariableOpReadVariableOpconv2d_17/kernel*&
_output_shapes
:KK*
dtype0

batch_normalization_17/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_17/gamma

0batch_normalization_17/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_17/gamma*
_output_shapes
:*
dtype0

batch_normalization_17/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_17/beta

/batch_normalization_17/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_17/beta*
_output_shapes
:*
dtype0

"batch_normalization_17/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_17/moving_mean

6batch_normalization_17/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_17/moving_mean*
_output_shapes
:*
dtype0
¤
&batch_normalization_17/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_17/moving_variance

:batch_normalization_17/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_17/moving_variance*
_output_shapes
:*
dtype0

conv2d_18/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:KK*!
shared_nameconv2d_18/kernel
}
$conv2d_18/kernel/Read/ReadVariableOpReadVariableOpconv2d_18/kernel*&
_output_shapes
:KK*
dtype0

batch_normalization_18/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_18/gamma

0batch_normalization_18/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_18/gamma*
_output_shapes
:*
dtype0

batch_normalization_18/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_18/beta

/batch_normalization_18/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_18/beta*
_output_shapes
:*
dtype0

"batch_normalization_18/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_18/moving_mean

6batch_normalization_18/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_18/moving_mean*
_output_shapes
:*
dtype0
¤
&batch_normalization_18/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_18/moving_variance

:batch_normalization_18/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_18/moving_variance*
_output_shapes
:*
dtype0

conv2d_19/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:K*!
shared_nameconv2d_19/kernel
}
$conv2d_19/kernel/Read/ReadVariableOpReadVariableOpconv2d_19/kernel*&
_output_shapes
:K*
dtype0

batch_normalization_19/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_19/gamma

0batch_normalization_19/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_19/gamma*
_output_shapes
:*
dtype0

batch_normalization_19/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_19/beta

/batch_normalization_19/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_19/beta*
_output_shapes
:*
dtype0

"batch_normalization_19/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_19/moving_mean

6batch_normalization_19/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_19/moving_mean*
_output_shapes
:*
dtype0
¤
&batch_normalization_19/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_19/moving_variance

:batch_normalization_19/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_19/moving_variance*
_output_shapes
:*
dtype0
v
Policy/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:**
shared_namePolicy/kernel
o
!Policy/kernel/Read/ReadVariableOpReadVariableOpPolicy/kernel*
_output_shapes

:**
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0

Adam/conv2d_15/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_15/kernel/m

+Adam/conv2d_15/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/kernel/m*&
_output_shapes
:*
dtype0

#Adam/batch_normalization_15/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_15/gamma/m

7Adam/batch_normalization_15/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_15/gamma/m*
_output_shapes
:*
dtype0

"Adam/batch_normalization_15/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_15/beta/m

6Adam/batch_normalization_15/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_15/beta/m*
_output_shapes
:*
dtype0

Adam/conv2d_16/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:K*(
shared_nameAdam/conv2d_16/kernel/m

+Adam/conv2d_16/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_16/kernel/m*&
_output_shapes
:K*
dtype0

#Adam/batch_normalization_16/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_16/gamma/m

7Adam/batch_normalization_16/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_16/gamma/m*
_output_shapes
:*
dtype0

"Adam/batch_normalization_16/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_16/beta/m

6Adam/batch_normalization_16/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_16/beta/m*
_output_shapes
:*
dtype0

Adam/conv2d_17/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:KK*(
shared_nameAdam/conv2d_17/kernel/m

+Adam/conv2d_17/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_17/kernel/m*&
_output_shapes
:KK*
dtype0

#Adam/batch_normalization_17/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_17/gamma/m

7Adam/batch_normalization_17/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_17/gamma/m*
_output_shapes
:*
dtype0

"Adam/batch_normalization_17/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_17/beta/m

6Adam/batch_normalization_17/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_17/beta/m*
_output_shapes
:*
dtype0

Adam/conv2d_18/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:KK*(
shared_nameAdam/conv2d_18/kernel/m

+Adam/conv2d_18/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_18/kernel/m*&
_output_shapes
:KK*
dtype0

#Adam/batch_normalization_18/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_18/gamma/m

7Adam/batch_normalization_18/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_18/gamma/m*
_output_shapes
:*
dtype0

"Adam/batch_normalization_18/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_18/beta/m

6Adam/batch_normalization_18/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_18/beta/m*
_output_shapes
:*
dtype0

Adam/conv2d_19/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:K*(
shared_nameAdam/conv2d_19/kernel/m

+Adam/conv2d_19/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_19/kernel/m*&
_output_shapes
:K*
dtype0

#Adam/batch_normalization_19/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_19/gamma/m

7Adam/batch_normalization_19/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_19/gamma/m*
_output_shapes
:*
dtype0

"Adam/batch_normalization_19/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_19/beta/m

6Adam/batch_normalization_19/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_19/beta/m*
_output_shapes
:*
dtype0

Adam/Policy/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:**%
shared_nameAdam/Policy/kernel/m
}
(Adam/Policy/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Policy/kernel/m*
_output_shapes

:**
dtype0

Adam/conv2d_15/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_15/kernel/v

+Adam/conv2d_15/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/kernel/v*&
_output_shapes
:*
dtype0

#Adam/batch_normalization_15/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_15/gamma/v

7Adam/batch_normalization_15/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_15/gamma/v*
_output_shapes
:*
dtype0

"Adam/batch_normalization_15/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_15/beta/v

6Adam/batch_normalization_15/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_15/beta/v*
_output_shapes
:*
dtype0

Adam/conv2d_16/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:K*(
shared_nameAdam/conv2d_16/kernel/v

+Adam/conv2d_16/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_16/kernel/v*&
_output_shapes
:K*
dtype0

#Adam/batch_normalization_16/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_16/gamma/v

7Adam/batch_normalization_16/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_16/gamma/v*
_output_shapes
:*
dtype0

"Adam/batch_normalization_16/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_16/beta/v

6Adam/batch_normalization_16/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_16/beta/v*
_output_shapes
:*
dtype0

Adam/conv2d_17/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:KK*(
shared_nameAdam/conv2d_17/kernel/v

+Adam/conv2d_17/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_17/kernel/v*&
_output_shapes
:KK*
dtype0

#Adam/batch_normalization_17/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_17/gamma/v

7Adam/batch_normalization_17/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_17/gamma/v*
_output_shapes
:*
dtype0

"Adam/batch_normalization_17/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_17/beta/v

6Adam/batch_normalization_17/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_17/beta/v*
_output_shapes
:*
dtype0

Adam/conv2d_18/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:KK*(
shared_nameAdam/conv2d_18/kernel/v

+Adam/conv2d_18/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_18/kernel/v*&
_output_shapes
:KK*
dtype0

#Adam/batch_normalization_18/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_18/gamma/v

7Adam/batch_normalization_18/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_18/gamma/v*
_output_shapes
:*
dtype0

"Adam/batch_normalization_18/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_18/beta/v

6Adam/batch_normalization_18/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_18/beta/v*
_output_shapes
:*
dtype0

Adam/conv2d_19/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:K*(
shared_nameAdam/conv2d_19/kernel/v

+Adam/conv2d_19/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_19/kernel/v*&
_output_shapes
:K*
dtype0

#Adam/batch_normalization_19/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_19/gamma/v

7Adam/batch_normalization_19/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_19/gamma/v*
_output_shapes
:*
dtype0

"Adam/batch_normalization_19/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_19/beta/v

6Adam/batch_normalization_19/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_19/beta/v*
_output_shapes
:*
dtype0

Adam/Policy/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:**%
shared_nameAdam/Policy/kernel/v
}
(Adam/Policy/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Policy/kernel/v*
_output_shapes

:**
dtype0

NoOpNoOp
¥w
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*àv
valueÖvBÓv BÌv

layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer-9
layer_with_weights-6
layer-10
layer_with_weights-7
layer-11
layer-12
layer_with_weights-8
layer-13
layer_with_weights-9
layer-14
layer-15
layer-16
layer_with_weights-10
layer-17
	optimizer
loss
regularization_losses
trainable_variables
	variables
	keras_api

signatures
 
^

kernel
regularization_losses
trainable_variables
	variables
	keras_api

axis
	 gamma
!beta
"moving_mean
#moving_variance
$regularization_losses
%trainable_variables
&	variables
'	keras_api
R
(regularization_losses
)trainable_variables
*	variables
+	keras_api
^

,kernel
-regularization_losses
.trainable_variables
/	variables
0	keras_api

1axis
	2gamma
3beta
4moving_mean
5moving_variance
6regularization_losses
7trainable_variables
8	variables
9	keras_api
R
:regularization_losses
;trainable_variables
<	variables
=	keras_api
^

>kernel
?regularization_losses
@trainable_variables
A	variables
B	keras_api

Caxis
	Dgamma
Ebeta
Fmoving_mean
Gmoving_variance
Hregularization_losses
Itrainable_variables
J	variables
K	keras_api
R
Lregularization_losses
Mtrainable_variables
N	variables
O	keras_api
^

Pkernel
Qregularization_losses
Rtrainable_variables
S	variables
T	keras_api

Uaxis
	Vgamma
Wbeta
Xmoving_mean
Ymoving_variance
Zregularization_losses
[trainable_variables
\	variables
]	keras_api
R
^regularization_losses
_trainable_variables
`	variables
a	keras_api
^

bkernel
cregularization_losses
dtrainable_variables
e	variables
f	keras_api

gaxis
	hgamma
ibeta
jmoving_mean
kmoving_variance
lregularization_losses
mtrainable_variables
n	variables
o	keras_api
R
pregularization_losses
qtrainable_variables
r	variables
s	keras_api
R
tregularization_losses
utrainable_variables
v	variables
w	keras_api
^

xkernel
yregularization_losses
ztrainable_variables
{	variables
|	keras_api

}iter

~beta_1

beta_2

decay
learning_ratemá mâ!mã,mä2må3mæ>mçDmèEméPmêVmëWmìbmíhmîimïxmðvñ vò!vó,vô2võ3vö>v÷DvøEvùPvúVvûWvübvýhvþivÿxv
 
 
v
0
 1
!2
,3
24
35
>6
D7
E8
P9
V10
W11
b12
h13
i14
x15
Æ
0
 1
!2
"3
#4
,5
26
37
48
59
>10
D11
E12
F13
G14
P15
V16
W17
X18
Y19
b20
h21
i22
j23
k24
x25
²
metrics
layers
regularization_losses
layer_metrics
trainable_variables
non_trainable_variables
 layer_regularization_losses
	variables
 
\Z
VARIABLE_VALUEconv2d_15/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
 

0

0
²
metrics
layers
regularization_losses
layer_metrics
trainable_variables
non_trainable_variables
 layer_regularization_losses
	variables
 
ge
VARIABLE_VALUEbatch_normalization_15/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_15/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_15/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_15/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

 0
!1

 0
!1
"2
#3
²
metrics
layers
$regularization_losses
layer_metrics
%trainable_variables
non_trainable_variables
 layer_regularization_losses
&	variables
 
 
 
²
metrics
layers
(regularization_losses
layer_metrics
)trainable_variables
non_trainable_variables
 layer_regularization_losses
*	variables
\Z
VARIABLE_VALUEconv2d_16/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
 

,0

,0
²
metrics
layers
-regularization_losses
layer_metrics
.trainable_variables
non_trainable_variables
 layer_regularization_losses
/	variables
 
ge
VARIABLE_VALUEbatch_normalization_16/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_16/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_16/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_16/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

20
31

20
31
42
53
²
metrics
layers
6regularization_losses
layer_metrics
7trainable_variables
non_trainable_variables
 layer_regularization_losses
8	variables
 
 
 
²
 metrics
¡layers
:regularization_losses
¢layer_metrics
;trainable_variables
£non_trainable_variables
 ¤layer_regularization_losses
<	variables
\Z
VARIABLE_VALUEconv2d_17/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
 

>0

>0
²
¥metrics
¦layers
?regularization_losses
§layer_metrics
@trainable_variables
¨non_trainable_variables
 ©layer_regularization_losses
A	variables
 
ge
VARIABLE_VALUEbatch_normalization_17/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_17/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_17/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_17/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

D0
E1

D0
E1
F2
G3
²
ªmetrics
«layers
Hregularization_losses
¬layer_metrics
Itrainable_variables
­non_trainable_variables
 ®layer_regularization_losses
J	variables
 
 
 
²
¯metrics
°layers
Lregularization_losses
±layer_metrics
Mtrainable_variables
²non_trainable_variables
 ³layer_regularization_losses
N	variables
\Z
VARIABLE_VALUEconv2d_18/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
 

P0

P0
²
´metrics
µlayers
Qregularization_losses
¶layer_metrics
Rtrainable_variables
·non_trainable_variables
 ¸layer_regularization_losses
S	variables
 
ge
VARIABLE_VALUEbatch_normalization_18/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_18/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_18/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_18/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

V0
W1

V0
W1
X2
Y3
²
¹metrics
ºlayers
Zregularization_losses
»layer_metrics
[trainable_variables
¼non_trainable_variables
 ½layer_regularization_losses
\	variables
 
 
 
²
¾metrics
¿layers
^regularization_losses
Àlayer_metrics
_trainable_variables
Ánon_trainable_variables
 Âlayer_regularization_losses
`	variables
\Z
VARIABLE_VALUEconv2d_19/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
 

b0

b0
²
Ãmetrics
Älayers
cregularization_losses
Ålayer_metrics
dtrainable_variables
Ænon_trainable_variables
 Çlayer_regularization_losses
e	variables
 
ge
VARIABLE_VALUEbatch_normalization_19/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_19/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_19/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_19/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

h0
i1

h0
i1
j2
k3
²
Èmetrics
Élayers
lregularization_losses
Êlayer_metrics
mtrainable_variables
Ënon_trainable_variables
 Ìlayer_regularization_losses
n	variables
 
 
 
²
Ímetrics
Îlayers
pregularization_losses
Ïlayer_metrics
qtrainable_variables
Ðnon_trainable_variables
 Ñlayer_regularization_losses
r	variables
 
 
 
²
Òmetrics
Ólayers
tregularization_losses
Ôlayer_metrics
utrainable_variables
Õnon_trainable_variables
 Ölayer_regularization_losses
v	variables
ZX
VARIABLE_VALUEPolicy/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
 

x0

x0
²
×metrics
Ølayers
yregularization_losses
Ùlayer_metrics
ztrainable_variables
Únon_trainable_variables
 Ûlayer_regularization_losses
{	variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

Ü0

0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
 
F
"0
#1
42
53
F4
G5
X6
Y7
j8
k9
 
 
 
 
 
 
 
 
 

"0
#1
 
 
 
 
 
 
 
 
 
 
 
 
 
 

40
51
 
 
 
 
 
 
 
 
 
 
 
 
 
 

F0
G1
 
 
 
 
 
 
 
 
 
 
 
 
 
 

X0
Y1
 
 
 
 
 
 
 
 
 
 
 
 
 
 

j0
k1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
8

Ýtotal

Þcount
ß	variables
à	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

Ý0
Þ1

ß	variables
}
VARIABLE_VALUEAdam/conv2d_15/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_15/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_15/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_16/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_16/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_16/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_17/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_17/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_17/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_18/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_18/gamma/mQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_18/beta/mPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_19/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_19/gamma/mQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_19/beta/mPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/Policy/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_15/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_15/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_15/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_16/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_16/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_16/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_17/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_17/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_17/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_18/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_18/gamma/vQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_18/beta/vPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_19/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_19/gamma/vQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_19/beta/vPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/Policy/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_inital_InputPlaceholder*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*$
shape:ÿÿÿÿÿÿÿÿÿ
ü
StatefulPartitionedCallStatefulPartitionedCallserving_default_inital_Inputconv2d_15/kernelbatch_normalization_15/gammabatch_normalization_15/beta"batch_normalization_15/moving_mean&batch_normalization_15/moving_varianceconv2d_16/kernelbatch_normalization_16/gammabatch_normalization_16/beta"batch_normalization_16/moving_mean&batch_normalization_16/moving_varianceconv2d_17/kernelbatch_normalization_17/gammabatch_normalization_17/beta"batch_normalization_17/moving_mean&batch_normalization_17/moving_varianceconv2d_18/kernelbatch_normalization_18/gammabatch_normalization_18/beta"batch_normalization_18/moving_mean&batch_normalization_18/moving_varianceconv2d_19/kernelbatch_normalization_19/gammabatch_normalization_19/beta"batch_normalization_19/moving_mean&batch_normalization_19/moving_variancePolicy/kernel*&
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*<
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 */
f*R(
&__inference_signature_wrapper_93780521
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ô
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_15/kernel/Read/ReadVariableOp0batch_normalization_15/gamma/Read/ReadVariableOp/batch_normalization_15/beta/Read/ReadVariableOp6batch_normalization_15/moving_mean/Read/ReadVariableOp:batch_normalization_15/moving_variance/Read/ReadVariableOp$conv2d_16/kernel/Read/ReadVariableOp0batch_normalization_16/gamma/Read/ReadVariableOp/batch_normalization_16/beta/Read/ReadVariableOp6batch_normalization_16/moving_mean/Read/ReadVariableOp:batch_normalization_16/moving_variance/Read/ReadVariableOp$conv2d_17/kernel/Read/ReadVariableOp0batch_normalization_17/gamma/Read/ReadVariableOp/batch_normalization_17/beta/Read/ReadVariableOp6batch_normalization_17/moving_mean/Read/ReadVariableOp:batch_normalization_17/moving_variance/Read/ReadVariableOp$conv2d_18/kernel/Read/ReadVariableOp0batch_normalization_18/gamma/Read/ReadVariableOp/batch_normalization_18/beta/Read/ReadVariableOp6batch_normalization_18/moving_mean/Read/ReadVariableOp:batch_normalization_18/moving_variance/Read/ReadVariableOp$conv2d_19/kernel/Read/ReadVariableOp0batch_normalization_19/gamma/Read/ReadVariableOp/batch_normalization_19/beta/Read/ReadVariableOp6batch_normalization_19/moving_mean/Read/ReadVariableOp:batch_normalization_19/moving_variance/Read/ReadVariableOp!Policy/kernel/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp+Adam/conv2d_15/kernel/m/Read/ReadVariableOp7Adam/batch_normalization_15/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_15/beta/m/Read/ReadVariableOp+Adam/conv2d_16/kernel/m/Read/ReadVariableOp7Adam/batch_normalization_16/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_16/beta/m/Read/ReadVariableOp+Adam/conv2d_17/kernel/m/Read/ReadVariableOp7Adam/batch_normalization_17/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_17/beta/m/Read/ReadVariableOp+Adam/conv2d_18/kernel/m/Read/ReadVariableOp7Adam/batch_normalization_18/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_18/beta/m/Read/ReadVariableOp+Adam/conv2d_19/kernel/m/Read/ReadVariableOp7Adam/batch_normalization_19/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_19/beta/m/Read/ReadVariableOp(Adam/Policy/kernel/m/Read/ReadVariableOp+Adam/conv2d_15/kernel/v/Read/ReadVariableOp7Adam/batch_normalization_15/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_15/beta/v/Read/ReadVariableOp+Adam/conv2d_16/kernel/v/Read/ReadVariableOp7Adam/batch_normalization_16/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_16/beta/v/Read/ReadVariableOp+Adam/conv2d_17/kernel/v/Read/ReadVariableOp7Adam/batch_normalization_17/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_17/beta/v/Read/ReadVariableOp+Adam/conv2d_18/kernel/v/Read/ReadVariableOp7Adam/batch_normalization_18/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_18/beta/v/Read/ReadVariableOp+Adam/conv2d_19/kernel/v/Read/ReadVariableOp7Adam/batch_normalization_19/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_19/beta/v/Read/ReadVariableOp(Adam/Policy/kernel/v/Read/ReadVariableOpConst*N
TinG
E2C	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 **
f%R#
!__inference__traced_save_93782074
»
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_15/kernelbatch_normalization_15/gammabatch_normalization_15/beta"batch_normalization_15/moving_mean&batch_normalization_15/moving_varianceconv2d_16/kernelbatch_normalization_16/gammabatch_normalization_16/beta"batch_normalization_16/moving_mean&batch_normalization_16/moving_varianceconv2d_17/kernelbatch_normalization_17/gammabatch_normalization_17/beta"batch_normalization_17/moving_mean&batch_normalization_17/moving_varianceconv2d_18/kernelbatch_normalization_18/gammabatch_normalization_18/beta"batch_normalization_18/moving_mean&batch_normalization_18/moving_varianceconv2d_19/kernelbatch_normalization_19/gammabatch_normalization_19/beta"batch_normalization_19/moving_mean&batch_normalization_19/moving_variancePolicy/kernel	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv2d_15/kernel/m#Adam/batch_normalization_15/gamma/m"Adam/batch_normalization_15/beta/mAdam/conv2d_16/kernel/m#Adam/batch_normalization_16/gamma/m"Adam/batch_normalization_16/beta/mAdam/conv2d_17/kernel/m#Adam/batch_normalization_17/gamma/m"Adam/batch_normalization_17/beta/mAdam/conv2d_18/kernel/m#Adam/batch_normalization_18/gamma/m"Adam/batch_normalization_18/beta/mAdam/conv2d_19/kernel/m#Adam/batch_normalization_19/gamma/m"Adam/batch_normalization_19/beta/mAdam/Policy/kernel/mAdam/conv2d_15/kernel/v#Adam/batch_normalization_15/gamma/v"Adam/batch_normalization_15/beta/vAdam/conv2d_16/kernel/v#Adam/batch_normalization_16/gamma/v"Adam/batch_normalization_16/beta/vAdam/conv2d_17/kernel/v#Adam/batch_normalization_17/gamma/v"Adam/batch_normalization_17/beta/vAdam/conv2d_18/kernel/v#Adam/batch_normalization_18/gamma/v"Adam/batch_normalization_18/beta/vAdam/conv2d_19/kernel/v#Adam/batch_normalization_19/gamma/v"Adam/batch_normalization_19/beta/vAdam/Policy/kernel/v*M
TinF
D2B*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *-
f(R&
$__inference__traced_restore_93782279ÒÒ
ê

T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_93779514

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1á
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿK:::::*
data_formatNCHW*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿK:::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
Å
M
1__inference_leaky_re_lu_16_layer_call_fn_93781257

inputs
identityÕ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_leaky_re_lu_16_layer_call_and_return_conditional_losses_937795552
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿK:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
Å
M
1__inference_leaky_re_lu_15_layer_call_fn_93781092

inputs
identityÕ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_leaky_re_lu_15_layer_call_and_return_conditional_losses_937794432
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
õ
h
L__inference_leaky_re_lu_17_layer_call_and_return_conditional_losses_93779667

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*
alpha%>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿK:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs

û
/__inference_functional_7_layer_call_fn_93780870

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24
identity¢StatefulPartitionedCallº
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*2
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_functional_7_layer_call_and_return_conditional_losses_937801972
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


G__inference_conv2d_19_layer_call_and_return_conditional_losses_93779801

inputs"
conv2d_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:K*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D_
ReluReluConv2D:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
ReluÏ
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:K*
dtype024
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_19/kernel/Regularizer/SquareSquare:conv2d_19/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:K2%
#conv2d_19/kernel/Regularizer/Square¡
"conv2d_19/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_19/kernel/Regularizer/ConstÂ
 conv2d_19/kernel/Regularizer/SumSum'conv2d_19/kernel/Regularizer/Square:y:0+conv2d_19/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/Sum
"conv2d_19/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_19/kernel/Regularizer/mul/xÄ
 conv2d_19/kernel/Regularizer/mulMul+conv2d_19/kernel/Regularizer/mul/x:output:0)conv2d_19/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿK::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs


G__inference_conv2d_18_layer_call_and_return_conditional_losses_93781442

inputs"
conv2d_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:KK*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*
paddingSAME*
strides
2
Conv2D_
ReluReluConv2D:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
ReluÏ
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:KK*
dtype024
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_18/kernel/Regularizer/SquareSquare:conv2d_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:KK2%
#conv2d_18/kernel/Regularizer/Square¡
"conv2d_18/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_18/kernel/Regularizer/ConstÂ
 conv2d_18/kernel/Regularizer/SumSum'conv2d_18/kernel/Regularizer/Square:y:0+conv2d_18/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Sum
"conv2d_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_18/kernel/Regularizer/mul/xÄ
 conv2d_18/kernel/Regularizer/mulMul+conv2d_18/kernel/Regularizer/mul/x:output:0)conv2d_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿK::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
ã
±
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_93778877

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¥

/__inference_functional_7_layer_call_fn_93780252
inital_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24
identity¢StatefulPartitionedCallÀ
StatefulPartitionedCallStatefulPartitionedCallinital_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*2
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_functional_7_layer_call_and_return_conditional_losses_937801972
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_nameinital_Input
ã
±
T__inference_batch_normalization_17_layer_call_and_return_conditional_losses_93779085

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¦
¬
9__inference_batch_normalization_19_layer_call_fn_93781729

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¹
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_937792932
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

¤
J__inference_functional_7_layer_call_and_return_conditional_losses_93780363

inputs
conv2d_15_93780257#
batch_normalization_15_93780260#
batch_normalization_15_93780262#
batch_normalization_15_93780264#
batch_normalization_15_93780266
conv2d_16_93780270#
batch_normalization_16_93780273#
batch_normalization_16_93780275#
batch_normalization_16_93780277#
batch_normalization_16_93780279
conv2d_17_93780283#
batch_normalization_17_93780286#
batch_normalization_17_93780288#
batch_normalization_17_93780290#
batch_normalization_17_93780292
conv2d_18_93780296#
batch_normalization_18_93780299#
batch_normalization_18_93780301#
batch_normalization_18_93780303#
batch_normalization_18_93780305
conv2d_19_93780309#
batch_normalization_19_93780312#
batch_normalization_19_93780314#
batch_normalization_19_93780316#
batch_normalization_19_93780318
policy_93780323
identity¢Policy/StatefulPartitionedCall¢.batch_normalization_15/StatefulPartitionedCall¢.batch_normalization_16/StatefulPartitionedCall¢.batch_normalization_17/StatefulPartitionedCall¢.batch_normalization_18/StatefulPartitionedCall¢.batch_normalization_19/StatefulPartitionedCall¢!conv2d_15/StatefulPartitionedCall¢!conv2d_16/StatefulPartitionedCall¢!conv2d_17/StatefulPartitionedCall¢!conv2d_18/StatefulPartitionedCall¢!conv2d_19/StatefulPartitionedCall
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_15_93780257*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_15_layer_call_and_return_conditional_losses_937793532#
!conv2d_15/StatefulPartitionedCallÕ
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0batch_normalization_15_93780260batch_normalization_15_93780262batch_normalization_15_93780264batch_normalization_15_93780266*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_9377940220
.batch_normalization_15/StatefulPartitionedCall¤
leaky_re_lu_15/PartitionedCallPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_leaky_re_lu_15_layer_call_and_return_conditional_losses_937794432 
leaky_re_lu_15/PartitionedCallµ
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_15/PartitionedCall:output:0conv2d_16_93780270*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_16_layer_call_and_return_conditional_losses_937794652#
!conv2d_16/StatefulPartitionedCallÕ
.batch_normalization_16/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0batch_normalization_16_93780273batch_normalization_16_93780275batch_normalization_16_93780277batch_normalization_16_93780279*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_9377951420
.batch_normalization_16/StatefulPartitionedCall¤
leaky_re_lu_16/PartitionedCallPartitionedCall7batch_normalization_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_leaky_re_lu_16_layer_call_and_return_conditional_losses_937795552 
leaky_re_lu_16/PartitionedCallµ
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_16/PartitionedCall:output:0conv2d_17_93780283*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_17_layer_call_and_return_conditional_losses_937795772#
!conv2d_17/StatefulPartitionedCallÕ
.batch_normalization_17/StatefulPartitionedCallStatefulPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0batch_normalization_17_93780286batch_normalization_17_93780288batch_normalization_17_93780290batch_normalization_17_93780292*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_17_layer_call_and_return_conditional_losses_9377962620
.batch_normalization_17/StatefulPartitionedCall¤
leaky_re_lu_17/PartitionedCallPartitionedCall7batch_normalization_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_leaky_re_lu_17_layer_call_and_return_conditional_losses_937796672 
leaky_re_lu_17/PartitionedCallµ
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_17/PartitionedCall:output:0conv2d_18_93780296*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_18_layer_call_and_return_conditional_losses_937796892#
!conv2d_18/StatefulPartitionedCallÕ
.batch_normalization_18/StatefulPartitionedCallStatefulPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0batch_normalization_18_93780299batch_normalization_18_93780301batch_normalization_18_93780303batch_normalization_18_93780305*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_18_layer_call_and_return_conditional_losses_9377973820
.batch_normalization_18/StatefulPartitionedCall¤
leaky_re_lu_18/PartitionedCallPartitionedCall7batch_normalization_18/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_leaky_re_lu_18_layer_call_and_return_conditional_losses_937797792 
leaky_re_lu_18/PartitionedCallµ
!conv2d_19/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_18/PartitionedCall:output:0conv2d_19_93780309*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_19_layer_call_and_return_conditional_losses_937798012#
!conv2d_19/StatefulPartitionedCallÕ
.batch_normalization_19/StatefulPartitionedCallStatefulPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0batch_normalization_19_93780312batch_normalization_19_93780314batch_normalization_19_93780316batch_normalization_19_93780318*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_9377985020
.batch_normalization_19/StatefulPartitionedCall¤
leaky_re_lu_19/PartitionedCallPartitionedCall7batch_normalization_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_937798912 
leaky_re_lu_19/PartitionedCallý
flatten_3/PartitionedCallPartitionedCall'leaky_re_lu_19/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ** 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_flatten_3_layer_call_and_return_conditional_losses_937799052
flatten_3/PartitionedCall
Policy/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0policy_93780323*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Policy_layer_call_and_return_conditional_losses_937799272 
Policy/StatefulPartitionedCallÃ
2conv2d_15/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_15_93780257*&
_output_shapes
:*
dtype024
2conv2d_15/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_15/kernel/Regularizer/SquareSquare:conv2d_15/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_15/kernel/Regularizer/Square¡
"conv2d_15/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_15/kernel/Regularizer/ConstÂ
 conv2d_15/kernel/Regularizer/SumSum'conv2d_15/kernel/Regularizer/Square:y:0+conv2d_15/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/Sum
"conv2d_15/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_15/kernel/Regularizer/mul/xÄ
 conv2d_15/kernel/Regularizer/mulMul+conv2d_15/kernel/Regularizer/mul/x:output:0)conv2d_15/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/mulÃ
2conv2d_16/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_16_93780270*&
_output_shapes
:K*
dtype024
2conv2d_16/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_16/kernel/Regularizer/SquareSquare:conv2d_16/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:K2%
#conv2d_16/kernel/Regularizer/Square¡
"conv2d_16/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_16/kernel/Regularizer/ConstÂ
 conv2d_16/kernel/Regularizer/SumSum'conv2d_16/kernel/Regularizer/Square:y:0+conv2d_16/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/Sum
"conv2d_16/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_16/kernel/Regularizer/mul/xÄ
 conv2d_16/kernel/Regularizer/mulMul+conv2d_16/kernel/Regularizer/mul/x:output:0)conv2d_16/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/mulÃ
2conv2d_17/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_17_93780283*&
_output_shapes
:KK*
dtype024
2conv2d_17/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_17/kernel/Regularizer/SquareSquare:conv2d_17/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:KK2%
#conv2d_17/kernel/Regularizer/Square¡
"conv2d_17/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_17/kernel/Regularizer/ConstÂ
 conv2d_17/kernel/Regularizer/SumSum'conv2d_17/kernel/Regularizer/Square:y:0+conv2d_17/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/Sum
"conv2d_17/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_17/kernel/Regularizer/mul/xÄ
 conv2d_17/kernel/Regularizer/mulMul+conv2d_17/kernel/Regularizer/mul/x:output:0)conv2d_17/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/mulÃ
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_18_93780296*&
_output_shapes
:KK*
dtype024
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_18/kernel/Regularizer/SquareSquare:conv2d_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:KK2%
#conv2d_18/kernel/Regularizer/Square¡
"conv2d_18/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_18/kernel/Regularizer/ConstÂ
 conv2d_18/kernel/Regularizer/SumSum'conv2d_18/kernel/Regularizer/Square:y:0+conv2d_18/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Sum
"conv2d_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_18/kernel/Regularizer/mul/xÄ
 conv2d_18/kernel/Regularizer/mulMul+conv2d_18/kernel/Regularizer/mul/x:output:0)conv2d_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/mulÃ
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_19_93780309*&
_output_shapes
:K*
dtype024
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_19/kernel/Regularizer/SquareSquare:conv2d_19/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:K2%
#conv2d_19/kernel/Regularizer/Square¡
"conv2d_19/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_19/kernel/Regularizer/ConstÂ
 conv2d_19/kernel/Regularizer/SumSum'conv2d_19/kernel/Regularizer/Square:y:0+conv2d_19/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/Sum
"conv2d_19/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_19/kernel/Regularizer/mul/xÄ
 conv2d_19/kernel/Regularizer/mulMul+conv2d_19/kernel/Regularizer/mul/x:output:0)conv2d_19/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/mul²
/Policy/kernel/Regularizer/Square/ReadVariableOpReadVariableOppolicy_93780323*
_output_shapes

:**
dtype021
/Policy/kernel/Regularizer/Square/ReadVariableOp°
 Policy/kernel/Regularizer/SquareSquare7Policy/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:*2"
 Policy/kernel/Regularizer/Square
Policy/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2!
Policy/kernel/Regularizer/Const¶
Policy/kernel/Regularizer/SumSum$Policy/kernel/Regularizer/Square:y:0(Policy/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/Sum
Policy/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82!
Policy/kernel/Regularizer/mul/x¸
Policy/kernel/Regularizer/mulMul(Policy/kernel/Regularizer/mul/x:output:0&Policy/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/mulÅ
IdentityIdentity'Policy/StatefulPartitionedCall:output:0^Policy/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall/^batch_normalization_16/StatefulPartitionedCall/^batch_normalization_17/StatefulPartitionedCall/^batch_normalization_18/StatefulPartitionedCall/^batch_normalization_19/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::2@
Policy/StatefulPartitionedCallPolicy/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2`
.batch_normalization_16/StatefulPartitionedCall.batch_normalization_16/StatefulPartitionedCall2`
.batch_normalization_17/StatefulPartitionedCall.batch_normalization_17/StatefulPartitionedCall2`
.batch_normalization_18/StatefulPartitionedCall.batch_normalization_18/StatefulPartitionedCall2`
.batch_normalization_19/StatefulPartitionedCall.batch_normalization_19/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2F
!conv2d_19/StatefulPartitionedCall!conv2d_19/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
õ
h
L__inference_leaky_re_lu_16_layer_call_and_return_conditional_losses_93779555

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*
alpha%>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿK:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs


G__inference_conv2d_16_layer_call_and_return_conditional_losses_93779465

inputs"
conv2d_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:K*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*
paddingSAME*
strides
2
Conv2D_
ReluReluConv2D:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
ReluÏ
2conv2d_16/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:K*
dtype024
2conv2d_16/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_16/kernel/Regularizer/SquareSquare:conv2d_16/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:K2%
#conv2d_16/kernel/Regularizer/Square¡
"conv2d_16/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_16/kernel/Regularizer/ConstÂ
 conv2d_16/kernel/Regularizer/SumSum'conv2d_16/kernel/Regularizer/Square:y:0+conv2d_16/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/Sum
"conv2d_16/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_16/kernel/Regularizer/mul/xÄ
 conv2d_16/kernel/Regularizer/mulMul+conv2d_16/kernel/Regularizer/mul/x:output:0)conv2d_16/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ã
±
T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_93779293

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¨
¬
9__inference_batch_normalization_18_layer_call_fn_93781513

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall»
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_18_layer_call_and_return_conditional_losses_937792202
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Þ
¬
9__inference_batch_normalization_17_layer_call_fn_93781399

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_17_layer_call_and_return_conditional_losses_937796082
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿK::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs

r
__inference_loss_fn_0_93781801?
;conv2d_15_kernel_regularizer_square_readvariableop_resource
identityì
2conv2d_15/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_15_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_15/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_15/kernel/Regularizer/SquareSquare:conv2d_15/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_15/kernel/Regularizer/Square¡
"conv2d_15/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_15/kernel/Regularizer/ConstÂ
 conv2d_15/kernel/Regularizer/SumSum'conv2d_15/kernel/Regularizer/Square:y:0+conv2d_15/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/Sum
"conv2d_15/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_15/kernel/Regularizer/mul/xÄ
 conv2d_15/kernel/Regularizer/mulMul+conv2d_15/kernel/Regularizer/mul/x:output:0)conv2d_15/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/mulg
IdentityIdentity$conv2d_15/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
õ
h
L__inference_leaky_re_lu_15_layer_call_and_return_conditional_losses_93781087

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
alpha%>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
½
c
G__inference_flatten_3_layer_call_and_return_conditional_losses_93779905

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ*   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Þ
¬
9__inference_batch_normalization_18_layer_call_fn_93781564

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_18_layer_call_and_return_conditional_losses_937797202
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿK::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
ê

T__inference_batch_normalization_18_layer_call_and_return_conditional_losses_93779738

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1á
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿK:::::*
data_formatNCHW*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿK:::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
¨
¬
9__inference_batch_normalization_15_layer_call_fn_93781018

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall»
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_937789082
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


D__inference_Policy_layer_call_and_return_conditional_losses_93779927

inputs"
matmul_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:**
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMula
SoftmaxSoftmaxMatMul:product:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
SoftmaxÁ
/Policy/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:**
dtype021
/Policy/kernel/Regularizer/Square/ReadVariableOp°
 Policy/kernel/Regularizer/SquareSquare7Policy/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:*2"
 Policy/kernel/Regularizer/Square
Policy/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2!
Policy/kernel/Regularizer/Const¶
Policy/kernel/Regularizer/SumSum$Policy/kernel/Regularizer/Square:y:0(Policy/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/Sum
Policy/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82!
Policy/kernel/Regularizer/mul/x¸
Policy/kernel/Regularizer/mulMul(Policy/kernel/Regularizer/mul/x:output:0&Policy/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/mule
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ*::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
 
_user_specified_nameinputs


G__inference_conv2d_15_layer_call_and_return_conditional_losses_93780947

inputs"
conv2d_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D_
ReluReluConv2D:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
ReluÏ
2conv2d_15/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_15/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_15/kernel/Regularizer/SquareSquare:conv2d_15/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_15/kernel/Regularizer/Square¡
"conv2d_15/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_15/kernel/Regularizer/ConstÂ
 conv2d_15/kernel/Regularizer/SumSum'conv2d_15/kernel/Regularizer/Square:y:0+conv2d_15/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/Sum
"conv2d_15/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_15/kernel/Regularizer/mul/xÄ
 conv2d_15/kernel/Regularizer/mulMul+conv2d_15/kernel/Regularizer/mul/x:output:0)conv2d_15/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ë
¬
!__inference__traced_save_93782074
file_prefix/
+savev2_conv2d_15_kernel_read_readvariableop;
7savev2_batch_normalization_15_gamma_read_readvariableop:
6savev2_batch_normalization_15_beta_read_readvariableopA
=savev2_batch_normalization_15_moving_mean_read_readvariableopE
Asavev2_batch_normalization_15_moving_variance_read_readvariableop/
+savev2_conv2d_16_kernel_read_readvariableop;
7savev2_batch_normalization_16_gamma_read_readvariableop:
6savev2_batch_normalization_16_beta_read_readvariableopA
=savev2_batch_normalization_16_moving_mean_read_readvariableopE
Asavev2_batch_normalization_16_moving_variance_read_readvariableop/
+savev2_conv2d_17_kernel_read_readvariableop;
7savev2_batch_normalization_17_gamma_read_readvariableop:
6savev2_batch_normalization_17_beta_read_readvariableopA
=savev2_batch_normalization_17_moving_mean_read_readvariableopE
Asavev2_batch_normalization_17_moving_variance_read_readvariableop/
+savev2_conv2d_18_kernel_read_readvariableop;
7savev2_batch_normalization_18_gamma_read_readvariableop:
6savev2_batch_normalization_18_beta_read_readvariableopA
=savev2_batch_normalization_18_moving_mean_read_readvariableopE
Asavev2_batch_normalization_18_moving_variance_read_readvariableop/
+savev2_conv2d_19_kernel_read_readvariableop;
7savev2_batch_normalization_19_gamma_read_readvariableop:
6savev2_batch_normalization_19_beta_read_readvariableopA
=savev2_batch_normalization_19_moving_mean_read_readvariableopE
Asavev2_batch_normalization_19_moving_variance_read_readvariableop,
(savev2_policy_kernel_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop6
2savev2_adam_conv2d_15_kernel_m_read_readvariableopB
>savev2_adam_batch_normalization_15_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_15_beta_m_read_readvariableop6
2savev2_adam_conv2d_16_kernel_m_read_readvariableopB
>savev2_adam_batch_normalization_16_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_16_beta_m_read_readvariableop6
2savev2_adam_conv2d_17_kernel_m_read_readvariableopB
>savev2_adam_batch_normalization_17_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_17_beta_m_read_readvariableop6
2savev2_adam_conv2d_18_kernel_m_read_readvariableopB
>savev2_adam_batch_normalization_18_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_18_beta_m_read_readvariableop6
2savev2_adam_conv2d_19_kernel_m_read_readvariableopB
>savev2_adam_batch_normalization_19_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_19_beta_m_read_readvariableop3
/savev2_adam_policy_kernel_m_read_readvariableop6
2savev2_adam_conv2d_15_kernel_v_read_readvariableopB
>savev2_adam_batch_normalization_15_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_15_beta_v_read_readvariableop6
2savev2_adam_conv2d_16_kernel_v_read_readvariableopB
>savev2_adam_batch_normalization_16_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_16_beta_v_read_readvariableop6
2savev2_adam_conv2d_17_kernel_v_read_readvariableopB
>savev2_adam_batch_normalization_17_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_17_beta_v_read_readvariableop6
2savev2_adam_conv2d_18_kernel_v_read_readvariableopB
>savev2_adam_batch_normalization_18_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_18_beta_v_read_readvariableop6
2savev2_adam_conv2d_19_kernel_v_read_readvariableopB
>savev2_adam_batch_normalization_19_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_19_beta_v_read_readvariableop3
/savev2_adam_policy_kernel_v_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_d3f2abe3626647c6af6a1077a4debf52/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename¾$
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:B*
dtype0*Ð#
valueÆ#BÃ#BB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:B*
dtype0*
valueBBB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesµ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_15_kernel_read_readvariableop7savev2_batch_normalization_15_gamma_read_readvariableop6savev2_batch_normalization_15_beta_read_readvariableop=savev2_batch_normalization_15_moving_mean_read_readvariableopAsavev2_batch_normalization_15_moving_variance_read_readvariableop+savev2_conv2d_16_kernel_read_readvariableop7savev2_batch_normalization_16_gamma_read_readvariableop6savev2_batch_normalization_16_beta_read_readvariableop=savev2_batch_normalization_16_moving_mean_read_readvariableopAsavev2_batch_normalization_16_moving_variance_read_readvariableop+savev2_conv2d_17_kernel_read_readvariableop7savev2_batch_normalization_17_gamma_read_readvariableop6savev2_batch_normalization_17_beta_read_readvariableop=savev2_batch_normalization_17_moving_mean_read_readvariableopAsavev2_batch_normalization_17_moving_variance_read_readvariableop+savev2_conv2d_18_kernel_read_readvariableop7savev2_batch_normalization_18_gamma_read_readvariableop6savev2_batch_normalization_18_beta_read_readvariableop=savev2_batch_normalization_18_moving_mean_read_readvariableopAsavev2_batch_normalization_18_moving_variance_read_readvariableop+savev2_conv2d_19_kernel_read_readvariableop7savev2_batch_normalization_19_gamma_read_readvariableop6savev2_batch_normalization_19_beta_read_readvariableop=savev2_batch_normalization_19_moving_mean_read_readvariableopAsavev2_batch_normalization_19_moving_variance_read_readvariableop(savev2_policy_kernel_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop2savev2_adam_conv2d_15_kernel_m_read_readvariableop>savev2_adam_batch_normalization_15_gamma_m_read_readvariableop=savev2_adam_batch_normalization_15_beta_m_read_readvariableop2savev2_adam_conv2d_16_kernel_m_read_readvariableop>savev2_adam_batch_normalization_16_gamma_m_read_readvariableop=savev2_adam_batch_normalization_16_beta_m_read_readvariableop2savev2_adam_conv2d_17_kernel_m_read_readvariableop>savev2_adam_batch_normalization_17_gamma_m_read_readvariableop=savev2_adam_batch_normalization_17_beta_m_read_readvariableop2savev2_adam_conv2d_18_kernel_m_read_readvariableop>savev2_adam_batch_normalization_18_gamma_m_read_readvariableop=savev2_adam_batch_normalization_18_beta_m_read_readvariableop2savev2_adam_conv2d_19_kernel_m_read_readvariableop>savev2_adam_batch_normalization_19_gamma_m_read_readvariableop=savev2_adam_batch_normalization_19_beta_m_read_readvariableop/savev2_adam_policy_kernel_m_read_readvariableop2savev2_adam_conv2d_15_kernel_v_read_readvariableop>savev2_adam_batch_normalization_15_gamma_v_read_readvariableop=savev2_adam_batch_normalization_15_beta_v_read_readvariableop2savev2_adam_conv2d_16_kernel_v_read_readvariableop>savev2_adam_batch_normalization_16_gamma_v_read_readvariableop=savev2_adam_batch_normalization_16_beta_v_read_readvariableop2savev2_adam_conv2d_17_kernel_v_read_readvariableop>savev2_adam_batch_normalization_17_gamma_v_read_readvariableop=savev2_adam_batch_normalization_17_beta_v_read_readvariableop2savev2_adam_conv2d_18_kernel_v_read_readvariableop>savev2_adam_batch_normalization_18_gamma_v_read_readvariableop=savev2_adam_batch_normalization_18_beta_v_read_readvariableop2savev2_adam_conv2d_19_kernel_v_read_readvariableop>savev2_adam_batch_normalization_19_gamma_v_read_readvariableop=savev2_adam_batch_normalization_19_beta_v_read_readvariableop/savev2_adam_policy_kernel_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *P
dtypesF
D2B	2
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Ã
_input_shapes±
®: ::::::K:::::KK:::::KK:::::K:::::*: : : : : : : ::::K:::KK:::KK:::K:::*::::K:::KK:::KK:::K:::*: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:K: 

_output_shapes
:: 

_output_shapes
:: 	

_output_shapes
:: 


_output_shapes
::,(
&
_output_shapes
:KK: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:KK: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:K: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::$ 

_output_shapes

:*:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :,"(
&
_output_shapes
:: #

_output_shapes
:: $

_output_shapes
::,%(
&
_output_shapes
:K: &

_output_shapes
:: '

_output_shapes
::,((
&
_output_shapes
:KK: )

_output_shapes
:: *

_output_shapes
::,+(
&
_output_shapes
:KK: ,

_output_shapes
:: -

_output_shapes
::,.(
&
_output_shapes
:K: /

_output_shapes
:: 0

_output_shapes
::$1 

_output_shapes

:*:,2(
&
_output_shapes
:: 3

_output_shapes
:: 4

_output_shapes
::,5(
&
_output_shapes
:K: 6

_output_shapes
:: 7

_output_shapes
::,8(
&
_output_shapes
:KK: 9

_output_shapes
:: :

_output_shapes
::,;(
&
_output_shapes
:KK: <

_output_shapes
:: =

_output_shapes
::,>(
&
_output_shapes
:K: ?

_output_shapes
:: @

_output_shapes
::$A 

_output_shapes

:*:B

_output_shapes
: 
ì
È
J__inference_functional_7_layer_call_and_return_conditional_losses_93780813

inputs,
(conv2d_15_conv2d_readvariableop_resource2
.batch_normalization_15_readvariableop_resource4
0batch_normalization_15_readvariableop_1_resourceC
?batch_normalization_15_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_15_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_16_conv2d_readvariableop_resource2
.batch_normalization_16_readvariableop_resource4
0batch_normalization_16_readvariableop_1_resourceC
?batch_normalization_16_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_16_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_17_conv2d_readvariableop_resource2
.batch_normalization_17_readvariableop_resource4
0batch_normalization_17_readvariableop_1_resourceC
?batch_normalization_17_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_17_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_18_conv2d_readvariableop_resource2
.batch_normalization_18_readvariableop_resource4
0batch_normalization_18_readvariableop_1_resourceC
?batch_normalization_18_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_18_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_19_conv2d_readvariableop_resource2
.batch_normalization_19_readvariableop_resource4
0batch_normalization_19_readvariableop_1_resourceC
?batch_normalization_19_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_19_fusedbatchnormv3_readvariableop_1_resource)
%policy_matmul_readvariableop_resource
identity³
conv2d_15/Conv2D/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_15/Conv2D/ReadVariableOpÁ
conv2d_15/Conv2DConv2Dinputs'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_15/Conv2D}
conv2d_15/ReluReluconv2d_15/Conv2D:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_15/Relu¹
%batch_normalization_15/ReadVariableOpReadVariableOp.batch_normalization_15_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_15/ReadVariableOp¿
'batch_normalization_15/ReadVariableOp_1ReadVariableOp0batch_normalization_15_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_15/ReadVariableOp_1ì
6batch_normalization_15/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_15_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_15/FusedBatchNormV3/ReadVariableOpò
8batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_15_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02:
8batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1
'batch_normalization_15/FusedBatchNormV3FusedBatchNormV3conv2d_15/Relu:activations:0-batch_normalization_15/ReadVariableOp:value:0/batch_normalization_15/ReadVariableOp_1:value:0>batch_normalization_15/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
is_training( 2)
'batch_normalization_15/FusedBatchNormV3¯
leaky_re_lu_15/LeakyRelu	LeakyRelu+batch_normalization_15/FusedBatchNormV3:y:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
alpha%>2
leaky_re_lu_15/LeakyRelu³
conv2d_16/Conv2D/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource*&
_output_shapes
:K*
dtype02!
conv2d_16/Conv2D/ReadVariableOpá
conv2d_16/Conv2DConv2D&leaky_re_lu_15/LeakyRelu:activations:0'conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*
paddingSAME*
strides
2
conv2d_16/Conv2D}
conv2d_16/ReluReluconv2d_16/Conv2D:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
conv2d_16/Relu¹
%batch_normalization_16/ReadVariableOpReadVariableOp.batch_normalization_16_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_16/ReadVariableOp¿
'batch_normalization_16/ReadVariableOp_1ReadVariableOp0batch_normalization_16_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_16/ReadVariableOp_1ì
6batch_normalization_16/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_16_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_16/FusedBatchNormV3/ReadVariableOpò
8batch_normalization_16/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_16_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02:
8batch_normalization_16/FusedBatchNormV3/ReadVariableOp_1
'batch_normalization_16/FusedBatchNormV3FusedBatchNormV3conv2d_16/Relu:activations:0-batch_normalization_16/ReadVariableOp:value:0/batch_normalization_16/ReadVariableOp_1:value:0>batch_normalization_16/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_16/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿK:::::*
data_formatNCHW*
epsilon%o:*
is_training( 2)
'batch_normalization_16/FusedBatchNormV3¯
leaky_re_lu_16/LeakyRelu	LeakyRelu+batch_normalization_16/FusedBatchNormV3:y:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*
alpha%>2
leaky_re_lu_16/LeakyRelu³
conv2d_17/Conv2D/ReadVariableOpReadVariableOp(conv2d_17_conv2d_readvariableop_resource*&
_output_shapes
:KK*
dtype02!
conv2d_17/Conv2D/ReadVariableOpá
conv2d_17/Conv2DConv2D&leaky_re_lu_16/LeakyRelu:activations:0'conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*
paddingSAME*
strides
2
conv2d_17/Conv2D}
conv2d_17/ReluReluconv2d_17/Conv2D:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
conv2d_17/Relu¹
%batch_normalization_17/ReadVariableOpReadVariableOp.batch_normalization_17_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_17/ReadVariableOp¿
'batch_normalization_17/ReadVariableOp_1ReadVariableOp0batch_normalization_17_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_17/ReadVariableOp_1ì
6batch_normalization_17/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_17_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_17/FusedBatchNormV3/ReadVariableOpò
8batch_normalization_17/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_17_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02:
8batch_normalization_17/FusedBatchNormV3/ReadVariableOp_1
'batch_normalization_17/FusedBatchNormV3FusedBatchNormV3conv2d_17/Relu:activations:0-batch_normalization_17/ReadVariableOp:value:0/batch_normalization_17/ReadVariableOp_1:value:0>batch_normalization_17/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_17/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿK:::::*
data_formatNCHW*
epsilon%o:*
is_training( 2)
'batch_normalization_17/FusedBatchNormV3¯
leaky_re_lu_17/LeakyRelu	LeakyRelu+batch_normalization_17/FusedBatchNormV3:y:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*
alpha%>2
leaky_re_lu_17/LeakyRelu³
conv2d_18/Conv2D/ReadVariableOpReadVariableOp(conv2d_18_conv2d_readvariableop_resource*&
_output_shapes
:KK*
dtype02!
conv2d_18/Conv2D/ReadVariableOpá
conv2d_18/Conv2DConv2D&leaky_re_lu_17/LeakyRelu:activations:0'conv2d_18/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*
paddingSAME*
strides
2
conv2d_18/Conv2D}
conv2d_18/ReluReluconv2d_18/Conv2D:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
conv2d_18/Relu¹
%batch_normalization_18/ReadVariableOpReadVariableOp.batch_normalization_18_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_18/ReadVariableOp¿
'batch_normalization_18/ReadVariableOp_1ReadVariableOp0batch_normalization_18_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_18/ReadVariableOp_1ì
6batch_normalization_18/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_18_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_18/FusedBatchNormV3/ReadVariableOpò
8batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_18_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02:
8batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1
'batch_normalization_18/FusedBatchNormV3FusedBatchNormV3conv2d_18/Relu:activations:0-batch_normalization_18/ReadVariableOp:value:0/batch_normalization_18/ReadVariableOp_1:value:0>batch_normalization_18/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿK:::::*
data_formatNCHW*
epsilon%o:*
is_training( 2)
'batch_normalization_18/FusedBatchNormV3¯
leaky_re_lu_18/LeakyRelu	LeakyRelu+batch_normalization_18/FusedBatchNormV3:y:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*
alpha%>2
leaky_re_lu_18/LeakyRelu³
conv2d_19/Conv2D/ReadVariableOpReadVariableOp(conv2d_19_conv2d_readvariableop_resource*&
_output_shapes
:K*
dtype02!
conv2d_19/Conv2D/ReadVariableOpá
conv2d_19/Conv2DConv2D&leaky_re_lu_18/LeakyRelu:activations:0'conv2d_19/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_19/Conv2D}
conv2d_19/ReluReluconv2d_19/Conv2D:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_19/Relu¹
%batch_normalization_19/ReadVariableOpReadVariableOp.batch_normalization_19_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_19/ReadVariableOp¿
'batch_normalization_19/ReadVariableOp_1ReadVariableOp0batch_normalization_19_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_19/ReadVariableOp_1ì
6batch_normalization_19/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_19_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_19/FusedBatchNormV3/ReadVariableOpò
8batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_19_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02:
8batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1
'batch_normalization_19/FusedBatchNormV3FusedBatchNormV3conv2d_19/Relu:activations:0-batch_normalization_19/ReadVariableOp:value:0/batch_normalization_19/ReadVariableOp_1:value:0>batch_normalization_19/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
is_training( 2)
'batch_normalization_19/FusedBatchNormV3¯
leaky_re_lu_19/LeakyRelu	LeakyRelu+batch_normalization_19/FusedBatchNormV3:y:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
alpha%>2
leaky_re_lu_19/LeakyRelus
flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ*   2
flatten_3/Const¥
flatten_3/ReshapeReshape&leaky_re_lu_19/LeakyRelu:activations:0flatten_3/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*2
flatten_3/Reshape¢
Policy/MatMul/ReadVariableOpReadVariableOp%policy_matmul_readvariableop_resource*
_output_shapes

:**
dtype02
Policy/MatMul/ReadVariableOp
Policy/MatMulMatMulflatten_3/Reshape:output:0$Policy/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Policy/MatMulv
Policy/SoftmaxSoftmaxPolicy/MatMul:product:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Policy/SoftmaxÙ
2conv2d_15/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_15/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_15/kernel/Regularizer/SquareSquare:conv2d_15/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_15/kernel/Regularizer/Square¡
"conv2d_15/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_15/kernel/Regularizer/ConstÂ
 conv2d_15/kernel/Regularizer/SumSum'conv2d_15/kernel/Regularizer/Square:y:0+conv2d_15/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/Sum
"conv2d_15/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_15/kernel/Regularizer/mul/xÄ
 conv2d_15/kernel/Regularizer/mulMul+conv2d_15/kernel/Regularizer/mul/x:output:0)conv2d_15/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/mulÙ
2conv2d_16/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource*&
_output_shapes
:K*
dtype024
2conv2d_16/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_16/kernel/Regularizer/SquareSquare:conv2d_16/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:K2%
#conv2d_16/kernel/Regularizer/Square¡
"conv2d_16/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_16/kernel/Regularizer/ConstÂ
 conv2d_16/kernel/Regularizer/SumSum'conv2d_16/kernel/Regularizer/Square:y:0+conv2d_16/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/Sum
"conv2d_16/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_16/kernel/Regularizer/mul/xÄ
 conv2d_16/kernel/Regularizer/mulMul+conv2d_16/kernel/Regularizer/mul/x:output:0)conv2d_16/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/mulÙ
2conv2d_17/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_17_conv2d_readvariableop_resource*&
_output_shapes
:KK*
dtype024
2conv2d_17/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_17/kernel/Regularizer/SquareSquare:conv2d_17/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:KK2%
#conv2d_17/kernel/Regularizer/Square¡
"conv2d_17/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_17/kernel/Regularizer/ConstÂ
 conv2d_17/kernel/Regularizer/SumSum'conv2d_17/kernel/Regularizer/Square:y:0+conv2d_17/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/Sum
"conv2d_17/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_17/kernel/Regularizer/mul/xÄ
 conv2d_17/kernel/Regularizer/mulMul+conv2d_17/kernel/Regularizer/mul/x:output:0)conv2d_17/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/mulÙ
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_18_conv2d_readvariableop_resource*&
_output_shapes
:KK*
dtype024
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_18/kernel/Regularizer/SquareSquare:conv2d_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:KK2%
#conv2d_18/kernel/Regularizer/Square¡
"conv2d_18/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_18/kernel/Regularizer/ConstÂ
 conv2d_18/kernel/Regularizer/SumSum'conv2d_18/kernel/Regularizer/Square:y:0+conv2d_18/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Sum
"conv2d_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_18/kernel/Regularizer/mul/xÄ
 conv2d_18/kernel/Regularizer/mulMul+conv2d_18/kernel/Regularizer/mul/x:output:0)conv2d_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/mulÙ
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_19_conv2d_readvariableop_resource*&
_output_shapes
:K*
dtype024
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_19/kernel/Regularizer/SquareSquare:conv2d_19/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:K2%
#conv2d_19/kernel/Regularizer/Square¡
"conv2d_19/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_19/kernel/Regularizer/ConstÂ
 conv2d_19/kernel/Regularizer/SumSum'conv2d_19/kernel/Regularizer/Square:y:0+conv2d_19/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/Sum
"conv2d_19/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_19/kernel/Regularizer/mul/xÄ
 conv2d_19/kernel/Regularizer/mulMul+conv2d_19/kernel/Regularizer/mul/x:output:0)conv2d_19/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/mulÈ
/Policy/kernel/Regularizer/Square/ReadVariableOpReadVariableOp%policy_matmul_readvariableop_resource*
_output_shapes

:**
dtype021
/Policy/kernel/Regularizer/Square/ReadVariableOp°
 Policy/kernel/Regularizer/SquareSquare7Policy/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:*2"
 Policy/kernel/Regularizer/Square
Policy/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2!
Policy/kernel/Regularizer/Const¶
Policy/kernel/Regularizer/SumSum$Policy/kernel/Regularizer/Square:y:0(Policy/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/Sum
Policy/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82!
Policy/kernel/Regularizer/mul/x¸
Policy/kernel/Regularizer/mulMul(Policy/kernel/Regularizer/mul/x:output:0&Policy/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/mull
IdentityIdentityPolicy/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::::::::::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
½
c
G__inference_flatten_3_layer_call_and_return_conditional_losses_93781758

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ*   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Þ
¬
9__inference_batch_normalization_19_layer_call_fn_93781665

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_937798322
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Å
M
1__inference_leaky_re_lu_17_layer_call_fn_93781422

inputs
identityÕ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_leaky_re_lu_17_layer_call_and_return_conditional_losses_937796672
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿK:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs

r
__inference_loss_fn_1_93781812?
;conv2d_16_kernel_regularizer_square_readvariableop_resource
identityì
2conv2d_16/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_16_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:K*
dtype024
2conv2d_16/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_16/kernel/Regularizer/SquareSquare:conv2d_16/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:K2%
#conv2d_16/kernel/Regularizer/Square¡
"conv2d_16/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_16/kernel/Regularizer/ConstÂ
 conv2d_16/kernel/Regularizer/SumSum'conv2d_16/kernel/Regularizer/Square:y:0+conv2d_16/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/Sum
"conv2d_16/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_16/kernel/Regularizer/mul/xÄ
 conv2d_16/kernel/Regularizer/mulMul+conv2d_16/kernel/Regularizer/mul/x:output:0)conv2d_16/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/mulg
IdentityIdentity$conv2d_16/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:

ª
J__inference_functional_7_layer_call_and_return_conditional_losses_93779976
inital_input
conv2d_15_93779362#
batch_normalization_15_93779429#
batch_normalization_15_93779431#
batch_normalization_15_93779433#
batch_normalization_15_93779435
conv2d_16_93779474#
batch_normalization_16_93779541#
batch_normalization_16_93779543#
batch_normalization_16_93779545#
batch_normalization_16_93779547
conv2d_17_93779586#
batch_normalization_17_93779653#
batch_normalization_17_93779655#
batch_normalization_17_93779657#
batch_normalization_17_93779659
conv2d_18_93779698#
batch_normalization_18_93779765#
batch_normalization_18_93779767#
batch_normalization_18_93779769#
batch_normalization_18_93779771
conv2d_19_93779810#
batch_normalization_19_93779877#
batch_normalization_19_93779879#
batch_normalization_19_93779881#
batch_normalization_19_93779883
policy_93779936
identity¢Policy/StatefulPartitionedCall¢.batch_normalization_15/StatefulPartitionedCall¢.batch_normalization_16/StatefulPartitionedCall¢.batch_normalization_17/StatefulPartitionedCall¢.batch_normalization_18/StatefulPartitionedCall¢.batch_normalization_19/StatefulPartitionedCall¢!conv2d_15/StatefulPartitionedCall¢!conv2d_16/StatefulPartitionedCall¢!conv2d_17/StatefulPartitionedCall¢!conv2d_18/StatefulPartitionedCall¢!conv2d_19/StatefulPartitionedCall
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCallinital_inputconv2d_15_93779362*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_15_layer_call_and_return_conditional_losses_937793532#
!conv2d_15/StatefulPartitionedCallÓ
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0batch_normalization_15_93779429batch_normalization_15_93779431batch_normalization_15_93779433batch_normalization_15_93779435*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_9377938420
.batch_normalization_15/StatefulPartitionedCall¤
leaky_re_lu_15/PartitionedCallPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_leaky_re_lu_15_layer_call_and_return_conditional_losses_937794432 
leaky_re_lu_15/PartitionedCallµ
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_15/PartitionedCall:output:0conv2d_16_93779474*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_16_layer_call_and_return_conditional_losses_937794652#
!conv2d_16/StatefulPartitionedCallÓ
.batch_normalization_16/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0batch_normalization_16_93779541batch_normalization_16_93779543batch_normalization_16_93779545batch_normalization_16_93779547*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_9377949620
.batch_normalization_16/StatefulPartitionedCall¤
leaky_re_lu_16/PartitionedCallPartitionedCall7batch_normalization_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_leaky_re_lu_16_layer_call_and_return_conditional_losses_937795552 
leaky_re_lu_16/PartitionedCallµ
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_16/PartitionedCall:output:0conv2d_17_93779586*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_17_layer_call_and_return_conditional_losses_937795772#
!conv2d_17/StatefulPartitionedCallÓ
.batch_normalization_17/StatefulPartitionedCallStatefulPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0batch_normalization_17_93779653batch_normalization_17_93779655batch_normalization_17_93779657batch_normalization_17_93779659*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_17_layer_call_and_return_conditional_losses_9377960820
.batch_normalization_17/StatefulPartitionedCall¤
leaky_re_lu_17/PartitionedCallPartitionedCall7batch_normalization_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_leaky_re_lu_17_layer_call_and_return_conditional_losses_937796672 
leaky_re_lu_17/PartitionedCallµ
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_17/PartitionedCall:output:0conv2d_18_93779698*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_18_layer_call_and_return_conditional_losses_937796892#
!conv2d_18/StatefulPartitionedCallÓ
.batch_normalization_18/StatefulPartitionedCallStatefulPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0batch_normalization_18_93779765batch_normalization_18_93779767batch_normalization_18_93779769batch_normalization_18_93779771*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_18_layer_call_and_return_conditional_losses_9377972020
.batch_normalization_18/StatefulPartitionedCall¤
leaky_re_lu_18/PartitionedCallPartitionedCall7batch_normalization_18/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_leaky_re_lu_18_layer_call_and_return_conditional_losses_937797792 
leaky_re_lu_18/PartitionedCallµ
!conv2d_19/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_18/PartitionedCall:output:0conv2d_19_93779810*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_19_layer_call_and_return_conditional_losses_937798012#
!conv2d_19/StatefulPartitionedCallÓ
.batch_normalization_19/StatefulPartitionedCallStatefulPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0batch_normalization_19_93779877batch_normalization_19_93779879batch_normalization_19_93779881batch_normalization_19_93779883*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_9377983220
.batch_normalization_19/StatefulPartitionedCall¤
leaky_re_lu_19/PartitionedCallPartitionedCall7batch_normalization_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_937798912 
leaky_re_lu_19/PartitionedCallý
flatten_3/PartitionedCallPartitionedCall'leaky_re_lu_19/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ** 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_flatten_3_layer_call_and_return_conditional_losses_937799052
flatten_3/PartitionedCall
Policy/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0policy_93779936*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Policy_layer_call_and_return_conditional_losses_937799272 
Policy/StatefulPartitionedCallÃ
2conv2d_15/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_15_93779362*&
_output_shapes
:*
dtype024
2conv2d_15/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_15/kernel/Regularizer/SquareSquare:conv2d_15/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_15/kernel/Regularizer/Square¡
"conv2d_15/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_15/kernel/Regularizer/ConstÂ
 conv2d_15/kernel/Regularizer/SumSum'conv2d_15/kernel/Regularizer/Square:y:0+conv2d_15/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/Sum
"conv2d_15/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_15/kernel/Regularizer/mul/xÄ
 conv2d_15/kernel/Regularizer/mulMul+conv2d_15/kernel/Regularizer/mul/x:output:0)conv2d_15/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/mulÃ
2conv2d_16/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_16_93779474*&
_output_shapes
:K*
dtype024
2conv2d_16/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_16/kernel/Regularizer/SquareSquare:conv2d_16/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:K2%
#conv2d_16/kernel/Regularizer/Square¡
"conv2d_16/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_16/kernel/Regularizer/ConstÂ
 conv2d_16/kernel/Regularizer/SumSum'conv2d_16/kernel/Regularizer/Square:y:0+conv2d_16/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/Sum
"conv2d_16/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_16/kernel/Regularizer/mul/xÄ
 conv2d_16/kernel/Regularizer/mulMul+conv2d_16/kernel/Regularizer/mul/x:output:0)conv2d_16/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/mulÃ
2conv2d_17/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_17_93779586*&
_output_shapes
:KK*
dtype024
2conv2d_17/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_17/kernel/Regularizer/SquareSquare:conv2d_17/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:KK2%
#conv2d_17/kernel/Regularizer/Square¡
"conv2d_17/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_17/kernel/Regularizer/ConstÂ
 conv2d_17/kernel/Regularizer/SumSum'conv2d_17/kernel/Regularizer/Square:y:0+conv2d_17/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/Sum
"conv2d_17/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_17/kernel/Regularizer/mul/xÄ
 conv2d_17/kernel/Regularizer/mulMul+conv2d_17/kernel/Regularizer/mul/x:output:0)conv2d_17/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/mulÃ
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_18_93779698*&
_output_shapes
:KK*
dtype024
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_18/kernel/Regularizer/SquareSquare:conv2d_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:KK2%
#conv2d_18/kernel/Regularizer/Square¡
"conv2d_18/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_18/kernel/Regularizer/ConstÂ
 conv2d_18/kernel/Regularizer/SumSum'conv2d_18/kernel/Regularizer/Square:y:0+conv2d_18/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Sum
"conv2d_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_18/kernel/Regularizer/mul/xÄ
 conv2d_18/kernel/Regularizer/mulMul+conv2d_18/kernel/Regularizer/mul/x:output:0)conv2d_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/mulÃ
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_19_93779810*&
_output_shapes
:K*
dtype024
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_19/kernel/Regularizer/SquareSquare:conv2d_19/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:K2%
#conv2d_19/kernel/Regularizer/Square¡
"conv2d_19/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_19/kernel/Regularizer/ConstÂ
 conv2d_19/kernel/Regularizer/SumSum'conv2d_19/kernel/Regularizer/Square:y:0+conv2d_19/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/Sum
"conv2d_19/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_19/kernel/Regularizer/mul/xÄ
 conv2d_19/kernel/Regularizer/mulMul+conv2d_19/kernel/Regularizer/mul/x:output:0)conv2d_19/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/mul²
/Policy/kernel/Regularizer/Square/ReadVariableOpReadVariableOppolicy_93779936*
_output_shapes

:**
dtype021
/Policy/kernel/Regularizer/Square/ReadVariableOp°
 Policy/kernel/Regularizer/SquareSquare7Policy/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:*2"
 Policy/kernel/Regularizer/Square
Policy/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2!
Policy/kernel/Regularizer/Const¶
Policy/kernel/Regularizer/SumSum$Policy/kernel/Regularizer/Square:y:0(Policy/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/Sum
Policy/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82!
Policy/kernel/Regularizer/mul/x¸
Policy/kernel/Regularizer/mulMul(Policy/kernel/Regularizer/mul/x:output:0&Policy/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/mulÅ
IdentityIdentity'Policy/StatefulPartitionedCall:output:0^Policy/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall/^batch_normalization_16/StatefulPartitionedCall/^batch_normalization_17/StatefulPartitionedCall/^batch_normalization_18/StatefulPartitionedCall/^batch_normalization_19/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::2@
Policy/StatefulPartitionedCallPolicy/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2`
.batch_normalization_16/StatefulPartitionedCall.batch_normalization_16/StatefulPartitionedCall2`
.batch_normalization_17/StatefulPartitionedCall.batch_normalization_17/StatefulPartitionedCall2`
.batch_normalization_18/StatefulPartitionedCall.batch_normalization_18/StatefulPartitionedCall2`
.batch_normalization_19/StatefulPartitionedCall.batch_normalization_19/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2F
!conv2d_19/StatefulPartitionedCall!conv2d_19/StatefulPartitionedCall:] Y
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_nameinital_Input
®{
ù
#__inference__wrapped_model_93778815
inital_input9
5functional_7_conv2d_15_conv2d_readvariableop_resource?
;functional_7_batch_normalization_15_readvariableop_resourceA
=functional_7_batch_normalization_15_readvariableop_1_resourceP
Lfunctional_7_batch_normalization_15_fusedbatchnormv3_readvariableop_resourceR
Nfunctional_7_batch_normalization_15_fusedbatchnormv3_readvariableop_1_resource9
5functional_7_conv2d_16_conv2d_readvariableop_resource?
;functional_7_batch_normalization_16_readvariableop_resourceA
=functional_7_batch_normalization_16_readvariableop_1_resourceP
Lfunctional_7_batch_normalization_16_fusedbatchnormv3_readvariableop_resourceR
Nfunctional_7_batch_normalization_16_fusedbatchnormv3_readvariableop_1_resource9
5functional_7_conv2d_17_conv2d_readvariableop_resource?
;functional_7_batch_normalization_17_readvariableop_resourceA
=functional_7_batch_normalization_17_readvariableop_1_resourceP
Lfunctional_7_batch_normalization_17_fusedbatchnormv3_readvariableop_resourceR
Nfunctional_7_batch_normalization_17_fusedbatchnormv3_readvariableop_1_resource9
5functional_7_conv2d_18_conv2d_readvariableop_resource?
;functional_7_batch_normalization_18_readvariableop_resourceA
=functional_7_batch_normalization_18_readvariableop_1_resourceP
Lfunctional_7_batch_normalization_18_fusedbatchnormv3_readvariableop_resourceR
Nfunctional_7_batch_normalization_18_fusedbatchnormv3_readvariableop_1_resource9
5functional_7_conv2d_19_conv2d_readvariableop_resource?
;functional_7_batch_normalization_19_readvariableop_resourceA
=functional_7_batch_normalization_19_readvariableop_1_resourceP
Lfunctional_7_batch_normalization_19_fusedbatchnormv3_readvariableop_resourceR
Nfunctional_7_batch_normalization_19_fusedbatchnormv3_readvariableop_1_resource6
2functional_7_policy_matmul_readvariableop_resource
identityÚ
,functional_7/conv2d_15/Conv2D/ReadVariableOpReadVariableOp5functional_7_conv2d_15_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02.
,functional_7/conv2d_15/Conv2D/ReadVariableOpî
functional_7/conv2d_15/Conv2DConv2Dinital_input4functional_7/conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
functional_7/conv2d_15/Conv2D¤
functional_7/conv2d_15/ReluRelu&functional_7/conv2d_15/Conv2D:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_7/conv2d_15/Reluà
2functional_7/batch_normalization_15/ReadVariableOpReadVariableOp;functional_7_batch_normalization_15_readvariableop_resource*
_output_shapes
:*
dtype024
2functional_7/batch_normalization_15/ReadVariableOpæ
4functional_7/batch_normalization_15/ReadVariableOp_1ReadVariableOp=functional_7_batch_normalization_15_readvariableop_1_resource*
_output_shapes
:*
dtype026
4functional_7/batch_normalization_15/ReadVariableOp_1
Cfunctional_7/batch_normalization_15/FusedBatchNormV3/ReadVariableOpReadVariableOpLfunctional_7_batch_normalization_15_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02E
Cfunctional_7/batch_normalization_15/FusedBatchNormV3/ReadVariableOp
Efunctional_7/batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNfunctional_7_batch_normalization_15_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02G
Efunctional_7/batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1Ü
4functional_7/batch_normalization_15/FusedBatchNormV3FusedBatchNormV3)functional_7/conv2d_15/Relu:activations:0:functional_7/batch_normalization_15/ReadVariableOp:value:0<functional_7/batch_normalization_15/ReadVariableOp_1:value:0Kfunctional_7/batch_normalization_15/FusedBatchNormV3/ReadVariableOp:value:0Mfunctional_7/batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
is_training( 26
4functional_7/batch_normalization_15/FusedBatchNormV3Ö
%functional_7/leaky_re_lu_15/LeakyRelu	LeakyRelu8functional_7/batch_normalization_15/FusedBatchNormV3:y:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
alpha%>2'
%functional_7/leaky_re_lu_15/LeakyReluÚ
,functional_7/conv2d_16/Conv2D/ReadVariableOpReadVariableOp5functional_7_conv2d_16_conv2d_readvariableop_resource*&
_output_shapes
:K*
dtype02.
,functional_7/conv2d_16/Conv2D/ReadVariableOp
functional_7/conv2d_16/Conv2DConv2D3functional_7/leaky_re_lu_15/LeakyRelu:activations:04functional_7/conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*
paddingSAME*
strides
2
functional_7/conv2d_16/Conv2D¤
functional_7/conv2d_16/ReluRelu&functional_7/conv2d_16/Conv2D:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
functional_7/conv2d_16/Reluà
2functional_7/batch_normalization_16/ReadVariableOpReadVariableOp;functional_7_batch_normalization_16_readvariableop_resource*
_output_shapes
:*
dtype024
2functional_7/batch_normalization_16/ReadVariableOpæ
4functional_7/batch_normalization_16/ReadVariableOp_1ReadVariableOp=functional_7_batch_normalization_16_readvariableop_1_resource*
_output_shapes
:*
dtype026
4functional_7/batch_normalization_16/ReadVariableOp_1
Cfunctional_7/batch_normalization_16/FusedBatchNormV3/ReadVariableOpReadVariableOpLfunctional_7_batch_normalization_16_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02E
Cfunctional_7/batch_normalization_16/FusedBatchNormV3/ReadVariableOp
Efunctional_7/batch_normalization_16/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNfunctional_7_batch_normalization_16_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02G
Efunctional_7/batch_normalization_16/FusedBatchNormV3/ReadVariableOp_1Ü
4functional_7/batch_normalization_16/FusedBatchNormV3FusedBatchNormV3)functional_7/conv2d_16/Relu:activations:0:functional_7/batch_normalization_16/ReadVariableOp:value:0<functional_7/batch_normalization_16/ReadVariableOp_1:value:0Kfunctional_7/batch_normalization_16/FusedBatchNormV3/ReadVariableOp:value:0Mfunctional_7/batch_normalization_16/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿK:::::*
data_formatNCHW*
epsilon%o:*
is_training( 26
4functional_7/batch_normalization_16/FusedBatchNormV3Ö
%functional_7/leaky_re_lu_16/LeakyRelu	LeakyRelu8functional_7/batch_normalization_16/FusedBatchNormV3:y:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*
alpha%>2'
%functional_7/leaky_re_lu_16/LeakyReluÚ
,functional_7/conv2d_17/Conv2D/ReadVariableOpReadVariableOp5functional_7_conv2d_17_conv2d_readvariableop_resource*&
_output_shapes
:KK*
dtype02.
,functional_7/conv2d_17/Conv2D/ReadVariableOp
functional_7/conv2d_17/Conv2DConv2D3functional_7/leaky_re_lu_16/LeakyRelu:activations:04functional_7/conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*
paddingSAME*
strides
2
functional_7/conv2d_17/Conv2D¤
functional_7/conv2d_17/ReluRelu&functional_7/conv2d_17/Conv2D:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
functional_7/conv2d_17/Reluà
2functional_7/batch_normalization_17/ReadVariableOpReadVariableOp;functional_7_batch_normalization_17_readvariableop_resource*
_output_shapes
:*
dtype024
2functional_7/batch_normalization_17/ReadVariableOpæ
4functional_7/batch_normalization_17/ReadVariableOp_1ReadVariableOp=functional_7_batch_normalization_17_readvariableop_1_resource*
_output_shapes
:*
dtype026
4functional_7/batch_normalization_17/ReadVariableOp_1
Cfunctional_7/batch_normalization_17/FusedBatchNormV3/ReadVariableOpReadVariableOpLfunctional_7_batch_normalization_17_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02E
Cfunctional_7/batch_normalization_17/FusedBatchNormV3/ReadVariableOp
Efunctional_7/batch_normalization_17/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNfunctional_7_batch_normalization_17_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02G
Efunctional_7/batch_normalization_17/FusedBatchNormV3/ReadVariableOp_1Ü
4functional_7/batch_normalization_17/FusedBatchNormV3FusedBatchNormV3)functional_7/conv2d_17/Relu:activations:0:functional_7/batch_normalization_17/ReadVariableOp:value:0<functional_7/batch_normalization_17/ReadVariableOp_1:value:0Kfunctional_7/batch_normalization_17/FusedBatchNormV3/ReadVariableOp:value:0Mfunctional_7/batch_normalization_17/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿK:::::*
data_formatNCHW*
epsilon%o:*
is_training( 26
4functional_7/batch_normalization_17/FusedBatchNormV3Ö
%functional_7/leaky_re_lu_17/LeakyRelu	LeakyRelu8functional_7/batch_normalization_17/FusedBatchNormV3:y:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*
alpha%>2'
%functional_7/leaky_re_lu_17/LeakyReluÚ
,functional_7/conv2d_18/Conv2D/ReadVariableOpReadVariableOp5functional_7_conv2d_18_conv2d_readvariableop_resource*&
_output_shapes
:KK*
dtype02.
,functional_7/conv2d_18/Conv2D/ReadVariableOp
functional_7/conv2d_18/Conv2DConv2D3functional_7/leaky_re_lu_17/LeakyRelu:activations:04functional_7/conv2d_18/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*
paddingSAME*
strides
2
functional_7/conv2d_18/Conv2D¤
functional_7/conv2d_18/ReluRelu&functional_7/conv2d_18/Conv2D:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
functional_7/conv2d_18/Reluà
2functional_7/batch_normalization_18/ReadVariableOpReadVariableOp;functional_7_batch_normalization_18_readvariableop_resource*
_output_shapes
:*
dtype024
2functional_7/batch_normalization_18/ReadVariableOpæ
4functional_7/batch_normalization_18/ReadVariableOp_1ReadVariableOp=functional_7_batch_normalization_18_readvariableop_1_resource*
_output_shapes
:*
dtype026
4functional_7/batch_normalization_18/ReadVariableOp_1
Cfunctional_7/batch_normalization_18/FusedBatchNormV3/ReadVariableOpReadVariableOpLfunctional_7_batch_normalization_18_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02E
Cfunctional_7/batch_normalization_18/FusedBatchNormV3/ReadVariableOp
Efunctional_7/batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNfunctional_7_batch_normalization_18_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02G
Efunctional_7/batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1Ü
4functional_7/batch_normalization_18/FusedBatchNormV3FusedBatchNormV3)functional_7/conv2d_18/Relu:activations:0:functional_7/batch_normalization_18/ReadVariableOp:value:0<functional_7/batch_normalization_18/ReadVariableOp_1:value:0Kfunctional_7/batch_normalization_18/FusedBatchNormV3/ReadVariableOp:value:0Mfunctional_7/batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿK:::::*
data_formatNCHW*
epsilon%o:*
is_training( 26
4functional_7/batch_normalization_18/FusedBatchNormV3Ö
%functional_7/leaky_re_lu_18/LeakyRelu	LeakyRelu8functional_7/batch_normalization_18/FusedBatchNormV3:y:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*
alpha%>2'
%functional_7/leaky_re_lu_18/LeakyReluÚ
,functional_7/conv2d_19/Conv2D/ReadVariableOpReadVariableOp5functional_7_conv2d_19_conv2d_readvariableop_resource*&
_output_shapes
:K*
dtype02.
,functional_7/conv2d_19/Conv2D/ReadVariableOp
functional_7/conv2d_19/Conv2DConv2D3functional_7/leaky_re_lu_18/LeakyRelu:activations:04functional_7/conv2d_19/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
functional_7/conv2d_19/Conv2D¤
functional_7/conv2d_19/ReluRelu&functional_7/conv2d_19/Conv2D:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_7/conv2d_19/Reluà
2functional_7/batch_normalization_19/ReadVariableOpReadVariableOp;functional_7_batch_normalization_19_readvariableop_resource*
_output_shapes
:*
dtype024
2functional_7/batch_normalization_19/ReadVariableOpæ
4functional_7/batch_normalization_19/ReadVariableOp_1ReadVariableOp=functional_7_batch_normalization_19_readvariableop_1_resource*
_output_shapes
:*
dtype026
4functional_7/batch_normalization_19/ReadVariableOp_1
Cfunctional_7/batch_normalization_19/FusedBatchNormV3/ReadVariableOpReadVariableOpLfunctional_7_batch_normalization_19_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02E
Cfunctional_7/batch_normalization_19/FusedBatchNormV3/ReadVariableOp
Efunctional_7/batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNfunctional_7_batch_normalization_19_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02G
Efunctional_7/batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1Ü
4functional_7/batch_normalization_19/FusedBatchNormV3FusedBatchNormV3)functional_7/conv2d_19/Relu:activations:0:functional_7/batch_normalization_19/ReadVariableOp:value:0<functional_7/batch_normalization_19/ReadVariableOp_1:value:0Kfunctional_7/batch_normalization_19/FusedBatchNormV3/ReadVariableOp:value:0Mfunctional_7/batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
is_training( 26
4functional_7/batch_normalization_19/FusedBatchNormV3Ö
%functional_7/leaky_re_lu_19/LeakyRelu	LeakyRelu8functional_7/batch_normalization_19/FusedBatchNormV3:y:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
alpha%>2'
%functional_7/leaky_re_lu_19/LeakyRelu
functional_7/flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ*   2
functional_7/flatten_3/ConstÙ
functional_7/flatten_3/ReshapeReshape3functional_7/leaky_re_lu_19/LeakyRelu:activations:0%functional_7/flatten_3/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*2 
functional_7/flatten_3/ReshapeÉ
)functional_7/Policy/MatMul/ReadVariableOpReadVariableOp2functional_7_policy_matmul_readvariableop_resource*
_output_shapes

:**
dtype02+
)functional_7/Policy/MatMul/ReadVariableOpÐ
functional_7/Policy/MatMulMatMul'functional_7/flatten_3/Reshape:output:01functional_7/Policy/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_7/Policy/MatMul
functional_7/Policy/SoftmaxSoftmax$functional_7/Policy/MatMul:product:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_7/Policy/Softmaxy
IdentityIdentity%functional_7/Policy/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::::::::::::] Y
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_nameinital_Input
ê

T__inference_batch_normalization_17_layer_call_and_return_conditional_losses_93781386

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1á
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿK:::::*
data_formatNCHW*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿK:::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
à
¬
9__inference_batch_normalization_19_layer_call_fn_93781678

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall©
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_937798502
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
³

T__inference_batch_normalization_17_layer_call_and_return_conditional_losses_93779116

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ó
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


G__inference_conv2d_19_layer_call_and_return_conditional_losses_93781607

inputs"
conv2d_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:K*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D_
ReluReluConv2D:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
ReluÏ
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:K*
dtype024
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_19/kernel/Regularizer/SquareSquare:conv2d_19/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:K2%
#conv2d_19/kernel/Regularizer/Square¡
"conv2d_19/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_19/kernel/Regularizer/ConstÂ
 conv2d_19/kernel/Regularizer/SumSum'conv2d_19/kernel/Regularizer/Square:y:0+conv2d_19/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/Sum
"conv2d_19/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_19/kernel/Regularizer/mul/xÄ
 conv2d_19/kernel/Regularizer/mulMul+conv2d_19/kernel/Regularizer/mul/x:output:0)conv2d_19/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿK::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
¦
¬
9__inference_batch_normalization_17_layer_call_fn_93781335

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¹
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_17_layer_call_and_return_conditional_losses_937790852
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¨
¬
9__inference_batch_normalization_16_layer_call_fn_93781183

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall»
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_937790122
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
³

T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_93781157

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ó
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
§
ª
J__inference_functional_7_layer_call_and_return_conditional_losses_93780085
inital_input
conv2d_15_93779979#
batch_normalization_15_93779982#
batch_normalization_15_93779984#
batch_normalization_15_93779986#
batch_normalization_15_93779988
conv2d_16_93779992#
batch_normalization_16_93779995#
batch_normalization_16_93779997#
batch_normalization_16_93779999#
batch_normalization_16_93780001
conv2d_17_93780005#
batch_normalization_17_93780008#
batch_normalization_17_93780010#
batch_normalization_17_93780012#
batch_normalization_17_93780014
conv2d_18_93780018#
batch_normalization_18_93780021#
batch_normalization_18_93780023#
batch_normalization_18_93780025#
batch_normalization_18_93780027
conv2d_19_93780031#
batch_normalization_19_93780034#
batch_normalization_19_93780036#
batch_normalization_19_93780038#
batch_normalization_19_93780040
policy_93780045
identity¢Policy/StatefulPartitionedCall¢.batch_normalization_15/StatefulPartitionedCall¢.batch_normalization_16/StatefulPartitionedCall¢.batch_normalization_17/StatefulPartitionedCall¢.batch_normalization_18/StatefulPartitionedCall¢.batch_normalization_19/StatefulPartitionedCall¢!conv2d_15/StatefulPartitionedCall¢!conv2d_16/StatefulPartitionedCall¢!conv2d_17/StatefulPartitionedCall¢!conv2d_18/StatefulPartitionedCall¢!conv2d_19/StatefulPartitionedCall
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCallinital_inputconv2d_15_93779979*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_15_layer_call_and_return_conditional_losses_937793532#
!conv2d_15/StatefulPartitionedCallÕ
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0batch_normalization_15_93779982batch_normalization_15_93779984batch_normalization_15_93779986batch_normalization_15_93779988*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_9377940220
.batch_normalization_15/StatefulPartitionedCall¤
leaky_re_lu_15/PartitionedCallPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_leaky_re_lu_15_layer_call_and_return_conditional_losses_937794432 
leaky_re_lu_15/PartitionedCallµ
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_15/PartitionedCall:output:0conv2d_16_93779992*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_16_layer_call_and_return_conditional_losses_937794652#
!conv2d_16/StatefulPartitionedCallÕ
.batch_normalization_16/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0batch_normalization_16_93779995batch_normalization_16_93779997batch_normalization_16_93779999batch_normalization_16_93780001*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_9377951420
.batch_normalization_16/StatefulPartitionedCall¤
leaky_re_lu_16/PartitionedCallPartitionedCall7batch_normalization_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_leaky_re_lu_16_layer_call_and_return_conditional_losses_937795552 
leaky_re_lu_16/PartitionedCallµ
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_16/PartitionedCall:output:0conv2d_17_93780005*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_17_layer_call_and_return_conditional_losses_937795772#
!conv2d_17/StatefulPartitionedCallÕ
.batch_normalization_17/StatefulPartitionedCallStatefulPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0batch_normalization_17_93780008batch_normalization_17_93780010batch_normalization_17_93780012batch_normalization_17_93780014*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_17_layer_call_and_return_conditional_losses_9377962620
.batch_normalization_17/StatefulPartitionedCall¤
leaky_re_lu_17/PartitionedCallPartitionedCall7batch_normalization_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_leaky_re_lu_17_layer_call_and_return_conditional_losses_937796672 
leaky_re_lu_17/PartitionedCallµ
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_17/PartitionedCall:output:0conv2d_18_93780018*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_18_layer_call_and_return_conditional_losses_937796892#
!conv2d_18/StatefulPartitionedCallÕ
.batch_normalization_18/StatefulPartitionedCallStatefulPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0batch_normalization_18_93780021batch_normalization_18_93780023batch_normalization_18_93780025batch_normalization_18_93780027*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_18_layer_call_and_return_conditional_losses_9377973820
.batch_normalization_18/StatefulPartitionedCall¤
leaky_re_lu_18/PartitionedCallPartitionedCall7batch_normalization_18/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_leaky_re_lu_18_layer_call_and_return_conditional_losses_937797792 
leaky_re_lu_18/PartitionedCallµ
!conv2d_19/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_18/PartitionedCall:output:0conv2d_19_93780031*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_19_layer_call_and_return_conditional_losses_937798012#
!conv2d_19/StatefulPartitionedCallÕ
.batch_normalization_19/StatefulPartitionedCallStatefulPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0batch_normalization_19_93780034batch_normalization_19_93780036batch_normalization_19_93780038batch_normalization_19_93780040*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_9377985020
.batch_normalization_19/StatefulPartitionedCall¤
leaky_re_lu_19/PartitionedCallPartitionedCall7batch_normalization_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_937798912 
leaky_re_lu_19/PartitionedCallý
flatten_3/PartitionedCallPartitionedCall'leaky_re_lu_19/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ** 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_flatten_3_layer_call_and_return_conditional_losses_937799052
flatten_3/PartitionedCall
Policy/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0policy_93780045*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Policy_layer_call_and_return_conditional_losses_937799272 
Policy/StatefulPartitionedCallÃ
2conv2d_15/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_15_93779979*&
_output_shapes
:*
dtype024
2conv2d_15/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_15/kernel/Regularizer/SquareSquare:conv2d_15/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_15/kernel/Regularizer/Square¡
"conv2d_15/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_15/kernel/Regularizer/ConstÂ
 conv2d_15/kernel/Regularizer/SumSum'conv2d_15/kernel/Regularizer/Square:y:0+conv2d_15/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/Sum
"conv2d_15/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_15/kernel/Regularizer/mul/xÄ
 conv2d_15/kernel/Regularizer/mulMul+conv2d_15/kernel/Regularizer/mul/x:output:0)conv2d_15/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/mulÃ
2conv2d_16/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_16_93779992*&
_output_shapes
:K*
dtype024
2conv2d_16/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_16/kernel/Regularizer/SquareSquare:conv2d_16/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:K2%
#conv2d_16/kernel/Regularizer/Square¡
"conv2d_16/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_16/kernel/Regularizer/ConstÂ
 conv2d_16/kernel/Regularizer/SumSum'conv2d_16/kernel/Regularizer/Square:y:0+conv2d_16/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/Sum
"conv2d_16/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_16/kernel/Regularizer/mul/xÄ
 conv2d_16/kernel/Regularizer/mulMul+conv2d_16/kernel/Regularizer/mul/x:output:0)conv2d_16/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/mulÃ
2conv2d_17/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_17_93780005*&
_output_shapes
:KK*
dtype024
2conv2d_17/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_17/kernel/Regularizer/SquareSquare:conv2d_17/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:KK2%
#conv2d_17/kernel/Regularizer/Square¡
"conv2d_17/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_17/kernel/Regularizer/ConstÂ
 conv2d_17/kernel/Regularizer/SumSum'conv2d_17/kernel/Regularizer/Square:y:0+conv2d_17/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/Sum
"conv2d_17/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_17/kernel/Regularizer/mul/xÄ
 conv2d_17/kernel/Regularizer/mulMul+conv2d_17/kernel/Regularizer/mul/x:output:0)conv2d_17/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/mulÃ
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_18_93780018*&
_output_shapes
:KK*
dtype024
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_18/kernel/Regularizer/SquareSquare:conv2d_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:KK2%
#conv2d_18/kernel/Regularizer/Square¡
"conv2d_18/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_18/kernel/Regularizer/ConstÂ
 conv2d_18/kernel/Regularizer/SumSum'conv2d_18/kernel/Regularizer/Square:y:0+conv2d_18/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Sum
"conv2d_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_18/kernel/Regularizer/mul/xÄ
 conv2d_18/kernel/Regularizer/mulMul+conv2d_18/kernel/Regularizer/mul/x:output:0)conv2d_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/mulÃ
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_19_93780031*&
_output_shapes
:K*
dtype024
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_19/kernel/Regularizer/SquareSquare:conv2d_19/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:K2%
#conv2d_19/kernel/Regularizer/Square¡
"conv2d_19/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_19/kernel/Regularizer/ConstÂ
 conv2d_19/kernel/Regularizer/SumSum'conv2d_19/kernel/Regularizer/Square:y:0+conv2d_19/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/Sum
"conv2d_19/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_19/kernel/Regularizer/mul/xÄ
 conv2d_19/kernel/Regularizer/mulMul+conv2d_19/kernel/Regularizer/mul/x:output:0)conv2d_19/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/mul²
/Policy/kernel/Regularizer/Square/ReadVariableOpReadVariableOppolicy_93780045*
_output_shapes

:**
dtype021
/Policy/kernel/Regularizer/Square/ReadVariableOp°
 Policy/kernel/Regularizer/SquareSquare7Policy/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:*2"
 Policy/kernel/Regularizer/Square
Policy/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2!
Policy/kernel/Regularizer/Const¶
Policy/kernel/Regularizer/SumSum$Policy/kernel/Regularizer/Square:y:0(Policy/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/Sum
Policy/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82!
Policy/kernel/Regularizer/mul/x¸
Policy/kernel/Regularizer/mulMul(Policy/kernel/Regularizer/mul/x:output:0&Policy/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/mulÅ
IdentityIdentity'Policy/StatefulPartitionedCall:output:0^Policy/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall/^batch_normalization_16/StatefulPartitionedCall/^batch_normalization_17/StatefulPartitionedCall/^batch_normalization_18/StatefulPartitionedCall/^batch_normalization_19/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::2@
Policy/StatefulPartitionedCallPolicy/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2`
.batch_normalization_16/StatefulPartitionedCall.batch_normalization_16/StatefulPartitionedCall2`
.batch_normalization_17/StatefulPartitionedCall.batch_normalization_17/StatefulPartitionedCall2`
.batch_normalization_18/StatefulPartitionedCall.batch_normalization_18/StatefulPartitionedCall2`
.batch_normalization_19/StatefulPartitionedCall.batch_normalization_19/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2F
!conv2d_19/StatefulPartitionedCall!conv2d_19/StatefulPartitionedCall:] Y
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_nameinital_Input
ê

T__inference_batch_normalization_17_layer_call_and_return_conditional_losses_93779626

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1á
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿK:::::*
data_formatNCHW*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿK:::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
õ
h
L__inference_leaky_re_lu_17_layer_call_and_return_conditional_losses_93781417

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*
alpha%>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿK:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs

±
T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_93779832

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ê

T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_93779402

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1á
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ:::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
õ
h
L__inference_leaky_re_lu_16_layer_call_and_return_conditional_losses_93781252

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*
alpha%>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿK:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
ê

T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_93781056

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1á
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ:::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
å
r
,__inference_conv2d_17_layer_call_fn_93781284

inputs
unknown
identity¢StatefulPartitionedCallõ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_17_layer_call_and_return_conditional_losses_937795772
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿK:22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
å
r
,__inference_conv2d_16_layer_call_fn_93781119

inputs
unknown
identity¢StatefulPartitionedCallõ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_16_layer_call_and_return_conditional_losses_937794652
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ:22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
õ
h
L__inference_leaky_re_lu_15_layer_call_and_return_conditional_losses_93779443

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
alpha%>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
å
r
,__inference_conv2d_18_layer_call_fn_93781449

inputs
unknown
identity¢StatefulPartitionedCallõ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_18_layer_call_and_return_conditional_losses_937796892
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿK:22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
å
r
,__inference_conv2d_19_layer_call_fn_93781614

inputs
unknown
identity¢StatefulPartitionedCallõ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_19_layer_call_and_return_conditional_losses_937798012
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿK:22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
³

T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_93781716

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ó
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


G__inference_conv2d_17_layer_call_and_return_conditional_losses_93781277

inputs"
conv2d_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:KK*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*
paddingSAME*
strides
2
Conv2D_
ReluReluConv2D:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
ReluÏ
2conv2d_17/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:KK*
dtype024
2conv2d_17/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_17/kernel/Regularizer/SquareSquare:conv2d_17/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:KK2%
#conv2d_17/kernel/Regularizer/Square¡
"conv2d_17/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_17/kernel/Regularizer/ConstÂ
 conv2d_17/kernel/Regularizer/SumSum'conv2d_17/kernel/Regularizer/Square:y:0+conv2d_17/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/Sum
"conv2d_17/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_17/kernel/Regularizer/mul/xÄ
 conv2d_17/kernel/Regularizer/mulMul+conv2d_17/kernel/Regularizer/mul/x:output:0)conv2d_17/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿK::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
Å
M
1__inference_leaky_re_lu_19_layer_call_fn_93781752

inputs
identityÕ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_937798912
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

±
T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_93781203

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿK:::::*
data_formatNCHW*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿK::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
å
r
,__inference_conv2d_15_layer_call_fn_93780954

inputs
unknown
identity¢StatefulPartitionedCallõ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_15_layer_call_and_return_conditional_losses_937793532
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ:22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ê

T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_93781221

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1á
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿK:::::*
data_formatNCHW*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿK:::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs

±
T__inference_batch_normalization_17_layer_call_and_return_conditional_losses_93779608

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿK:::::*
data_formatNCHW*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿK::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs


G__inference_conv2d_18_layer_call_and_return_conditional_losses_93779689

inputs"
conv2d_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:KK*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*
paddingSAME*
strides
2
Conv2D_
ReluReluConv2D:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
ReluÏ
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:KK*
dtype024
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_18/kernel/Regularizer/SquareSquare:conv2d_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:KK2%
#conv2d_18/kernel/Regularizer/Square¡
"conv2d_18/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_18/kernel/Regularizer/ConstÂ
 conv2d_18/kernel/Regularizer/SumSum'conv2d_18/kernel/Regularizer/Square:y:0+conv2d_18/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Sum
"conv2d_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_18/kernel/Regularizer/mul/xÄ
 conv2d_18/kernel/Regularizer/mulMul+conv2d_18/kernel/Regularizer/mul/x:output:0)conv2d_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿK::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs

±
T__inference_batch_normalization_17_layer_call_and_return_conditional_losses_93781368

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿK:::::*
data_formatNCHW*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿK::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
³

T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_93779012

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ó
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

¤
J__inference_functional_7_layer_call_and_return_conditional_losses_93780197

inputs
conv2d_15_93780091#
batch_normalization_15_93780094#
batch_normalization_15_93780096#
batch_normalization_15_93780098#
batch_normalization_15_93780100
conv2d_16_93780104#
batch_normalization_16_93780107#
batch_normalization_16_93780109#
batch_normalization_16_93780111#
batch_normalization_16_93780113
conv2d_17_93780117#
batch_normalization_17_93780120#
batch_normalization_17_93780122#
batch_normalization_17_93780124#
batch_normalization_17_93780126
conv2d_18_93780130#
batch_normalization_18_93780133#
batch_normalization_18_93780135#
batch_normalization_18_93780137#
batch_normalization_18_93780139
conv2d_19_93780143#
batch_normalization_19_93780146#
batch_normalization_19_93780148#
batch_normalization_19_93780150#
batch_normalization_19_93780152
policy_93780157
identity¢Policy/StatefulPartitionedCall¢.batch_normalization_15/StatefulPartitionedCall¢.batch_normalization_16/StatefulPartitionedCall¢.batch_normalization_17/StatefulPartitionedCall¢.batch_normalization_18/StatefulPartitionedCall¢.batch_normalization_19/StatefulPartitionedCall¢!conv2d_15/StatefulPartitionedCall¢!conv2d_16/StatefulPartitionedCall¢!conv2d_17/StatefulPartitionedCall¢!conv2d_18/StatefulPartitionedCall¢!conv2d_19/StatefulPartitionedCall
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_15_93780091*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_15_layer_call_and_return_conditional_losses_937793532#
!conv2d_15/StatefulPartitionedCallÓ
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0batch_normalization_15_93780094batch_normalization_15_93780096batch_normalization_15_93780098batch_normalization_15_93780100*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_9377938420
.batch_normalization_15/StatefulPartitionedCall¤
leaky_re_lu_15/PartitionedCallPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_leaky_re_lu_15_layer_call_and_return_conditional_losses_937794432 
leaky_re_lu_15/PartitionedCallµ
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_15/PartitionedCall:output:0conv2d_16_93780104*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_16_layer_call_and_return_conditional_losses_937794652#
!conv2d_16/StatefulPartitionedCallÓ
.batch_normalization_16/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0batch_normalization_16_93780107batch_normalization_16_93780109batch_normalization_16_93780111batch_normalization_16_93780113*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_9377949620
.batch_normalization_16/StatefulPartitionedCall¤
leaky_re_lu_16/PartitionedCallPartitionedCall7batch_normalization_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_leaky_re_lu_16_layer_call_and_return_conditional_losses_937795552 
leaky_re_lu_16/PartitionedCallµ
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_16/PartitionedCall:output:0conv2d_17_93780117*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_17_layer_call_and_return_conditional_losses_937795772#
!conv2d_17/StatefulPartitionedCallÓ
.batch_normalization_17/StatefulPartitionedCallStatefulPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0batch_normalization_17_93780120batch_normalization_17_93780122batch_normalization_17_93780124batch_normalization_17_93780126*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_17_layer_call_and_return_conditional_losses_9377960820
.batch_normalization_17/StatefulPartitionedCall¤
leaky_re_lu_17/PartitionedCallPartitionedCall7batch_normalization_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_leaky_re_lu_17_layer_call_and_return_conditional_losses_937796672 
leaky_re_lu_17/PartitionedCallµ
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_17/PartitionedCall:output:0conv2d_18_93780130*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_18_layer_call_and_return_conditional_losses_937796892#
!conv2d_18/StatefulPartitionedCallÓ
.batch_normalization_18/StatefulPartitionedCallStatefulPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0batch_normalization_18_93780133batch_normalization_18_93780135batch_normalization_18_93780137batch_normalization_18_93780139*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_18_layer_call_and_return_conditional_losses_9377972020
.batch_normalization_18/StatefulPartitionedCall¤
leaky_re_lu_18/PartitionedCallPartitionedCall7batch_normalization_18/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_leaky_re_lu_18_layer_call_and_return_conditional_losses_937797792 
leaky_re_lu_18/PartitionedCallµ
!conv2d_19/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_18/PartitionedCall:output:0conv2d_19_93780143*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_19_layer_call_and_return_conditional_losses_937798012#
!conv2d_19/StatefulPartitionedCallÓ
.batch_normalization_19/StatefulPartitionedCallStatefulPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0batch_normalization_19_93780146batch_normalization_19_93780148batch_normalization_19_93780150batch_normalization_19_93780152*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_9377983220
.batch_normalization_19/StatefulPartitionedCall¤
leaky_re_lu_19/PartitionedCallPartitionedCall7batch_normalization_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_937798912 
leaky_re_lu_19/PartitionedCallý
flatten_3/PartitionedCallPartitionedCall'leaky_re_lu_19/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ** 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_flatten_3_layer_call_and_return_conditional_losses_937799052
flatten_3/PartitionedCall
Policy/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0policy_93780157*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Policy_layer_call_and_return_conditional_losses_937799272 
Policy/StatefulPartitionedCallÃ
2conv2d_15/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_15_93780091*&
_output_shapes
:*
dtype024
2conv2d_15/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_15/kernel/Regularizer/SquareSquare:conv2d_15/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_15/kernel/Regularizer/Square¡
"conv2d_15/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_15/kernel/Regularizer/ConstÂ
 conv2d_15/kernel/Regularizer/SumSum'conv2d_15/kernel/Regularizer/Square:y:0+conv2d_15/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/Sum
"conv2d_15/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_15/kernel/Regularizer/mul/xÄ
 conv2d_15/kernel/Regularizer/mulMul+conv2d_15/kernel/Regularizer/mul/x:output:0)conv2d_15/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/mulÃ
2conv2d_16/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_16_93780104*&
_output_shapes
:K*
dtype024
2conv2d_16/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_16/kernel/Regularizer/SquareSquare:conv2d_16/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:K2%
#conv2d_16/kernel/Regularizer/Square¡
"conv2d_16/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_16/kernel/Regularizer/ConstÂ
 conv2d_16/kernel/Regularizer/SumSum'conv2d_16/kernel/Regularizer/Square:y:0+conv2d_16/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/Sum
"conv2d_16/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_16/kernel/Regularizer/mul/xÄ
 conv2d_16/kernel/Regularizer/mulMul+conv2d_16/kernel/Regularizer/mul/x:output:0)conv2d_16/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/mulÃ
2conv2d_17/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_17_93780117*&
_output_shapes
:KK*
dtype024
2conv2d_17/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_17/kernel/Regularizer/SquareSquare:conv2d_17/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:KK2%
#conv2d_17/kernel/Regularizer/Square¡
"conv2d_17/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_17/kernel/Regularizer/ConstÂ
 conv2d_17/kernel/Regularizer/SumSum'conv2d_17/kernel/Regularizer/Square:y:0+conv2d_17/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/Sum
"conv2d_17/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_17/kernel/Regularizer/mul/xÄ
 conv2d_17/kernel/Regularizer/mulMul+conv2d_17/kernel/Regularizer/mul/x:output:0)conv2d_17/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/mulÃ
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_18_93780130*&
_output_shapes
:KK*
dtype024
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_18/kernel/Regularizer/SquareSquare:conv2d_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:KK2%
#conv2d_18/kernel/Regularizer/Square¡
"conv2d_18/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_18/kernel/Regularizer/ConstÂ
 conv2d_18/kernel/Regularizer/SumSum'conv2d_18/kernel/Regularizer/Square:y:0+conv2d_18/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Sum
"conv2d_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_18/kernel/Regularizer/mul/xÄ
 conv2d_18/kernel/Regularizer/mulMul+conv2d_18/kernel/Regularizer/mul/x:output:0)conv2d_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/mulÃ
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_19_93780143*&
_output_shapes
:K*
dtype024
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_19/kernel/Regularizer/SquareSquare:conv2d_19/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:K2%
#conv2d_19/kernel/Regularizer/Square¡
"conv2d_19/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_19/kernel/Regularizer/ConstÂ
 conv2d_19/kernel/Regularizer/SumSum'conv2d_19/kernel/Regularizer/Square:y:0+conv2d_19/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/Sum
"conv2d_19/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_19/kernel/Regularizer/mul/xÄ
 conv2d_19/kernel/Regularizer/mulMul+conv2d_19/kernel/Regularizer/mul/x:output:0)conv2d_19/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/mul²
/Policy/kernel/Regularizer/Square/ReadVariableOpReadVariableOppolicy_93780157*
_output_shapes

:**
dtype021
/Policy/kernel/Regularizer/Square/ReadVariableOp°
 Policy/kernel/Regularizer/SquareSquare7Policy/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:*2"
 Policy/kernel/Regularizer/Square
Policy/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2!
Policy/kernel/Regularizer/Const¶
Policy/kernel/Regularizer/SumSum$Policy/kernel/Regularizer/Square:y:0(Policy/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/Sum
Policy/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82!
Policy/kernel/Regularizer/mul/x¸
Policy/kernel/Regularizer/mulMul(Policy/kernel/Regularizer/mul/x:output:0&Policy/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/mulÅ
IdentityIdentity'Policy/StatefulPartitionedCall:output:0^Policy/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall/^batch_normalization_16/StatefulPartitionedCall/^batch_normalization_17/StatefulPartitionedCall/^batch_normalization_18/StatefulPartitionedCall/^batch_normalization_19/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::2@
Policy/StatefulPartitionedCallPolicy/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2`
.batch_normalization_16/StatefulPartitionedCall.batch_normalization_16/StatefulPartitionedCall2`
.batch_normalization_17/StatefulPartitionedCall.batch_normalization_17/StatefulPartitionedCall2`
.batch_normalization_18/StatefulPartitionedCall.batch_normalization_18/StatefulPartitionedCall2`
.batch_normalization_19/StatefulPartitionedCall.batch_normalization_19/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2F
!conv2d_19/StatefulPartitionedCall!conv2d_19/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¦
¬
9__inference_batch_normalization_18_layer_call_fn_93781500

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¹
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_18_layer_call_and_return_conditional_losses_937791892
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


G__inference_conv2d_15_layer_call_and_return_conditional_losses_93779353

inputs"
conv2d_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D_
ReluReluConv2D:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
ReluÏ
2conv2d_15/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_15/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_15/kernel/Regularizer/SquareSquare:conv2d_15/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_15/kernel/Regularizer/Square¡
"conv2d_15/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_15/kernel/Regularizer/ConstÂ
 conv2d_15/kernel/Regularizer/SumSum'conv2d_15/kernel/Regularizer/Square:y:0+conv2d_15/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/Sum
"conv2d_15/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_15/kernel/Regularizer/mul/xÄ
 conv2d_15/kernel/Regularizer/mulMul+conv2d_15/kernel/Regularizer/mul/x:output:0)conv2d_15/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

±
T__inference_batch_normalization_18_layer_call_and_return_conditional_losses_93779720

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿK:::::*
data_formatNCHW*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿK::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
¿
o
)__inference_Policy_layer_call_fn_93781790

inputs
unknown
identity¢StatefulPartitionedCallê
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Policy_layer_call_and_return_conditional_losses_937799272
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ*:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
 
_user_specified_nameinputs
¯

/__inference_functional_7_layer_call_fn_93780418
inital_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24
identity¢StatefulPartitionedCallÊ
StatefulPartitionedCallStatefulPartitionedCallinital_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*<
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_functional_7_layer_call_and_return_conditional_losses_937803632
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_nameinital_Input
Þ
¬
9__inference_batch_normalization_16_layer_call_fn_93781234

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_937794962
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿK::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs

û
/__inference_functional_7_layer_call_fn_93780927

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24
identity¢StatefulPartitionedCallÄ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*<
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_functional_7_layer_call_and_return_conditional_losses_937803632
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
´

o
__inference_loss_fn_5_93781856<
8policy_kernel_regularizer_square_readvariableop_resource
identityÛ
/Policy/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8policy_kernel_regularizer_square_readvariableop_resource*
_output_shapes

:**
dtype021
/Policy/kernel/Regularizer/Square/ReadVariableOp°
 Policy/kernel/Regularizer/SquareSquare7Policy/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:*2"
 Policy/kernel/Regularizer/Square
Policy/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2!
Policy/kernel/Regularizer/Const¶
Policy/kernel/Regularizer/SumSum$Policy/kernel/Regularizer/Square:y:0(Policy/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/Sum
Policy/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82!
Policy/kernel/Regularizer/mul/x¸
Policy/kernel/Regularizer/mulMul(Policy/kernel/Regularizer/mul/x:output:0&Policy/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/muld
IdentityIdentity!Policy/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
³

T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_93778908

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ó
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ê

T__inference_batch_normalization_18_layer_call_and_return_conditional_losses_93781551

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1á
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿK:::::*
data_formatNCHW*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿK:::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
õ
h
L__inference_leaky_re_lu_18_layer_call_and_return_conditional_losses_93781582

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*
alpha%>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿK:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs


G__inference_conv2d_16_layer_call_and_return_conditional_losses_93781112

inputs"
conv2d_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:K*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*
paddingSAME*
strides
2
Conv2D_
ReluReluConv2D:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
ReluÏ
2conv2d_16/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:K*
dtype024
2conv2d_16/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_16/kernel/Regularizer/SquareSquare:conv2d_16/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:K2%
#conv2d_16/kernel/Regularizer/Square¡
"conv2d_16/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_16/kernel/Regularizer/ConstÂ
 conv2d_16/kernel/Regularizer/SumSum'conv2d_16/kernel/Regularizer/Square:y:0+conv2d_16/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/Sum
"conv2d_16/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_16/kernel/Regularizer/mul/xÄ
 conv2d_16/kernel/Regularizer/mulMul+conv2d_16/kernel/Regularizer/mul/x:output:0)conv2d_16/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
õ
h
L__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_93779891

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
alpha%>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ã
±
T__inference_batch_normalization_17_layer_call_and_return_conditional_losses_93781304

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

r
__inference_loss_fn_2_93781823?
;conv2d_17_kernel_regularizer_square_readvariableop_resource
identityì
2conv2d_17/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_17_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:KK*
dtype024
2conv2d_17/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_17/kernel/Regularizer/SquareSquare:conv2d_17/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:KK2%
#conv2d_17/kernel/Regularizer/Square¡
"conv2d_17/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_17/kernel/Regularizer/ConstÂ
 conv2d_17/kernel/Regularizer/SumSum'conv2d_17/kernel/Regularizer/Square:y:0+conv2d_17/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/Sum
"conv2d_17/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_17/kernel/Regularizer/mul/xÄ
 conv2d_17/kernel/Regularizer/mulMul+conv2d_17/kernel/Regularizer/mul/x:output:0)conv2d_17/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/mulg
IdentityIdentity$conv2d_17/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
ã
±
T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_93781698

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ã
±
T__inference_batch_normalization_18_layer_call_and_return_conditional_losses_93779189

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

±
T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_93781634

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
õ
h
L__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_93781747

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
alpha%>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ã
±
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_93780974

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
õ
h
L__inference_leaky_re_lu_18_layer_call_and_return_conditional_losses_93779779

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*
alpha%>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿK:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
à
¬
9__inference_batch_normalization_18_layer_call_fn_93781577

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall©
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_18_layer_call_and_return_conditional_losses_937797382
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿK::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
à
¬
9__inference_batch_normalization_17_layer_call_fn_93781412

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall©
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_17_layer_call_and_return_conditional_losses_937796262
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿK::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs

r
__inference_loss_fn_3_93781834?
;conv2d_18_kernel_regularizer_square_readvariableop_resource
identityì
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_18_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:KK*
dtype024
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_18/kernel/Regularizer/SquareSquare:conv2d_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:KK2%
#conv2d_18/kernel/Regularizer/Square¡
"conv2d_18/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_18/kernel/Regularizer/ConstÂ
 conv2d_18/kernel/Regularizer/SumSum'conv2d_18/kernel/Regularizer/Square:y:0+conv2d_18/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Sum
"conv2d_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_18/kernel/Regularizer/mul/xÄ
 conv2d_18/kernel/Regularizer/mulMul+conv2d_18/kernel/Regularizer/mul/x:output:0)conv2d_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/mulg
IdentityIdentity$conv2d_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
ê

T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_93781652

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1á
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ:::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
³

T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_93779324

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ó
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
³

T__inference_batch_normalization_17_layer_call_and_return_conditional_losses_93781322

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ó
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


D__inference_Policy_layer_call_and_return_conditional_losses_93781783

inputs"
matmul_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:**
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMula
SoftmaxSoftmaxMatMul:product:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
SoftmaxÁ
/Policy/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:**
dtype021
/Policy/kernel/Regularizer/Square/ReadVariableOp°
 Policy/kernel/Regularizer/SquareSquare7Policy/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:*2"
 Policy/kernel/Regularizer/Square
Policy/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2!
Policy/kernel/Regularizer/Const¶
Policy/kernel/Regularizer/SumSum$Policy/kernel/Regularizer/Square:y:0(Policy/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/Sum
Policy/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82!
Policy/kernel/Regularizer/mul/x¸
Policy/kernel/Regularizer/mulMul(Policy/kernel/Regularizer/mul/x:output:0&Policy/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/mule
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ*::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
 
_user_specified_nameinputs
ÿ
ø
&__inference_signature_wrapper_93780521
inital_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24
identity¢StatefulPartitionedCall£
StatefulPartitionedCallStatefulPartitionedCallinital_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*<
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *,
f'R%
#__inference__wrapped_model_937788152
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_nameinital_Input

±
T__inference_batch_normalization_18_layer_call_and_return_conditional_losses_93781533

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿK:::::*
data_formatNCHW*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿK::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs


G__inference_conv2d_17_layer_call_and_return_conditional_losses_93779577

inputs"
conv2d_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:KK*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*
paddingSAME*
strides
2
Conv2D_
ReluReluConv2D:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
ReluÏ
2conv2d_17/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:KK*
dtype024
2conv2d_17/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_17/kernel/Regularizer/SquareSquare:conv2d_17/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:KK2%
#conv2d_17/kernel/Regularizer/Square¡
"conv2d_17/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_17/kernel/Regularizer/ConstÂ
 conv2d_17/kernel/Regularizer/SumSum'conv2d_17/kernel/Regularizer/Square:y:0+conv2d_17/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/Sum
"conv2d_17/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_17/kernel/Regularizer/mul/xÄ
 conv2d_17/kernel/Regularizer/mulMul+conv2d_17/kernel/Regularizer/mul/x:output:0)conv2d_17/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿK::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
ã
±
T__inference_batch_normalization_18_layer_call_and_return_conditional_losses_93781469

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Å
M
1__inference_leaky_re_lu_18_layer_call_fn_93781587

inputs
identityÕ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_leaky_re_lu_18_layer_call_and_return_conditional_losses_937797792
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿK:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
¦
¬
9__inference_batch_normalization_15_layer_call_fn_93781005

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¹
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_937788772
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¯
À&
$__inference__traced_restore_93782279
file_prefix%
!assignvariableop_conv2d_15_kernel3
/assignvariableop_1_batch_normalization_15_gamma2
.assignvariableop_2_batch_normalization_15_beta9
5assignvariableop_3_batch_normalization_15_moving_mean=
9assignvariableop_4_batch_normalization_15_moving_variance'
#assignvariableop_5_conv2d_16_kernel3
/assignvariableop_6_batch_normalization_16_gamma2
.assignvariableop_7_batch_normalization_16_beta9
5assignvariableop_8_batch_normalization_16_moving_mean=
9assignvariableop_9_batch_normalization_16_moving_variance(
$assignvariableop_10_conv2d_17_kernel4
0assignvariableop_11_batch_normalization_17_gamma3
/assignvariableop_12_batch_normalization_17_beta:
6assignvariableop_13_batch_normalization_17_moving_mean>
:assignvariableop_14_batch_normalization_17_moving_variance(
$assignvariableop_15_conv2d_18_kernel4
0assignvariableop_16_batch_normalization_18_gamma3
/assignvariableop_17_batch_normalization_18_beta:
6assignvariableop_18_batch_normalization_18_moving_mean>
:assignvariableop_19_batch_normalization_18_moving_variance(
$assignvariableop_20_conv2d_19_kernel4
0assignvariableop_21_batch_normalization_19_gamma3
/assignvariableop_22_batch_normalization_19_beta:
6assignvariableop_23_batch_normalization_19_moving_mean>
:assignvariableop_24_batch_normalization_19_moving_variance%
!assignvariableop_25_policy_kernel!
assignvariableop_26_adam_iter#
assignvariableop_27_adam_beta_1#
assignvariableop_28_adam_beta_2"
assignvariableop_29_adam_decay*
&assignvariableop_30_adam_learning_rate
assignvariableop_31_total
assignvariableop_32_count/
+assignvariableop_33_adam_conv2d_15_kernel_m;
7assignvariableop_34_adam_batch_normalization_15_gamma_m:
6assignvariableop_35_adam_batch_normalization_15_beta_m/
+assignvariableop_36_adam_conv2d_16_kernel_m;
7assignvariableop_37_adam_batch_normalization_16_gamma_m:
6assignvariableop_38_adam_batch_normalization_16_beta_m/
+assignvariableop_39_adam_conv2d_17_kernel_m;
7assignvariableop_40_adam_batch_normalization_17_gamma_m:
6assignvariableop_41_adam_batch_normalization_17_beta_m/
+assignvariableop_42_adam_conv2d_18_kernel_m;
7assignvariableop_43_adam_batch_normalization_18_gamma_m:
6assignvariableop_44_adam_batch_normalization_18_beta_m/
+assignvariableop_45_adam_conv2d_19_kernel_m;
7assignvariableop_46_adam_batch_normalization_19_gamma_m:
6assignvariableop_47_adam_batch_normalization_19_beta_m,
(assignvariableop_48_adam_policy_kernel_m/
+assignvariableop_49_adam_conv2d_15_kernel_v;
7assignvariableop_50_adam_batch_normalization_15_gamma_v:
6assignvariableop_51_adam_batch_normalization_15_beta_v/
+assignvariableop_52_adam_conv2d_16_kernel_v;
7assignvariableop_53_adam_batch_normalization_16_gamma_v:
6assignvariableop_54_adam_batch_normalization_16_beta_v/
+assignvariableop_55_adam_conv2d_17_kernel_v;
7assignvariableop_56_adam_batch_normalization_17_gamma_v:
6assignvariableop_57_adam_batch_normalization_17_beta_v/
+assignvariableop_58_adam_conv2d_18_kernel_v;
7assignvariableop_59_adam_batch_normalization_18_gamma_v:
6assignvariableop_60_adam_batch_normalization_18_beta_v/
+assignvariableop_61_adam_conv2d_19_kernel_v;
7assignvariableop_62_adam_batch_normalization_19_gamma_v:
6assignvariableop_63_adam_batch_normalization_19_beta_v,
(assignvariableop_64_adam_policy_kernel_v
identity_66¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_39¢AssignVariableOp_4¢AssignVariableOp_40¢AssignVariableOp_41¢AssignVariableOp_42¢AssignVariableOp_43¢AssignVariableOp_44¢AssignVariableOp_45¢AssignVariableOp_46¢AssignVariableOp_47¢AssignVariableOp_48¢AssignVariableOp_49¢AssignVariableOp_5¢AssignVariableOp_50¢AssignVariableOp_51¢AssignVariableOp_52¢AssignVariableOp_53¢AssignVariableOp_54¢AssignVariableOp_55¢AssignVariableOp_56¢AssignVariableOp_57¢AssignVariableOp_58¢AssignVariableOp_59¢AssignVariableOp_6¢AssignVariableOp_60¢AssignVariableOp_61¢AssignVariableOp_62¢AssignVariableOp_63¢AssignVariableOp_64¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9Ä$
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:B*
dtype0*Ð#
valueÆ#BÃ#BB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:B*
dtype0*
valueBBB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesø
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapes
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*P
dtypesF
D2B	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity 
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_15_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1´
AssignVariableOp_1AssignVariableOp/assignvariableop_1_batch_normalization_15_gammaIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2³
AssignVariableOp_2AssignVariableOp.assignvariableop_2_batch_normalization_15_betaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3º
AssignVariableOp_3AssignVariableOp5assignvariableop_3_batch_normalization_15_moving_meanIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¾
AssignVariableOp_4AssignVariableOp9assignvariableop_4_batch_normalization_15_moving_varianceIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¨
AssignVariableOp_5AssignVariableOp#assignvariableop_5_conv2d_16_kernelIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6´
AssignVariableOp_6AssignVariableOp/assignvariableop_6_batch_normalization_16_gammaIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7³
AssignVariableOp_7AssignVariableOp.assignvariableop_7_batch_normalization_16_betaIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8º
AssignVariableOp_8AssignVariableOp5assignvariableop_8_batch_normalization_16_moving_meanIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¾
AssignVariableOp_9AssignVariableOp9assignvariableop_9_batch_normalization_16_moving_varianceIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10¬
AssignVariableOp_10AssignVariableOp$assignvariableop_10_conv2d_17_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11¸
AssignVariableOp_11AssignVariableOp0assignvariableop_11_batch_normalization_17_gammaIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12·
AssignVariableOp_12AssignVariableOp/assignvariableop_12_batch_normalization_17_betaIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13¾
AssignVariableOp_13AssignVariableOp6assignvariableop_13_batch_normalization_17_moving_meanIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Â
AssignVariableOp_14AssignVariableOp:assignvariableop_14_batch_normalization_17_moving_varianceIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15¬
AssignVariableOp_15AssignVariableOp$assignvariableop_15_conv2d_18_kernelIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16¸
AssignVariableOp_16AssignVariableOp0assignvariableop_16_batch_normalization_18_gammaIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17·
AssignVariableOp_17AssignVariableOp/assignvariableop_17_batch_normalization_18_betaIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18¾
AssignVariableOp_18AssignVariableOp6assignvariableop_18_batch_normalization_18_moving_meanIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Â
AssignVariableOp_19AssignVariableOp:assignvariableop_19_batch_normalization_18_moving_varianceIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20¬
AssignVariableOp_20AssignVariableOp$assignvariableop_20_conv2d_19_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21¸
AssignVariableOp_21AssignVariableOp0assignvariableop_21_batch_normalization_19_gammaIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22·
AssignVariableOp_22AssignVariableOp/assignvariableop_22_batch_normalization_19_betaIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23¾
AssignVariableOp_23AssignVariableOp6assignvariableop_23_batch_normalization_19_moving_meanIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24Â
AssignVariableOp_24AssignVariableOp:assignvariableop_24_batch_normalization_19_moving_varianceIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25©
AssignVariableOp_25AssignVariableOp!assignvariableop_25_policy_kernelIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_26¥
AssignVariableOp_26AssignVariableOpassignvariableop_26_adam_iterIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27§
AssignVariableOp_27AssignVariableOpassignvariableop_27_adam_beta_1Identity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28§
AssignVariableOp_28AssignVariableOpassignvariableop_28_adam_beta_2Identity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29¦
AssignVariableOp_29AssignVariableOpassignvariableop_29_adam_decayIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30®
AssignVariableOp_30AssignVariableOp&assignvariableop_30_adam_learning_rateIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31¡
AssignVariableOp_31AssignVariableOpassignvariableop_31_totalIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32¡
AssignVariableOp_32AssignVariableOpassignvariableop_32_countIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33³
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_conv2d_15_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34¿
AssignVariableOp_34AssignVariableOp7assignvariableop_34_adam_batch_normalization_15_gamma_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35¾
AssignVariableOp_35AssignVariableOp6assignvariableop_35_adam_batch_normalization_15_beta_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36³
AssignVariableOp_36AssignVariableOp+assignvariableop_36_adam_conv2d_16_kernel_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37¿
AssignVariableOp_37AssignVariableOp7assignvariableop_37_adam_batch_normalization_16_gamma_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38¾
AssignVariableOp_38AssignVariableOp6assignvariableop_38_adam_batch_normalization_16_beta_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39³
AssignVariableOp_39AssignVariableOp+assignvariableop_39_adam_conv2d_17_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40¿
AssignVariableOp_40AssignVariableOp7assignvariableop_40_adam_batch_normalization_17_gamma_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41¾
AssignVariableOp_41AssignVariableOp6assignvariableop_41_adam_batch_normalization_17_beta_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42³
AssignVariableOp_42AssignVariableOp+assignvariableop_42_adam_conv2d_18_kernel_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43¿
AssignVariableOp_43AssignVariableOp7assignvariableop_43_adam_batch_normalization_18_gamma_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44¾
AssignVariableOp_44AssignVariableOp6assignvariableop_44_adam_batch_normalization_18_beta_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45³
AssignVariableOp_45AssignVariableOp+assignvariableop_45_adam_conv2d_19_kernel_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46¿
AssignVariableOp_46AssignVariableOp7assignvariableop_46_adam_batch_normalization_19_gamma_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47¾
AssignVariableOp_47AssignVariableOp6assignvariableop_47_adam_batch_normalization_19_beta_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48°
AssignVariableOp_48AssignVariableOp(assignvariableop_48_adam_policy_kernel_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49³
AssignVariableOp_49AssignVariableOp+assignvariableop_49_adam_conv2d_15_kernel_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50¿
AssignVariableOp_50AssignVariableOp7assignvariableop_50_adam_batch_normalization_15_gamma_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51¾
AssignVariableOp_51AssignVariableOp6assignvariableop_51_adam_batch_normalization_15_beta_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52³
AssignVariableOp_52AssignVariableOp+assignvariableop_52_adam_conv2d_16_kernel_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53¿
AssignVariableOp_53AssignVariableOp7assignvariableop_53_adam_batch_normalization_16_gamma_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54¾
AssignVariableOp_54AssignVariableOp6assignvariableop_54_adam_batch_normalization_16_beta_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55³
AssignVariableOp_55AssignVariableOp+assignvariableop_55_adam_conv2d_17_kernel_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56¿
AssignVariableOp_56AssignVariableOp7assignvariableop_56_adam_batch_normalization_17_gamma_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57¾
AssignVariableOp_57AssignVariableOp6assignvariableop_57_adam_batch_normalization_17_beta_vIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58³
AssignVariableOp_58AssignVariableOp+assignvariableop_58_adam_conv2d_18_kernel_vIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59¿
AssignVariableOp_59AssignVariableOp7assignvariableop_59_adam_batch_normalization_18_gamma_vIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60¾
AssignVariableOp_60AssignVariableOp6assignvariableop_60_adam_batch_normalization_18_beta_vIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61³
AssignVariableOp_61AssignVariableOp+assignvariableop_61_adam_conv2d_19_kernel_vIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62¿
AssignVariableOp_62AssignVariableOp7assignvariableop_62_adam_batch_normalization_19_gamma_vIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63¾
AssignVariableOp_63AssignVariableOp6assignvariableop_63_adam_batch_normalization_19_beta_vIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64°
AssignVariableOp_64AssignVariableOp(assignvariableop_64_adam_policy_kernel_vIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_649
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpô
Identity_65Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_65ç
Identity_66IdentityIdentity_65:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_66"#
identity_66Identity_66:output:0*
_input_shapes
: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
à
¬
9__inference_batch_normalization_16_layer_call_fn_93781247

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall©
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_937795142
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿK::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs

r
__inference_loss_fn_4_93781845?
;conv2d_19_kernel_regularizer_square_readvariableop_resource
identityì
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_19_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:K*
dtype024
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_19/kernel/Regularizer/SquareSquare:conv2d_19/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:K2%
#conv2d_19/kernel/Regularizer/Square¡
"conv2d_19/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_19/kernel/Regularizer/ConstÂ
 conv2d_19/kernel/Regularizer/SumSum'conv2d_19/kernel/Regularizer/Square:y:0+conv2d_19/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/Sum
"conv2d_19/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_19/kernel/Regularizer/mul/xÄ
 conv2d_19/kernel/Regularizer/mulMul+conv2d_19/kernel/Regularizer/mul/x:output:0)conv2d_19/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/mulg
IdentityIdentity$conv2d_19/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
ã
±
T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_93781139

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ã
±
T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_93778981

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
«
H
,__inference_flatten_3_layer_call_fn_93781763

inputs
identityÈ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ** 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_flatten_3_layer_call_and_return_conditional_losses_937799052
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
³

T__inference_batch_normalization_18_layer_call_and_return_conditional_losses_93781487

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ó
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

±
T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_93779496

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿK:::::*
data_formatNCHW*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿK::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
Þ
¬
9__inference_batch_normalization_15_layer_call_fn_93781069

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_937793842
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
à
¬
9__inference_batch_normalization_15_layer_call_fn_93781082

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall©
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_937794022
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
³

T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_93780992

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ó
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
³

T__inference_batch_normalization_18_layer_call_and_return_conditional_losses_93779220

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ó
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¦
¬
9__inference_batch_normalization_16_layer_call_fn_93781170

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¹
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_937789812
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¨
¬
9__inference_batch_normalization_17_layer_call_fn_93781348

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall»
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_17_layer_call_and_return_conditional_losses_937791162
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ÙÇ
â
J__inference_functional_7_layer_call_and_return_conditional_losses_93780672

inputs,
(conv2d_15_conv2d_readvariableop_resource2
.batch_normalization_15_readvariableop_resource4
0batch_normalization_15_readvariableop_1_resourceC
?batch_normalization_15_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_15_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_16_conv2d_readvariableop_resource2
.batch_normalization_16_readvariableop_resource4
0batch_normalization_16_readvariableop_1_resourceC
?batch_normalization_16_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_16_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_17_conv2d_readvariableop_resource2
.batch_normalization_17_readvariableop_resource4
0batch_normalization_17_readvariableop_1_resourceC
?batch_normalization_17_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_17_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_18_conv2d_readvariableop_resource2
.batch_normalization_18_readvariableop_resource4
0batch_normalization_18_readvariableop_1_resourceC
?batch_normalization_18_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_18_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_19_conv2d_readvariableop_resource2
.batch_normalization_19_readvariableop_resource4
0batch_normalization_19_readvariableop_1_resourceC
?batch_normalization_19_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_19_fusedbatchnormv3_readvariableop_1_resource)
%policy_matmul_readvariableop_resource
identity¢%batch_normalization_15/AssignNewValue¢'batch_normalization_15/AssignNewValue_1¢%batch_normalization_16/AssignNewValue¢'batch_normalization_16/AssignNewValue_1¢%batch_normalization_17/AssignNewValue¢'batch_normalization_17/AssignNewValue_1¢%batch_normalization_18/AssignNewValue¢'batch_normalization_18/AssignNewValue_1¢%batch_normalization_19/AssignNewValue¢'batch_normalization_19/AssignNewValue_1³
conv2d_15/Conv2D/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_15/Conv2D/ReadVariableOpÁ
conv2d_15/Conv2DConv2Dinputs'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_15/Conv2D}
conv2d_15/ReluReluconv2d_15/Conv2D:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_15/Relu¹
%batch_normalization_15/ReadVariableOpReadVariableOp.batch_normalization_15_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_15/ReadVariableOp¿
'batch_normalization_15/ReadVariableOp_1ReadVariableOp0batch_normalization_15_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_15/ReadVariableOp_1ì
6batch_normalization_15/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_15_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_15/FusedBatchNormV3/ReadVariableOpò
8batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_15_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02:
8batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1
'batch_normalization_15/FusedBatchNormV3FusedBatchNormV3conv2d_15/Relu:activations:0-batch_normalization_15/ReadVariableOp:value:0/batch_normalization_15/ReadVariableOp_1:value:0>batch_normalization_15/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
exponential_avg_factor%
×#<2)
'batch_normalization_15/FusedBatchNormV3
%batch_normalization_15/AssignNewValueAssignVariableOp?batch_normalization_15_fusedbatchnormv3_readvariableop_resource4batch_normalization_15/FusedBatchNormV3:batch_mean:07^batch_normalization_15/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_15/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_15/AssignNewValue
'batch_normalization_15/AssignNewValue_1AssignVariableOpAbatch_normalization_15_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_15/FusedBatchNormV3:batch_variance:09^batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_15/AssignNewValue_1¯
leaky_re_lu_15/LeakyRelu	LeakyRelu+batch_normalization_15/FusedBatchNormV3:y:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
alpha%>2
leaky_re_lu_15/LeakyRelu³
conv2d_16/Conv2D/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource*&
_output_shapes
:K*
dtype02!
conv2d_16/Conv2D/ReadVariableOpá
conv2d_16/Conv2DConv2D&leaky_re_lu_15/LeakyRelu:activations:0'conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*
paddingSAME*
strides
2
conv2d_16/Conv2D}
conv2d_16/ReluReluconv2d_16/Conv2D:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
conv2d_16/Relu¹
%batch_normalization_16/ReadVariableOpReadVariableOp.batch_normalization_16_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_16/ReadVariableOp¿
'batch_normalization_16/ReadVariableOp_1ReadVariableOp0batch_normalization_16_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_16/ReadVariableOp_1ì
6batch_normalization_16/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_16_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_16/FusedBatchNormV3/ReadVariableOpò
8batch_normalization_16/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_16_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02:
8batch_normalization_16/FusedBatchNormV3/ReadVariableOp_1
'batch_normalization_16/FusedBatchNormV3FusedBatchNormV3conv2d_16/Relu:activations:0-batch_normalization_16/ReadVariableOp:value:0/batch_normalization_16/ReadVariableOp_1:value:0>batch_normalization_16/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_16/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿK:::::*
data_formatNCHW*
epsilon%o:*
exponential_avg_factor%
×#<2)
'batch_normalization_16/FusedBatchNormV3
%batch_normalization_16/AssignNewValueAssignVariableOp?batch_normalization_16_fusedbatchnormv3_readvariableop_resource4batch_normalization_16/FusedBatchNormV3:batch_mean:07^batch_normalization_16/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_16/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_16/AssignNewValue
'batch_normalization_16/AssignNewValue_1AssignVariableOpAbatch_normalization_16_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_16/FusedBatchNormV3:batch_variance:09^batch_normalization_16/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_16/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_16/AssignNewValue_1¯
leaky_re_lu_16/LeakyRelu	LeakyRelu+batch_normalization_16/FusedBatchNormV3:y:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*
alpha%>2
leaky_re_lu_16/LeakyRelu³
conv2d_17/Conv2D/ReadVariableOpReadVariableOp(conv2d_17_conv2d_readvariableop_resource*&
_output_shapes
:KK*
dtype02!
conv2d_17/Conv2D/ReadVariableOpá
conv2d_17/Conv2DConv2D&leaky_re_lu_16/LeakyRelu:activations:0'conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*
paddingSAME*
strides
2
conv2d_17/Conv2D}
conv2d_17/ReluReluconv2d_17/Conv2D:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
conv2d_17/Relu¹
%batch_normalization_17/ReadVariableOpReadVariableOp.batch_normalization_17_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_17/ReadVariableOp¿
'batch_normalization_17/ReadVariableOp_1ReadVariableOp0batch_normalization_17_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_17/ReadVariableOp_1ì
6batch_normalization_17/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_17_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_17/FusedBatchNormV3/ReadVariableOpò
8batch_normalization_17/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_17_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02:
8batch_normalization_17/FusedBatchNormV3/ReadVariableOp_1
'batch_normalization_17/FusedBatchNormV3FusedBatchNormV3conv2d_17/Relu:activations:0-batch_normalization_17/ReadVariableOp:value:0/batch_normalization_17/ReadVariableOp_1:value:0>batch_normalization_17/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_17/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿK:::::*
data_formatNCHW*
epsilon%o:*
exponential_avg_factor%
×#<2)
'batch_normalization_17/FusedBatchNormV3
%batch_normalization_17/AssignNewValueAssignVariableOp?batch_normalization_17_fusedbatchnormv3_readvariableop_resource4batch_normalization_17/FusedBatchNormV3:batch_mean:07^batch_normalization_17/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_17/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_17/AssignNewValue
'batch_normalization_17/AssignNewValue_1AssignVariableOpAbatch_normalization_17_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_17/FusedBatchNormV3:batch_variance:09^batch_normalization_17/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_17/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_17/AssignNewValue_1¯
leaky_re_lu_17/LeakyRelu	LeakyRelu+batch_normalization_17/FusedBatchNormV3:y:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*
alpha%>2
leaky_re_lu_17/LeakyRelu³
conv2d_18/Conv2D/ReadVariableOpReadVariableOp(conv2d_18_conv2d_readvariableop_resource*&
_output_shapes
:KK*
dtype02!
conv2d_18/Conv2D/ReadVariableOpá
conv2d_18/Conv2DConv2D&leaky_re_lu_17/LeakyRelu:activations:0'conv2d_18/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*
paddingSAME*
strides
2
conv2d_18/Conv2D}
conv2d_18/ReluReluconv2d_18/Conv2D:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
conv2d_18/Relu¹
%batch_normalization_18/ReadVariableOpReadVariableOp.batch_normalization_18_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_18/ReadVariableOp¿
'batch_normalization_18/ReadVariableOp_1ReadVariableOp0batch_normalization_18_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_18/ReadVariableOp_1ì
6batch_normalization_18/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_18_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_18/FusedBatchNormV3/ReadVariableOpò
8batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_18_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02:
8batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1
'batch_normalization_18/FusedBatchNormV3FusedBatchNormV3conv2d_18/Relu:activations:0-batch_normalization_18/ReadVariableOp:value:0/batch_normalization_18/ReadVariableOp_1:value:0>batch_normalization_18/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿK:::::*
data_formatNCHW*
epsilon%o:*
exponential_avg_factor%
×#<2)
'batch_normalization_18/FusedBatchNormV3
%batch_normalization_18/AssignNewValueAssignVariableOp?batch_normalization_18_fusedbatchnormv3_readvariableop_resource4batch_normalization_18/FusedBatchNormV3:batch_mean:07^batch_normalization_18/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_18/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_18/AssignNewValue
'batch_normalization_18/AssignNewValue_1AssignVariableOpAbatch_normalization_18_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_18/FusedBatchNormV3:batch_variance:09^batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_18/AssignNewValue_1¯
leaky_re_lu_18/LeakyRelu	LeakyRelu+batch_normalization_18/FusedBatchNormV3:y:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*
alpha%>2
leaky_re_lu_18/LeakyRelu³
conv2d_19/Conv2D/ReadVariableOpReadVariableOp(conv2d_19_conv2d_readvariableop_resource*&
_output_shapes
:K*
dtype02!
conv2d_19/Conv2D/ReadVariableOpá
conv2d_19/Conv2DConv2D&leaky_re_lu_18/LeakyRelu:activations:0'conv2d_19/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_19/Conv2D}
conv2d_19/ReluReluconv2d_19/Conv2D:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_19/Relu¹
%batch_normalization_19/ReadVariableOpReadVariableOp.batch_normalization_19_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_19/ReadVariableOp¿
'batch_normalization_19/ReadVariableOp_1ReadVariableOp0batch_normalization_19_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_19/ReadVariableOp_1ì
6batch_normalization_19/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_19_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_19/FusedBatchNormV3/ReadVariableOpò
8batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_19_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02:
8batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1
'batch_normalization_19/FusedBatchNormV3FusedBatchNormV3conv2d_19/Relu:activations:0-batch_normalization_19/ReadVariableOp:value:0/batch_normalization_19/ReadVariableOp_1:value:0>batch_normalization_19/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
exponential_avg_factor%
×#<2)
'batch_normalization_19/FusedBatchNormV3
%batch_normalization_19/AssignNewValueAssignVariableOp?batch_normalization_19_fusedbatchnormv3_readvariableop_resource4batch_normalization_19/FusedBatchNormV3:batch_mean:07^batch_normalization_19/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_19/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_19/AssignNewValue
'batch_normalization_19/AssignNewValue_1AssignVariableOpAbatch_normalization_19_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_19/FusedBatchNormV3:batch_variance:09^batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_19/AssignNewValue_1¯
leaky_re_lu_19/LeakyRelu	LeakyRelu+batch_normalization_19/FusedBatchNormV3:y:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
alpha%>2
leaky_re_lu_19/LeakyRelus
flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ*   2
flatten_3/Const¥
flatten_3/ReshapeReshape&leaky_re_lu_19/LeakyRelu:activations:0flatten_3/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*2
flatten_3/Reshape¢
Policy/MatMul/ReadVariableOpReadVariableOp%policy_matmul_readvariableop_resource*
_output_shapes

:**
dtype02
Policy/MatMul/ReadVariableOp
Policy/MatMulMatMulflatten_3/Reshape:output:0$Policy/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Policy/MatMulv
Policy/SoftmaxSoftmaxPolicy/MatMul:product:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Policy/SoftmaxÙ
2conv2d_15/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_15/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_15/kernel/Regularizer/SquareSquare:conv2d_15/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_15/kernel/Regularizer/Square¡
"conv2d_15/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_15/kernel/Regularizer/ConstÂ
 conv2d_15/kernel/Regularizer/SumSum'conv2d_15/kernel/Regularizer/Square:y:0+conv2d_15/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/Sum
"conv2d_15/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_15/kernel/Regularizer/mul/xÄ
 conv2d_15/kernel/Regularizer/mulMul+conv2d_15/kernel/Regularizer/mul/x:output:0)conv2d_15/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/mulÙ
2conv2d_16/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource*&
_output_shapes
:K*
dtype024
2conv2d_16/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_16/kernel/Regularizer/SquareSquare:conv2d_16/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:K2%
#conv2d_16/kernel/Regularizer/Square¡
"conv2d_16/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_16/kernel/Regularizer/ConstÂ
 conv2d_16/kernel/Regularizer/SumSum'conv2d_16/kernel/Regularizer/Square:y:0+conv2d_16/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/Sum
"conv2d_16/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_16/kernel/Regularizer/mul/xÄ
 conv2d_16/kernel/Regularizer/mulMul+conv2d_16/kernel/Regularizer/mul/x:output:0)conv2d_16/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/mulÙ
2conv2d_17/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_17_conv2d_readvariableop_resource*&
_output_shapes
:KK*
dtype024
2conv2d_17/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_17/kernel/Regularizer/SquareSquare:conv2d_17/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:KK2%
#conv2d_17/kernel/Regularizer/Square¡
"conv2d_17/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_17/kernel/Regularizer/ConstÂ
 conv2d_17/kernel/Regularizer/SumSum'conv2d_17/kernel/Regularizer/Square:y:0+conv2d_17/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/Sum
"conv2d_17/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_17/kernel/Regularizer/mul/xÄ
 conv2d_17/kernel/Regularizer/mulMul+conv2d_17/kernel/Regularizer/mul/x:output:0)conv2d_17/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/mulÙ
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_18_conv2d_readvariableop_resource*&
_output_shapes
:KK*
dtype024
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_18/kernel/Regularizer/SquareSquare:conv2d_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:KK2%
#conv2d_18/kernel/Regularizer/Square¡
"conv2d_18/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_18/kernel/Regularizer/ConstÂ
 conv2d_18/kernel/Regularizer/SumSum'conv2d_18/kernel/Regularizer/Square:y:0+conv2d_18/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Sum
"conv2d_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_18/kernel/Regularizer/mul/xÄ
 conv2d_18/kernel/Regularizer/mulMul+conv2d_18/kernel/Regularizer/mul/x:output:0)conv2d_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/mulÙ
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_19_conv2d_readvariableop_resource*&
_output_shapes
:K*
dtype024
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_19/kernel/Regularizer/SquareSquare:conv2d_19/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:K2%
#conv2d_19/kernel/Regularizer/Square¡
"conv2d_19/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_19/kernel/Regularizer/ConstÂ
 conv2d_19/kernel/Regularizer/SumSum'conv2d_19/kernel/Regularizer/Square:y:0+conv2d_19/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/Sum
"conv2d_19/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_19/kernel/Regularizer/mul/xÄ
 conv2d_19/kernel/Regularizer/mulMul+conv2d_19/kernel/Regularizer/mul/x:output:0)conv2d_19/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/mulÈ
/Policy/kernel/Regularizer/Square/ReadVariableOpReadVariableOp%policy_matmul_readvariableop_resource*
_output_shapes

:**
dtype021
/Policy/kernel/Regularizer/Square/ReadVariableOp°
 Policy/kernel/Regularizer/SquareSquare7Policy/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:*2"
 Policy/kernel/Regularizer/Square
Policy/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2!
Policy/kernel/Regularizer/Const¶
Policy/kernel/Regularizer/SumSum$Policy/kernel/Regularizer/Square:y:0(Policy/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/Sum
Policy/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82!
Policy/kernel/Regularizer/mul/x¸
Policy/kernel/Regularizer/mulMul(Policy/kernel/Regularizer/mul/x:output:0&Policy/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/mul
IdentityIdentityPolicy/Softmax:softmax:0&^batch_normalization_15/AssignNewValue(^batch_normalization_15/AssignNewValue_1&^batch_normalization_16/AssignNewValue(^batch_normalization_16/AssignNewValue_1&^batch_normalization_17/AssignNewValue(^batch_normalization_17/AssignNewValue_1&^batch_normalization_18/AssignNewValue(^batch_normalization_18/AssignNewValue_1&^batch_normalization_19/AssignNewValue(^batch_normalization_19/AssignNewValue_1*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::2N
%batch_normalization_15/AssignNewValue%batch_normalization_15/AssignNewValue2R
'batch_normalization_15/AssignNewValue_1'batch_normalization_15/AssignNewValue_12N
%batch_normalization_16/AssignNewValue%batch_normalization_16/AssignNewValue2R
'batch_normalization_16/AssignNewValue_1'batch_normalization_16/AssignNewValue_12N
%batch_normalization_17/AssignNewValue%batch_normalization_17/AssignNewValue2R
'batch_normalization_17/AssignNewValue_1'batch_normalization_17/AssignNewValue_12N
%batch_normalization_18/AssignNewValue%batch_normalization_18/AssignNewValue2R
'batch_normalization_18/AssignNewValue_1'batch_normalization_18/AssignNewValue_12N
%batch_normalization_19/AssignNewValue%batch_normalization_19/AssignNewValue2R
'batch_normalization_19/AssignNewValue_1'batch_normalization_19/AssignNewValue_1:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¨
¬
9__inference_batch_normalization_19_layer_call_fn_93781742

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall»
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_937793242
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

±
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_93779384

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

±
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_93781038

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ê

T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_93779850

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1á
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ:::::*
data_formatNCHW*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ:::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*»
serving_default§
M
inital_Input=
serving_default_inital_Input:0ÿÿÿÿÿÿÿÿÿ:
Policy0
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:Çñ
«
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer-9
layer_with_weights-6
layer-10
layer_with_weights-7
layer-11
layer-12
layer_with_weights-8
layer-13
layer_with_weights-9
layer-14
layer-15
layer-16
layer_with_weights-10
layer-17
	optimizer
loss
regularization_losses
trainable_variables
	variables
	keras_api

signatures
+&call_and_return_all_conditional_losses
__call__
_default_save_signature"Á
_tf_keras_network¤{"class_name": "Functional", "name": "functional_7", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_7", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 6, 7, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "inital_Input"}, "name": "inital_Input", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 20, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_15", "inbound_nodes": [[["inital_Input", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_15", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_15", "inbound_nodes": [[["conv2d_15", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_15", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_15", "inbound_nodes": [[["batch_normalization_15", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 75, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_16", "inbound_nodes": [[["leaky_re_lu_15", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_16", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_16", "inbound_nodes": [[["conv2d_16", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_16", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_16", "inbound_nodes": [[["batch_normalization_16", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 75, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_17", "inbound_nodes": [[["leaky_re_lu_16", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_17", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_17", "inbound_nodes": [[["conv2d_17", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_17", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_17", "inbound_nodes": [[["batch_normalization_17", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_18", "trainable": true, "dtype": "float32", "filters": 75, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_18", "inbound_nodes": [[["leaky_re_lu_17", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_18", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_18", "inbound_nodes": [[["conv2d_18", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_18", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_18", "inbound_nodes": [[["batch_normalization_18", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_19", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_19", "inbound_nodes": [[["leaky_re_lu_18", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_19", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_19", "inbound_nodes": [[["conv2d_19", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_19", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_19", "inbound_nodes": [[["batch_normalization_19", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_3", "inbound_nodes": [[["leaky_re_lu_19", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "Policy", "trainable": true, "dtype": "float32", "units": 7, "activation": "softmax", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Policy", "inbound_nodes": [[["flatten_3", 0, 0, {}]]]}], "input_layers": [["inital_Input", 0, 0]], "output_layers": [["Policy", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 7, 2]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_7", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 6, 7, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "inital_Input"}, "name": "inital_Input", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 20, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_15", "inbound_nodes": [[["inital_Input", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_15", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_15", "inbound_nodes": [[["conv2d_15", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_15", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_15", "inbound_nodes": [[["batch_normalization_15", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 75, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_16", "inbound_nodes": [[["leaky_re_lu_15", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_16", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_16", "inbound_nodes": [[["conv2d_16", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_16", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_16", "inbound_nodes": [[["batch_normalization_16", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 75, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_17", "inbound_nodes": [[["leaky_re_lu_16", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_17", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_17", "inbound_nodes": [[["conv2d_17", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_17", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_17", "inbound_nodes": [[["batch_normalization_17", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_18", "trainable": true, "dtype": "float32", "filters": 75, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_18", "inbound_nodes": [[["leaky_re_lu_17", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_18", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_18", "inbound_nodes": [[["conv2d_18", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_18", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_18", "inbound_nodes": [[["batch_normalization_18", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_19", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_19", "inbound_nodes": [[["leaky_re_lu_18", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_19", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_19", "inbound_nodes": [[["conv2d_19", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_19", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_19", "inbound_nodes": [[["batch_normalization_19", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_3", "inbound_nodes": [[["leaky_re_lu_19", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "Policy", "trainable": true, "dtype": "float32", "units": 7, "activation": "softmax", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Policy", "inbound_nodes": [[["flatten_3", 0, 0, {}]]]}], "input_layers": [["inital_Input", 0, 0]], "output_layers": [["Policy", 0, 0]]}}, "training_config": {"loss": {"Policy": "categorical_crossentropy"}, "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ÿ"ü
_tf_keras_input_layerÜ{"class_name": "InputLayer", "name": "inital_Input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 6, 7, 2]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 6, 7, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "inital_Input"}}
¢


kernel
regularization_losses
trainable_variables
	variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"	
_tf_keras_layerë{"class_name": "Conv2D", "name": "conv2d_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 20, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 7, 2]}}
»	
axis
	 gamma
!beta
"moving_mean
#moving_variance
$regularization_losses
%trainable_variables
&	variables
'	keras_api
+&call_and_return_all_conditional_losses
__call__"å
_tf_keras_layerË{"class_name": "BatchNormalization", "name": "batch_normalization_15", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_15", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"1": 6}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 7, 20]}}
â
(regularization_losses
)trainable_variables
*	variables
+	keras_api
+&call_and_return_all_conditional_losses
__call__"Ñ
_tf_keras_layer·{"class_name": "LeakyReLU", "name": "leaky_re_lu_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_15", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
¤


,kernel
-regularization_losses
.trainable_variables
/	variables
0	keras_api
+&call_and_return_all_conditional_losses
__call__"	
_tf_keras_layerí{"class_name": "Conv2D", "name": "conv2d_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 75, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 7, 20]}}
»	
1axis
	2gamma
3beta
4moving_mean
5moving_variance
6regularization_losses
7trainable_variables
8	variables
9	keras_api
+&call_and_return_all_conditional_losses
__call__"å
_tf_keras_layerË{"class_name": "BatchNormalization", "name": "batch_normalization_16", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_16", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"1": 6}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 7, 75]}}
â
:regularization_losses
;trainable_variables
<	variables
=	keras_api
+&call_and_return_all_conditional_losses
__call__"Ñ
_tf_keras_layer·{"class_name": "LeakyReLU", "name": "leaky_re_lu_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_16", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
¤


>kernel
?regularization_losses
@trainable_variables
A	variables
B	keras_api
+&call_and_return_all_conditional_losses
__call__"	
_tf_keras_layerí{"class_name": "Conv2D", "name": "conv2d_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 75, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 75}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 7, 75]}}
»	
Caxis
	Dgamma
Ebeta
Fmoving_mean
Gmoving_variance
Hregularization_losses
Itrainable_variables
J	variables
K	keras_api
+&call_and_return_all_conditional_losses
__call__"å
_tf_keras_layerË{"class_name": "BatchNormalization", "name": "batch_normalization_17", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_17", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"1": 6}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 7, 75]}}
â
Lregularization_losses
Mtrainable_variables
N	variables
O	keras_api
+&call_and_return_all_conditional_losses
__call__"Ñ
_tf_keras_layer·{"class_name": "LeakyReLU", "name": "leaky_re_lu_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_17", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
¤


Pkernel
Qregularization_losses
Rtrainable_variables
S	variables
T	keras_api
+&call_and_return_all_conditional_losses
__call__"	
_tf_keras_layerí{"class_name": "Conv2D", "name": "conv2d_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_18", "trainable": true, "dtype": "float32", "filters": 75, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 75}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 7, 75]}}
»	
Uaxis
	Vgamma
Wbeta
Xmoving_mean
Ymoving_variance
Zregularization_losses
[trainable_variables
\	variables
]	keras_api
+&call_and_return_all_conditional_losses
__call__"å
_tf_keras_layerË{"class_name": "BatchNormalization", "name": "batch_normalization_18", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_18", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"1": 6}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 7, 75]}}
â
^regularization_losses
_trainable_variables
`	variables
a	keras_api
+&call_and_return_all_conditional_losses
__call__"Ñ
_tf_keras_layer·{"class_name": "LeakyReLU", "name": "leaky_re_lu_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_18", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
£


bkernel
cregularization_losses
dtrainable_variables
e	variables
f	keras_api
+&call_and_return_all_conditional_losses
__call__"	
_tf_keras_layerì{"class_name": "Conv2D", "name": "conv2d_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_19", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 75}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 7, 75]}}
º	
gaxis
	hgamma
ibeta
jmoving_mean
kmoving_variance
lregularization_losses
mtrainable_variables
n	variables
o	keras_api
+&call_and_return_all_conditional_losses
__call__"ä
_tf_keras_layerÊ{"class_name": "BatchNormalization", "name": "batch_normalization_19", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_19", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"1": 6}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 7, 1]}}
â
pregularization_losses
qtrainable_variables
r	variables
s	keras_api
+ &call_and_return_all_conditional_losses
¡__call__"Ñ
_tf_keras_layer·{"class_name": "LeakyReLU", "name": "leaky_re_lu_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_19", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
è
tregularization_losses
utrainable_variables
v	variables
w	keras_api
+¢&call_and_return_all_conditional_losses
£__call__"×
_tf_keras_layer½{"class_name": "Flatten", "name": "flatten_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
¢

xkernel
yregularization_losses
ztrainable_variables
{	variables
|	keras_api
+¤&call_and_return_all_conditional_losses
¥__call__"
_tf_keras_layerë{"class_name": "Dense", "name": "Policy", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Policy", "trainable": true, "dtype": "float32", "units": 7, "activation": "softmax", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 42}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 42]}}

}iter

~beta_1

beta_2

decay
learning_ratemá mâ!mã,mä2må3mæ>mçDmèEméPmêVmëWmìbmíhmîimïxmðvñ vò!vó,vô2võ3vö>v÷DvøEvùPvúVvûWvübvýhvþivÿxv"
	optimizer
 "
trackable_dict_wrapper
P
¦0
§1
¨2
©3
ª4
«5"
trackable_list_wrapper

0
 1
!2
,3
24
35
>6
D7
E8
P9
V10
W11
b12
h13
i14
x15"
trackable_list_wrapper
æ
0
 1
!2
"3
#4
,5
26
37
48
59
>10
D11
E12
F13
G14
P15
V16
W17
X18
Y19
b20
h21
i22
j23
k24
x25"
trackable_list_wrapper
Ó
metrics
layers
regularization_losses
layer_metrics
trainable_variables
non_trainable_variables
 layer_regularization_losses
	variables
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
¬serving_default"
signature_map
*:(2conv2d_15/kernel
(
¦0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
µ
metrics
layers
regularization_losses
layer_metrics
trainable_variables
non_trainable_variables
 layer_regularization_losses
	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_15/gamma
):'2batch_normalization_15/beta
2:0 (2"batch_normalization_15/moving_mean
6:4 (2&batch_normalization_15/moving_variance
 "
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
<
 0
!1
"2
#3"
trackable_list_wrapper
µ
metrics
layers
$regularization_losses
layer_metrics
%trainable_variables
non_trainable_variables
 layer_regularization_losses
&	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
metrics
layers
(regularization_losses
layer_metrics
)trainable_variables
non_trainable_variables
 layer_regularization_losses
*	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:(K2conv2d_16/kernel
(
§0"
trackable_list_wrapper
'
,0"
trackable_list_wrapper
'
,0"
trackable_list_wrapper
µ
metrics
layers
-regularization_losses
layer_metrics
.trainable_variables
non_trainable_variables
 layer_regularization_losses
/	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_16/gamma
):'2batch_normalization_16/beta
2:0 (2"batch_normalization_16/moving_mean
6:4 (2&batch_normalization_16/moving_variance
 "
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
<
20
31
42
53"
trackable_list_wrapper
µ
metrics
layers
6regularization_losses
layer_metrics
7trainable_variables
non_trainable_variables
 layer_regularization_losses
8	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 metrics
¡layers
:regularization_losses
¢layer_metrics
;trainable_variables
£non_trainable_variables
 ¤layer_regularization_losses
<	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:(KK2conv2d_17/kernel
(
¨0"
trackable_list_wrapper
'
>0"
trackable_list_wrapper
'
>0"
trackable_list_wrapper
µ
¥metrics
¦layers
?regularization_losses
§layer_metrics
@trainable_variables
¨non_trainable_variables
 ©layer_regularization_losses
A	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_17/gamma
):'2batch_normalization_17/beta
2:0 (2"batch_normalization_17/moving_mean
6:4 (2&batch_normalization_17/moving_variance
 "
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
<
D0
E1
F2
G3"
trackable_list_wrapper
µ
ªmetrics
«layers
Hregularization_losses
¬layer_metrics
Itrainable_variables
­non_trainable_variables
 ®layer_regularization_losses
J	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
¯metrics
°layers
Lregularization_losses
±layer_metrics
Mtrainable_variables
²non_trainable_variables
 ³layer_regularization_losses
N	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:(KK2conv2d_18/kernel
(
©0"
trackable_list_wrapper
'
P0"
trackable_list_wrapper
'
P0"
trackable_list_wrapper
µ
´metrics
µlayers
Qregularization_losses
¶layer_metrics
Rtrainable_variables
·non_trainable_variables
 ¸layer_regularization_losses
S	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_18/gamma
):'2batch_normalization_18/beta
2:0 (2"batch_normalization_18/moving_mean
6:4 (2&batch_normalization_18/moving_variance
 "
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
<
V0
W1
X2
Y3"
trackable_list_wrapper
µ
¹metrics
ºlayers
Zregularization_losses
»layer_metrics
[trainable_variables
¼non_trainable_variables
 ½layer_regularization_losses
\	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
¾metrics
¿layers
^regularization_losses
Àlayer_metrics
_trainable_variables
Ánon_trainable_variables
 Âlayer_regularization_losses
`	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:(K2conv2d_19/kernel
(
ª0"
trackable_list_wrapper
'
b0"
trackable_list_wrapper
'
b0"
trackable_list_wrapper
µ
Ãmetrics
Älayers
cregularization_losses
Ålayer_metrics
dtrainable_variables
Ænon_trainable_variables
 Çlayer_regularization_losses
e	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_19/gamma
):'2batch_normalization_19/beta
2:0 (2"batch_normalization_19/moving_mean
6:4 (2&batch_normalization_19/moving_variance
 "
trackable_list_wrapper
.
h0
i1"
trackable_list_wrapper
<
h0
i1
j2
k3"
trackable_list_wrapper
µ
Èmetrics
Élayers
lregularization_losses
Êlayer_metrics
mtrainable_variables
Ënon_trainable_variables
 Ìlayer_regularization_losses
n	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Ímetrics
Îlayers
pregularization_losses
Ïlayer_metrics
qtrainable_variables
Ðnon_trainable_variables
 Ñlayer_regularization_losses
r	variables
¡__call__
+ &call_and_return_all_conditional_losses
' "call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Òmetrics
Ólayers
tregularization_losses
Ôlayer_metrics
utrainable_variables
Õnon_trainable_variables
 Ölayer_regularization_losses
v	variables
£__call__
+¢&call_and_return_all_conditional_losses
'¢"call_and_return_conditional_losses"
_generic_user_object
:*2Policy/kernel
(
«0"
trackable_list_wrapper
'
x0"
trackable_list_wrapper
'
x0"
trackable_list_wrapper
µ
×metrics
Ølayers
yregularization_losses
Ùlayer_metrics
ztrainable_variables
Únon_trainable_variables
 Ûlayer_regularization_losses
{	variables
¥__call__
+¤&call_and_return_all_conditional_losses
'¤"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
(
Ü0"
trackable_list_wrapper
¦
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17"
trackable_list_wrapper
 "
trackable_dict_wrapper
f
"0
#1
42
53
F4
G5
X6
Y7
j8
k9"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
(
¦0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
"0
#1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
(
§0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
40
51"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
(
¨0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
F0
G1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
(
©0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
X0
Y1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
(
ª0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
j0
k1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
(
«0"
trackable_list_wrapper
¿

Ýtotal

Þcount
ß	variables
à	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
:  (2total
:  (2count
0
Ý0
Þ1"
trackable_list_wrapper
.
ß	variables"
_generic_user_object
/:-2Adam/conv2d_15/kernel/m
/:-2#Adam/batch_normalization_15/gamma/m
.:,2"Adam/batch_normalization_15/beta/m
/:-K2Adam/conv2d_16/kernel/m
/:-2#Adam/batch_normalization_16/gamma/m
.:,2"Adam/batch_normalization_16/beta/m
/:-KK2Adam/conv2d_17/kernel/m
/:-2#Adam/batch_normalization_17/gamma/m
.:,2"Adam/batch_normalization_17/beta/m
/:-KK2Adam/conv2d_18/kernel/m
/:-2#Adam/batch_normalization_18/gamma/m
.:,2"Adam/batch_normalization_18/beta/m
/:-K2Adam/conv2d_19/kernel/m
/:-2#Adam/batch_normalization_19/gamma/m
.:,2"Adam/batch_normalization_19/beta/m
$:"*2Adam/Policy/kernel/m
/:-2Adam/conv2d_15/kernel/v
/:-2#Adam/batch_normalization_15/gamma/v
.:,2"Adam/batch_normalization_15/beta/v
/:-K2Adam/conv2d_16/kernel/v
/:-2#Adam/batch_normalization_16/gamma/v
.:,2"Adam/batch_normalization_16/beta/v
/:-KK2Adam/conv2d_17/kernel/v
/:-2#Adam/batch_normalization_17/gamma/v
.:,2"Adam/batch_normalization_17/beta/v
/:-KK2Adam/conv2d_18/kernel/v
/:-2#Adam/batch_normalization_18/gamma/v
.:,2"Adam/batch_normalization_18/beta/v
/:-K2Adam/conv2d_19/kernel/v
/:-2#Adam/batch_normalization_19/gamma/v
.:,2"Adam/batch_normalization_19/beta/v
$:"*2Adam/Policy/kernel/v
ö2ó
J__inference_functional_7_layer_call_and_return_conditional_losses_93780672
J__inference_functional_7_layer_call_and_return_conditional_losses_93780813
J__inference_functional_7_layer_call_and_return_conditional_losses_93779976
J__inference_functional_7_layer_call_and_return_conditional_losses_93780085À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
/__inference_functional_7_layer_call_fn_93780927
/__inference_functional_7_layer_call_fn_93780252
/__inference_functional_7_layer_call_fn_93780418
/__inference_functional_7_layer_call_fn_93780870À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
î2ë
#__inference__wrapped_model_93778815Ã
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *3¢0
.+
inital_Inputÿÿÿÿÿÿÿÿÿ
ñ2î
G__inference_conv2d_15_layer_call_and_return_conditional_losses_93780947¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ö2Ó
,__inference_conv2d_15_layer_call_fn_93780954¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_93780974
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_93781056
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_93781038
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_93780992´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
¦2£
9__inference_batch_normalization_15_layer_call_fn_93781069
9__inference_batch_normalization_15_layer_call_fn_93781018
9__inference_batch_normalization_15_layer_call_fn_93781082
9__inference_batch_normalization_15_layer_call_fn_93781005´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ö2ó
L__inference_leaky_re_lu_15_layer_call_and_return_conditional_losses_93781087¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Û2Ø
1__inference_leaky_re_lu_15_layer_call_fn_93781092¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ñ2î
G__inference_conv2d_16_layer_call_and_return_conditional_losses_93781112¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ö2Ó
,__inference_conv2d_16_layer_call_fn_93781119¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_93781203
T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_93781139
T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_93781157
T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_93781221´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
¦2£
9__inference_batch_normalization_16_layer_call_fn_93781234
9__inference_batch_normalization_16_layer_call_fn_93781170
9__inference_batch_normalization_16_layer_call_fn_93781247
9__inference_batch_normalization_16_layer_call_fn_93781183´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ö2ó
L__inference_leaky_re_lu_16_layer_call_and_return_conditional_losses_93781252¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Û2Ø
1__inference_leaky_re_lu_16_layer_call_fn_93781257¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ñ2î
G__inference_conv2d_17_layer_call_and_return_conditional_losses_93781277¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ö2Ó
,__inference_conv2d_17_layer_call_fn_93781284¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
T__inference_batch_normalization_17_layer_call_and_return_conditional_losses_93781304
T__inference_batch_normalization_17_layer_call_and_return_conditional_losses_93781386
T__inference_batch_normalization_17_layer_call_and_return_conditional_losses_93781368
T__inference_batch_normalization_17_layer_call_and_return_conditional_losses_93781322´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
¦2£
9__inference_batch_normalization_17_layer_call_fn_93781348
9__inference_batch_normalization_17_layer_call_fn_93781399
9__inference_batch_normalization_17_layer_call_fn_93781335
9__inference_batch_normalization_17_layer_call_fn_93781412´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ö2ó
L__inference_leaky_re_lu_17_layer_call_and_return_conditional_losses_93781417¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Û2Ø
1__inference_leaky_re_lu_17_layer_call_fn_93781422¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ñ2î
G__inference_conv2d_18_layer_call_and_return_conditional_losses_93781442¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ö2Ó
,__inference_conv2d_18_layer_call_fn_93781449¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
T__inference_batch_normalization_18_layer_call_and_return_conditional_losses_93781469
T__inference_batch_normalization_18_layer_call_and_return_conditional_losses_93781551
T__inference_batch_normalization_18_layer_call_and_return_conditional_losses_93781487
T__inference_batch_normalization_18_layer_call_and_return_conditional_losses_93781533´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
¦2£
9__inference_batch_normalization_18_layer_call_fn_93781500
9__inference_batch_normalization_18_layer_call_fn_93781564
9__inference_batch_normalization_18_layer_call_fn_93781577
9__inference_batch_normalization_18_layer_call_fn_93781513´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ö2ó
L__inference_leaky_re_lu_18_layer_call_and_return_conditional_losses_93781582¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Û2Ø
1__inference_leaky_re_lu_18_layer_call_fn_93781587¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ñ2î
G__inference_conv2d_19_layer_call_and_return_conditional_losses_93781607¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ö2Ó
,__inference_conv2d_19_layer_call_fn_93781614¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_93781634
T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_93781698
T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_93781652
T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_93781716´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
¦2£
9__inference_batch_normalization_19_layer_call_fn_93781742
9__inference_batch_normalization_19_layer_call_fn_93781678
9__inference_batch_normalization_19_layer_call_fn_93781729
9__inference_batch_normalization_19_layer_call_fn_93781665´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ö2ó
L__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_93781747¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Û2Ø
1__inference_leaky_re_lu_19_layer_call_fn_93781752¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ñ2î
G__inference_flatten_3_layer_call_and_return_conditional_losses_93781758¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ö2Ó
,__inference_flatten_3_layer_call_fn_93781763¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
î2ë
D__inference_Policy_layer_call_and_return_conditional_losses_93781783¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ó2Ð
)__inference_Policy_layer_call_fn_93781790¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
µ2²
__inference_loss_fn_0_93781801
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
µ2²
__inference_loss_fn_1_93781812
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
µ2²
__inference_loss_fn_2_93781823
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
µ2²
__inference_loss_fn_3_93781834
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
µ2²
__inference_loss_fn_4_93781845
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
µ2²
__inference_loss_fn_5_93781856
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
:B8
&__inference_signature_wrapper_93780521inital_Input£
D__inference_Policy_layer_call_and_return_conditional_losses_93781783[x/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ*
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 {
)__inference_Policy_layer_call_fn_93781790Nx/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ*
ª "ÿÿÿÿÿÿÿÿÿ´
#__inference__wrapped_model_93778815 !"#,2345>DEFGPVWXYbhijkx=¢:
3¢0
.+
inital_Inputÿÿÿÿÿÿÿÿÿ
ª "/ª,
*
Policy 
Policyÿÿÿÿÿÿÿÿÿï
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_93780974 !"#M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ï
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_93780992 !"#M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ê
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_93781038r !"#;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ
 Ê
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_93781056r !"#;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ
 Ç
9__inference_batch_normalization_15_layer_call_fn_93781005 !"#M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÇ
9__inference_batch_normalization_15_layer_call_fn_93781018 !"#M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ¢
9__inference_batch_normalization_15_layer_call_fn_93781069e !"#;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ
p
ª " ÿÿÿÿÿÿÿÿÿ¢
9__inference_batch_normalization_15_layer_call_fn_93781082e !"#;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ
p 
ª " ÿÿÿÿÿÿÿÿÿï
T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_937811392345M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ï
T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_937811572345M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ê
T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_93781203r2345;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿK
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿK
 Ê
T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_93781221r2345;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿK
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿK
 Ç
9__inference_batch_normalization_16_layer_call_fn_937811702345M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÇ
9__inference_batch_normalization_16_layer_call_fn_937811832345M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ¢
9__inference_batch_normalization_16_layer_call_fn_93781234e2345;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿK
p
ª " ÿÿÿÿÿÿÿÿÿK¢
9__inference_batch_normalization_16_layer_call_fn_93781247e2345;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿK
p 
ª " ÿÿÿÿÿÿÿÿÿKï
T__inference_batch_normalization_17_layer_call_and_return_conditional_losses_93781304DEFGM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ï
T__inference_batch_normalization_17_layer_call_and_return_conditional_losses_93781322DEFGM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ê
T__inference_batch_normalization_17_layer_call_and_return_conditional_losses_93781368rDEFG;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿK
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿK
 Ê
T__inference_batch_normalization_17_layer_call_and_return_conditional_losses_93781386rDEFG;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿK
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿK
 Ç
9__inference_batch_normalization_17_layer_call_fn_93781335DEFGM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÇ
9__inference_batch_normalization_17_layer_call_fn_93781348DEFGM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ¢
9__inference_batch_normalization_17_layer_call_fn_93781399eDEFG;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿK
p
ª " ÿÿÿÿÿÿÿÿÿK¢
9__inference_batch_normalization_17_layer_call_fn_93781412eDEFG;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿK
p 
ª " ÿÿÿÿÿÿÿÿÿKï
T__inference_batch_normalization_18_layer_call_and_return_conditional_losses_93781469VWXYM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ï
T__inference_batch_normalization_18_layer_call_and_return_conditional_losses_93781487VWXYM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ê
T__inference_batch_normalization_18_layer_call_and_return_conditional_losses_93781533rVWXY;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿK
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿK
 Ê
T__inference_batch_normalization_18_layer_call_and_return_conditional_losses_93781551rVWXY;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿK
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿK
 Ç
9__inference_batch_normalization_18_layer_call_fn_93781500VWXYM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÇ
9__inference_batch_normalization_18_layer_call_fn_93781513VWXYM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ¢
9__inference_batch_normalization_18_layer_call_fn_93781564eVWXY;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿK
p
ª " ÿÿÿÿÿÿÿÿÿK¢
9__inference_batch_normalization_18_layer_call_fn_93781577eVWXY;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿK
p 
ª " ÿÿÿÿÿÿÿÿÿKÊ
T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_93781634rhijk;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ
 Ê
T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_93781652rhijk;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ
 ï
T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_93781698hijkM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ï
T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_93781716hijkM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ¢
9__inference_batch_normalization_19_layer_call_fn_93781665ehijk;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ
p
ª " ÿÿÿÿÿÿÿÿÿ¢
9__inference_batch_normalization_19_layer_call_fn_93781678ehijk;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ
p 
ª " ÿÿÿÿÿÿÿÿÿÇ
9__inference_batch_normalization_19_layer_call_fn_93781729hijkM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÇ
9__inference_batch_normalization_19_layer_call_fn_93781742hijkM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ¶
G__inference_conv2d_15_layer_call_and_return_conditional_losses_93780947k7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ
 
,__inference_conv2d_15_layer_call_fn_93780954^7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª " ÿÿÿÿÿÿÿÿÿ¶
G__inference_conv2d_16_layer_call_and_return_conditional_losses_93781112k,7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿK
 
,__inference_conv2d_16_layer_call_fn_93781119^,7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª " ÿÿÿÿÿÿÿÿÿK¶
G__inference_conv2d_17_layer_call_and_return_conditional_losses_93781277k>7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿK
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿK
 
,__inference_conv2d_17_layer_call_fn_93781284^>7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿK
ª " ÿÿÿÿÿÿÿÿÿK¶
G__inference_conv2d_18_layer_call_and_return_conditional_losses_93781442kP7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿK
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿK
 
,__inference_conv2d_18_layer_call_fn_93781449^P7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿK
ª " ÿÿÿÿÿÿÿÿÿK¶
G__inference_conv2d_19_layer_call_and_return_conditional_losses_93781607kb7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿK
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ
 
,__inference_conv2d_19_layer_call_fn_93781614^b7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿK
ª " ÿÿÿÿÿÿÿÿÿ«
G__inference_flatten_3_layer_call_and_return_conditional_losses_93781758`7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ*
 
,__inference_flatten_3_layer_call_fn_93781763S7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ*Ù
J__inference_functional_7_layer_call_and_return_conditional_losses_93779976 !"#,2345>DEFGPVWXYbhijkxE¢B
;¢8
.+
inital_Inputÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Ù
J__inference_functional_7_layer_call_and_return_conditional_losses_93780085 !"#,2345>DEFGPVWXYbhijkxE¢B
;¢8
.+
inital_Inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Ó
J__inference_functional_7_layer_call_and_return_conditional_losses_93780672 !"#,2345>DEFGPVWXYbhijkx?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Ó
J__inference_functional_7_layer_call_and_return_conditional_losses_93780813 !"#,2345>DEFGPVWXYbhijkx?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 °
/__inference_functional_7_layer_call_fn_93780252} !"#,2345>DEFGPVWXYbhijkxE¢B
;¢8
.+
inital_Inputÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ°
/__inference_functional_7_layer_call_fn_93780418} !"#,2345>DEFGPVWXYbhijkxE¢B
;¢8
.+
inital_Inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿª
/__inference_functional_7_layer_call_fn_93780870w !"#,2345>DEFGPVWXYbhijkx?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿª
/__inference_functional_7_layer_call_fn_93780927w !"#,2345>DEFGPVWXYbhijkx?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ¸
L__inference_leaky_re_lu_15_layer_call_and_return_conditional_losses_93781087h7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ
 
1__inference_leaky_re_lu_15_layer_call_fn_93781092[7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª " ÿÿÿÿÿÿÿÿÿ¸
L__inference_leaky_re_lu_16_layer_call_and_return_conditional_losses_93781252h7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿK
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿK
 
1__inference_leaky_re_lu_16_layer_call_fn_93781257[7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿK
ª " ÿÿÿÿÿÿÿÿÿK¸
L__inference_leaky_re_lu_17_layer_call_and_return_conditional_losses_93781417h7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿK
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿK
 
1__inference_leaky_re_lu_17_layer_call_fn_93781422[7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿK
ª " ÿÿÿÿÿÿÿÿÿK¸
L__inference_leaky_re_lu_18_layer_call_and_return_conditional_losses_93781582h7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿK
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿK
 
1__inference_leaky_re_lu_18_layer_call_fn_93781587[7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿK
ª " ÿÿÿÿÿÿÿÿÿK¸
L__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_93781747h7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ
 
1__inference_leaky_re_lu_19_layer_call_fn_93781752[7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª " ÿÿÿÿÿÿÿÿÿ=
__inference_loss_fn_0_93781801¢

¢ 
ª " =
__inference_loss_fn_1_93781812,¢

¢ 
ª " =
__inference_loss_fn_2_93781823>¢

¢ 
ª " =
__inference_loss_fn_3_93781834P¢

¢ 
ª " =
__inference_loss_fn_4_93781845b¢

¢ 
ª " =
__inference_loss_fn_5_93781856x¢

¢ 
ª " Ç
&__inference_signature_wrapper_93780521 !"#,2345>DEFGPVWXYbhijkxM¢J
¢ 
Cª@
>
inital_Input.+
inital_Inputÿÿÿÿÿÿÿÿÿ"/ª,
*
Policy 
Policyÿÿÿÿÿÿÿÿÿ