мз#
═г
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
dtypetypeИ
╛
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
executor_typestring И
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.3.12v2.3.0-54-gfcc4b966f18к╛
~
conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d/kernel
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*&
_output_shapes
:*
dtype0
n
conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d/bias
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
_output_shapes
:*
dtype0
К
batch_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_namebatch_normalization/gamma
Г
-batch_normalization/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization/gamma*
_output_shapes
:*
dtype0
И
batch_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_namebatch_normalization/beta
Б
,batch_normalization/beta/Read/ReadVariableOpReadVariableOpbatch_normalization/beta*
_output_shapes
:*
dtype0
Ц
batch_normalization/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!batch_normalization/moving_mean
П
3batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOpbatch_normalization/moving_mean*
_output_shapes
:*
dtype0
Ю
#batch_normalization/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#batch_normalization/moving_variance
Ч
7batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp#batch_normalization/moving_variance*
_output_shapes
:*
dtype0
В
conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_1/kernel
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*&
_output_shapes
:*
dtype0
r
conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_1/bias
k
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
_output_shapes
:*
dtype0
О
batch_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_1/gamma
З
/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1/gamma*
_output_shapes
:*
dtype0
М
batch_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namebatch_normalization_1/beta
Е
.batch_normalization_1/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1/beta*
_output_shapes
:*
dtype0
Ъ
!batch_normalization_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!batch_normalization_1/moving_mean
У
5batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_1/moving_mean*
_output_shapes
:*
dtype0
в
%batch_normalization_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_1/moving_variance
Ы
9batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_1/moving_variance*
_output_shapes
:*
dtype0
В
conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_2/kernel
{
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*&
_output_shapes
:*
dtype0
r
conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_2/bias
k
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
_output_shapes
:*
dtype0
О
batch_normalization_2/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_2/gamma
З
/batch_normalization_2/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2/gamma*
_output_shapes
:*
dtype0
М
batch_normalization_2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namebatch_normalization_2/beta
Е
.batch_normalization_2/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2/beta*
_output_shapes
:*
dtype0
Ъ
!batch_normalization_2/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!batch_normalization_2/moving_mean
У
5batch_normalization_2/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_2/moving_mean*
_output_shapes
:*
dtype0
в
%batch_normalization_2/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_2/moving_variance
Ы
9batch_normalization_2/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_2/moving_variance*
_output_shapes
:*
dtype0
В
conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_3/kernel
{
#conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3/kernel*&
_output_shapes
:*
dtype0
r
conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_3/bias
k
!conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv2d_3/bias*
_output_shapes
:*
dtype0
О
batch_normalization_3/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_3/gamma
З
/batch_normalization_3/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_3/gamma*
_output_shapes
:*
dtype0
М
batch_normalization_3/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namebatch_normalization_3/beta
Е
.batch_normalization_3/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_3/beta*
_output_shapes
:*
dtype0
Ъ
!batch_normalization_3/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!batch_normalization_3/moving_mean
У
5batch_normalization_3/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_3/moving_mean*
_output_shapes
:*
dtype0
в
%batch_normalization_3/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_3/moving_variance
Ы
9batch_normalization_3/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_3/moving_variance*
_output_shapes
:*
dtype0
В
conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_4/kernel
{
#conv2d_4/kernel/Read/ReadVariableOpReadVariableOpconv2d_4/kernel*&
_output_shapes
:*
dtype0
r
conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_4/bias
k
!conv2d_4/bias/Read/ReadVariableOpReadVariableOpconv2d_4/bias*
_output_shapes
:*
dtype0
О
batch_normalization_4/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_4/gamma
З
/batch_normalization_4/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_4/gamma*
_output_shapes
:*
dtype0
М
batch_normalization_4/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namebatch_normalization_4/beta
Е
.batch_normalization_4/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_4/beta*
_output_shapes
:*
dtype0
Ъ
!batch_normalization_4/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!batch_normalization_4/moving_mean
У
5batch_normalization_4/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_4/moving_mean*
_output_shapes
:*
dtype0
в
%batch_normalization_4/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_4/moving_variance
Ы
9batch_normalization_4/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_4/moving_variance*
_output_shapes
:*
dtype0
В
conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_5/kernel
{
#conv2d_5/kernel/Read/ReadVariableOpReadVariableOpconv2d_5/kernel*&
_output_shapes
:*
dtype0
r
conv2d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_5/bias
k
!conv2d_5/bias/Read/ReadVariableOpReadVariableOpconv2d_5/bias*
_output_shapes
:*
dtype0
О
batch_normalization_5/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_5/gamma
З
/batch_normalization_5/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_5/gamma*
_output_shapes
:*
dtype0
М
batch_normalization_5/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namebatch_normalization_5/beta
Е
.batch_normalization_5/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_5/beta*
_output_shapes
:*
dtype0
Ъ
!batch_normalization_5/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!batch_normalization_5/moving_mean
У
5batch_normalization_5/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_5/moving_mean*
_output_shapes
:*
dtype0
в
%batch_normalization_5/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_5/moving_variance
Ы
9batch_normalization_5/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_5/moving_variance*
_output_shapes
:*
dtype0
v
Policy/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:T*
shared_namePolicy/kernel
o
!Policy/kernel/Read/ReadVariableOpReadVariableOpPolicy/kernel*
_output_shapes

:T*
dtype0
n
Policy/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namePolicy/bias
g
Policy/bias/Read/ReadVariableOpReadVariableOpPolicy/bias*
_output_shapes
:*
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
М
Adam/conv2d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d/kernel/m
Е
(Adam/conv2d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/m*&
_output_shapes
:*
dtype0
|
Adam/conv2d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/conv2d/bias/m
u
&Adam/conv2d/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/m*
_output_shapes
:*
dtype0
Ш
 Adam/batch_normalization/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" Adam/batch_normalization/gamma/m
С
4Adam/batch_normalization/gamma/m/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/m*
_output_shapes
:*
dtype0
Ц
Adam/batch_normalization/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!Adam/batch_normalization/beta/m
П
3Adam/batch_normalization/beta/m/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/m*
_output_shapes
:*
dtype0
Р
Adam/conv2d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_1/kernel/m
Й
*Adam/conv2d_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/m*&
_output_shapes
:*
dtype0
А
Adam/conv2d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_1/bias/m
y
(Adam/conv2d_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/m*
_output_shapes
:*
dtype0
Ь
"Adam/batch_normalization_1/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_1/gamma/m
Х
6Adam/batch_normalization_1/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_1/gamma/m*
_output_shapes
:*
dtype0
Ъ
!Adam/batch_normalization_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_1/beta/m
У
5Adam/batch_normalization_1/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_1/beta/m*
_output_shapes
:*
dtype0
Р
Adam/conv2d_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_2/kernel/m
Й
*Adam/conv2d_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/m*&
_output_shapes
:*
dtype0
А
Adam/conv2d_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_2/bias/m
y
(Adam/conv2d_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/m*
_output_shapes
:*
dtype0
Ь
"Adam/batch_normalization_2/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_2/gamma/m
Х
6Adam/batch_normalization_2/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_2/gamma/m*
_output_shapes
:*
dtype0
Ъ
!Adam/batch_normalization_2/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_2/beta/m
У
5Adam/batch_normalization_2/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_2/beta/m*
_output_shapes
:*
dtype0
Р
Adam/conv2d_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_3/kernel/m
Й
*Adam/conv2d_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/kernel/m*&
_output_shapes
:*
dtype0
А
Adam/conv2d_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_3/bias/m
y
(Adam/conv2d_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/bias/m*
_output_shapes
:*
dtype0
Ь
"Adam/batch_normalization_3/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_3/gamma/m
Х
6Adam/batch_normalization_3/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_3/gamma/m*
_output_shapes
:*
dtype0
Ъ
!Adam/batch_normalization_3/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_3/beta/m
У
5Adam/batch_normalization_3/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_3/beta/m*
_output_shapes
:*
dtype0
Р
Adam/conv2d_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_4/kernel/m
Й
*Adam/conv2d_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/m*&
_output_shapes
:*
dtype0
А
Adam/conv2d_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_4/bias/m
y
(Adam/conv2d_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/m*
_output_shapes
:*
dtype0
Ь
"Adam/batch_normalization_4/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_4/gamma/m
Х
6Adam/batch_normalization_4/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_4/gamma/m*
_output_shapes
:*
dtype0
Ъ
!Adam/batch_normalization_4/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_4/beta/m
У
5Adam/batch_normalization_4/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_4/beta/m*
_output_shapes
:*
dtype0
Р
Adam/conv2d_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_5/kernel/m
Й
*Adam/conv2d_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/kernel/m*&
_output_shapes
:*
dtype0
А
Adam/conv2d_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_5/bias/m
y
(Adam/conv2d_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/bias/m*
_output_shapes
:*
dtype0
Ь
"Adam/batch_normalization_5/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_5/gamma/m
Х
6Adam/batch_normalization_5/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_5/gamma/m*
_output_shapes
:*
dtype0
Ъ
!Adam/batch_normalization_5/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_5/beta/m
У
5Adam/batch_normalization_5/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_5/beta/m*
_output_shapes
:*
dtype0
Д
Adam/Policy/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:T*%
shared_nameAdam/Policy/kernel/m
}
(Adam/Policy/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Policy/kernel/m*
_output_shapes

:T*
dtype0
|
Adam/Policy/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/Policy/bias/m
u
&Adam/Policy/bias/m/Read/ReadVariableOpReadVariableOpAdam/Policy/bias/m*
_output_shapes
:*
dtype0
М
Adam/conv2d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d/kernel/v
Е
(Adam/conv2d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/v*&
_output_shapes
:*
dtype0
|
Adam/conv2d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/conv2d/bias/v
u
&Adam/conv2d/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/v*
_output_shapes
:*
dtype0
Ш
 Adam/batch_normalization/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" Adam/batch_normalization/gamma/v
С
4Adam/batch_normalization/gamma/v/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/v*
_output_shapes
:*
dtype0
Ц
Adam/batch_normalization/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!Adam/batch_normalization/beta/v
П
3Adam/batch_normalization/beta/v/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/v*
_output_shapes
:*
dtype0
Р
Adam/conv2d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_1/kernel/v
Й
*Adam/conv2d_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/v*&
_output_shapes
:*
dtype0
А
Adam/conv2d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_1/bias/v
y
(Adam/conv2d_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/v*
_output_shapes
:*
dtype0
Ь
"Adam/batch_normalization_1/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_1/gamma/v
Х
6Adam/batch_normalization_1/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_1/gamma/v*
_output_shapes
:*
dtype0
Ъ
!Adam/batch_normalization_1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_1/beta/v
У
5Adam/batch_normalization_1/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_1/beta/v*
_output_shapes
:*
dtype0
Р
Adam/conv2d_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_2/kernel/v
Й
*Adam/conv2d_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/v*&
_output_shapes
:*
dtype0
А
Adam/conv2d_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_2/bias/v
y
(Adam/conv2d_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/v*
_output_shapes
:*
dtype0
Ь
"Adam/batch_normalization_2/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_2/gamma/v
Х
6Adam/batch_normalization_2/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_2/gamma/v*
_output_shapes
:*
dtype0
Ъ
!Adam/batch_normalization_2/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_2/beta/v
У
5Adam/batch_normalization_2/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_2/beta/v*
_output_shapes
:*
dtype0
Р
Adam/conv2d_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_3/kernel/v
Й
*Adam/conv2d_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/kernel/v*&
_output_shapes
:*
dtype0
А
Adam/conv2d_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_3/bias/v
y
(Adam/conv2d_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/bias/v*
_output_shapes
:*
dtype0
Ь
"Adam/batch_normalization_3/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_3/gamma/v
Х
6Adam/batch_normalization_3/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_3/gamma/v*
_output_shapes
:*
dtype0
Ъ
!Adam/batch_normalization_3/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_3/beta/v
У
5Adam/batch_normalization_3/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_3/beta/v*
_output_shapes
:*
dtype0
Р
Adam/conv2d_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_4/kernel/v
Й
*Adam/conv2d_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/v*&
_output_shapes
:*
dtype0
А
Adam/conv2d_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_4/bias/v
y
(Adam/conv2d_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/v*
_output_shapes
:*
dtype0
Ь
"Adam/batch_normalization_4/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_4/gamma/v
Х
6Adam/batch_normalization_4/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_4/gamma/v*
_output_shapes
:*
dtype0
Ъ
!Adam/batch_normalization_4/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_4/beta/v
У
5Adam/batch_normalization_4/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_4/beta/v*
_output_shapes
:*
dtype0
Р
Adam/conv2d_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_5/kernel/v
Й
*Adam/conv2d_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/kernel/v*&
_output_shapes
:*
dtype0
А
Adam/conv2d_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_5/bias/v
y
(Adam/conv2d_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/bias/v*
_output_shapes
:*
dtype0
Ь
"Adam/batch_normalization_5/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_5/gamma/v
Х
6Adam/batch_normalization_5/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_5/gamma/v*
_output_shapes
:*
dtype0
Ъ
!Adam/batch_normalization_5/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_5/beta/v
У
5Adam/batch_normalization_5/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_5/beta/v*
_output_shapes
:*
dtype0
Д
Adam/Policy/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:T*%
shared_nameAdam/Policy/kernel/v
}
(Adam/Policy/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Policy/kernel/v*
_output_shapes

:T*
dtype0
|
Adam/Policy/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/Policy/bias/v
u
&Adam/Policy/bias/v/Read/ReadVariableOpReadVariableOpAdam/Policy/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
║б
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Їа
valueщаBха B▌а
ь
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
layer_with_weights-10
layer-16
layer_with_weights-11
layer-17
layer-18
layer-19
layer_with_weights-12
layer-20
	optimizer
loss
trainable_variables
regularization_losses
	variables
	keras_api

signatures
 
h

kernel
bias
trainable_variables
 regularization_losses
!	variables
"	keras_api
Ч
#axis
	$gamma
%beta
&moving_mean
'moving_variance
(trainable_variables
)regularization_losses
*	variables
+	keras_api
R
,trainable_variables
-regularization_losses
.	variables
/	keras_api
h

0kernel
1bias
2trainable_variables
3regularization_losses
4	variables
5	keras_api
Ч
6axis
	7gamma
8beta
9moving_mean
:moving_variance
;trainable_variables
<regularization_losses
=	variables
>	keras_api
R
?trainable_variables
@regularization_losses
A	variables
B	keras_api
h

Ckernel
Dbias
Etrainable_variables
Fregularization_losses
G	variables
H	keras_api
Ч
Iaxis
	Jgamma
Kbeta
Lmoving_mean
Mmoving_variance
Ntrainable_variables
Oregularization_losses
P	variables
Q	keras_api
R
Rtrainable_variables
Sregularization_losses
T	variables
U	keras_api
h

Vkernel
Wbias
Xtrainable_variables
Yregularization_losses
Z	variables
[	keras_api
Ч
\axis
	]gamma
^beta
_moving_mean
`moving_variance
atrainable_variables
bregularization_losses
c	variables
d	keras_api
R
etrainable_variables
fregularization_losses
g	variables
h	keras_api
h

ikernel
jbias
ktrainable_variables
lregularization_losses
m	variables
n	keras_api
Ч
oaxis
	pgamma
qbeta
rmoving_mean
smoving_variance
ttrainable_variables
uregularization_losses
v	variables
w	keras_api
R
xtrainable_variables
yregularization_losses
z	variables
{	keras_api
j

|kernel
}bias
~trainable_variables
regularization_losses
А	variables
Б	keras_api
а
	Вaxis

Гgamma
	Дbeta
Еmoving_mean
Жmoving_variance
Зtrainable_variables
Иregularization_losses
Й	variables
К	keras_api
V
Лtrainable_variables
Мregularization_losses
Н	variables
О	keras_api
V
Пtrainable_variables
Рregularization_losses
С	variables
Т	keras_api
n
Уkernel
	Фbias
Хtrainable_variables
Цregularization_losses
Ч	variables
Ш	keras_api
╒
	Щiter
Ъbeta_1
Ыbeta_2

Ьdecay
Эlearning_ratemМmН$mО%mП0mР1mС7mТ8mУCmФDmХJmЦKmЧVmШWmЩ]mЪ^mЫimЬjmЭpmЮqmЯ|mа}mб	Гmв	Дmг	Уmд	Фmеvжvз$vи%vй0vк1vл7vм8vнCvоDvпJv░Kv▒Vv▓Wv│]v┤^v╡iv╢jv╖pv╕qv╣|v║}v╗	Гv╝	Дv╜	Уv╛	Фv┐
 
╩
0
1
$2
%3
04
15
76
87
C8
D9
J10
K11
V12
W13
]14
^15
i16
j17
p18
q19
|20
}21
Г22
Д23
У24
Ф25
 
м
0
1
$2
%3
&4
'5
06
17
78
89
910
:11
C12
D13
J14
K15
L16
M17
V18
W19
]20
^21
_22
`23
i24
j25
p26
q27
r28
s29
|30
}31
Г32
Д33
Е34
Ж35
У36
Ф37
▓
trainable_variables
Юlayers
Яmetrics
 аlayer_regularization_losses
regularization_losses
бlayer_metrics
	variables
вnon_trainable_variables
 
YW
VARIABLE_VALUEconv2d/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv2d/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
▓
trainable_variables
гlayers
дmetrics
 еlayer_regularization_losses
 regularization_losses
жlayer_metrics
!	variables
зnon_trainable_variables
 
db
VARIABLE_VALUEbatch_normalization/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEbatch_normalization/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEbatch_normalization/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE#batch_normalization/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

$0
%1
 

$0
%1
&2
'3
▓
(trainable_variables
иlayers
йmetrics
 кlayer_regularization_losses
)regularization_losses
лlayer_metrics
*	variables
мnon_trainable_variables
 
 
 
▓
,trainable_variables
нlayers
оmetrics
 пlayer_regularization_losses
-regularization_losses
░layer_metrics
.	variables
▒non_trainable_variables
[Y
VARIABLE_VALUEconv2d_1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

00
11
 

00
11
▓
2trainable_variables
▓layers
│metrics
 ┤layer_regularization_losses
3regularization_losses
╡layer_metrics
4	variables
╢non_trainable_variables
 
fd
VARIABLE_VALUEbatch_normalization_1/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_1/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_1/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_1/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

70
81
 

70
81
92
:3
▓
;trainable_variables
╖layers
╕metrics
 ╣layer_regularization_losses
<regularization_losses
║layer_metrics
=	variables
╗non_trainable_variables
 
 
 
▓
?trainable_variables
╝layers
╜metrics
 ╛layer_regularization_losses
@regularization_losses
┐layer_metrics
A	variables
└non_trainable_variables
[Y
VARIABLE_VALUEconv2d_2/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_2/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

C0
D1
 

C0
D1
▓
Etrainable_variables
┴layers
┬metrics
 ├layer_regularization_losses
Fregularization_losses
─layer_metrics
G	variables
┼non_trainable_variables
 
fd
VARIABLE_VALUEbatch_normalization_2/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_2/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_2/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_2/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

J0
K1
 

J0
K1
L2
M3
▓
Ntrainable_variables
╞layers
╟metrics
 ╚layer_regularization_losses
Oregularization_losses
╔layer_metrics
P	variables
╩non_trainable_variables
 
 
 
▓
Rtrainable_variables
╦layers
╠metrics
 ═layer_regularization_losses
Sregularization_losses
╬layer_metrics
T	variables
╧non_trainable_variables
[Y
VARIABLE_VALUEconv2d_3/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_3/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

V0
W1
 

V0
W1
▓
Xtrainable_variables
╨layers
╤metrics
 ╥layer_regularization_losses
Yregularization_losses
╙layer_metrics
Z	variables
╘non_trainable_variables
 
fd
VARIABLE_VALUEbatch_normalization_3/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_3/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_3/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_3/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

]0
^1
 

]0
^1
_2
`3
▓
atrainable_variables
╒layers
╓metrics
 ╫layer_regularization_losses
bregularization_losses
╪layer_metrics
c	variables
┘non_trainable_variables
 
 
 
▓
etrainable_variables
┌layers
█metrics
 ▄layer_regularization_losses
fregularization_losses
▌layer_metrics
g	variables
▐non_trainable_variables
[Y
VARIABLE_VALUEconv2d_4/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_4/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

i0
j1
 

i0
j1
▓
ktrainable_variables
▀layers
рmetrics
 сlayer_regularization_losses
lregularization_losses
тlayer_metrics
m	variables
уnon_trainable_variables
 
fd
VARIABLE_VALUEbatch_normalization_4/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_4/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_4/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_4/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

p0
q1
 

p0
q1
r2
s3
▓
ttrainable_variables
фlayers
хmetrics
 цlayer_regularization_losses
uregularization_losses
чlayer_metrics
v	variables
шnon_trainable_variables
 
 
 
▓
xtrainable_variables
щlayers
ъmetrics
 ыlayer_regularization_losses
yregularization_losses
ьlayer_metrics
z	variables
эnon_trainable_variables
\Z
VARIABLE_VALUEconv2d_5/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_5/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

|0
}1
 

|0
}1
│
~trainable_variables
юlayers
яmetrics
 Ёlayer_regularization_losses
regularization_losses
ёlayer_metrics
А	variables
Єnon_trainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_5/gamma6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_5/beta5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE!batch_normalization_5/moving_mean<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE%batch_normalization_5/moving_variance@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

Г0
Д1
 
 
Г0
Д1
Е2
Ж3
╡
Зtrainable_variables
єlayers
Їmetrics
 їlayer_regularization_losses
Иregularization_losses
Ўlayer_metrics
Й	variables
ўnon_trainable_variables
 
 
 
╡
Лtrainable_variables
°layers
∙metrics
 ·layer_regularization_losses
Мregularization_losses
√layer_metrics
Н	variables
№non_trainable_variables
 
 
 
╡
Пtrainable_variables
¤layers
■metrics
  layer_regularization_losses
Рregularization_losses
Аlayer_metrics
С	variables
Бnon_trainable_variables
ZX
VARIABLE_VALUEPolicy/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEPolicy/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE

У0
Ф1
 

У0
Ф1
╡
Хtrainable_variables
Вlayers
Гmetrics
 Дlayer_regularization_losses
Цregularization_losses
Еlayer_metrics
Ч	variables
Жnon_trainable_variables
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
Ю
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
18
19
20

З0
 
 
X
&0
'1
92
:3
L4
M5
_6
`7
r8
s9
Е10
Ж11
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
&0
'1
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
90
:1
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
L0
M1
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
_0
`1
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
r0
s1
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

Е0
Ж1
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

Иtotal

Йcount
К	variables
Л	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

И0
Й1

К	variables
|z
VARIABLE_VALUEAdam/conv2d/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE Adam/batch_normalization/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUEAdam/batch_normalization/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_1/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_1/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_2/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_2/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_3/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_3/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_3/gamma/mQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_3/beta/mPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_4/gamma/mQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_4/beta/mPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_5/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_5/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"Adam/batch_normalization_5/gamma/mRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE!Adam/batch_normalization_5/beta/mQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/Policy/kernel/mSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/Policy/bias/mQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE Adam/batch_normalization/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUEAdam/batch_normalization/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_1/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_1/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_2/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_2/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_3/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_3/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_3/gamma/vQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_3/beta/vPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_4/gamma/vQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_4/beta/vPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_5/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_5/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"Adam/batch_normalization_5/gamma/vRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE!Adam/batch_normalization_5/beta/vQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/Policy/kernel/vSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/Policy/bias/vQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
П
serving_default_inital_InputPlaceholder*/
_output_shapes
:         *
dtype0*$
shape:         
ъ

StatefulPartitionedCallStatefulPartitionedCallserving_default_inital_Inputconv2d/kernelconv2d/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceconv2d_1/kernelconv2d_1/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceconv2d_2/kernelconv2d_2/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_varianceconv2d_3/kernelconv2d_3/biasbatch_normalization_3/gammabatch_normalization_3/beta!batch_normalization_3/moving_mean%batch_normalization_3/moving_varianceconv2d_4/kernelconv2d_4/biasbatch_normalization_4/gammabatch_normalization_4/beta!batch_normalization_4/moving_mean%batch_normalization_4/moving_varianceconv2d_5/kernelconv2d_5/biasbatch_normalization_5/gammabatch_normalization_5/beta!batch_normalization_5/moving_mean%batch_normalization_5/moving_variancePolicy/kernelPolicy/bias*2
Tin+
)2'*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *H
_read_only_resource_inputs*
(&	
 !"#$%&*0
config_proto 

CPU

GPU2*0J 8В */
f*R(
&__inference_signature_wrapper_25361210
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
К&
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp-batch_normalization/gamma/Read/ReadVariableOp,batch_normalization/beta/Read/ReadVariableOp3batch_normalization/moving_mean/Read/ReadVariableOp7batch_normalization/moving_variance/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp/batch_normalization_1/gamma/Read/ReadVariableOp.batch_normalization_1/beta/Read/ReadVariableOp5batch_normalization_1/moving_mean/Read/ReadVariableOp9batch_normalization_1/moving_variance/Read/ReadVariableOp#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp/batch_normalization_2/gamma/Read/ReadVariableOp.batch_normalization_2/beta/Read/ReadVariableOp5batch_normalization_2/moving_mean/Read/ReadVariableOp9batch_normalization_2/moving_variance/Read/ReadVariableOp#conv2d_3/kernel/Read/ReadVariableOp!conv2d_3/bias/Read/ReadVariableOp/batch_normalization_3/gamma/Read/ReadVariableOp.batch_normalization_3/beta/Read/ReadVariableOp5batch_normalization_3/moving_mean/Read/ReadVariableOp9batch_normalization_3/moving_variance/Read/ReadVariableOp#conv2d_4/kernel/Read/ReadVariableOp!conv2d_4/bias/Read/ReadVariableOp/batch_normalization_4/gamma/Read/ReadVariableOp.batch_normalization_4/beta/Read/ReadVariableOp5batch_normalization_4/moving_mean/Read/ReadVariableOp9batch_normalization_4/moving_variance/Read/ReadVariableOp#conv2d_5/kernel/Read/ReadVariableOp!conv2d_5/bias/Read/ReadVariableOp/batch_normalization_5/gamma/Read/ReadVariableOp.batch_normalization_5/beta/Read/ReadVariableOp5batch_normalization_5/moving_mean/Read/ReadVariableOp9batch_normalization_5/moving_variance/Read/ReadVariableOp!Policy/kernel/Read/ReadVariableOpPolicy/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp(Adam/conv2d/kernel/m/Read/ReadVariableOp&Adam/conv2d/bias/m/Read/ReadVariableOp4Adam/batch_normalization/gamma/m/Read/ReadVariableOp3Adam/batch_normalization/beta/m/Read/ReadVariableOp*Adam/conv2d_1/kernel/m/Read/ReadVariableOp(Adam/conv2d_1/bias/m/Read/ReadVariableOp6Adam/batch_normalization_1/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_1/beta/m/Read/ReadVariableOp*Adam/conv2d_2/kernel/m/Read/ReadVariableOp(Adam/conv2d_2/bias/m/Read/ReadVariableOp6Adam/batch_normalization_2/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_2/beta/m/Read/ReadVariableOp*Adam/conv2d_3/kernel/m/Read/ReadVariableOp(Adam/conv2d_3/bias/m/Read/ReadVariableOp6Adam/batch_normalization_3/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_3/beta/m/Read/ReadVariableOp*Adam/conv2d_4/kernel/m/Read/ReadVariableOp(Adam/conv2d_4/bias/m/Read/ReadVariableOp6Adam/batch_normalization_4/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_4/beta/m/Read/ReadVariableOp*Adam/conv2d_5/kernel/m/Read/ReadVariableOp(Adam/conv2d_5/bias/m/Read/ReadVariableOp6Adam/batch_normalization_5/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_5/beta/m/Read/ReadVariableOp(Adam/Policy/kernel/m/Read/ReadVariableOp&Adam/Policy/bias/m/Read/ReadVariableOp(Adam/conv2d/kernel/v/Read/ReadVariableOp&Adam/conv2d/bias/v/Read/ReadVariableOp4Adam/batch_normalization/gamma/v/Read/ReadVariableOp3Adam/batch_normalization/beta/v/Read/ReadVariableOp*Adam/conv2d_1/kernel/v/Read/ReadVariableOp(Adam/conv2d_1/bias/v/Read/ReadVariableOp6Adam/batch_normalization_1/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_1/beta/v/Read/ReadVariableOp*Adam/conv2d_2/kernel/v/Read/ReadVariableOp(Adam/conv2d_2/bias/v/Read/ReadVariableOp6Adam/batch_normalization_2/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_2/beta/v/Read/ReadVariableOp*Adam/conv2d_3/kernel/v/Read/ReadVariableOp(Adam/conv2d_3/bias/v/Read/ReadVariableOp6Adam/batch_normalization_3/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_3/beta/v/Read/ReadVariableOp*Adam/conv2d_4/kernel/v/Read/ReadVariableOp(Adam/conv2d_4/bias/v/Read/ReadVariableOp6Adam/batch_normalization_4/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_4/beta/v/Read/ReadVariableOp*Adam/conv2d_5/kernel/v/Read/ReadVariableOp(Adam/conv2d_5/bias/v/Read/ReadVariableOp6Adam/batch_normalization_5/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_5/beta/v/Read/ReadVariableOp(Adam/Policy/kernel/v/Read/ReadVariableOp&Adam/Policy/bias/v/Read/ReadVariableOpConst*n
Ting
e2c	*
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
GPU2*0J 8В **
f%R#
!__inference__traced_save_25363212
ё
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d/kernelconv2d/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceconv2d_1/kernelconv2d_1/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceconv2d_2/kernelconv2d_2/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_varianceconv2d_3/kernelconv2d_3/biasbatch_normalization_3/gammabatch_normalization_3/beta!batch_normalization_3/moving_mean%batch_normalization_3/moving_varianceconv2d_4/kernelconv2d_4/biasbatch_normalization_4/gammabatch_normalization_4/beta!batch_normalization_4/moving_mean%batch_normalization_4/moving_varianceconv2d_5/kernelconv2d_5/biasbatch_normalization_5/gammabatch_normalization_5/beta!batch_normalization_5/moving_mean%batch_normalization_5/moving_variancePolicy/kernelPolicy/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv2d/kernel/mAdam/conv2d/bias/m Adam/batch_normalization/gamma/mAdam/batch_normalization/beta/mAdam/conv2d_1/kernel/mAdam/conv2d_1/bias/m"Adam/batch_normalization_1/gamma/m!Adam/batch_normalization_1/beta/mAdam/conv2d_2/kernel/mAdam/conv2d_2/bias/m"Adam/batch_normalization_2/gamma/m!Adam/batch_normalization_2/beta/mAdam/conv2d_3/kernel/mAdam/conv2d_3/bias/m"Adam/batch_normalization_3/gamma/m!Adam/batch_normalization_3/beta/mAdam/conv2d_4/kernel/mAdam/conv2d_4/bias/m"Adam/batch_normalization_4/gamma/m!Adam/batch_normalization_4/beta/mAdam/conv2d_5/kernel/mAdam/conv2d_5/bias/m"Adam/batch_normalization_5/gamma/m!Adam/batch_normalization_5/beta/mAdam/Policy/kernel/mAdam/Policy/bias/mAdam/conv2d/kernel/vAdam/conv2d/bias/v Adam/batch_normalization/gamma/vAdam/batch_normalization/beta/vAdam/conv2d_1/kernel/vAdam/conv2d_1/bias/v"Adam/batch_normalization_1/gamma/v!Adam/batch_normalization_1/beta/vAdam/conv2d_2/kernel/vAdam/conv2d_2/bias/v"Adam/batch_normalization_2/gamma/v!Adam/batch_normalization_2/beta/vAdam/conv2d_3/kernel/vAdam/conv2d_3/bias/v"Adam/batch_normalization_3/gamma/v!Adam/batch_normalization_3/beta/vAdam/conv2d_4/kernel/vAdam/conv2d_4/bias/v"Adam/batch_normalization_4/gamma/v!Adam/batch_normalization_4/beta/vAdam/conv2d_5/kernel/vAdam/conv2d_5/bias/v"Adam/batch_normalization_5/gamma/v!Adam/batch_normalization_5/beta/vAdam/Policy/kernel/vAdam/Policy/bias/v*m
Tinf
d2b*
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
GPU2*0J 8В *-
f(R&
$__inference__traced_restore_25363513РВ
╨
о
F__inference_conv2d_2_layer_call_and_return_conditional_losses_25359939

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:         2
Relu═
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_2/kernel/Regularizer/SquareЯ
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/Const╛
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/SumЛ
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_2/kernel/Regularizer/mul/x└
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         :::W S
/
_output_shapes
:         
 
_user_specified_nameinputs
╪
й
6__inference_batch_normalization_layer_call_fn_25361905

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallд
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_253597362
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
╨
о
F__inference_conv2d_2_layer_call_and_return_conditional_losses_25362121

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:         2
Relu═
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_2/kernel/Regularizer/SquareЯ
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/Const╛
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/SumЛ
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_2/kernel/Regularizer/mul/x└
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         :::W S
/
_output_shapes
:         
 
_user_specified_nameinputs
▐
л
8__inference_batch_normalization_1_layer_call_fn_25362088

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallи
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_253598732
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
▐
л
8__inference_batch_normalization_5_layer_call_fn_25362704

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallи
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_253603492
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
╝
м
D__inference_Policy_layer_call_and_return_conditional_losses_25360429

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:T*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         2	
Softmax┴
/Policy/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:T*
dtype021
/Policy/kernel/Regularizer/Square/ReadVariableOp░
 Policy/kernel/Regularizer/SquareSquare7Policy/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:T2"
 Policy/kernel/Regularizer/SquareУ
Policy/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2!
Policy/kernel/Regularizer/Const╢
Policy/kernel/Regularizer/SumSum$Policy/kernel/Regularizer/Square:y:0(Policy/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/SumЗ
Policy/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82!
Policy/kernel/Regularizer/mul/x╕
Policy/kernel/Regularizer/mulMul(Policy/kernel/Regularizer/mul/x:output:0&Policy/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/mule
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         T:::O K
'
_output_shapes
:         T
 
_user_specified_nameinputs
щ
М
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_25359873

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         :::::W S
/
_output_shapes
:         
 
_user_specified_nameinputs
д
л
8__inference_batch_normalization_2_layer_call_fn_25362181

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall╕
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_253593262
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
╨
о
F__inference_conv2d_1_layer_call_and_return_conditional_losses_25361951

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:         2
Relu═
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_1/kernel/Regularizer/SquareЯ
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_1/kernel/Regularizer/Const╛
conv2d_1/kernel/Regularizer/SumSum&conv2d_1/kernel/Regularizer/Square:y:0*conv2d_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/SumЛ
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_1/kernel/Regularizer/mul/x└
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         :::W S
/
_output_shapes
:         
 
_user_specified_nameinputs
т
░
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_25361980

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Б
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
data_formatNCHW*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
Ъ
░
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_25360093

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
Д
А
+__inference_conv2d_3_layer_call_fn_25362300

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_conv2d_3_layer_call_and_return_conditional_losses_253600582
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
Ъ
░
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_25360212

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
Ї

q
__inference_loss_fn_3_25362865>
:conv2d_3_kernel_regularizer_square_readvariableop_resource
identityИщ
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp:conv2d_3_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:*
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_3/kernel/Regularizer/SquareЯ
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_3/kernel/Regularizer/Const╛
conv2d_3/kernel/Regularizer/SumSum&conv2d_3/kernel/Regularizer/Square:y:0*conv2d_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/SumЛ
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_3/kernel/Regularizer/mul/x└
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/mulf
IdentityIdentity#conv2d_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
т
░
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_25362724

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Б
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
data_formatNCHW*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
щ
М
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_25362232

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         :::::W S
/
_output_shapes
:         
 
_user_specified_nameinputs
▓
М
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_25361998

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1є
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           :::::i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
Ъ
░
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_25362660

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
▓
М
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_25362742

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1є
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           :::::i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
Є
e
I__inference_leaky_re_lu_layer_call_and_return_conditional_losses_25361923

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:         *
alpha%ЪЩЩ>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :W S
/
_output_shapes
:         
 
_user_specified_nameinputs
▓
М
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_25359669

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1є
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           :::::i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
▄
л
8__inference_batch_normalization_4_layer_call_fn_25362585

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_253602122
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
Ъ
░
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_25362384

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
№в
Р
J__inference_functional_1_layer_call_and_return_conditional_losses_25360630
inital_input
conv2d_25360491
conv2d_25360493 
batch_normalization_25360496 
batch_normalization_25360498 
batch_normalization_25360500 
batch_normalization_25360502
conv2d_1_25360506
conv2d_1_25360508"
batch_normalization_1_25360511"
batch_normalization_1_25360513"
batch_normalization_1_25360515"
batch_normalization_1_25360517
conv2d_2_25360521
conv2d_2_25360523"
batch_normalization_2_25360526"
batch_normalization_2_25360528"
batch_normalization_2_25360530"
batch_normalization_2_25360532
conv2d_3_25360536
conv2d_3_25360538"
batch_normalization_3_25360541"
batch_normalization_3_25360543"
batch_normalization_3_25360545"
batch_normalization_3_25360547
conv2d_4_25360551
conv2d_4_25360553"
batch_normalization_4_25360556"
batch_normalization_4_25360558"
batch_normalization_4_25360560"
batch_normalization_4_25360562
conv2d_5_25360566
conv2d_5_25360568"
batch_normalization_5_25360571"
batch_normalization_5_25360573"
batch_normalization_5_25360575"
batch_normalization_5_25360577
policy_25360582
policy_25360584
identityИвPolicy/StatefulPartitionedCallв+batch_normalization/StatefulPartitionedCallв-batch_normalization_1/StatefulPartitionedCallв-batch_normalization_2/StatefulPartitionedCallв-batch_normalization_3/StatefulPartitionedCallв-batch_normalization_4/StatefulPartitionedCallв-batch_normalization_5/StatefulPartitionedCallвconv2d/StatefulPartitionedCallв conv2d_1/StatefulPartitionedCallв conv2d_2/StatefulPartitionedCallв conv2d_3/StatefulPartitionedCallв conv2d_4/StatefulPartitionedCallв conv2d_5/StatefulPartitionedCallб
conv2d/StatefulPartitionedCallStatefulPartitionedCallinital_inputconv2d_25360491conv2d_25360493*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_conv2d_layer_call_and_return_conditional_losses_253597012 
conv2d/StatefulPartitionedCall╜
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0batch_normalization_25360496batch_normalization_25360498batch_normalization_25360500batch_normalization_25360502*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_253597542-
+batch_normalization/StatefulPartitionedCallШ
leaky_re_lu/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_leaky_re_lu_layer_call_and_return_conditional_losses_253597952
leaky_re_lu/PartitionedCall├
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall$leaky_re_lu/PartitionedCall:output:0conv2d_1_25360506conv2d_1_25360508*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_conv2d_1_layer_call_and_return_conditional_losses_253598202"
 conv2d_1/StatefulPartitionedCall═
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0batch_normalization_1_25360511batch_normalization_1_25360513batch_normalization_1_25360515batch_normalization_1_25360517*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_253598732/
-batch_normalization_1/StatefulPartitionedCallа
leaky_re_lu_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_253599142
leaky_re_lu_1/PartitionedCall┼
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_1/PartitionedCall:output:0conv2d_2_25360521conv2d_2_25360523*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_conv2d_2_layer_call_and_return_conditional_losses_253599392"
 conv2d_2/StatefulPartitionedCall═
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0batch_normalization_2_25360526batch_normalization_2_25360528batch_normalization_2_25360530batch_normalization_2_25360532*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_253599922/
-batch_normalization_2/StatefulPartitionedCallа
leaky_re_lu_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_253600332
leaky_re_lu_2/PartitionedCall┼
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_2/PartitionedCall:output:0conv2d_3_25360536conv2d_3_25360538*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_conv2d_3_layer_call_and_return_conditional_losses_253600582"
 conv2d_3/StatefulPartitionedCall═
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0batch_normalization_3_25360541batch_normalization_3_25360543batch_normalization_3_25360545batch_normalization_3_25360547*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_253601112/
-batch_normalization_3/StatefulPartitionedCallа
leaky_re_lu_3/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_253601522
leaky_re_lu_3/PartitionedCall┼
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_3/PartitionedCall:output:0conv2d_4_25360551conv2d_4_25360553*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_conv2d_4_layer_call_and_return_conditional_losses_253601772"
 conv2d_4/StatefulPartitionedCall═
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0batch_normalization_4_25360556batch_normalization_4_25360558batch_normalization_4_25360560batch_normalization_4_25360562*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_253602302/
-batch_normalization_4/StatefulPartitionedCallа
leaky_re_lu_4/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_253602712
leaky_re_lu_4/PartitionedCall┼
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_4/PartitionedCall:output:0conv2d_5_25360566conv2d_5_25360568*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_conv2d_5_layer_call_and_return_conditional_losses_253602962"
 conv2d_5/StatefulPartitionedCall═
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0batch_normalization_5_25360571batch_normalization_5_25360573batch_normalization_5_25360575batch_normalization_5_25360577*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_253603492/
-batch_normalization_5/StatefulPartitionedCallа
leaky_re_lu_5/PartitionedCallPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_253603902
leaky_re_lu_5/PartitionedCallЎ
flatten/PartitionedCallPartitionedCall&leaky_re_lu_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         T* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_253604042
flatten/PartitionedCallн
Policy/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0policy_25360582policy_25360584*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_Policy_layer_call_and_return_conditional_losses_253604292 
Policy/StatefulPartitionedCall║
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_25360491*&
_output_shapes
:*
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOp╕
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2"
 conv2d/kernel/Regularizer/SquareЫ
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2!
conv2d/kernel/Regularizer/Const╢
conv2d/kernel/Regularizer/SumSum$conv2d/kernel/Regularizer/Square:y:0(conv2d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/SumЗ
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82!
conv2d/kernel/Regularizer/mul/x╕
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/mul└
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1_25360506*&
_output_shapes
:*
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_1/kernel/Regularizer/SquareЯ
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_1/kernel/Regularizer/Const╛
conv2d_1/kernel/Regularizer/SumSum&conv2d_1/kernel/Regularizer/Square:y:0*conv2d_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/SumЛ
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_1/kernel/Regularizer/mul/x└
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/mul└
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_2_25360521*&
_output_shapes
:*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_2/kernel/Regularizer/SquareЯ
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/Const╛
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/SumЛ
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_2/kernel/Regularizer/mul/x└
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mul└
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_3_25360536*&
_output_shapes
:*
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_3/kernel/Regularizer/SquareЯ
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_3/kernel/Regularizer/Const╛
conv2d_3/kernel/Regularizer/SumSum&conv2d_3/kernel/Regularizer/Square:y:0*conv2d_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/SumЛ
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_3/kernel/Regularizer/mul/x└
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/mul└
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_4_25360551*&
_output_shapes
:*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_4/kernel/Regularizer/SquareЯ
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_4/kernel/Regularizer/Const╛
conv2d_4/kernel/Regularizer/SumSum&conv2d_4/kernel/Regularizer/Square:y:0*conv2d_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/SumЛ
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_4/kernel/Regularizer/mul/x└
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/mul└
1conv2d_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_5_25360566*&
_output_shapes
:*
dtype023
1conv2d_5/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_5/kernel/Regularizer/SquareSquare9conv2d_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_5/kernel/Regularizer/SquareЯ
!conv2d_5/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_5/kernel/Regularizer/Const╛
conv2d_5/kernel/Regularizer/SumSum&conv2d_5/kernel/Regularizer/Square:y:0*conv2d_5/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/SumЛ
!conv2d_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_5/kernel/Regularizer/mul/x└
conv2d_5/kernel/Regularizer/mulMul*conv2d_5/kernel/Regularizer/mul/x:output:0(conv2d_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/mul▓
/Policy/kernel/Regularizer/Square/ReadVariableOpReadVariableOppolicy_25360582*
_output_shapes

:T*
dtype021
/Policy/kernel/Regularizer/Square/ReadVariableOp░
 Policy/kernel/Regularizer/SquareSquare7Policy/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:T2"
 Policy/kernel/Regularizer/SquareУ
Policy/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2!
Policy/kernel/Regularizer/Const╢
Policy/kernel/Regularizer/SumSum$Policy/kernel/Regularizer/Square:y:0(Policy/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/SumЗ
Policy/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82!
Policy/kernel/Regularizer/mul/x╕
Policy/kernel/Regularizer/mulMul(Policy/kernel/Regularizer/mul/x:output:0&Policy/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/mulК
IdentityIdentity'Policy/StatefulPartitionedCall:output:0^Policy/StatefulPartitionedCall,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapes╢
│:         ::::::::::::::::::::::::::::::::::::::2@
Policy/StatefulPartitionedCallPolicy/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall:] Y
/
_output_shapes
:         
&
_user_specified_nameinital_Input
р
о
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_25359118

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Б
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
data_formatNCHW*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
├
L
0__inference_leaky_re_lu_5_layer_call_fn_25362778

inputs
identity╘
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_253603902
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :W S
/
_output_shapes
:         
 
_user_specified_nameinputs
▄
л
8__inference_batch_normalization_3_layer_call_fn_25362415

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_253600932
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
┤

o
__inference_loss_fn_6_25362898<
8policy_kernel_regularizer_square_readvariableop_resource
identityИ█
/Policy/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8policy_kernel_regularizer_square_readvariableop_resource*
_output_shapes

:T*
dtype021
/Policy/kernel/Regularizer/Square/ReadVariableOp░
 Policy/kernel/Regularizer/SquareSquare7Policy/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:T2"
 Policy/kernel/Regularizer/SquareУ
Policy/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2!
Policy/kernel/Regularizer/Const╢
Policy/kernel/Regularizer/SumSum$Policy/kernel/Regularizer/Square:y:0(Policy/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/SumЗ
Policy/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82!
Policy/kernel/Regularizer/mul/x╕
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
▓
М
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_25362168

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1є
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           :::::i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
▄
л
8__inference_batch_normalization_1_layer_call_fn_25362075

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_253598552
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
Ї

q
__inference_loss_fn_5_25362887>
:conv2d_5_kernel_regularizer_square_readvariableop_resource
identityИщ
1conv2d_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOp:conv2d_5_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:*
dtype023
1conv2d_5/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_5/kernel/Regularizer/SquareSquare9conv2d_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_5/kernel/Regularizer/SquareЯ
!conv2d_5/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_5/kernel/Regularizer/Const╛
conv2d_5/kernel/Regularizer/SumSum&conv2d_5/kernel/Regularizer/Square:y:0*conv2d_5/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/SumЛ
!conv2d_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_5/kernel/Regularizer/mul/x└
conv2d_5/kernel/Regularizer/mulMul*conv2d_5/kernel/Regularizer/mul/x:output:0(conv2d_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/mulf
IdentityIdentity#conv2d_5/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
├
L
0__inference_leaky_re_lu_4_layer_call_fn_25362608

inputs
identity╘
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_253602712
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :W S
/
_output_shapes
:         
 
_user_specified_nameinputs
Ъ
░
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_25359855

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
й
╗
/__inference_functional_1_layer_call_fn_25361677

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

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36
identityИвStatefulPartitionedCallр
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
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36*2
Tin+
)2'*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *<
_read_only_resource_inputs
	
 !"%&*0
config_proto 

CPU

GPU2*0J 8В *S
fNRL
J__inference_functional_1_layer_call_and_return_conditional_losses_253607752
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapes╢
│:         ::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
ж
л
8__inference_batch_normalization_4_layer_call_fn_25362534

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall║
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_253595652
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
ж
л
8__inference_batch_normalization_5_layer_call_fn_25362768

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall║
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_253596692
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
т
░
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_25359222

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Б
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
data_formatNCHW*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
Ї
g
K__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_25362093

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:         *
alpha%ЪЩЩ>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :W S
/
_output_shapes
:         
 
_user_specified_nameinputs
т
░
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_25359430

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Б
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
data_formatNCHW*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
д
л
8__inference_batch_normalization_3_layer_call_fn_25362351

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall╕
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_253594302
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
╗
a
E__inference_flatten_layer_call_and_return_conditional_losses_25360404

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"    T   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:         T2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:         T2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :W S
/
_output_shapes
:         
 
_user_specified_nameinputs
╨
о
F__inference_conv2d_4_layer_call_and_return_conditional_losses_25360177

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:         2
Relu═
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_4/kernel/Regularizer/SquareЯ
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_4/kernel/Regularizer/Const╛
conv2d_4/kernel/Regularizer/SumSum&conv2d_4/kernel/Regularizer/Square:y:0*conv2d_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/SumЛ
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_4/kernel/Regularizer/mul/x└
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         :::W S
/
_output_shapes
:         
 
_user_specified_nameinputs
▓
М
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_25362338

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1є
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           :::::i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
щ
М
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_25362678

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         :::::W S
/
_output_shapes
:         
 
_user_specified_nameinputs
Ї

q
__inference_loss_fn_4_25362876>
:conv2d_4_kernel_regularizer_square_readvariableop_resource
identityИщ
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp:conv2d_4_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_4/kernel/Regularizer/SquareЯ
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_4/kernel/Regularizer/Const╛
conv2d_4/kernel/Regularizer/SumSum&conv2d_4/kernel/Regularizer/Square:y:0*conv2d_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/SumЛ
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_4/kernel/Regularizer/mul/x└
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/mulf
IdentityIdentity#conv2d_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
├
L
0__inference_leaky_re_lu_2_layer_call_fn_25362268

inputs
identity╘
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_253600332
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :W S
/
_output_shapes
:         
 
_user_specified_nameinputs
Ї
g
K__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_25362263

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:         *
alpha%ЪЩЩ>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :W S
/
_output_shapes
:         
 
_user_specified_nameinputs
з
F
*__inference_flatten_layer_call_fn_25362789

inputs
identity╞
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         T* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_253604042
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         T2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :W S
/
_output_shapes
:         
 
_user_specified_nameinputs
√┐
в,
!__inference__traced_save_25363212
file_prefix,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop8
4savev2_batch_normalization_gamma_read_readvariableop7
3savev2_batch_normalization_beta_read_readvariableop>
:savev2_batch_normalization_moving_mean_read_readvariableopB
>savev2_batch_normalization_moving_variance_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop:
6savev2_batch_normalization_1_gamma_read_readvariableop9
5savev2_batch_normalization_1_beta_read_readvariableop@
<savev2_batch_normalization_1_moving_mean_read_readvariableopD
@savev2_batch_normalization_1_moving_variance_read_readvariableop.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop:
6savev2_batch_normalization_2_gamma_read_readvariableop9
5savev2_batch_normalization_2_beta_read_readvariableop@
<savev2_batch_normalization_2_moving_mean_read_readvariableopD
@savev2_batch_normalization_2_moving_variance_read_readvariableop.
*savev2_conv2d_3_kernel_read_readvariableop,
(savev2_conv2d_3_bias_read_readvariableop:
6savev2_batch_normalization_3_gamma_read_readvariableop9
5savev2_batch_normalization_3_beta_read_readvariableop@
<savev2_batch_normalization_3_moving_mean_read_readvariableopD
@savev2_batch_normalization_3_moving_variance_read_readvariableop.
*savev2_conv2d_4_kernel_read_readvariableop,
(savev2_conv2d_4_bias_read_readvariableop:
6savev2_batch_normalization_4_gamma_read_readvariableop9
5savev2_batch_normalization_4_beta_read_readvariableop@
<savev2_batch_normalization_4_moving_mean_read_readvariableopD
@savev2_batch_normalization_4_moving_variance_read_readvariableop.
*savev2_conv2d_5_kernel_read_readvariableop,
(savev2_conv2d_5_bias_read_readvariableop:
6savev2_batch_normalization_5_gamma_read_readvariableop9
5savev2_batch_normalization_5_beta_read_readvariableop@
<savev2_batch_normalization_5_moving_mean_read_readvariableopD
@savev2_batch_normalization_5_moving_variance_read_readvariableop,
(savev2_policy_kernel_read_readvariableop*
&savev2_policy_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop3
/savev2_adam_conv2d_kernel_m_read_readvariableop1
-savev2_adam_conv2d_bias_m_read_readvariableop?
;savev2_adam_batch_normalization_gamma_m_read_readvariableop>
:savev2_adam_batch_normalization_beta_m_read_readvariableop5
1savev2_adam_conv2d_1_kernel_m_read_readvariableop3
/savev2_adam_conv2d_1_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_1_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_1_beta_m_read_readvariableop5
1savev2_adam_conv2d_2_kernel_m_read_readvariableop3
/savev2_adam_conv2d_2_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_2_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_2_beta_m_read_readvariableop5
1savev2_adam_conv2d_3_kernel_m_read_readvariableop3
/savev2_adam_conv2d_3_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_3_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_3_beta_m_read_readvariableop5
1savev2_adam_conv2d_4_kernel_m_read_readvariableop3
/savev2_adam_conv2d_4_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_4_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_4_beta_m_read_readvariableop5
1savev2_adam_conv2d_5_kernel_m_read_readvariableop3
/savev2_adam_conv2d_5_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_5_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_5_beta_m_read_readvariableop3
/savev2_adam_policy_kernel_m_read_readvariableop1
-savev2_adam_policy_bias_m_read_readvariableop3
/savev2_adam_conv2d_kernel_v_read_readvariableop1
-savev2_adam_conv2d_bias_v_read_readvariableop?
;savev2_adam_batch_normalization_gamma_v_read_readvariableop>
:savev2_adam_batch_normalization_beta_v_read_readvariableop5
1savev2_adam_conv2d_1_kernel_v_read_readvariableop3
/savev2_adam_conv2d_1_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_1_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_1_beta_v_read_readvariableop5
1savev2_adam_conv2d_2_kernel_v_read_readvariableop3
/savev2_adam_conv2d_2_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_2_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_2_beta_v_read_readvariableop5
1savev2_adam_conv2d_3_kernel_v_read_readvariableop3
/savev2_adam_conv2d_3_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_3_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_3_beta_v_read_readvariableop5
1savev2_adam_conv2d_4_kernel_v_read_readvariableop3
/savev2_adam_conv2d_4_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_4_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_4_beta_v_read_readvariableop5
1savev2_adam_conv2d_5_kernel_v_read_readvariableop3
/savev2_adam_conv2d_5_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_5_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_5_beta_v_read_readvariableop3
/savev2_adam_policy_kernel_v_read_readvariableop1
-savev2_adam_policy_bias_v_read_readvariableop
savev2_const

identity_1ИвMergeV2CheckpointsП
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
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_20886ed9e059437eae961e4e1834e536/part2	
Const_1Л
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
ShardedFilename/shardж
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename┌6
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:b*
dtype0*ь5
valueт5B▀5bB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names╧
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:b*
dtype0*┘
value╧B╠bB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices╦*
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop4savev2_batch_normalization_gamma_read_readvariableop3savev2_batch_normalization_beta_read_readvariableop:savev2_batch_normalization_moving_mean_read_readvariableop>savev2_batch_normalization_moving_variance_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop6savev2_batch_normalization_1_gamma_read_readvariableop5savev2_batch_normalization_1_beta_read_readvariableop<savev2_batch_normalization_1_moving_mean_read_readvariableop@savev2_batch_normalization_1_moving_variance_read_readvariableop*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop6savev2_batch_normalization_2_gamma_read_readvariableop5savev2_batch_normalization_2_beta_read_readvariableop<savev2_batch_normalization_2_moving_mean_read_readvariableop@savev2_batch_normalization_2_moving_variance_read_readvariableop*savev2_conv2d_3_kernel_read_readvariableop(savev2_conv2d_3_bias_read_readvariableop6savev2_batch_normalization_3_gamma_read_readvariableop5savev2_batch_normalization_3_beta_read_readvariableop<savev2_batch_normalization_3_moving_mean_read_readvariableop@savev2_batch_normalization_3_moving_variance_read_readvariableop*savev2_conv2d_4_kernel_read_readvariableop(savev2_conv2d_4_bias_read_readvariableop6savev2_batch_normalization_4_gamma_read_readvariableop5savev2_batch_normalization_4_beta_read_readvariableop<savev2_batch_normalization_4_moving_mean_read_readvariableop@savev2_batch_normalization_4_moving_variance_read_readvariableop*savev2_conv2d_5_kernel_read_readvariableop(savev2_conv2d_5_bias_read_readvariableop6savev2_batch_normalization_5_gamma_read_readvariableop5savev2_batch_normalization_5_beta_read_readvariableop<savev2_batch_normalization_5_moving_mean_read_readvariableop@savev2_batch_normalization_5_moving_variance_read_readvariableop(savev2_policy_kernel_read_readvariableop&savev2_policy_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop/savev2_adam_conv2d_kernel_m_read_readvariableop-savev2_adam_conv2d_bias_m_read_readvariableop;savev2_adam_batch_normalization_gamma_m_read_readvariableop:savev2_adam_batch_normalization_beta_m_read_readvariableop1savev2_adam_conv2d_1_kernel_m_read_readvariableop/savev2_adam_conv2d_1_bias_m_read_readvariableop=savev2_adam_batch_normalization_1_gamma_m_read_readvariableop<savev2_adam_batch_normalization_1_beta_m_read_readvariableop1savev2_adam_conv2d_2_kernel_m_read_readvariableop/savev2_adam_conv2d_2_bias_m_read_readvariableop=savev2_adam_batch_normalization_2_gamma_m_read_readvariableop<savev2_adam_batch_normalization_2_beta_m_read_readvariableop1savev2_adam_conv2d_3_kernel_m_read_readvariableop/savev2_adam_conv2d_3_bias_m_read_readvariableop=savev2_adam_batch_normalization_3_gamma_m_read_readvariableop<savev2_adam_batch_normalization_3_beta_m_read_readvariableop1savev2_adam_conv2d_4_kernel_m_read_readvariableop/savev2_adam_conv2d_4_bias_m_read_readvariableop=savev2_adam_batch_normalization_4_gamma_m_read_readvariableop<savev2_adam_batch_normalization_4_beta_m_read_readvariableop1savev2_adam_conv2d_5_kernel_m_read_readvariableop/savev2_adam_conv2d_5_bias_m_read_readvariableop=savev2_adam_batch_normalization_5_gamma_m_read_readvariableop<savev2_adam_batch_normalization_5_beta_m_read_readvariableop/savev2_adam_policy_kernel_m_read_readvariableop-savev2_adam_policy_bias_m_read_readvariableop/savev2_adam_conv2d_kernel_v_read_readvariableop-savev2_adam_conv2d_bias_v_read_readvariableop;savev2_adam_batch_normalization_gamma_v_read_readvariableop:savev2_adam_batch_normalization_beta_v_read_readvariableop1savev2_adam_conv2d_1_kernel_v_read_readvariableop/savev2_adam_conv2d_1_bias_v_read_readvariableop=savev2_adam_batch_normalization_1_gamma_v_read_readvariableop<savev2_adam_batch_normalization_1_beta_v_read_readvariableop1savev2_adam_conv2d_2_kernel_v_read_readvariableop/savev2_adam_conv2d_2_bias_v_read_readvariableop=savev2_adam_batch_normalization_2_gamma_v_read_readvariableop<savev2_adam_batch_normalization_2_beta_v_read_readvariableop1savev2_adam_conv2d_3_kernel_v_read_readvariableop/savev2_adam_conv2d_3_bias_v_read_readvariableop=savev2_adam_batch_normalization_3_gamma_v_read_readvariableop<savev2_adam_batch_normalization_3_beta_v_read_readvariableop1savev2_adam_conv2d_4_kernel_v_read_readvariableop/savev2_adam_conv2d_4_bias_v_read_readvariableop=savev2_adam_batch_normalization_4_gamma_v_read_readvariableop<savev2_adam_batch_normalization_4_beta_v_read_readvariableop1savev2_adam_conv2d_5_kernel_v_read_readvariableop/savev2_adam_conv2d_5_bias_v_read_readvariableop=savev2_adam_batch_normalization_5_gamma_v_read_readvariableop<savev2_adam_batch_normalization_5_beta_v_read_readvariableop/savev2_adam_policy_kernel_v_read_readvariableop-savev2_adam_policy_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *p
dtypesf
d2b	2
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesб
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

identity_1Identity_1:output:0*з
_input_shapesХ
Т: :::::::::::::::::::::::::::::::::::::T:: : : : : : : :::::::::::::::::::::::::T::::::::::::::::::::::::::T:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
:: 	

_output_shapes
:: 


_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
::  

_output_shapes
:: !

_output_shapes
:: "

_output_shapes
:: #

_output_shapes
:: $

_output_shapes
::$% 

_output_shapes

:T: &

_output_shapes
::'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :,.(
&
_output_shapes
:: /

_output_shapes
:: 0

_output_shapes
:: 1

_output_shapes
::,2(
&
_output_shapes
:: 3

_output_shapes
:: 4

_output_shapes
:: 5

_output_shapes
::,6(
&
_output_shapes
:: 7

_output_shapes
:: 8

_output_shapes
:: 9

_output_shapes
::,:(
&
_output_shapes
:: ;

_output_shapes
:: <

_output_shapes
:: =

_output_shapes
::,>(
&
_output_shapes
:: ?

_output_shapes
:: @

_output_shapes
:: A

_output_shapes
::,B(
&
_output_shapes
:: C

_output_shapes
:: D

_output_shapes
:: E

_output_shapes
::$F 

_output_shapes

:T: G

_output_shapes
::,H(
&
_output_shapes
:: I

_output_shapes
:: J

_output_shapes
:: K

_output_shapes
::,L(
&
_output_shapes
:: M

_output_shapes
:: N

_output_shapes
:: O

_output_shapes
::,P(
&
_output_shapes
:: Q

_output_shapes
:: R

_output_shapes
:: S

_output_shapes
::,T(
&
_output_shapes
:: U

_output_shapes
:: V

_output_shapes
:: W

_output_shapes
::,X(
&
_output_shapes
:: Y

_output_shapes
:: Z

_output_shapes
:: [

_output_shapes
::,\(
&
_output_shapes
:: ]

_output_shapes
:: ^

_output_shapes
:: _

_output_shapes
::$` 

_output_shapes

:T: a

_output_shapes
::b

_output_shapes
: 
д
л
8__inference_batch_normalization_4_layer_call_fn_25362521

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall╕
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_253595342
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
Ш
о
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_25359736

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
щ
М
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_25360111

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         :::::W S
/
_output_shapes
:         
 
_user_specified_nameinputs
ъв
К
J__inference_functional_1_layer_call_and_return_conditional_losses_25360998

inputs
conv2d_25360859
conv2d_25360861 
batch_normalization_25360864 
batch_normalization_25360866 
batch_normalization_25360868 
batch_normalization_25360870
conv2d_1_25360874
conv2d_1_25360876"
batch_normalization_1_25360879"
batch_normalization_1_25360881"
batch_normalization_1_25360883"
batch_normalization_1_25360885
conv2d_2_25360889
conv2d_2_25360891"
batch_normalization_2_25360894"
batch_normalization_2_25360896"
batch_normalization_2_25360898"
batch_normalization_2_25360900
conv2d_3_25360904
conv2d_3_25360906"
batch_normalization_3_25360909"
batch_normalization_3_25360911"
batch_normalization_3_25360913"
batch_normalization_3_25360915
conv2d_4_25360919
conv2d_4_25360921"
batch_normalization_4_25360924"
batch_normalization_4_25360926"
batch_normalization_4_25360928"
batch_normalization_4_25360930
conv2d_5_25360934
conv2d_5_25360936"
batch_normalization_5_25360939"
batch_normalization_5_25360941"
batch_normalization_5_25360943"
batch_normalization_5_25360945
policy_25360950
policy_25360952
identityИвPolicy/StatefulPartitionedCallв+batch_normalization/StatefulPartitionedCallв-batch_normalization_1/StatefulPartitionedCallв-batch_normalization_2/StatefulPartitionedCallв-batch_normalization_3/StatefulPartitionedCallв-batch_normalization_4/StatefulPartitionedCallв-batch_normalization_5/StatefulPartitionedCallвconv2d/StatefulPartitionedCallв conv2d_1/StatefulPartitionedCallв conv2d_2/StatefulPartitionedCallв conv2d_3/StatefulPartitionedCallв conv2d_4/StatefulPartitionedCallв conv2d_5/StatefulPartitionedCallЫ
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_25360859conv2d_25360861*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_conv2d_layer_call_and_return_conditional_losses_253597012 
conv2d/StatefulPartitionedCall╜
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0batch_normalization_25360864batch_normalization_25360866batch_normalization_25360868batch_normalization_25360870*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_253597542-
+batch_normalization/StatefulPartitionedCallШ
leaky_re_lu/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_leaky_re_lu_layer_call_and_return_conditional_losses_253597952
leaky_re_lu/PartitionedCall├
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall$leaky_re_lu/PartitionedCall:output:0conv2d_1_25360874conv2d_1_25360876*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_conv2d_1_layer_call_and_return_conditional_losses_253598202"
 conv2d_1/StatefulPartitionedCall═
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0batch_normalization_1_25360879batch_normalization_1_25360881batch_normalization_1_25360883batch_normalization_1_25360885*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_253598732/
-batch_normalization_1/StatefulPartitionedCallа
leaky_re_lu_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_253599142
leaky_re_lu_1/PartitionedCall┼
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_1/PartitionedCall:output:0conv2d_2_25360889conv2d_2_25360891*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_conv2d_2_layer_call_and_return_conditional_losses_253599392"
 conv2d_2/StatefulPartitionedCall═
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0batch_normalization_2_25360894batch_normalization_2_25360896batch_normalization_2_25360898batch_normalization_2_25360900*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_253599922/
-batch_normalization_2/StatefulPartitionedCallа
leaky_re_lu_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_253600332
leaky_re_lu_2/PartitionedCall┼
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_2/PartitionedCall:output:0conv2d_3_25360904conv2d_3_25360906*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_conv2d_3_layer_call_and_return_conditional_losses_253600582"
 conv2d_3/StatefulPartitionedCall═
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0batch_normalization_3_25360909batch_normalization_3_25360911batch_normalization_3_25360913batch_normalization_3_25360915*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_253601112/
-batch_normalization_3/StatefulPartitionedCallа
leaky_re_lu_3/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_253601522
leaky_re_lu_3/PartitionedCall┼
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_3/PartitionedCall:output:0conv2d_4_25360919conv2d_4_25360921*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_conv2d_4_layer_call_and_return_conditional_losses_253601772"
 conv2d_4/StatefulPartitionedCall═
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0batch_normalization_4_25360924batch_normalization_4_25360926batch_normalization_4_25360928batch_normalization_4_25360930*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_253602302/
-batch_normalization_4/StatefulPartitionedCallа
leaky_re_lu_4/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_253602712
leaky_re_lu_4/PartitionedCall┼
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_4/PartitionedCall:output:0conv2d_5_25360934conv2d_5_25360936*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_conv2d_5_layer_call_and_return_conditional_losses_253602962"
 conv2d_5/StatefulPartitionedCall═
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0batch_normalization_5_25360939batch_normalization_5_25360941batch_normalization_5_25360943batch_normalization_5_25360945*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_253603492/
-batch_normalization_5/StatefulPartitionedCallа
leaky_re_lu_5/PartitionedCallPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_253603902
leaky_re_lu_5/PartitionedCallЎ
flatten/PartitionedCallPartitionedCall&leaky_re_lu_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         T* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_253604042
flatten/PartitionedCallн
Policy/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0policy_25360950policy_25360952*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_Policy_layer_call_and_return_conditional_losses_253604292 
Policy/StatefulPartitionedCall║
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_25360859*&
_output_shapes
:*
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOp╕
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2"
 conv2d/kernel/Regularizer/SquareЫ
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2!
conv2d/kernel/Regularizer/Const╢
conv2d/kernel/Regularizer/SumSum$conv2d/kernel/Regularizer/Square:y:0(conv2d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/SumЗ
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82!
conv2d/kernel/Regularizer/mul/x╕
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/mul└
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1_25360874*&
_output_shapes
:*
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_1/kernel/Regularizer/SquareЯ
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_1/kernel/Regularizer/Const╛
conv2d_1/kernel/Regularizer/SumSum&conv2d_1/kernel/Regularizer/Square:y:0*conv2d_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/SumЛ
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_1/kernel/Regularizer/mul/x└
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/mul└
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_2_25360889*&
_output_shapes
:*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_2/kernel/Regularizer/SquareЯ
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/Const╛
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/SumЛ
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_2/kernel/Regularizer/mul/x└
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mul└
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_3_25360904*&
_output_shapes
:*
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_3/kernel/Regularizer/SquareЯ
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_3/kernel/Regularizer/Const╛
conv2d_3/kernel/Regularizer/SumSum&conv2d_3/kernel/Regularizer/Square:y:0*conv2d_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/SumЛ
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_3/kernel/Regularizer/mul/x└
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/mul└
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_4_25360919*&
_output_shapes
:*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_4/kernel/Regularizer/SquareЯ
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_4/kernel/Regularizer/Const╛
conv2d_4/kernel/Regularizer/SumSum&conv2d_4/kernel/Regularizer/Square:y:0*conv2d_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/SumЛ
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_4/kernel/Regularizer/mul/x└
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/mul└
1conv2d_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_5_25360934*&
_output_shapes
:*
dtype023
1conv2d_5/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_5/kernel/Regularizer/SquareSquare9conv2d_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_5/kernel/Regularizer/SquareЯ
!conv2d_5/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_5/kernel/Regularizer/Const╛
conv2d_5/kernel/Regularizer/SumSum&conv2d_5/kernel/Regularizer/Square:y:0*conv2d_5/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/SumЛ
!conv2d_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_5/kernel/Regularizer/mul/x└
conv2d_5/kernel/Regularizer/mulMul*conv2d_5/kernel/Regularizer/mul/x:output:0(conv2d_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/mul▓
/Policy/kernel/Regularizer/Square/ReadVariableOpReadVariableOppolicy_25360950*
_output_shapes

:T*
dtype021
/Policy/kernel/Regularizer/Square/ReadVariableOp░
 Policy/kernel/Regularizer/SquareSquare7Policy/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:T2"
 Policy/kernel/Regularizer/SquareУ
Policy/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2!
Policy/kernel/Regularizer/Const╢
Policy/kernel/Regularizer/SumSum$Policy/kernel/Regularizer/Square:y:0(Policy/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/SumЗ
Policy/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82!
Policy/kernel/Regularizer/mul/x╕
Policy/kernel/Regularizer/mulMul(Policy/kernel/Regularizer/mul/x:output:0&Policy/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/mulК
IdentityIdentity'Policy/StatefulPartitionedCall:output:0^Policy/StatefulPartitionedCall,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapes╢
│:         ::::::::::::::::::::::::::::::::::::::2@
Policy/StatefulPartitionedCallPolicy/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
т
░
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_25359534

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Б
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
data_formatNCHW*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
 
~
)__inference_conv2d_layer_call_fn_25361790

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_conv2d_layer_call_and_return_conditional_losses_253597012
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
Ї
g
K__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_25360271

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:         *
alpha%ЪЩЩ>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :W S
/
_output_shapes
:         
 
_user_specified_nameinputs
╨
о
F__inference_conv2d_5_layer_call_and_return_conditional_losses_25360296

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:         2
Relu═
1conv2d_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype023
1conv2d_5/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_5/kernel/Regularizer/SquareSquare9conv2d_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_5/kernel/Regularizer/SquareЯ
!conv2d_5/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_5/kernel/Regularizer/Const╛
conv2d_5/kernel/Regularizer/SumSum&conv2d_5/kernel/Regularizer/Square:y:0*conv2d_5/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/SumЛ
!conv2d_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_5/kernel/Regularizer/mul/x└
conv2d_5/kernel/Regularizer/mulMul*conv2d_5/kernel/Regularizer/mul/x:output:0(conv2d_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         :::W S
/
_output_shapes
:         
 
_user_specified_nameinputs
Ч
╕
&__inference_signature_wrapper_25361210
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

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36
identityИвStatefulPartitionedCall╦
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
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36*2
Tin+
)2'*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *H
_read_only_resource_inputs*
(&	
 !"#$%&*0
config_proto 

CPU

GPU2*0J 8В *,
f'R%
#__inference__wrapped_model_253590562
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapes╢
│:         ::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
/
_output_shapes
:         
&
_user_specified_nameinital_Input
╟
┴
/__inference_functional_1_layer_call_fn_25361077
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

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36
identityИвStatefulPartitionedCallЄ
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
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36*2
Tin+
)2'*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *H
_read_only_resource_inputs*
(&	
 !"#$%&*0
config_proto 

CPU

GPU2*0J 8В *S
fNRL
J__inference_functional_1_layer_call_and_return_conditional_losses_253609982
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapes╢
│:         ::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
/
_output_shapes
:         
&
_user_specified_nameinital_Input
ж
л
8__inference_batch_normalization_2_layer_call_fn_25362194

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall║
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_253593572
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
т
░
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_25362320

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Б
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
data_formatNCHW*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
Ї

q
__inference_loss_fn_2_25362854>
:conv2d_2_kernel_regularizer_square_readvariableop_resource
identityИщ
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp:conv2d_2_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_2/kernel/Regularizer/SquareЯ
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/Const╛
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/SumЛ
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_2/kernel/Regularizer/mul/x└
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mulf
IdentityIdentity#conv2d_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
╝
м
D__inference_Policy_layer_call_and_return_conditional_losses_25362812

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:T*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         2	
Softmax┴
/Policy/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:T*
dtype021
/Policy/kernel/Regularizer/Square/ReadVariableOp░
 Policy/kernel/Regularizer/SquareSquare7Policy/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:T2"
 Policy/kernel/Regularizer/SquareУ
Policy/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2!
Policy/kernel/Regularizer/Const╢
Policy/kernel/Regularizer/SumSum$Policy/kernel/Regularizer/Square:y:0(Policy/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/SumЗ
Policy/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82!
Policy/kernel/Regularizer/mul/x╕
Policy/kernel/Regularizer/mulMul(Policy/kernel/Regularizer/mul/x:output:0&Policy/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/mule
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         T:::O K
'
_output_shapes
:         T
 
_user_specified_nameinputs
┐
J
.__inference_leaky_re_lu_layer_call_fn_25361928

inputs
identity╥
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_leaky_re_lu_layer_call_and_return_conditional_losses_253597952
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :W S
/
_output_shapes
:         
 
_user_specified_nameinputs
щ
М
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_25359992

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         :::::W S
/
_output_shapes
:         
 
_user_specified_nameinputs
м
м
D__inference_conv2d_layer_call_and_return_conditional_losses_25361781

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:         2
Relu╔
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOp╕
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2"
 conv2d/kernel/Regularizer/SquareЫ
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2!
conv2d/kernel/Regularizer/Const╢
conv2d/kernel/Regularizer/SumSum$conv2d/kernel/Regularizer/Square:y:0(conv2d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/SumЗ
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82!
conv2d/kernel/Regularizer/mul/x╕
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         :::W S
/
_output_shapes
:         
 
_user_specified_nameinputs
Ї
g
K__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_25360152

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:         *
alpha%ЪЩЩ>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :W S
/
_output_shapes
:         
 
_user_specified_nameinputs
╨
о
F__inference_conv2d_4_layer_call_and_return_conditional_losses_25362461

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:         2
Relu═
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_4/kernel/Regularizer/SquareЯ
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_4/kernel/Regularizer/Const╛
conv2d_4/kernel/Regularizer/SumSum&conv2d_4/kernel/Regularizer/Square:y:0*conv2d_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/SumЛ
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_4/kernel/Regularizer/mul/x└
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         :::W S
/
_output_shapes
:         
 
_user_specified_nameinputs
▓
М
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_25359461

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1є
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           :::::i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
╠

o
__inference_loss_fn_0_25362832<
8conv2d_kernel_regularizer_square_readvariableop_resource
identityИу
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:*
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOp╕
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2"
 conv2d/kernel/Regularizer/SquareЫ
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2!
conv2d/kernel/Regularizer/Const╢
conv2d/kernel/Regularizer/SumSum$conv2d/kernel/Regularizer/Square:y:0(conv2d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/SumЗ
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82!
conv2d/kernel/Regularizer/mul/x╕
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/muld
IdentityIdentity!conv2d/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
щ
М
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_25362402

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         :::::W S
/
_output_shapes
:         
 
_user_specified_nameinputs
ч
К
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_25359754

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         :::::W S
/
_output_shapes
:         
 
_user_specified_nameinputs
Ъ
░
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_25362044

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
р
о
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_25361810

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Б
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
data_formatNCHW*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
▓
М
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_25362508

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1є
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           :::::i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
░
К
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_25359149

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1є
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           :::::i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
╔к
╧
#__inference__wrapped_model_25359056
inital_input6
2functional_1_conv2d_conv2d_readvariableop_resource7
3functional_1_conv2d_biasadd_readvariableop_resource<
8functional_1_batch_normalization_readvariableop_resource>
:functional_1_batch_normalization_readvariableop_1_resourceM
Ifunctional_1_batch_normalization_fusedbatchnormv3_readvariableop_resourceO
Kfunctional_1_batch_normalization_fusedbatchnormv3_readvariableop_1_resource8
4functional_1_conv2d_1_conv2d_readvariableop_resource9
5functional_1_conv2d_1_biasadd_readvariableop_resource>
:functional_1_batch_normalization_1_readvariableop_resource@
<functional_1_batch_normalization_1_readvariableop_1_resourceO
Kfunctional_1_batch_normalization_1_fusedbatchnormv3_readvariableop_resourceQ
Mfunctional_1_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource8
4functional_1_conv2d_2_conv2d_readvariableop_resource9
5functional_1_conv2d_2_biasadd_readvariableop_resource>
:functional_1_batch_normalization_2_readvariableop_resource@
<functional_1_batch_normalization_2_readvariableop_1_resourceO
Kfunctional_1_batch_normalization_2_fusedbatchnormv3_readvariableop_resourceQ
Mfunctional_1_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource8
4functional_1_conv2d_3_conv2d_readvariableop_resource9
5functional_1_conv2d_3_biasadd_readvariableop_resource>
:functional_1_batch_normalization_3_readvariableop_resource@
<functional_1_batch_normalization_3_readvariableop_1_resourceO
Kfunctional_1_batch_normalization_3_fusedbatchnormv3_readvariableop_resourceQ
Mfunctional_1_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource8
4functional_1_conv2d_4_conv2d_readvariableop_resource9
5functional_1_conv2d_4_biasadd_readvariableop_resource>
:functional_1_batch_normalization_4_readvariableop_resource@
<functional_1_batch_normalization_4_readvariableop_1_resourceO
Kfunctional_1_batch_normalization_4_fusedbatchnormv3_readvariableop_resourceQ
Mfunctional_1_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource8
4functional_1_conv2d_5_conv2d_readvariableop_resource9
5functional_1_conv2d_5_biasadd_readvariableop_resource>
:functional_1_batch_normalization_5_readvariableop_resource@
<functional_1_batch_normalization_5_readvariableop_1_resourceO
Kfunctional_1_batch_normalization_5_fusedbatchnormv3_readvariableop_resourceQ
Mfunctional_1_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource6
2functional_1_policy_matmul_readvariableop_resource7
3functional_1_policy_biasadd_readvariableop_resource
identityИ╤
)functional_1/conv2d/Conv2D/ReadVariableOpReadVariableOp2functional_1_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02+
)functional_1/conv2d/Conv2D/ReadVariableOpх
functional_1/conv2d/Conv2DConv2Dinital_input1functional_1/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
functional_1/conv2d/Conv2D╚
*functional_1/conv2d/BiasAdd/ReadVariableOpReadVariableOp3functional_1_conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02,
*functional_1/conv2d/BiasAdd/ReadVariableOp╪
functional_1/conv2d/BiasAddBiasAdd#functional_1/conv2d/Conv2D:output:02functional_1/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
functional_1/conv2d/BiasAddЬ
functional_1/conv2d/ReluRelu$functional_1/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:         2
functional_1/conv2d/Relu╫
/functional_1/batch_normalization/ReadVariableOpReadVariableOp8functional_1_batch_normalization_readvariableop_resource*
_output_shapes
:*
dtype021
/functional_1/batch_normalization/ReadVariableOp▌
1functional_1/batch_normalization/ReadVariableOp_1ReadVariableOp:functional_1_batch_normalization_readvariableop_1_resource*
_output_shapes
:*
dtype023
1functional_1/batch_normalization/ReadVariableOp_1К
@functional_1/batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOpIfunctional_1_batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02B
@functional_1/batch_normalization/FusedBatchNormV3/ReadVariableOpР
Bfunctional_1/batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpKfunctional_1_batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02D
Bfunctional_1/batch_normalization/FusedBatchNormV3/ReadVariableOp_1╟
1functional_1/batch_normalization/FusedBatchNormV3FusedBatchNormV3&functional_1/conv2d/Relu:activations:07functional_1/batch_normalization/ReadVariableOp:value:09functional_1/batch_normalization/ReadVariableOp_1:value:0Hfunctional_1/batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0Jfunctional_1/batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 23
1functional_1/batch_normalization/FusedBatchNormV3═
"functional_1/leaky_re_lu/LeakyRelu	LeakyRelu5functional_1/batch_normalization/FusedBatchNormV3:y:0*/
_output_shapes
:         *
alpha%ЪЩЩ>2$
"functional_1/leaky_re_lu/LeakyRelu╫
+functional_1/conv2d_1/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02-
+functional_1/conv2d_1/Conv2D/ReadVariableOpП
functional_1/conv2d_1/Conv2DConv2D0functional_1/leaky_re_lu/LeakyRelu:activations:03functional_1/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
functional_1/conv2d_1/Conv2D╬
,functional_1/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,functional_1/conv2d_1/BiasAdd/ReadVariableOpр
functional_1/conv2d_1/BiasAddBiasAdd%functional_1/conv2d_1/Conv2D:output:04functional_1/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
functional_1/conv2d_1/BiasAddв
functional_1/conv2d_1/ReluRelu&functional_1/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:         2
functional_1/conv2d_1/Relu▌
1functional_1/batch_normalization_1/ReadVariableOpReadVariableOp:functional_1_batch_normalization_1_readvariableop_resource*
_output_shapes
:*
dtype023
1functional_1/batch_normalization_1/ReadVariableOpу
3functional_1/batch_normalization_1/ReadVariableOp_1ReadVariableOp<functional_1_batch_normalization_1_readvariableop_1_resource*
_output_shapes
:*
dtype025
3functional_1/batch_normalization_1/ReadVariableOp_1Р
Bfunctional_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOpKfunctional_1_batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02D
Bfunctional_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOpЦ
Dfunctional_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMfunctional_1_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02F
Dfunctional_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1╒
3functional_1/batch_normalization_1/FusedBatchNormV3FusedBatchNormV3(functional_1/conv2d_1/Relu:activations:09functional_1/batch_normalization_1/ReadVariableOp:value:0;functional_1/batch_normalization_1/ReadVariableOp_1:value:0Jfunctional_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0Lfunctional_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 25
3functional_1/batch_normalization_1/FusedBatchNormV3╙
$functional_1/leaky_re_lu_1/LeakyRelu	LeakyRelu7functional_1/batch_normalization_1/FusedBatchNormV3:y:0*/
_output_shapes
:         *
alpha%ЪЩЩ>2&
$functional_1/leaky_re_lu_1/LeakyRelu╫
+functional_1/conv2d_2/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02-
+functional_1/conv2d_2/Conv2D/ReadVariableOpС
functional_1/conv2d_2/Conv2DConv2D2functional_1/leaky_re_lu_1/LeakyRelu:activations:03functional_1/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
functional_1/conv2d_2/Conv2D╬
,functional_1/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,functional_1/conv2d_2/BiasAdd/ReadVariableOpр
functional_1/conv2d_2/BiasAddBiasAdd%functional_1/conv2d_2/Conv2D:output:04functional_1/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
functional_1/conv2d_2/BiasAddв
functional_1/conv2d_2/ReluRelu&functional_1/conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:         2
functional_1/conv2d_2/Relu▌
1functional_1/batch_normalization_2/ReadVariableOpReadVariableOp:functional_1_batch_normalization_2_readvariableop_resource*
_output_shapes
:*
dtype023
1functional_1/batch_normalization_2/ReadVariableOpу
3functional_1/batch_normalization_2/ReadVariableOp_1ReadVariableOp<functional_1_batch_normalization_2_readvariableop_1_resource*
_output_shapes
:*
dtype025
3functional_1/batch_normalization_2/ReadVariableOp_1Р
Bfunctional_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOpKfunctional_1_batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02D
Bfunctional_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOpЦ
Dfunctional_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMfunctional_1_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02F
Dfunctional_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1╒
3functional_1/batch_normalization_2/FusedBatchNormV3FusedBatchNormV3(functional_1/conv2d_2/Relu:activations:09functional_1/batch_normalization_2/ReadVariableOp:value:0;functional_1/batch_normalization_2/ReadVariableOp_1:value:0Jfunctional_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0Lfunctional_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 25
3functional_1/batch_normalization_2/FusedBatchNormV3╙
$functional_1/leaky_re_lu_2/LeakyRelu	LeakyRelu7functional_1/batch_normalization_2/FusedBatchNormV3:y:0*/
_output_shapes
:         *
alpha%ЪЩЩ>2&
$functional_1/leaky_re_lu_2/LeakyRelu╫
+functional_1/conv2d_3/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02-
+functional_1/conv2d_3/Conv2D/ReadVariableOpС
functional_1/conv2d_3/Conv2DConv2D2functional_1/leaky_re_lu_2/LeakyRelu:activations:03functional_1/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
functional_1/conv2d_3/Conv2D╬
,functional_1/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,functional_1/conv2d_3/BiasAdd/ReadVariableOpр
functional_1/conv2d_3/BiasAddBiasAdd%functional_1/conv2d_3/Conv2D:output:04functional_1/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
functional_1/conv2d_3/BiasAddв
functional_1/conv2d_3/ReluRelu&functional_1/conv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:         2
functional_1/conv2d_3/Relu▌
1functional_1/batch_normalization_3/ReadVariableOpReadVariableOp:functional_1_batch_normalization_3_readvariableop_resource*
_output_shapes
:*
dtype023
1functional_1/batch_normalization_3/ReadVariableOpу
3functional_1/batch_normalization_3/ReadVariableOp_1ReadVariableOp<functional_1_batch_normalization_3_readvariableop_1_resource*
_output_shapes
:*
dtype025
3functional_1/batch_normalization_3/ReadVariableOp_1Р
Bfunctional_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOpKfunctional_1_batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02D
Bfunctional_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOpЦ
Dfunctional_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMfunctional_1_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02F
Dfunctional_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1╒
3functional_1/batch_normalization_3/FusedBatchNormV3FusedBatchNormV3(functional_1/conv2d_3/Relu:activations:09functional_1/batch_normalization_3/ReadVariableOp:value:0;functional_1/batch_normalization_3/ReadVariableOp_1:value:0Jfunctional_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0Lfunctional_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 25
3functional_1/batch_normalization_3/FusedBatchNormV3╙
$functional_1/leaky_re_lu_3/LeakyRelu	LeakyRelu7functional_1/batch_normalization_3/FusedBatchNormV3:y:0*/
_output_shapes
:         *
alpha%ЪЩЩ>2&
$functional_1/leaky_re_lu_3/LeakyRelu╫
+functional_1/conv2d_4/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02-
+functional_1/conv2d_4/Conv2D/ReadVariableOpС
functional_1/conv2d_4/Conv2DConv2D2functional_1/leaky_re_lu_3/LeakyRelu:activations:03functional_1/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
functional_1/conv2d_4/Conv2D╬
,functional_1/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,functional_1/conv2d_4/BiasAdd/ReadVariableOpр
functional_1/conv2d_4/BiasAddBiasAdd%functional_1/conv2d_4/Conv2D:output:04functional_1/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
functional_1/conv2d_4/BiasAddв
functional_1/conv2d_4/ReluRelu&functional_1/conv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:         2
functional_1/conv2d_4/Relu▌
1functional_1/batch_normalization_4/ReadVariableOpReadVariableOp:functional_1_batch_normalization_4_readvariableop_resource*
_output_shapes
:*
dtype023
1functional_1/batch_normalization_4/ReadVariableOpу
3functional_1/batch_normalization_4/ReadVariableOp_1ReadVariableOp<functional_1_batch_normalization_4_readvariableop_1_resource*
_output_shapes
:*
dtype025
3functional_1/batch_normalization_4/ReadVariableOp_1Р
Bfunctional_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOpKfunctional_1_batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02D
Bfunctional_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOpЦ
Dfunctional_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMfunctional_1_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02F
Dfunctional_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1╒
3functional_1/batch_normalization_4/FusedBatchNormV3FusedBatchNormV3(functional_1/conv2d_4/Relu:activations:09functional_1/batch_normalization_4/ReadVariableOp:value:0;functional_1/batch_normalization_4/ReadVariableOp_1:value:0Jfunctional_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0Lfunctional_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 25
3functional_1/batch_normalization_4/FusedBatchNormV3╙
$functional_1/leaky_re_lu_4/LeakyRelu	LeakyRelu7functional_1/batch_normalization_4/FusedBatchNormV3:y:0*/
_output_shapes
:         *
alpha%ЪЩЩ>2&
$functional_1/leaky_re_lu_4/LeakyRelu╫
+functional_1/conv2d_5/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02-
+functional_1/conv2d_5/Conv2D/ReadVariableOpС
functional_1/conv2d_5/Conv2DConv2D2functional_1/leaky_re_lu_4/LeakyRelu:activations:03functional_1/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
functional_1/conv2d_5/Conv2D╬
,functional_1/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,functional_1/conv2d_5/BiasAdd/ReadVariableOpр
functional_1/conv2d_5/BiasAddBiasAdd%functional_1/conv2d_5/Conv2D:output:04functional_1/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
functional_1/conv2d_5/BiasAddв
functional_1/conv2d_5/ReluRelu&functional_1/conv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:         2
functional_1/conv2d_5/Relu▌
1functional_1/batch_normalization_5/ReadVariableOpReadVariableOp:functional_1_batch_normalization_5_readvariableop_resource*
_output_shapes
:*
dtype023
1functional_1/batch_normalization_5/ReadVariableOpу
3functional_1/batch_normalization_5/ReadVariableOp_1ReadVariableOp<functional_1_batch_normalization_5_readvariableop_1_resource*
_output_shapes
:*
dtype025
3functional_1/batch_normalization_5/ReadVariableOp_1Р
Bfunctional_1/batch_normalization_5/FusedBatchNormV3/ReadVariableOpReadVariableOpKfunctional_1_batch_normalization_5_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02D
Bfunctional_1/batch_normalization_5/FusedBatchNormV3/ReadVariableOpЦ
Dfunctional_1/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMfunctional_1_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02F
Dfunctional_1/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1╒
3functional_1/batch_normalization_5/FusedBatchNormV3FusedBatchNormV3(functional_1/conv2d_5/Relu:activations:09functional_1/batch_normalization_5/ReadVariableOp:value:0;functional_1/batch_normalization_5/ReadVariableOp_1:value:0Jfunctional_1/batch_normalization_5/FusedBatchNormV3/ReadVariableOp:value:0Lfunctional_1/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 25
3functional_1/batch_normalization_5/FusedBatchNormV3╙
$functional_1/leaky_re_lu_5/LeakyRelu	LeakyRelu7functional_1/batch_normalization_5/FusedBatchNormV3:y:0*/
_output_shapes
:         *
alpha%ЪЩЩ>2&
$functional_1/leaky_re_lu_5/LeakyReluЙ
functional_1/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"    T   2
functional_1/flatten/Const╥
functional_1/flatten/ReshapeReshape2functional_1/leaky_re_lu_5/LeakyRelu:activations:0#functional_1/flatten/Const:output:0*
T0*'
_output_shapes
:         T2
functional_1/flatten/Reshape╔
)functional_1/Policy/MatMul/ReadVariableOpReadVariableOp2functional_1_policy_matmul_readvariableop_resource*
_output_shapes

:T*
dtype02+
)functional_1/Policy/MatMul/ReadVariableOp╬
functional_1/Policy/MatMulMatMul%functional_1/flatten/Reshape:output:01functional_1/Policy/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
functional_1/Policy/MatMul╚
*functional_1/Policy/BiasAdd/ReadVariableOpReadVariableOp3functional_1_policy_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02,
*functional_1/Policy/BiasAdd/ReadVariableOp╤
functional_1/Policy/BiasAddBiasAdd$functional_1/Policy/MatMul:product:02functional_1/Policy/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
functional_1/Policy/BiasAddЭ
functional_1/Policy/SoftmaxSoftmax$functional_1/Policy/BiasAdd:output:0*
T0*'
_output_shapes
:         2
functional_1/Policy/Softmaxy
IdentityIdentity%functional_1/Policy/Softmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapes╢
│:         :::::::::::::::::::::::::::::::::::::::] Y
/
_output_shapes
:         
&
_user_specified_nameinital_Input
Э╚
В
J__inference_functional_1_layer_call_and_return_conditional_losses_25361596

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource/
+batch_normalization_readvariableop_resource1
-batch_normalization_readvariableop_1_resource@
<batch_normalization_fusedbatchnormv3_readvariableop_resourceB
>batch_normalization_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceB
>batch_normalization_1_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceB
>batch_normalization_2_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource1
-batch_normalization_3_readvariableop_resource3
/batch_normalization_3_readvariableop_1_resourceB
>batch_normalization_3_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource1
-batch_normalization_4_readvariableop_resource3
/batch_normalization_4_readvariableop_1_resourceB
>batch_normalization_4_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource1
-batch_normalization_5_readvariableop_resource3
/batch_normalization_5_readvariableop_1_resourceB
>batch_normalization_5_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource)
%policy_matmul_readvariableop_resource*
&policy_biasadd_readvariableop_resource
identityИк
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
conv2d/Conv2D/ReadVariableOp╕
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
conv2d/Conv2Dб
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
conv2d/BiasAdd/ReadVariableOpд
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
conv2d/BiasAddu
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:         2
conv2d/Relu░
"batch_normalization/ReadVariableOpReadVariableOp+batch_normalization_readvariableop_resource*
_output_shapes
:*
dtype02$
"batch_normalization/ReadVariableOp╢
$batch_normalization/ReadVariableOp_1ReadVariableOp-batch_normalization_readvariableop_1_resource*
_output_shapes
:*
dtype02&
$batch_normalization/ReadVariableOp_1у
3batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization/FusedBatchNormV3/ReadVariableOpщ
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype027
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ь
$batch_normalization/FusedBatchNormV3FusedBatchNormV3conv2d/Relu:activations:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0;batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0=batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2&
$batch_normalization/FusedBatchNormV3ж
leaky_re_lu/LeakyRelu	LeakyRelu(batch_normalization/FusedBatchNormV3:y:0*/
_output_shapes
:         *
alpha%ЪЩЩ>2
leaky_re_lu/LeakyRelu░
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_1/Conv2D/ReadVariableOp█
conv2d_1/Conv2DConv2D#leaky_re_lu/LeakyRelu:activations:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
conv2d_1/Conv2Dз
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_1/BiasAdd/ReadVariableOpм
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:         2
conv2d_1/Relu╢
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource*
_output_shapes
:*
dtype02&
$batch_normalization_1/ReadVariableOp╝
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
_output_shapes
:*
dtype02(
&batch_normalization_1/ReadVariableOp_1щ
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype027
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpя
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype029
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1·
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3conv2d_1/Relu:activations:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2(
&batch_normalization_1/FusedBatchNormV3м
leaky_re_lu_1/LeakyRelu	LeakyRelu*batch_normalization_1/FusedBatchNormV3:y:0*/
_output_shapes
:         *
alpha%ЪЩЩ>2
leaky_re_lu_1/LeakyRelu░
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_2/Conv2D/ReadVariableOp▌
conv2d_2/Conv2DConv2D%leaky_re_lu_1/LeakyRelu:activations:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
conv2d_2/Conv2Dз
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_2/BiasAdd/ReadVariableOpм
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
conv2d_2/BiasAdd{
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:         2
conv2d_2/Relu╢
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource*
_output_shapes
:*
dtype02&
$batch_normalization_2/ReadVariableOp╝
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
_output_shapes
:*
dtype02(
&batch_normalization_2/ReadVariableOp_1щ
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype027
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpя
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype029
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1·
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3conv2d_2/Relu:activations:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2(
&batch_normalization_2/FusedBatchNormV3м
leaky_re_lu_2/LeakyRelu	LeakyRelu*batch_normalization_2/FusedBatchNormV3:y:0*/
_output_shapes
:         *
alpha%ЪЩЩ>2
leaky_re_lu_2/LeakyRelu░
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_3/Conv2D/ReadVariableOp▌
conv2d_3/Conv2DConv2D%leaky_re_lu_2/LeakyRelu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
conv2d_3/Conv2Dз
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_3/BiasAdd/ReadVariableOpм
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
conv2d_3/BiasAdd{
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:         2
conv2d_3/Relu╢
$batch_normalization_3/ReadVariableOpReadVariableOp-batch_normalization_3_readvariableop_resource*
_output_shapes
:*
dtype02&
$batch_normalization_3/ReadVariableOp╝
&batch_normalization_3/ReadVariableOp_1ReadVariableOp/batch_normalization_3_readvariableop_1_resource*
_output_shapes
:*
dtype02(
&batch_normalization_3/ReadVariableOp_1щ
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype027
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpя
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype029
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1·
&batch_normalization_3/FusedBatchNormV3FusedBatchNormV3conv2d_3/Relu:activations:0,batch_normalization_3/ReadVariableOp:value:0.batch_normalization_3/ReadVariableOp_1:value:0=batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2(
&batch_normalization_3/FusedBatchNormV3м
leaky_re_lu_3/LeakyRelu	LeakyRelu*batch_normalization_3/FusedBatchNormV3:y:0*/
_output_shapes
:         *
alpha%ЪЩЩ>2
leaky_re_lu_3/LeakyRelu░
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_4/Conv2D/ReadVariableOp▌
conv2d_4/Conv2DConv2D%leaky_re_lu_3/LeakyRelu:activations:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
conv2d_4/Conv2Dз
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_4/BiasAdd/ReadVariableOpм
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
conv2d_4/BiasAdd{
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:         2
conv2d_4/Relu╢
$batch_normalization_4/ReadVariableOpReadVariableOp-batch_normalization_4_readvariableop_resource*
_output_shapes
:*
dtype02&
$batch_normalization_4/ReadVariableOp╝
&batch_normalization_4/ReadVariableOp_1ReadVariableOp/batch_normalization_4_readvariableop_1_resource*
_output_shapes
:*
dtype02(
&batch_normalization_4/ReadVariableOp_1щ
5batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype027
5batch_normalization_4/FusedBatchNormV3/ReadVariableOpя
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype029
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1·
&batch_normalization_4/FusedBatchNormV3FusedBatchNormV3conv2d_4/Relu:activations:0,batch_normalization_4/ReadVariableOp:value:0.batch_normalization_4/ReadVariableOp_1:value:0=batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2(
&batch_normalization_4/FusedBatchNormV3м
leaky_re_lu_4/LeakyRelu	LeakyRelu*batch_normalization_4/FusedBatchNormV3:y:0*/
_output_shapes
:         *
alpha%ЪЩЩ>2
leaky_re_lu_4/LeakyRelu░
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_5/Conv2D/ReadVariableOp▌
conv2d_5/Conv2DConv2D%leaky_re_lu_4/LeakyRelu:activations:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
conv2d_5/Conv2Dз
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_5/BiasAdd/ReadVariableOpм
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
conv2d_5/BiasAdd{
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:         2
conv2d_5/Relu╢
$batch_normalization_5/ReadVariableOpReadVariableOp-batch_normalization_5_readvariableop_resource*
_output_shapes
:*
dtype02&
$batch_normalization_5/ReadVariableOp╝
&batch_normalization_5/ReadVariableOp_1ReadVariableOp/batch_normalization_5_readvariableop_1_resource*
_output_shapes
:*
dtype02(
&batch_normalization_5/ReadVariableOp_1щ
5batch_normalization_5/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_5_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype027
5batch_normalization_5/FusedBatchNormV3/ReadVariableOpя
7batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype029
7batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1·
&batch_normalization_5/FusedBatchNormV3FusedBatchNormV3conv2d_5/Relu:activations:0,batch_normalization_5/ReadVariableOp:value:0.batch_normalization_5/ReadVariableOp_1:value:0=batch_normalization_5/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2(
&batch_normalization_5/FusedBatchNormV3м
leaky_re_lu_5/LeakyRelu	LeakyRelu*batch_normalization_5/FusedBatchNormV3:y:0*/
_output_shapes
:         *
alpha%ЪЩЩ>2
leaky_re_lu_5/LeakyReluo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"    T   2
flatten/ConstЮ
flatten/ReshapeReshape%leaky_re_lu_5/LeakyRelu:activations:0flatten/Const:output:0*
T0*'
_output_shapes
:         T2
flatten/Reshapeв
Policy/MatMul/ReadVariableOpReadVariableOp%policy_matmul_readvariableop_resource*
_output_shapes

:T*
dtype02
Policy/MatMul/ReadVariableOpЪ
Policy/MatMulMatMulflatten/Reshape:output:0$Policy/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Policy/MatMulб
Policy/BiasAdd/ReadVariableOpReadVariableOp&policy_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
Policy/BiasAdd/ReadVariableOpЭ
Policy/BiasAddBiasAddPolicy/MatMul:product:0%Policy/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Policy/BiasAddv
Policy/SoftmaxSoftmaxPolicy/BiasAdd:output:0*
T0*'
_output_shapes
:         2
Policy/Softmax╨
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOp╕
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2"
 conv2d/kernel/Regularizer/SquareЫ
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2!
conv2d/kernel/Regularizer/Const╢
conv2d/kernel/Regularizer/SumSum$conv2d/kernel/Regularizer/Square:y:0(conv2d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/SumЗ
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82!
conv2d/kernel/Regularizer/mul/x╕
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/mul╓
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_1/kernel/Regularizer/SquareЯ
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_1/kernel/Regularizer/Const╛
conv2d_1/kernel/Regularizer/SumSum&conv2d_1/kernel/Regularizer/Square:y:0*conv2d_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/SumЛ
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_1/kernel/Regularizer/mul/x└
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/mul╓
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_2/kernel/Regularizer/SquareЯ
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/Const╛
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/SumЛ
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_2/kernel/Regularizer/mul/x└
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mul╓
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_3/kernel/Regularizer/SquareЯ
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_3/kernel/Regularizer/Const╛
conv2d_3/kernel/Regularizer/SumSum&conv2d_3/kernel/Regularizer/Square:y:0*conv2d_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/SumЛ
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_3/kernel/Regularizer/mul/x└
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/mul╓
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_4/kernel/Regularizer/SquareЯ
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_4/kernel/Regularizer/Const╛
conv2d_4/kernel/Regularizer/SumSum&conv2d_4/kernel/Regularizer/Square:y:0*conv2d_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/SumЛ
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_4/kernel/Regularizer/mul/x└
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/mul╓
1conv2d_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype023
1conv2d_5/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_5/kernel/Regularizer/SquareSquare9conv2d_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_5/kernel/Regularizer/SquareЯ
!conv2d_5/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_5/kernel/Regularizer/Const╛
conv2d_5/kernel/Regularizer/SumSum&conv2d_5/kernel/Regularizer/Square:y:0*conv2d_5/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/SumЛ
!conv2d_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_5/kernel/Regularizer/mul/x└
conv2d_5/kernel/Regularizer/mulMul*conv2d_5/kernel/Regularizer/mul/x:output:0(conv2d_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/mul╚
/Policy/kernel/Regularizer/Square/ReadVariableOpReadVariableOp%policy_matmul_readvariableop_resource*
_output_shapes

:T*
dtype021
/Policy/kernel/Regularizer/Square/ReadVariableOp░
 Policy/kernel/Regularizer/SquareSquare7Policy/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:T2"
 Policy/kernel/Regularizer/SquareУ
Policy/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2!
Policy/kernel/Regularizer/Const╢
Policy/kernel/Regularizer/SumSum$Policy/kernel/Regularizer/Square:y:0(Policy/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/SumЗ
Policy/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82!
Policy/kernel/Regularizer/mul/x╕
Policy/kernel/Regularizer/mulMul(Policy/kernel/Regularizer/mul/x:output:0&Policy/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/mull
IdentityIdentityPolicy/Softmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapes╢
│:         :::::::::::::::::::::::::::::::::::::::W S
/
_output_shapes
:         
 
_user_specified_nameinputs
├
L
0__inference_leaky_re_lu_1_layer_call_fn_25362098

inputs
identity╘
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_253599142
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :W S
/
_output_shapes
:         
 
_user_specified_nameinputs
д
л
8__inference_batch_normalization_1_layer_call_fn_25362011

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall╕
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_253592222
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
╨
о
F__inference_conv2d_1_layer_call_and_return_conditional_losses_25359820

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:         2
Relu═
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_1/kernel/Regularizer/SquareЯ
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_1/kernel/Regularizer/Const╛
conv2d_1/kernel/Regularizer/SumSum&conv2d_1/kernel/Regularizer/Square:y:0*conv2d_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/SumЛ
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_1/kernel/Regularizer/mul/x└
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         :::W S
/
_output_shapes
:         
 
_user_specified_nameinputs
щ
М
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_25360230

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         :::::W S
/
_output_shapes
:         
 
_user_specified_nameinputs
Д
А
+__inference_conv2d_4_layer_call_fn_25362470

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_conv2d_4_layer_call_and_return_conditional_losses_253601772
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
д
л
8__inference_batch_normalization_5_layer_call_fn_25362755

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall╕
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_253596382
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
▓
М
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_25359565

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1є
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           :::::i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
т
░
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_25359326

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Б
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
data_formatNCHW*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
Ї

q
__inference_loss_fn_1_25362843>
:conv2d_1_kernel_regularizer_square_readvariableop_resource
identityИщ
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp:conv2d_1_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:*
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_1/kernel/Regularizer/SquareЯ
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_1/kernel/Regularizer/Const╛
conv2d_1/kernel/Regularizer/SumSum&conv2d_1/kernel/Regularizer/Square:y:0*conv2d_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/SumЛ
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_1/kernel/Regularizer/mul/x└
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/mulf
IdentityIdentity#conv2d_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
Ї
g
K__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_25362773

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:         *
alpha%ЪЩЩ>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :W S
/
_output_shapes
:         
 
_user_specified_nameinputs
╡
╗
/__inference_functional_1_layer_call_fn_25361758

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

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36
identityИвStatefulPartitionedCallь
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
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36*2
Tin+
)2'*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *H
_read_only_resource_inputs*
(&	
 !"#$%&*0
config_proto 

CPU

GPU2*0J 8В *S
fNRL
J__inference_functional_1_layer_call_and_return_conditional_losses_253609982
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapes╢
│:         ::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
Ї
g
K__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_25360033

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:         *
alpha%ЪЩЩ>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :W S
/
_output_shapes
:         
 
_user_specified_nameinputs
╨
о
F__inference_conv2d_3_layer_call_and_return_conditional_losses_25360058

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:         2
Relu═
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_3/kernel/Regularizer/SquareЯ
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_3/kernel/Regularizer/Const╛
conv2d_3/kernel/Regularizer/SumSum&conv2d_3/kernel/Regularizer/Square:y:0*conv2d_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/SumЛ
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_3/kernel/Regularizer/mul/x└
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         :::W S
/
_output_shapes
:         
 
_user_specified_nameinputs
Ш
о
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_25361874

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
а
й
6__inference_batch_normalization_layer_call_fn_25361841

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall╢
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_253591182
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
щ
М
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_25362572

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         :::::W S
/
_output_shapes
:         
 
_user_specified_nameinputs
╖Э
Ц7
$__inference__traced_restore_25363513
file_prefix"
assignvariableop_conv2d_kernel"
assignvariableop_1_conv2d_bias0
,assignvariableop_2_batch_normalization_gamma/
+assignvariableop_3_batch_normalization_beta6
2assignvariableop_4_batch_normalization_moving_mean:
6assignvariableop_5_batch_normalization_moving_variance&
"assignvariableop_6_conv2d_1_kernel$
 assignvariableop_7_conv2d_1_bias2
.assignvariableop_8_batch_normalization_1_gamma1
-assignvariableop_9_batch_normalization_1_beta9
5assignvariableop_10_batch_normalization_1_moving_mean=
9assignvariableop_11_batch_normalization_1_moving_variance'
#assignvariableop_12_conv2d_2_kernel%
!assignvariableop_13_conv2d_2_bias3
/assignvariableop_14_batch_normalization_2_gamma2
.assignvariableop_15_batch_normalization_2_beta9
5assignvariableop_16_batch_normalization_2_moving_mean=
9assignvariableop_17_batch_normalization_2_moving_variance'
#assignvariableop_18_conv2d_3_kernel%
!assignvariableop_19_conv2d_3_bias3
/assignvariableop_20_batch_normalization_3_gamma2
.assignvariableop_21_batch_normalization_3_beta9
5assignvariableop_22_batch_normalization_3_moving_mean=
9assignvariableop_23_batch_normalization_3_moving_variance'
#assignvariableop_24_conv2d_4_kernel%
!assignvariableop_25_conv2d_4_bias3
/assignvariableop_26_batch_normalization_4_gamma2
.assignvariableop_27_batch_normalization_4_beta9
5assignvariableop_28_batch_normalization_4_moving_mean=
9assignvariableop_29_batch_normalization_4_moving_variance'
#assignvariableop_30_conv2d_5_kernel%
!assignvariableop_31_conv2d_5_bias3
/assignvariableop_32_batch_normalization_5_gamma2
.assignvariableop_33_batch_normalization_5_beta9
5assignvariableop_34_batch_normalization_5_moving_mean=
9assignvariableop_35_batch_normalization_5_moving_variance%
!assignvariableop_36_policy_kernel#
assignvariableop_37_policy_bias!
assignvariableop_38_adam_iter#
assignvariableop_39_adam_beta_1#
assignvariableop_40_adam_beta_2"
assignvariableop_41_adam_decay*
&assignvariableop_42_adam_learning_rate
assignvariableop_43_total
assignvariableop_44_count,
(assignvariableop_45_adam_conv2d_kernel_m*
&assignvariableop_46_adam_conv2d_bias_m8
4assignvariableop_47_adam_batch_normalization_gamma_m7
3assignvariableop_48_adam_batch_normalization_beta_m.
*assignvariableop_49_adam_conv2d_1_kernel_m,
(assignvariableop_50_adam_conv2d_1_bias_m:
6assignvariableop_51_adam_batch_normalization_1_gamma_m9
5assignvariableop_52_adam_batch_normalization_1_beta_m.
*assignvariableop_53_adam_conv2d_2_kernel_m,
(assignvariableop_54_adam_conv2d_2_bias_m:
6assignvariableop_55_adam_batch_normalization_2_gamma_m9
5assignvariableop_56_adam_batch_normalization_2_beta_m.
*assignvariableop_57_adam_conv2d_3_kernel_m,
(assignvariableop_58_adam_conv2d_3_bias_m:
6assignvariableop_59_adam_batch_normalization_3_gamma_m9
5assignvariableop_60_adam_batch_normalization_3_beta_m.
*assignvariableop_61_adam_conv2d_4_kernel_m,
(assignvariableop_62_adam_conv2d_4_bias_m:
6assignvariableop_63_adam_batch_normalization_4_gamma_m9
5assignvariableop_64_adam_batch_normalization_4_beta_m.
*assignvariableop_65_adam_conv2d_5_kernel_m,
(assignvariableop_66_adam_conv2d_5_bias_m:
6assignvariableop_67_adam_batch_normalization_5_gamma_m9
5assignvariableop_68_adam_batch_normalization_5_beta_m,
(assignvariableop_69_adam_policy_kernel_m*
&assignvariableop_70_adam_policy_bias_m,
(assignvariableop_71_adam_conv2d_kernel_v*
&assignvariableop_72_adam_conv2d_bias_v8
4assignvariableop_73_adam_batch_normalization_gamma_v7
3assignvariableop_74_adam_batch_normalization_beta_v.
*assignvariableop_75_adam_conv2d_1_kernel_v,
(assignvariableop_76_adam_conv2d_1_bias_v:
6assignvariableop_77_adam_batch_normalization_1_gamma_v9
5assignvariableop_78_adam_batch_normalization_1_beta_v.
*assignvariableop_79_adam_conv2d_2_kernel_v,
(assignvariableop_80_adam_conv2d_2_bias_v:
6assignvariableop_81_adam_batch_normalization_2_gamma_v9
5assignvariableop_82_adam_batch_normalization_2_beta_v.
*assignvariableop_83_adam_conv2d_3_kernel_v,
(assignvariableop_84_adam_conv2d_3_bias_v:
6assignvariableop_85_adam_batch_normalization_3_gamma_v9
5assignvariableop_86_adam_batch_normalization_3_beta_v.
*assignvariableop_87_adam_conv2d_4_kernel_v,
(assignvariableop_88_adam_conv2d_4_bias_v:
6assignvariableop_89_adam_batch_normalization_4_gamma_v9
5assignvariableop_90_adam_batch_normalization_4_beta_v.
*assignvariableop_91_adam_conv2d_5_kernel_v,
(assignvariableop_92_adam_conv2d_5_bias_v:
6assignvariableop_93_adam_batch_normalization_5_gamma_v9
5assignvariableop_94_adam_batch_normalization_5_beta_v,
(assignvariableop_95_adam_policy_kernel_v*
&assignvariableop_96_adam_policy_bias_v
identity_98ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_25вAssignVariableOp_26вAssignVariableOp_27вAssignVariableOp_28вAssignVariableOp_29вAssignVariableOp_3вAssignVariableOp_30вAssignVariableOp_31вAssignVariableOp_32вAssignVariableOp_33вAssignVariableOp_34вAssignVariableOp_35вAssignVariableOp_36вAssignVariableOp_37вAssignVariableOp_38вAssignVariableOp_39вAssignVariableOp_4вAssignVariableOp_40вAssignVariableOp_41вAssignVariableOp_42вAssignVariableOp_43вAssignVariableOp_44вAssignVariableOp_45вAssignVariableOp_46вAssignVariableOp_47вAssignVariableOp_48вAssignVariableOp_49вAssignVariableOp_5вAssignVariableOp_50вAssignVariableOp_51вAssignVariableOp_52вAssignVariableOp_53вAssignVariableOp_54вAssignVariableOp_55вAssignVariableOp_56вAssignVariableOp_57вAssignVariableOp_58вAssignVariableOp_59вAssignVariableOp_6вAssignVariableOp_60вAssignVariableOp_61вAssignVariableOp_62вAssignVariableOp_63вAssignVariableOp_64вAssignVariableOp_65вAssignVariableOp_66вAssignVariableOp_67вAssignVariableOp_68вAssignVariableOp_69вAssignVariableOp_7вAssignVariableOp_70вAssignVariableOp_71вAssignVariableOp_72вAssignVariableOp_73вAssignVariableOp_74вAssignVariableOp_75вAssignVariableOp_76вAssignVariableOp_77вAssignVariableOp_78вAssignVariableOp_79вAssignVariableOp_8вAssignVariableOp_80вAssignVariableOp_81вAssignVariableOp_82вAssignVariableOp_83вAssignVariableOp_84вAssignVariableOp_85вAssignVariableOp_86вAssignVariableOp_87вAssignVariableOp_88вAssignVariableOp_89вAssignVariableOp_9вAssignVariableOp_90вAssignVariableOp_91вAssignVariableOp_92вAssignVariableOp_93вAssignVariableOp_94вAssignVariableOp_95вAssignVariableOp_96р6
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:b*
dtype0*ь5
valueт5B▀5bB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names╒
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:b*
dtype0*┘
value╧B╠bB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesШ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ю
_output_shapesЛ
И::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*p
dtypesf
d2b	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityЭ
AssignVariableOpAssignVariableOpassignvariableop_conv2d_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1г
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv2d_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2▒
AssignVariableOp_2AssignVariableOp,assignvariableop_2_batch_normalization_gammaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3░
AssignVariableOp_3AssignVariableOp+assignvariableop_3_batch_normalization_betaIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4╖
AssignVariableOp_4AssignVariableOp2assignvariableop_4_batch_normalization_moving_meanIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5╗
AssignVariableOp_5AssignVariableOp6assignvariableop_5_batch_normalization_moving_varianceIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6з
AssignVariableOp_6AssignVariableOp"assignvariableop_6_conv2d_1_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7е
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv2d_1_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8│
AssignVariableOp_8AssignVariableOp.assignvariableop_8_batch_normalization_1_gammaIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9▓
AssignVariableOp_9AssignVariableOp-assignvariableop_9_batch_normalization_1_betaIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10╜
AssignVariableOp_10AssignVariableOp5assignvariableop_10_batch_normalization_1_moving_meanIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11┴
AssignVariableOp_11AssignVariableOp9assignvariableop_11_batch_normalization_1_moving_varianceIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12л
AssignVariableOp_12AssignVariableOp#assignvariableop_12_conv2d_2_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13й
AssignVariableOp_13AssignVariableOp!assignvariableop_13_conv2d_2_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14╖
AssignVariableOp_14AssignVariableOp/assignvariableop_14_batch_normalization_2_gammaIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15╢
AssignVariableOp_15AssignVariableOp.assignvariableop_15_batch_normalization_2_betaIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16╜
AssignVariableOp_16AssignVariableOp5assignvariableop_16_batch_normalization_2_moving_meanIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17┴
AssignVariableOp_17AssignVariableOp9assignvariableop_17_batch_normalization_2_moving_varianceIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18л
AssignVariableOp_18AssignVariableOp#assignvariableop_18_conv2d_3_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19й
AssignVariableOp_19AssignVariableOp!assignvariableop_19_conv2d_3_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20╖
AssignVariableOp_20AssignVariableOp/assignvariableop_20_batch_normalization_3_gammaIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21╢
AssignVariableOp_21AssignVariableOp.assignvariableop_21_batch_normalization_3_betaIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22╜
AssignVariableOp_22AssignVariableOp5assignvariableop_22_batch_normalization_3_moving_meanIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23┴
AssignVariableOp_23AssignVariableOp9assignvariableop_23_batch_normalization_3_moving_varianceIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24л
AssignVariableOp_24AssignVariableOp#assignvariableop_24_conv2d_4_kernelIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25й
AssignVariableOp_25AssignVariableOp!assignvariableop_25_conv2d_4_biasIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26╖
AssignVariableOp_26AssignVariableOp/assignvariableop_26_batch_normalization_4_gammaIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27╢
AssignVariableOp_27AssignVariableOp.assignvariableop_27_batch_normalization_4_betaIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28╜
AssignVariableOp_28AssignVariableOp5assignvariableop_28_batch_normalization_4_moving_meanIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29┴
AssignVariableOp_29AssignVariableOp9assignvariableop_29_batch_normalization_4_moving_varianceIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30л
AssignVariableOp_30AssignVariableOp#assignvariableop_30_conv2d_5_kernelIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31й
AssignVariableOp_31AssignVariableOp!assignvariableop_31_conv2d_5_biasIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32╖
AssignVariableOp_32AssignVariableOp/assignvariableop_32_batch_normalization_5_gammaIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33╢
AssignVariableOp_33AssignVariableOp.assignvariableop_33_batch_normalization_5_betaIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34╜
AssignVariableOp_34AssignVariableOp5assignvariableop_34_batch_normalization_5_moving_meanIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35┴
AssignVariableOp_35AssignVariableOp9assignvariableop_35_batch_normalization_5_moving_varianceIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36й
AssignVariableOp_36AssignVariableOp!assignvariableop_36_policy_kernelIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37з
AssignVariableOp_37AssignVariableOpassignvariableop_37_policy_biasIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_38е
AssignVariableOp_38AssignVariableOpassignvariableop_38_adam_iterIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39з
AssignVariableOp_39AssignVariableOpassignvariableop_39_adam_beta_1Identity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40з
AssignVariableOp_40AssignVariableOpassignvariableop_40_adam_beta_2Identity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41ж
AssignVariableOp_41AssignVariableOpassignvariableop_41_adam_decayIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42о
AssignVariableOp_42AssignVariableOp&assignvariableop_42_adam_learning_rateIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43б
AssignVariableOp_43AssignVariableOpassignvariableop_43_totalIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44б
AssignVariableOp_44AssignVariableOpassignvariableop_44_countIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45░
AssignVariableOp_45AssignVariableOp(assignvariableop_45_adam_conv2d_kernel_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46о
AssignVariableOp_46AssignVariableOp&assignvariableop_46_adam_conv2d_bias_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47╝
AssignVariableOp_47AssignVariableOp4assignvariableop_47_adam_batch_normalization_gamma_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48╗
AssignVariableOp_48AssignVariableOp3assignvariableop_48_adam_batch_normalization_beta_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49▓
AssignVariableOp_49AssignVariableOp*assignvariableop_49_adam_conv2d_1_kernel_mIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50░
AssignVariableOp_50AssignVariableOp(assignvariableop_50_adam_conv2d_1_bias_mIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51╛
AssignVariableOp_51AssignVariableOp6assignvariableop_51_adam_batch_normalization_1_gamma_mIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52╜
AssignVariableOp_52AssignVariableOp5assignvariableop_52_adam_batch_normalization_1_beta_mIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53▓
AssignVariableOp_53AssignVariableOp*assignvariableop_53_adam_conv2d_2_kernel_mIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54░
AssignVariableOp_54AssignVariableOp(assignvariableop_54_adam_conv2d_2_bias_mIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55╛
AssignVariableOp_55AssignVariableOp6assignvariableop_55_adam_batch_normalization_2_gamma_mIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56╜
AssignVariableOp_56AssignVariableOp5assignvariableop_56_adam_batch_normalization_2_beta_mIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57▓
AssignVariableOp_57AssignVariableOp*assignvariableop_57_adam_conv2d_3_kernel_mIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58░
AssignVariableOp_58AssignVariableOp(assignvariableop_58_adam_conv2d_3_bias_mIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59╛
AssignVariableOp_59AssignVariableOp6assignvariableop_59_adam_batch_normalization_3_gamma_mIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60╜
AssignVariableOp_60AssignVariableOp5assignvariableop_60_adam_batch_normalization_3_beta_mIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61▓
AssignVariableOp_61AssignVariableOp*assignvariableop_61_adam_conv2d_4_kernel_mIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62░
AssignVariableOp_62AssignVariableOp(assignvariableop_62_adam_conv2d_4_bias_mIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63╛
AssignVariableOp_63AssignVariableOp6assignvariableop_63_adam_batch_normalization_4_gamma_mIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64╜
AssignVariableOp_64AssignVariableOp5assignvariableop_64_adam_batch_normalization_4_beta_mIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65▓
AssignVariableOp_65AssignVariableOp*assignvariableop_65_adam_conv2d_5_kernel_mIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66░
AssignVariableOp_66AssignVariableOp(assignvariableop_66_adam_conv2d_5_bias_mIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67╛
AssignVariableOp_67AssignVariableOp6assignvariableop_67_adam_batch_normalization_5_gamma_mIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68╜
AssignVariableOp_68AssignVariableOp5assignvariableop_68_adam_batch_normalization_5_beta_mIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69░
AssignVariableOp_69AssignVariableOp(assignvariableop_69_adam_policy_kernel_mIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70о
AssignVariableOp_70AssignVariableOp&assignvariableop_70_adam_policy_bias_mIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71░
AssignVariableOp_71AssignVariableOp(assignvariableop_71_adam_conv2d_kernel_vIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72о
AssignVariableOp_72AssignVariableOp&assignvariableop_72_adam_conv2d_bias_vIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73╝
AssignVariableOp_73AssignVariableOp4assignvariableop_73_adam_batch_normalization_gamma_vIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74╗
AssignVariableOp_74AssignVariableOp3assignvariableop_74_adam_batch_normalization_beta_vIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75▓
AssignVariableOp_75AssignVariableOp*assignvariableop_75_adam_conv2d_1_kernel_vIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76░
AssignVariableOp_76AssignVariableOp(assignvariableop_76_adam_conv2d_1_bias_vIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77╛
AssignVariableOp_77AssignVariableOp6assignvariableop_77_adam_batch_normalization_1_gamma_vIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78╜
AssignVariableOp_78AssignVariableOp5assignvariableop_78_adam_batch_normalization_1_beta_vIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79▓
AssignVariableOp_79AssignVariableOp*assignvariableop_79_adam_conv2d_2_kernel_vIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80░
AssignVariableOp_80AssignVariableOp(assignvariableop_80_adam_conv2d_2_bias_vIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81╛
AssignVariableOp_81AssignVariableOp6assignvariableop_81_adam_batch_normalization_2_gamma_vIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82╜
AssignVariableOp_82AssignVariableOp5assignvariableop_82_adam_batch_normalization_2_beta_vIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_82n
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:2
Identity_83▓
AssignVariableOp_83AssignVariableOp*assignvariableop_83_adam_conv2d_3_kernel_vIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_83n
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:2
Identity_84░
AssignVariableOp_84AssignVariableOp(assignvariableop_84_adam_conv2d_3_bias_vIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_84n
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:2
Identity_85╛
AssignVariableOp_85AssignVariableOp6assignvariableop_85_adam_batch_normalization_3_gamma_vIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_85n
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:2
Identity_86╜
AssignVariableOp_86AssignVariableOp5assignvariableop_86_adam_batch_normalization_3_beta_vIdentity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_86n
Identity_87IdentityRestoreV2:tensors:87"/device:CPU:0*
T0*
_output_shapes
:2
Identity_87▓
AssignVariableOp_87AssignVariableOp*assignvariableop_87_adam_conv2d_4_kernel_vIdentity_87:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_87n
Identity_88IdentityRestoreV2:tensors:88"/device:CPU:0*
T0*
_output_shapes
:2
Identity_88░
AssignVariableOp_88AssignVariableOp(assignvariableop_88_adam_conv2d_4_bias_vIdentity_88:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_88n
Identity_89IdentityRestoreV2:tensors:89"/device:CPU:0*
T0*
_output_shapes
:2
Identity_89╛
AssignVariableOp_89AssignVariableOp6assignvariableop_89_adam_batch_normalization_4_gamma_vIdentity_89:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_89n
Identity_90IdentityRestoreV2:tensors:90"/device:CPU:0*
T0*
_output_shapes
:2
Identity_90╜
AssignVariableOp_90AssignVariableOp5assignvariableop_90_adam_batch_normalization_4_beta_vIdentity_90:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_90n
Identity_91IdentityRestoreV2:tensors:91"/device:CPU:0*
T0*
_output_shapes
:2
Identity_91▓
AssignVariableOp_91AssignVariableOp*assignvariableop_91_adam_conv2d_5_kernel_vIdentity_91:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_91n
Identity_92IdentityRestoreV2:tensors:92"/device:CPU:0*
T0*
_output_shapes
:2
Identity_92░
AssignVariableOp_92AssignVariableOp(assignvariableop_92_adam_conv2d_5_bias_vIdentity_92:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_92n
Identity_93IdentityRestoreV2:tensors:93"/device:CPU:0*
T0*
_output_shapes
:2
Identity_93╛
AssignVariableOp_93AssignVariableOp6assignvariableop_93_adam_batch_normalization_5_gamma_vIdentity_93:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_93n
Identity_94IdentityRestoreV2:tensors:94"/device:CPU:0*
T0*
_output_shapes
:2
Identity_94╜
AssignVariableOp_94AssignVariableOp5assignvariableop_94_adam_batch_normalization_5_beta_vIdentity_94:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_94n
Identity_95IdentityRestoreV2:tensors:95"/device:CPU:0*
T0*
_output_shapes
:2
Identity_95░
AssignVariableOp_95AssignVariableOp(assignvariableop_95_adam_policy_kernel_vIdentity_95:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_95n
Identity_96IdentityRestoreV2:tensors:96"/device:CPU:0*
T0*
_output_shapes
:2
Identity_96о
AssignVariableOp_96AssignVariableOp&assignvariableop_96_adam_policy_bias_vIdentity_96:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_969
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp┤
Identity_97Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_97з
Identity_98IdentityIdentity_97:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96*
T0*
_output_shapes
: 2
Identity_98"#
identity_98Identity_98:output:0*Ы
_input_shapesЙ
Ж: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892(
AssignVariableOp_9AssignVariableOp_92*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_93AssignVariableOp_932*
AssignVariableOp_94AssignVariableOp_942*
AssignVariableOp_95AssignVariableOp_952*
AssignVariableOp_96AssignVariableOp_96:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
Ї
g
K__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_25360390

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:         *
alpha%ЪЩЩ>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :W S
/
_output_shapes
:         
 
_user_specified_nameinputs
Д
А
+__inference_conv2d_1_layer_call_fn_25361960

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_conv2d_1_layer_call_and_return_conditional_losses_253598202
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
Ї
g
K__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_25359914

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:         *
alpha%ЪЩЩ>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :W S
/
_output_shapes
:         
 
_user_specified_nameinputs
Ъ
░
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_25362554

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
Д
А
+__inference_conv2d_2_layer_call_fn_25362130

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_conv2d_2_layer_call_and_return_conditional_losses_253599392
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
щ
М
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_25362062

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         :::::W S
/
_output_shapes
:         
 
_user_specified_nameinputs
ж
л
8__inference_batch_normalization_1_layer_call_fn_25362024

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall║
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_253592532
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
т
░
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_25362150

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Б
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
data_formatNCHW*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
▐
л
8__inference_batch_normalization_3_layer_call_fn_25362428

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallи
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_253601112
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
в
й
6__inference_batch_normalization_layer_call_fn_25361854

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall╕
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_253591492
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
ч
К
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_25361892

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         :::::W S
/
_output_shapes
:         
 
_user_specified_nameinputs
Ї
g
K__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_25362603

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:         *
alpha%ЪЩЩ>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :W S
/
_output_shapes
:         
 
_user_specified_nameinputs
╨
о
F__inference_conv2d_5_layer_call_and_return_conditional_losses_25362631

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:         2
Relu═
1conv2d_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype023
1conv2d_5/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_5/kernel/Regularizer/SquareSquare9conv2d_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_5/kernel/Regularizer/SquareЯ
!conv2d_5/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_5/kernel/Regularizer/Const╛
conv2d_5/kernel/Regularizer/SumSum&conv2d_5/kernel/Regularizer/Square:y:0*conv2d_5/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/SumЛ
!conv2d_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_5/kernel/Regularizer/mul/x└
conv2d_5/kernel/Regularizer/mulMul*conv2d_5/kernel/Regularizer/mul/x:output:0(conv2d_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         :::W S
/
_output_shapes
:         
 
_user_specified_nameinputs
▀
~
)__inference_Policy_layer_call_fn_25362821

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallў
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_Policy_layer_call_and_return_conditional_losses_253604292
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         T::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         T
 
_user_specified_nameinputs
Ъ
░
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_25360331

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
Ъ
░
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_25359974

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
т
░
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_25362490

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Б
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
data_formatNCHW*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
Є
e
I__inference_leaky_re_lu_layer_call_and_return_conditional_losses_25359795

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:         *
alpha%ЪЩЩ>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :W S
/
_output_shapes
:         
 
_user_specified_nameinputs
ц№
▐
J__inference_functional_1_layer_call_and_return_conditional_losses_25361409

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource/
+batch_normalization_readvariableop_resource1
-batch_normalization_readvariableop_1_resource@
<batch_normalization_fusedbatchnormv3_readvariableop_resourceB
>batch_normalization_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceB
>batch_normalization_1_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceB
>batch_normalization_2_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource1
-batch_normalization_3_readvariableop_resource3
/batch_normalization_3_readvariableop_1_resourceB
>batch_normalization_3_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource1
-batch_normalization_4_readvariableop_resource3
/batch_normalization_4_readvariableop_1_resourceB
>batch_normalization_4_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource1
-batch_normalization_5_readvariableop_resource3
/batch_normalization_5_readvariableop_1_resourceB
>batch_normalization_5_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource)
%policy_matmul_readvariableop_resource*
&policy_biasadd_readvariableop_resource
identityИв"batch_normalization/AssignNewValueв$batch_normalization/AssignNewValue_1в$batch_normalization_1/AssignNewValueв&batch_normalization_1/AssignNewValue_1в$batch_normalization_2/AssignNewValueв&batch_normalization_2/AssignNewValue_1в$batch_normalization_3/AssignNewValueв&batch_normalization_3/AssignNewValue_1в$batch_normalization_4/AssignNewValueв&batch_normalization_4/AssignNewValue_1в$batch_normalization_5/AssignNewValueв&batch_normalization_5/AssignNewValue_1к
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
conv2d/Conv2D/ReadVariableOp╕
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
conv2d/Conv2Dб
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
conv2d/BiasAdd/ReadVariableOpд
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
conv2d/BiasAddu
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:         2
conv2d/Relu░
"batch_normalization/ReadVariableOpReadVariableOp+batch_normalization_readvariableop_resource*
_output_shapes
:*
dtype02$
"batch_normalization/ReadVariableOp╢
$batch_normalization/ReadVariableOp_1ReadVariableOp-batch_normalization_readvariableop_1_resource*
_output_shapes
:*
dtype02&
$batch_normalization/ReadVariableOp_1у
3batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization/FusedBatchNormV3/ReadVariableOpщ
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype027
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1·
$batch_normalization/FusedBatchNormV3FusedBatchNormV3conv2d/Relu:activations:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0;batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0=batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
exponential_avg_factor%
╫#<2&
$batch_normalization/FusedBatchNormV3ў
"batch_normalization/AssignNewValueAssignVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource1batch_normalization/FusedBatchNormV3:batch_mean:04^batch_normalization/FusedBatchNormV3/ReadVariableOp*O
_classE
CAloc:@batch_normalization/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02$
"batch_normalization/AssignNewValueЕ
$batch_normalization/AssignNewValue_1AssignVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource5batch_normalization/FusedBatchNormV3:batch_variance:06^batch_normalization/FusedBatchNormV3/ReadVariableOp_1*Q
_classG
ECloc:@batch_normalization/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02&
$batch_normalization/AssignNewValue_1ж
leaky_re_lu/LeakyRelu	LeakyRelu(batch_normalization/FusedBatchNormV3:y:0*/
_output_shapes
:         *
alpha%ЪЩЩ>2
leaky_re_lu/LeakyRelu░
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_1/Conv2D/ReadVariableOp█
conv2d_1/Conv2DConv2D#leaky_re_lu/LeakyRelu:activations:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
conv2d_1/Conv2Dз
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_1/BiasAdd/ReadVariableOpм
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:         2
conv2d_1/Relu╢
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource*
_output_shapes
:*
dtype02&
$batch_normalization_1/ReadVariableOp╝
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
_output_shapes
:*
dtype02(
&batch_normalization_1/ReadVariableOp_1щ
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype027
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpя
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype029
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1И
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3conv2d_1/Relu:activations:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
exponential_avg_factor%
╫#<2(
&batch_normalization_1/FusedBatchNormV3Г
$batch_normalization_1/AssignNewValueAssignVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource3batch_normalization_1/FusedBatchNormV3:batch_mean:06^batch_normalization_1/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_1/AssignNewValueС
&batch_normalization_1/AssignNewValue_1AssignVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_1/FusedBatchNormV3:batch_variance:08^batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_1/AssignNewValue_1м
leaky_re_lu_1/LeakyRelu	LeakyRelu*batch_normalization_1/FusedBatchNormV3:y:0*/
_output_shapes
:         *
alpha%ЪЩЩ>2
leaky_re_lu_1/LeakyRelu░
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_2/Conv2D/ReadVariableOp▌
conv2d_2/Conv2DConv2D%leaky_re_lu_1/LeakyRelu:activations:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
conv2d_2/Conv2Dз
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_2/BiasAdd/ReadVariableOpм
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
conv2d_2/BiasAdd{
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:         2
conv2d_2/Relu╢
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource*
_output_shapes
:*
dtype02&
$batch_normalization_2/ReadVariableOp╝
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
_output_shapes
:*
dtype02(
&batch_normalization_2/ReadVariableOp_1щ
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype027
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpя
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype029
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1И
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3conv2d_2/Relu:activations:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
exponential_avg_factor%
╫#<2(
&batch_normalization_2/FusedBatchNormV3Г
$batch_normalization_2/AssignNewValueAssignVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource3batch_normalization_2/FusedBatchNormV3:batch_mean:06^batch_normalization_2/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_2/AssignNewValueС
&batch_normalization_2/AssignNewValue_1AssignVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_2/FusedBatchNormV3:batch_variance:08^batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_2/AssignNewValue_1м
leaky_re_lu_2/LeakyRelu	LeakyRelu*batch_normalization_2/FusedBatchNormV3:y:0*/
_output_shapes
:         *
alpha%ЪЩЩ>2
leaky_re_lu_2/LeakyRelu░
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_3/Conv2D/ReadVariableOp▌
conv2d_3/Conv2DConv2D%leaky_re_lu_2/LeakyRelu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
conv2d_3/Conv2Dз
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_3/BiasAdd/ReadVariableOpм
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
conv2d_3/BiasAdd{
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:         2
conv2d_3/Relu╢
$batch_normalization_3/ReadVariableOpReadVariableOp-batch_normalization_3_readvariableop_resource*
_output_shapes
:*
dtype02&
$batch_normalization_3/ReadVariableOp╝
&batch_normalization_3/ReadVariableOp_1ReadVariableOp/batch_normalization_3_readvariableop_1_resource*
_output_shapes
:*
dtype02(
&batch_normalization_3/ReadVariableOp_1щ
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype027
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpя
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype029
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1И
&batch_normalization_3/FusedBatchNormV3FusedBatchNormV3conv2d_3/Relu:activations:0,batch_normalization_3/ReadVariableOp:value:0.batch_normalization_3/ReadVariableOp_1:value:0=batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
exponential_avg_factor%
╫#<2(
&batch_normalization_3/FusedBatchNormV3Г
$batch_normalization_3/AssignNewValueAssignVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource3batch_normalization_3/FusedBatchNormV3:batch_mean:06^batch_normalization_3/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_3/AssignNewValueС
&batch_normalization_3/AssignNewValue_1AssignVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_3/FusedBatchNormV3:batch_variance:08^batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_3/AssignNewValue_1м
leaky_re_lu_3/LeakyRelu	LeakyRelu*batch_normalization_3/FusedBatchNormV3:y:0*/
_output_shapes
:         *
alpha%ЪЩЩ>2
leaky_re_lu_3/LeakyRelu░
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_4/Conv2D/ReadVariableOp▌
conv2d_4/Conv2DConv2D%leaky_re_lu_3/LeakyRelu:activations:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
conv2d_4/Conv2Dз
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_4/BiasAdd/ReadVariableOpм
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
conv2d_4/BiasAdd{
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:         2
conv2d_4/Relu╢
$batch_normalization_4/ReadVariableOpReadVariableOp-batch_normalization_4_readvariableop_resource*
_output_shapes
:*
dtype02&
$batch_normalization_4/ReadVariableOp╝
&batch_normalization_4/ReadVariableOp_1ReadVariableOp/batch_normalization_4_readvariableop_1_resource*
_output_shapes
:*
dtype02(
&batch_normalization_4/ReadVariableOp_1щ
5batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype027
5batch_normalization_4/FusedBatchNormV3/ReadVariableOpя
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype029
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1И
&batch_normalization_4/FusedBatchNormV3FusedBatchNormV3conv2d_4/Relu:activations:0,batch_normalization_4/ReadVariableOp:value:0.batch_normalization_4/ReadVariableOp_1:value:0=batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
exponential_avg_factor%
╫#<2(
&batch_normalization_4/FusedBatchNormV3Г
$batch_normalization_4/AssignNewValueAssignVariableOp>batch_normalization_4_fusedbatchnormv3_readvariableop_resource3batch_normalization_4/FusedBatchNormV3:batch_mean:06^batch_normalization_4/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_4/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_4/AssignNewValueС
&batch_normalization_4/AssignNewValue_1AssignVariableOp@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_4/FusedBatchNormV3:batch_variance:08^batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_4/AssignNewValue_1м
leaky_re_lu_4/LeakyRelu	LeakyRelu*batch_normalization_4/FusedBatchNormV3:y:0*/
_output_shapes
:         *
alpha%ЪЩЩ>2
leaky_re_lu_4/LeakyRelu░
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_5/Conv2D/ReadVariableOp▌
conv2d_5/Conv2DConv2D%leaky_re_lu_4/LeakyRelu:activations:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
conv2d_5/Conv2Dз
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_5/BiasAdd/ReadVariableOpм
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
conv2d_5/BiasAdd{
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:         2
conv2d_5/Relu╢
$batch_normalization_5/ReadVariableOpReadVariableOp-batch_normalization_5_readvariableop_resource*
_output_shapes
:*
dtype02&
$batch_normalization_5/ReadVariableOp╝
&batch_normalization_5/ReadVariableOp_1ReadVariableOp/batch_normalization_5_readvariableop_1_resource*
_output_shapes
:*
dtype02(
&batch_normalization_5/ReadVariableOp_1щ
5batch_normalization_5/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_5_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype027
5batch_normalization_5/FusedBatchNormV3/ReadVariableOpя
7batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype029
7batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1И
&batch_normalization_5/FusedBatchNormV3FusedBatchNormV3conv2d_5/Relu:activations:0,batch_normalization_5/ReadVariableOp:value:0.batch_normalization_5/ReadVariableOp_1:value:0=batch_normalization_5/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
exponential_avg_factor%
╫#<2(
&batch_normalization_5/FusedBatchNormV3Г
$batch_normalization_5/AssignNewValueAssignVariableOp>batch_normalization_5_fusedbatchnormv3_readvariableop_resource3batch_normalization_5/FusedBatchNormV3:batch_mean:06^batch_normalization_5/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_5/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_5/AssignNewValueС
&batch_normalization_5/AssignNewValue_1AssignVariableOp@batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_5/FusedBatchNormV3:batch_variance:08^batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_5/AssignNewValue_1м
leaky_re_lu_5/LeakyRelu	LeakyRelu*batch_normalization_5/FusedBatchNormV3:y:0*/
_output_shapes
:         *
alpha%ЪЩЩ>2
leaky_re_lu_5/LeakyReluo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"    T   2
flatten/ConstЮ
flatten/ReshapeReshape%leaky_re_lu_5/LeakyRelu:activations:0flatten/Const:output:0*
T0*'
_output_shapes
:         T2
flatten/Reshapeв
Policy/MatMul/ReadVariableOpReadVariableOp%policy_matmul_readvariableop_resource*
_output_shapes

:T*
dtype02
Policy/MatMul/ReadVariableOpЪ
Policy/MatMulMatMulflatten/Reshape:output:0$Policy/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Policy/MatMulб
Policy/BiasAdd/ReadVariableOpReadVariableOp&policy_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
Policy/BiasAdd/ReadVariableOpЭ
Policy/BiasAddBiasAddPolicy/MatMul:product:0%Policy/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Policy/BiasAddv
Policy/SoftmaxSoftmaxPolicy/BiasAdd:output:0*
T0*'
_output_shapes
:         2
Policy/Softmax╨
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOp╕
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2"
 conv2d/kernel/Regularizer/SquareЫ
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2!
conv2d/kernel/Regularizer/Const╢
conv2d/kernel/Regularizer/SumSum$conv2d/kernel/Regularizer/Square:y:0(conv2d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/SumЗ
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82!
conv2d/kernel/Regularizer/mul/x╕
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/mul╓
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_1/kernel/Regularizer/SquareЯ
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_1/kernel/Regularizer/Const╛
conv2d_1/kernel/Regularizer/SumSum&conv2d_1/kernel/Regularizer/Square:y:0*conv2d_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/SumЛ
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_1/kernel/Regularizer/mul/x└
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/mul╓
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_2/kernel/Regularizer/SquareЯ
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/Const╛
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/SumЛ
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_2/kernel/Regularizer/mul/x└
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mul╓
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_3/kernel/Regularizer/SquareЯ
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_3/kernel/Regularizer/Const╛
conv2d_3/kernel/Regularizer/SumSum&conv2d_3/kernel/Regularizer/Square:y:0*conv2d_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/SumЛ
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_3/kernel/Regularizer/mul/x└
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/mul╓
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_4/kernel/Regularizer/SquareЯ
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_4/kernel/Regularizer/Const╛
conv2d_4/kernel/Regularizer/SumSum&conv2d_4/kernel/Regularizer/Square:y:0*conv2d_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/SumЛ
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_4/kernel/Regularizer/mul/x└
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/mul╓
1conv2d_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype023
1conv2d_5/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_5/kernel/Regularizer/SquareSquare9conv2d_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_5/kernel/Regularizer/SquareЯ
!conv2d_5/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_5/kernel/Regularizer/Const╛
conv2d_5/kernel/Regularizer/SumSum&conv2d_5/kernel/Regularizer/Square:y:0*conv2d_5/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/SumЛ
!conv2d_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_5/kernel/Regularizer/mul/x└
conv2d_5/kernel/Regularizer/mulMul*conv2d_5/kernel/Regularizer/mul/x:output:0(conv2d_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/mul╚
/Policy/kernel/Regularizer/Square/ReadVariableOpReadVariableOp%policy_matmul_readvariableop_resource*
_output_shapes

:T*
dtype021
/Policy/kernel/Regularizer/Square/ReadVariableOp░
 Policy/kernel/Regularizer/SquareSquare7Policy/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:T2"
 Policy/kernel/Regularizer/SquareУ
Policy/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2!
Policy/kernel/Regularizer/Const╢
Policy/kernel/Regularizer/SumSum$Policy/kernel/Regularizer/Square:y:0(Policy/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/SumЗ
Policy/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82!
Policy/kernel/Regularizer/mul/x╕
Policy/kernel/Regularizer/mulMul(Policy/kernel/Regularizer/mul/x:output:0&Policy/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/mul╚
IdentityIdentityPolicy/Softmax:softmax:0#^batch_normalization/AssignNewValue%^batch_normalization/AssignNewValue_1%^batch_normalization_1/AssignNewValue'^batch_normalization_1/AssignNewValue_1%^batch_normalization_2/AssignNewValue'^batch_normalization_2/AssignNewValue_1%^batch_normalization_3/AssignNewValue'^batch_normalization_3/AssignNewValue_1%^batch_normalization_4/AssignNewValue'^batch_normalization_4/AssignNewValue_1%^batch_normalization_5/AssignNewValue'^batch_normalization_5/AssignNewValue_1*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapes╢
│:         ::::::::::::::::::::::::::::::::::::::2H
"batch_normalization/AssignNewValue"batch_normalization/AssignNewValue2L
$batch_normalization/AssignNewValue_1$batch_normalization/AssignNewValue_12L
$batch_normalization_1/AssignNewValue$batch_normalization_1/AssignNewValue2P
&batch_normalization_1/AssignNewValue_1&batch_normalization_1/AssignNewValue_12L
$batch_normalization_2/AssignNewValue$batch_normalization_2/AssignNewValue2P
&batch_normalization_2/AssignNewValue_1&batch_normalization_2/AssignNewValue_12L
$batch_normalization_3/AssignNewValue$batch_normalization_3/AssignNewValue2P
&batch_normalization_3/AssignNewValue_1&batch_normalization_3/AssignNewValue_12L
$batch_normalization_4/AssignNewValue$batch_normalization_4/AssignNewValue2P
&batch_normalization_4/AssignNewValue_1&batch_normalization_4/AssignNewValue_12L
$batch_normalization_5/AssignNewValue$batch_normalization_5/AssignNewValue2P
&batch_normalization_5/AssignNewValue_1&batch_normalization_5/AssignNewValue_1:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
м
м
D__inference_conv2d_layer_call_and_return_conditional_losses_25359701

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:         2
Relu╔
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOp╕
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2"
 conv2d/kernel/Regularizer/SquareЫ
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2!
conv2d/kernel/Regularizer/Const╢
conv2d/kernel/Regularizer/SumSum$conv2d/kernel/Regularizer/Square:y:0(conv2d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/SumЗ
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82!
conv2d/kernel/Regularizer/mul/x╕
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         :::W S
/
_output_shapes
:         
 
_user_specified_nameinputs
▓
М
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_25359253

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1є
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           :::::i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
╗
┴
/__inference_functional_1_layer_call_fn_25360854
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

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36
identityИвStatefulPartitionedCallц
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
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36*2
Tin+
)2'*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *<
_read_only_resource_inputs
	
 !"%&*0
config_proto 

CPU

GPU2*0J 8В *S
fNRL
J__inference_functional_1_layer_call_and_return_conditional_losses_253607752
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapes╢
│:         ::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
/
_output_shapes
:         
&
_user_specified_nameinital_Input
Д
А
+__inference_conv2d_5_layer_call_fn_25362640

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_conv2d_5_layer_call_and_return_conditional_losses_253602962
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
Ї
g
K__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_25362433

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:         *
alpha%ЪЩЩ>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :W S
/
_output_shapes
:         
 
_user_specified_nameinputs
▐в
К
J__inference_functional_1_layer_call_and_return_conditional_losses_25360775

inputs
conv2d_25360636
conv2d_25360638 
batch_normalization_25360641 
batch_normalization_25360643 
batch_normalization_25360645 
batch_normalization_25360647
conv2d_1_25360651
conv2d_1_25360653"
batch_normalization_1_25360656"
batch_normalization_1_25360658"
batch_normalization_1_25360660"
batch_normalization_1_25360662
conv2d_2_25360666
conv2d_2_25360668"
batch_normalization_2_25360671"
batch_normalization_2_25360673"
batch_normalization_2_25360675"
batch_normalization_2_25360677
conv2d_3_25360681
conv2d_3_25360683"
batch_normalization_3_25360686"
batch_normalization_3_25360688"
batch_normalization_3_25360690"
batch_normalization_3_25360692
conv2d_4_25360696
conv2d_4_25360698"
batch_normalization_4_25360701"
batch_normalization_4_25360703"
batch_normalization_4_25360705"
batch_normalization_4_25360707
conv2d_5_25360711
conv2d_5_25360713"
batch_normalization_5_25360716"
batch_normalization_5_25360718"
batch_normalization_5_25360720"
batch_normalization_5_25360722
policy_25360727
policy_25360729
identityИвPolicy/StatefulPartitionedCallв+batch_normalization/StatefulPartitionedCallв-batch_normalization_1/StatefulPartitionedCallв-batch_normalization_2/StatefulPartitionedCallв-batch_normalization_3/StatefulPartitionedCallв-batch_normalization_4/StatefulPartitionedCallв-batch_normalization_5/StatefulPartitionedCallвconv2d/StatefulPartitionedCallв conv2d_1/StatefulPartitionedCallв conv2d_2/StatefulPartitionedCallв conv2d_3/StatefulPartitionedCallв conv2d_4/StatefulPartitionedCallв conv2d_5/StatefulPartitionedCallЫ
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_25360636conv2d_25360638*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_conv2d_layer_call_and_return_conditional_losses_253597012 
conv2d/StatefulPartitionedCall╗
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0batch_normalization_25360641batch_normalization_25360643batch_normalization_25360645batch_normalization_25360647*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_253597362-
+batch_normalization/StatefulPartitionedCallШ
leaky_re_lu/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_leaky_re_lu_layer_call_and_return_conditional_losses_253597952
leaky_re_lu/PartitionedCall├
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall$leaky_re_lu/PartitionedCall:output:0conv2d_1_25360651conv2d_1_25360653*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_conv2d_1_layer_call_and_return_conditional_losses_253598202"
 conv2d_1/StatefulPartitionedCall╦
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0batch_normalization_1_25360656batch_normalization_1_25360658batch_normalization_1_25360660batch_normalization_1_25360662*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_253598552/
-batch_normalization_1/StatefulPartitionedCallа
leaky_re_lu_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_253599142
leaky_re_lu_1/PartitionedCall┼
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_1/PartitionedCall:output:0conv2d_2_25360666conv2d_2_25360668*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_conv2d_2_layer_call_and_return_conditional_losses_253599392"
 conv2d_2/StatefulPartitionedCall╦
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0batch_normalization_2_25360671batch_normalization_2_25360673batch_normalization_2_25360675batch_normalization_2_25360677*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_253599742/
-batch_normalization_2/StatefulPartitionedCallа
leaky_re_lu_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_253600332
leaky_re_lu_2/PartitionedCall┼
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_2/PartitionedCall:output:0conv2d_3_25360681conv2d_3_25360683*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_conv2d_3_layer_call_and_return_conditional_losses_253600582"
 conv2d_3/StatefulPartitionedCall╦
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0batch_normalization_3_25360686batch_normalization_3_25360688batch_normalization_3_25360690batch_normalization_3_25360692*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_253600932/
-batch_normalization_3/StatefulPartitionedCallа
leaky_re_lu_3/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_253601522
leaky_re_lu_3/PartitionedCall┼
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_3/PartitionedCall:output:0conv2d_4_25360696conv2d_4_25360698*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_conv2d_4_layer_call_and_return_conditional_losses_253601772"
 conv2d_4/StatefulPartitionedCall╦
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0batch_normalization_4_25360701batch_normalization_4_25360703batch_normalization_4_25360705batch_normalization_4_25360707*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_253602122/
-batch_normalization_4/StatefulPartitionedCallа
leaky_re_lu_4/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_253602712
leaky_re_lu_4/PartitionedCall┼
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_4/PartitionedCall:output:0conv2d_5_25360711conv2d_5_25360713*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_conv2d_5_layer_call_and_return_conditional_losses_253602962"
 conv2d_5/StatefulPartitionedCall╦
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0batch_normalization_5_25360716batch_normalization_5_25360718batch_normalization_5_25360720batch_normalization_5_25360722*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_253603312/
-batch_normalization_5/StatefulPartitionedCallа
leaky_re_lu_5/PartitionedCallPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_253603902
leaky_re_lu_5/PartitionedCallЎ
flatten/PartitionedCallPartitionedCall&leaky_re_lu_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         T* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_253604042
flatten/PartitionedCallн
Policy/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0policy_25360727policy_25360729*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_Policy_layer_call_and_return_conditional_losses_253604292 
Policy/StatefulPartitionedCall║
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_25360636*&
_output_shapes
:*
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOp╕
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2"
 conv2d/kernel/Regularizer/SquareЫ
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2!
conv2d/kernel/Regularizer/Const╢
conv2d/kernel/Regularizer/SumSum$conv2d/kernel/Regularizer/Square:y:0(conv2d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/SumЗ
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82!
conv2d/kernel/Regularizer/mul/x╕
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/mul└
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1_25360651*&
_output_shapes
:*
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_1/kernel/Regularizer/SquareЯ
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_1/kernel/Regularizer/Const╛
conv2d_1/kernel/Regularizer/SumSum&conv2d_1/kernel/Regularizer/Square:y:0*conv2d_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/SumЛ
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_1/kernel/Regularizer/mul/x└
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/mul└
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_2_25360666*&
_output_shapes
:*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_2/kernel/Regularizer/SquareЯ
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/Const╛
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/SumЛ
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_2/kernel/Regularizer/mul/x└
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mul└
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_3_25360681*&
_output_shapes
:*
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_3/kernel/Regularizer/SquareЯ
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_3/kernel/Regularizer/Const╛
conv2d_3/kernel/Regularizer/SumSum&conv2d_3/kernel/Regularizer/Square:y:0*conv2d_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/SumЛ
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_3/kernel/Regularizer/mul/x└
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/mul└
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_4_25360696*&
_output_shapes
:*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_4/kernel/Regularizer/SquareЯ
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_4/kernel/Regularizer/Const╛
conv2d_4/kernel/Regularizer/SumSum&conv2d_4/kernel/Regularizer/Square:y:0*conv2d_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/SumЛ
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_4/kernel/Regularizer/mul/x└
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/mul└
1conv2d_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_5_25360711*&
_output_shapes
:*
dtype023
1conv2d_5/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_5/kernel/Regularizer/SquareSquare9conv2d_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_5/kernel/Regularizer/SquareЯ
!conv2d_5/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_5/kernel/Regularizer/Const╛
conv2d_5/kernel/Regularizer/SumSum&conv2d_5/kernel/Regularizer/Square:y:0*conv2d_5/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/SumЛ
!conv2d_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_5/kernel/Regularizer/mul/x└
conv2d_5/kernel/Regularizer/mulMul*conv2d_5/kernel/Regularizer/mul/x:output:0(conv2d_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/mul▓
/Policy/kernel/Regularizer/Square/ReadVariableOpReadVariableOppolicy_25360727*
_output_shapes

:T*
dtype021
/Policy/kernel/Regularizer/Square/ReadVariableOp░
 Policy/kernel/Regularizer/SquareSquare7Policy/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:T2"
 Policy/kernel/Regularizer/SquareУ
Policy/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2!
Policy/kernel/Regularizer/Const╢
Policy/kernel/Regularizer/SumSum$Policy/kernel/Regularizer/Square:y:0(Policy/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/SumЗ
Policy/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82!
Policy/kernel/Regularizer/mul/x╕
Policy/kernel/Regularizer/mulMul(Policy/kernel/Regularizer/mul/x:output:0&Policy/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/mulК
IdentityIdentity'Policy/StatefulPartitionedCall:output:0^Policy/StatefulPartitionedCall,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapes╢
│:         ::::::::::::::::::::::::::::::::::::::2@
Policy/StatefulPartitionedCallPolicy/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
╨
о
F__inference_conv2d_3_layer_call_and_return_conditional_losses_25362291

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:         2
Relu═
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_3/kernel/Regularizer/SquareЯ
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_3/kernel/Regularizer/Const╛
conv2d_3/kernel/Regularizer/SumSum&conv2d_3/kernel/Regularizer/Square:y:0*conv2d_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/SumЛ
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_3/kernel/Regularizer/mul/x└
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         :::W S
/
_output_shapes
:         
 
_user_specified_nameinputs
░
К
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_25361828

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1є
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           :::::i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
▐
л
8__inference_batch_normalization_4_layer_call_fn_25362598

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallи
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_253602302
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
▄
л
8__inference_batch_normalization_5_layer_call_fn_25362691

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_253603312
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
▄
л
8__inference_batch_normalization_2_layer_call_fn_25362245

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_253599742
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
Ёв
Р
J__inference_functional_1_layer_call_and_return_conditional_losses_25360488
inital_input
conv2d_25359712
conv2d_25359714 
batch_normalization_25359781 
batch_normalization_25359783 
batch_normalization_25359785 
batch_normalization_25359787
conv2d_1_25359831
conv2d_1_25359833"
batch_normalization_1_25359900"
batch_normalization_1_25359902"
batch_normalization_1_25359904"
batch_normalization_1_25359906
conv2d_2_25359950
conv2d_2_25359952"
batch_normalization_2_25360019"
batch_normalization_2_25360021"
batch_normalization_2_25360023"
batch_normalization_2_25360025
conv2d_3_25360069
conv2d_3_25360071"
batch_normalization_3_25360138"
batch_normalization_3_25360140"
batch_normalization_3_25360142"
batch_normalization_3_25360144
conv2d_4_25360188
conv2d_4_25360190"
batch_normalization_4_25360257"
batch_normalization_4_25360259"
batch_normalization_4_25360261"
batch_normalization_4_25360263
conv2d_5_25360307
conv2d_5_25360309"
batch_normalization_5_25360376"
batch_normalization_5_25360378"
batch_normalization_5_25360380"
batch_normalization_5_25360382
policy_25360440
policy_25360442
identityИвPolicy/StatefulPartitionedCallв+batch_normalization/StatefulPartitionedCallв-batch_normalization_1/StatefulPartitionedCallв-batch_normalization_2/StatefulPartitionedCallв-batch_normalization_3/StatefulPartitionedCallв-batch_normalization_4/StatefulPartitionedCallв-batch_normalization_5/StatefulPartitionedCallвconv2d/StatefulPartitionedCallв conv2d_1/StatefulPartitionedCallв conv2d_2/StatefulPartitionedCallв conv2d_3/StatefulPartitionedCallв conv2d_4/StatefulPartitionedCallв conv2d_5/StatefulPartitionedCallб
conv2d/StatefulPartitionedCallStatefulPartitionedCallinital_inputconv2d_25359712conv2d_25359714*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_conv2d_layer_call_and_return_conditional_losses_253597012 
conv2d/StatefulPartitionedCall╗
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0batch_normalization_25359781batch_normalization_25359783batch_normalization_25359785batch_normalization_25359787*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_253597362-
+batch_normalization/StatefulPartitionedCallШ
leaky_re_lu/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_leaky_re_lu_layer_call_and_return_conditional_losses_253597952
leaky_re_lu/PartitionedCall├
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall$leaky_re_lu/PartitionedCall:output:0conv2d_1_25359831conv2d_1_25359833*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_conv2d_1_layer_call_and_return_conditional_losses_253598202"
 conv2d_1/StatefulPartitionedCall╦
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0batch_normalization_1_25359900batch_normalization_1_25359902batch_normalization_1_25359904batch_normalization_1_25359906*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_253598552/
-batch_normalization_1/StatefulPartitionedCallа
leaky_re_lu_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_253599142
leaky_re_lu_1/PartitionedCall┼
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_1/PartitionedCall:output:0conv2d_2_25359950conv2d_2_25359952*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_conv2d_2_layer_call_and_return_conditional_losses_253599392"
 conv2d_2/StatefulPartitionedCall╦
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0batch_normalization_2_25360019batch_normalization_2_25360021batch_normalization_2_25360023batch_normalization_2_25360025*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_253599742/
-batch_normalization_2/StatefulPartitionedCallа
leaky_re_lu_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_253600332
leaky_re_lu_2/PartitionedCall┼
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_2/PartitionedCall:output:0conv2d_3_25360069conv2d_3_25360071*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_conv2d_3_layer_call_and_return_conditional_losses_253600582"
 conv2d_3/StatefulPartitionedCall╦
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0batch_normalization_3_25360138batch_normalization_3_25360140batch_normalization_3_25360142batch_normalization_3_25360144*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_253600932/
-batch_normalization_3/StatefulPartitionedCallа
leaky_re_lu_3/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_253601522
leaky_re_lu_3/PartitionedCall┼
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_3/PartitionedCall:output:0conv2d_4_25360188conv2d_4_25360190*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_conv2d_4_layer_call_and_return_conditional_losses_253601772"
 conv2d_4/StatefulPartitionedCall╦
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0batch_normalization_4_25360257batch_normalization_4_25360259batch_normalization_4_25360261batch_normalization_4_25360263*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_253602122/
-batch_normalization_4/StatefulPartitionedCallа
leaky_re_lu_4/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_253602712
leaky_re_lu_4/PartitionedCall┼
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_4/PartitionedCall:output:0conv2d_5_25360307conv2d_5_25360309*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_conv2d_5_layer_call_and_return_conditional_losses_253602962"
 conv2d_5/StatefulPartitionedCall╦
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0batch_normalization_5_25360376batch_normalization_5_25360378batch_normalization_5_25360380batch_normalization_5_25360382*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_253603312/
-batch_normalization_5/StatefulPartitionedCallа
leaky_re_lu_5/PartitionedCallPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_253603902
leaky_re_lu_5/PartitionedCallЎ
flatten/PartitionedCallPartitionedCall&leaky_re_lu_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         T* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_253604042
flatten/PartitionedCallн
Policy/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0policy_25360440policy_25360442*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_Policy_layer_call_and_return_conditional_losses_253604292 
Policy/StatefulPartitionedCall║
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_25359712*&
_output_shapes
:*
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOp╕
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2"
 conv2d/kernel/Regularizer/SquareЫ
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2!
conv2d/kernel/Regularizer/Const╢
conv2d/kernel/Regularizer/SumSum$conv2d/kernel/Regularizer/Square:y:0(conv2d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/SumЗ
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82!
conv2d/kernel/Regularizer/mul/x╕
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/mul└
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1_25359831*&
_output_shapes
:*
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_1/kernel/Regularizer/SquareЯ
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_1/kernel/Regularizer/Const╛
conv2d_1/kernel/Regularizer/SumSum&conv2d_1/kernel/Regularizer/Square:y:0*conv2d_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/SumЛ
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_1/kernel/Regularizer/mul/x└
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/mul└
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_2_25359950*&
_output_shapes
:*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_2/kernel/Regularizer/SquareЯ
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/Const╛
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/SumЛ
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_2/kernel/Regularizer/mul/x└
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mul└
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_3_25360069*&
_output_shapes
:*
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_3/kernel/Regularizer/SquareЯ
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_3/kernel/Regularizer/Const╛
conv2d_3/kernel/Regularizer/SumSum&conv2d_3/kernel/Regularizer/Square:y:0*conv2d_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/SumЛ
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_3/kernel/Regularizer/mul/x└
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/mul└
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_4_25360188*&
_output_shapes
:*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_4/kernel/Regularizer/SquareЯ
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_4/kernel/Regularizer/Const╛
conv2d_4/kernel/Regularizer/SumSum&conv2d_4/kernel/Regularizer/Square:y:0*conv2d_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/SumЛ
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_4/kernel/Regularizer/mul/x└
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/mul└
1conv2d_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_5_25360307*&
_output_shapes
:*
dtype023
1conv2d_5/kernel/Regularizer/Square/ReadVariableOp╛
"conv2d_5/kernel/Regularizer/SquareSquare9conv2d_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_5/kernel/Regularizer/SquareЯ
!conv2d_5/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_5/kernel/Regularizer/Const╛
conv2d_5/kernel/Regularizer/SumSum&conv2d_5/kernel/Regularizer/Square:y:0*conv2d_5/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/SumЛ
!conv2d_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82#
!conv2d_5/kernel/Regularizer/mul/x└
conv2d_5/kernel/Regularizer/mulMul*conv2d_5/kernel/Regularizer/mul/x:output:0(conv2d_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/mul▓
/Policy/kernel/Regularizer/Square/ReadVariableOpReadVariableOppolicy_25360440*
_output_shapes

:T*
dtype021
/Policy/kernel/Regularizer/Square/ReadVariableOp░
 Policy/kernel/Regularizer/SquareSquare7Policy/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:T2"
 Policy/kernel/Regularizer/SquareУ
Policy/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2!
Policy/kernel/Regularizer/Const╢
Policy/kernel/Regularizer/SumSum$Policy/kernel/Regularizer/Square:y:0(Policy/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/SumЗ
Policy/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *╖╤82!
Policy/kernel/Regularizer/mul/x╕
Policy/kernel/Regularizer/mulMul(Policy/kernel/Regularizer/mul/x:output:0&Policy/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
Policy/kernel/Regularizer/mulК
IdentityIdentity'Policy/StatefulPartitionedCall:output:0^Policy/StatefulPartitionedCall,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapes╢
│:         ::::::::::::::::::::::::::::::::::::::2@
Policy/StatefulPartitionedCallPolicy/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall:] Y
/
_output_shapes
:         
&
_user_specified_nameinital_Input
щ
М
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_25360349

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         :::::W S
/
_output_shapes
:         
 
_user_specified_nameinputs
Ъ
░
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_25362214

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
data_formatNCHW*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
├
L
0__inference_leaky_re_lu_3_layer_call_fn_25362438

inputs
identity╘
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_253601522
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :W S
/
_output_shapes
:         
 
_user_specified_nameinputs
▐
л
8__inference_batch_normalization_2_layer_call_fn_25362258

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallи
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_253599922
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
▓
М
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_25359357

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1є
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           :::::i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
╗
a
E__inference_flatten_layer_call_and_return_conditional_losses_25362784

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"    T   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:         T2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:         T2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :W S
/
_output_shapes
:         
 
_user_specified_nameinputs
т
░
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_25359638

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Б
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
data_formatNCHW*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs
┌
й
6__inference_batch_normalization_layer_call_fn_25361918

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_253597542
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
ж
л
8__inference_batch_normalization_3_layer_call_fn_25362364

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall║
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_253594612
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs"╕L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*╗
serving_defaultз
M
inital_Input=
serving_default_inital_Input:0         :
Policy0
StatefulPartitionedCall:0         tensorflow/serving/predict:╜с
у╕
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
layer_with_weights-10
layer-16
layer_with_weights-11
layer-17
layer-18
layer-19
layer_with_weights-12
layer-20
	optimizer
loss
trainable_variables
regularization_losses
	variables
	keras_api

signatures
+└&call_and_return_all_conditional_losses
┴__call__
┬_default_save_signature"Щ▓
_tf_keras_network№▒{"class_name": "Functional", "name": "functional_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 6, 7, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "inital_Input"}, "name": "inital_Input", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 20, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["inital_Input", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu", "inbound_nodes": [[["batch_normalization", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 20, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["leaky_re_lu", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_1", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_1", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 20, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["leaky_re_lu_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_2", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_2", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_2", "inbound_nodes": [[["batch_normalization_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 20, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["leaky_re_lu_2", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_3", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_3", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_3", "inbound_nodes": [[["batch_normalization_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 20, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["leaky_re_lu_3", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_4", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_4", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_4", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_4", "inbound_nodes": [[["batch_normalization_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["leaky_re_lu_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_5", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_5", "inbound_nodes": [[["conv2d_5", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_5", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_5", "inbound_nodes": [[["batch_normalization_5", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["leaky_re_lu_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "Policy", "trainable": true, "dtype": "float32", "units": 7, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Policy", "inbound_nodes": [[["flatten", 0, 0, {}]]]}], "input_layers": [["inital_Input", 0, 0]], "output_layers": [["Policy", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 7, 2]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 6, 7, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "inital_Input"}, "name": "inital_Input", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 20, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["inital_Input", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu", "inbound_nodes": [[["batch_normalization", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 20, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["leaky_re_lu", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_1", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_1", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 20, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["leaky_re_lu_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_2", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_2", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_2", "inbound_nodes": [[["batch_normalization_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 20, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["leaky_re_lu_2", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_3", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_3", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_3", "inbound_nodes": [[["batch_normalization_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 20, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["leaky_re_lu_3", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_4", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_4", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_4", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_4", "inbound_nodes": [[["batch_normalization_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["leaky_re_lu_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_5", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_5", "inbound_nodes": [[["conv2d_5", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_5", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_5", "inbound_nodes": [[["batch_normalization_5", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["leaky_re_lu_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "Policy", "trainable": true, "dtype": "float32", "units": 7, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Policy", "inbound_nodes": [[["flatten", 0, 0, {}]]]}], "input_layers": [["inital_Input", 0, 0]], "output_layers": [["Policy", 0, 0]]}}, "training_config": {"loss": {"Policy": "categorical_crossentropy"}, "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999747378752e-05, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
 "№
_tf_keras_input_layer▄{"class_name": "InputLayer", "name": "inital_Input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 6, 7, 2]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 6, 7, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "inital_Input"}}
е


kernel
bias
trainable_variables
 regularization_losses
!	variables
"	keras_api
+├&call_and_return_all_conditional_losses
─__call__"■
_tf_keras_layerф{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 20, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 7, 2]}}
╡	
#axis
	$gamma
%beta
&moving_mean
'moving_variance
(trainable_variables
)regularization_losses
*	variables
+	keras_api
+┼&call_and_return_all_conditional_losses
╞__call__"▀
_tf_keras_layer┼{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"1": 6}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 7, 20]}}
▄
,trainable_variables
-regularization_losses
.	variables
/	keras_api
+╟&call_and_return_all_conditional_losses
╚__call__"╦
_tf_keras_layer▒{"class_name": "LeakyReLU", "name": "leaky_re_lu", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
л


0kernel
1bias
2trainable_variables
3regularization_losses
4	variables
5	keras_api
+╔&call_and_return_all_conditional_losses
╩__call__"Д	
_tf_keras_layerъ{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 20, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 7, 20]}}
╣	
6axis
	7gamma
8beta
9moving_mean
:moving_variance
;trainable_variables
<regularization_losses
=	variables
>	keras_api
+╦&call_and_return_all_conditional_losses
╠__call__"у
_tf_keras_layer╔{"class_name": "BatchNormalization", "name": "batch_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"1": 6}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 7, 20]}}
р
?trainable_variables
@regularization_losses
A	variables
B	keras_api
+═&call_and_return_all_conditional_losses
╬__call__"╧
_tf_keras_layer╡{"class_name": "LeakyReLU", "name": "leaky_re_lu_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_1", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
л


Ckernel
Dbias
Etrainable_variables
Fregularization_losses
G	variables
H	keras_api
+╧&call_and_return_all_conditional_losses
╨__call__"Д	
_tf_keras_layerъ{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 20, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 7, 20]}}
╣	
Iaxis
	Jgamma
Kbeta
Lmoving_mean
Mmoving_variance
Ntrainable_variables
Oregularization_losses
P	variables
Q	keras_api
+╤&call_and_return_all_conditional_losses
╥__call__"у
_tf_keras_layer╔{"class_name": "BatchNormalization", "name": "batch_normalization_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"1": 6}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 7, 20]}}
р
Rtrainable_variables
Sregularization_losses
T	variables
U	keras_api
+╙&call_and_return_all_conditional_losses
╘__call__"╧
_tf_keras_layer╡{"class_name": "LeakyReLU", "name": "leaky_re_lu_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_2", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
л


Vkernel
Wbias
Xtrainable_variables
Yregularization_losses
Z	variables
[	keras_api
+╒&call_and_return_all_conditional_losses
╓__call__"Д	
_tf_keras_layerъ{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 20, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 7, 20]}}
╣	
\axis
	]gamma
^beta
_moving_mean
`moving_variance
atrainable_variables
bregularization_losses
c	variables
d	keras_api
+╫&call_and_return_all_conditional_losses
╪__call__"у
_tf_keras_layer╔{"class_name": "BatchNormalization", "name": "batch_normalization_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"1": 6}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 7, 20]}}
р
etrainable_variables
fregularization_losses
g	variables
h	keras_api
+┘&call_and_return_all_conditional_losses
┌__call__"╧
_tf_keras_layer╡{"class_name": "LeakyReLU", "name": "leaky_re_lu_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_3", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
л


ikernel
jbias
ktrainable_variables
lregularization_losses
m	variables
n	keras_api
+█&call_and_return_all_conditional_losses
▄__call__"Д	
_tf_keras_layerъ{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 20, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 7, 20]}}
╣	
oaxis
	pgamma
qbeta
rmoving_mean
smoving_variance
ttrainable_variables
uregularization_losses
v	variables
w	keras_api
+▌&call_and_return_all_conditional_losses
▐__call__"у
_tf_keras_layer╔{"class_name": "BatchNormalization", "name": "batch_normalization_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_4", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"1": 6}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 7, 20]}}
р
xtrainable_variables
yregularization_losses
z	variables
{	keras_api
+▀&call_and_return_all_conditional_losses
р__call__"╧
_tf_keras_layer╡{"class_name": "LeakyReLU", "name": "leaky_re_lu_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_4", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
м


|kernel
}bias
~trainable_variables
regularization_losses
А	variables
Б	keras_api
+с&call_and_return_all_conditional_losses
т__call__"Г	
_tf_keras_layerщ{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 7, 20]}}
┴	
	Вaxis

Гgamma
	Дbeta
Еmoving_mean
Жmoving_variance
Зtrainable_variables
Иregularization_losses
Й	variables
К	keras_api
+у&call_and_return_all_conditional_losses
ф__call__"т
_tf_keras_layer╚{"class_name": "BatchNormalization", "name": "batch_normalization_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_5", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"1": 6}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 7, 2]}}
ф
Лtrainable_variables
Мregularization_losses
Н	variables
О	keras_api
+х&call_and_return_all_conditional_losses
ц__call__"╧
_tf_keras_layer╡{"class_name": "LeakyReLU", "name": "leaky_re_lu_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_5", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
ш
Пtrainable_variables
Рregularization_losses
С	variables
Т	keras_api
+ч&call_and_return_all_conditional_losses
ш__call__"╙
_tf_keras_layer╣{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
▒
Уkernel
	Фbias
Хtrainable_variables
Цregularization_losses
Ч	variables
Ш	keras_api
+щ&call_and_return_all_conditional_losses
ъ__call__"Д
_tf_keras_layerъ{"class_name": "Dense", "name": "Policy", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Policy", "trainable": true, "dtype": "float32", "units": 7, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 84}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 84]}}
ш
	Щiter
Ъbeta_1
Ыbeta_2

Ьdecay
Эlearning_ratemМmН$mО%mП0mР1mС7mТ8mУCmФDmХJmЦKmЧVmШWmЩ]mЪ^mЫimЬjmЭpmЮqmЯ|mа}mб	Гmв	Дmг	Уmд	Фmеvжvз$vи%vй0vк1vл7vм8vнCvоDvпJv░Kv▒Vv▓Wv│]v┤^v╡iv╢jv╖pv╕qv╣|v║}v╗	Гv╝	Дv╜	Уv╛	Фv┐"
	optimizer
 "
trackable_dict_wrapper
ъ
0
1
$2
%3
04
15
76
87
C8
D9
J10
K11
V12
W13
]14
^15
i16
j17
p18
q19
|20
}21
Г22
Д23
У24
Ф25"
trackable_list_wrapper
X
ы0
ь1
э2
ю3
я4
Ё5
ё6"
trackable_list_wrapper
╠
0
1
$2
%3
&4
'5
06
17
78
89
910
:11
C12
D13
J14
K15
L16
M17
V18
W19
]20
^21
_22
`23
i24
j25
p26
q27
r28
s29
|30
}31
Г32
Д33
Е34
Ж35
У36
Ф37"
trackable_list_wrapper
╙
trainable_variables
Юlayers
Яmetrics
 аlayer_regularization_losses
regularization_losses
бlayer_metrics
	variables
вnon_trainable_variables
┴__call__
┬_default_save_signature
+└&call_and_return_all_conditional_losses
'└"call_and_return_conditional_losses"
_generic_user_object
-
Єserving_default"
signature_map
':%2conv2d/kernel
:2conv2d/bias
.
0
1"
trackable_list_wrapper
(
ы0"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
╡
trainable_variables
гlayers
дmetrics
 еlayer_regularization_losses
 regularization_losses
жlayer_metrics
!	variables
зnon_trainable_variables
─__call__
+├&call_and_return_all_conditional_losses
'├"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
':%2batch_normalization/gamma
&:$2batch_normalization/beta
/:- (2batch_normalization/moving_mean
3:1 (2#batch_normalization/moving_variance
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
$0
%1
&2
'3"
trackable_list_wrapper
╡
(trainable_variables
иlayers
йmetrics
 кlayer_regularization_losses
)regularization_losses
лlayer_metrics
*	variables
мnon_trainable_variables
╞__call__
+┼&call_and_return_all_conditional_losses
'┼"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
,trainable_variables
нlayers
оmetrics
 пlayer_regularization_losses
-regularization_losses
░layer_metrics
.	variables
▒non_trainable_variables
╚__call__
+╟&call_and_return_all_conditional_losses
'╟"call_and_return_conditional_losses"
_generic_user_object
):'2conv2d_1/kernel
:2conv2d_1/bias
.
00
11"
trackable_list_wrapper
(
ь0"
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
╡
2trainable_variables
▓layers
│metrics
 ┤layer_regularization_losses
3regularization_losses
╡layer_metrics
4	variables
╢non_trainable_variables
╩__call__
+╔&call_and_return_all_conditional_losses
'╔"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'2batch_normalization_1/gamma
(:&2batch_normalization_1/beta
1:/ (2!batch_normalization_1/moving_mean
5:3 (2%batch_normalization_1/moving_variance
.
70
81"
trackable_list_wrapper
 "
trackable_list_wrapper
<
70
81
92
:3"
trackable_list_wrapper
╡
;trainable_variables
╖layers
╕metrics
 ╣layer_regularization_losses
<regularization_losses
║layer_metrics
=	variables
╗non_trainable_variables
╠__call__
+╦&call_and_return_all_conditional_losses
'╦"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
?trainable_variables
╝layers
╜metrics
 ╛layer_regularization_losses
@regularization_losses
┐layer_metrics
A	variables
└non_trainable_variables
╬__call__
+═&call_and_return_all_conditional_losses
'═"call_and_return_conditional_losses"
_generic_user_object
):'2conv2d_2/kernel
:2conv2d_2/bias
.
C0
D1"
trackable_list_wrapper
(
э0"
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
╡
Etrainable_variables
┴layers
┬metrics
 ├layer_regularization_losses
Fregularization_losses
─layer_metrics
G	variables
┼non_trainable_variables
╨__call__
+╧&call_and_return_all_conditional_losses
'╧"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'2batch_normalization_2/gamma
(:&2batch_normalization_2/beta
1:/ (2!batch_normalization_2/moving_mean
5:3 (2%batch_normalization_2/moving_variance
.
J0
K1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
J0
K1
L2
M3"
trackable_list_wrapper
╡
Ntrainable_variables
╞layers
╟metrics
 ╚layer_regularization_losses
Oregularization_losses
╔layer_metrics
P	variables
╩non_trainable_variables
╥__call__
+╤&call_and_return_all_conditional_losses
'╤"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
Rtrainable_variables
╦layers
╠metrics
 ═layer_regularization_losses
Sregularization_losses
╬layer_metrics
T	variables
╧non_trainable_variables
╘__call__
+╙&call_and_return_all_conditional_losses
'╙"call_and_return_conditional_losses"
_generic_user_object
):'2conv2d_3/kernel
:2conv2d_3/bias
.
V0
W1"
trackable_list_wrapper
(
ю0"
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
╡
Xtrainable_variables
╨layers
╤metrics
 ╥layer_regularization_losses
Yregularization_losses
╙layer_metrics
Z	variables
╘non_trainable_variables
╓__call__
+╒&call_and_return_all_conditional_losses
'╒"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'2batch_normalization_3/gamma
(:&2batch_normalization_3/beta
1:/ (2!batch_normalization_3/moving_mean
5:3 (2%batch_normalization_3/moving_variance
.
]0
^1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
]0
^1
_2
`3"
trackable_list_wrapper
╡
atrainable_variables
╒layers
╓metrics
 ╫layer_regularization_losses
bregularization_losses
╪layer_metrics
c	variables
┘non_trainable_variables
╪__call__
+╫&call_and_return_all_conditional_losses
'╫"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
etrainable_variables
┌layers
█metrics
 ▄layer_regularization_losses
fregularization_losses
▌layer_metrics
g	variables
▐non_trainable_variables
┌__call__
+┘&call_and_return_all_conditional_losses
'┘"call_and_return_conditional_losses"
_generic_user_object
):'2conv2d_4/kernel
:2conv2d_4/bias
.
i0
j1"
trackable_list_wrapper
(
я0"
trackable_list_wrapper
.
i0
j1"
trackable_list_wrapper
╡
ktrainable_variables
▀layers
рmetrics
 сlayer_regularization_losses
lregularization_losses
тlayer_metrics
m	variables
уnon_trainable_variables
▄__call__
+█&call_and_return_all_conditional_losses
'█"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'2batch_normalization_4/gamma
(:&2batch_normalization_4/beta
1:/ (2!batch_normalization_4/moving_mean
5:3 (2%batch_normalization_4/moving_variance
.
p0
q1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
p0
q1
r2
s3"
trackable_list_wrapper
╡
ttrainable_variables
фlayers
хmetrics
 цlayer_regularization_losses
uregularization_losses
чlayer_metrics
v	variables
шnon_trainable_variables
▐__call__
+▌&call_and_return_all_conditional_losses
'▌"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
xtrainable_variables
щlayers
ъmetrics
 ыlayer_regularization_losses
yregularization_losses
ьlayer_metrics
z	variables
эnon_trainable_variables
р__call__
+▀&call_and_return_all_conditional_losses
'▀"call_and_return_conditional_losses"
_generic_user_object
):'2conv2d_5/kernel
:2conv2d_5/bias
.
|0
}1"
trackable_list_wrapper
(
Ё0"
trackable_list_wrapper
.
|0
}1"
trackable_list_wrapper
╢
~trainable_variables
юlayers
яmetrics
 Ёlayer_regularization_losses
regularization_losses
ёlayer_metrics
А	variables
Єnon_trainable_variables
т__call__
+с&call_and_return_all_conditional_losses
'с"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'2batch_normalization_5/gamma
(:&2batch_normalization_5/beta
1:/ (2!batch_normalization_5/moving_mean
5:3 (2%batch_normalization_5/moving_variance
0
Г0
Д1"
trackable_list_wrapper
 "
trackable_list_wrapper
@
Г0
Д1
Е2
Ж3"
trackable_list_wrapper
╕
Зtrainable_variables
єlayers
Їmetrics
 їlayer_regularization_losses
Иregularization_losses
Ўlayer_metrics
Й	variables
ўnon_trainable_variables
ф__call__
+у&call_and_return_all_conditional_losses
'у"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╕
Лtrainable_variables
°layers
∙metrics
 ·layer_regularization_losses
Мregularization_losses
√layer_metrics
Н	variables
№non_trainable_variables
ц__call__
+х&call_and_return_all_conditional_losses
'х"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╕
Пtrainable_variables
¤layers
■metrics
  layer_regularization_losses
Рregularization_losses
Аlayer_metrics
С	variables
Бnon_trainable_variables
ш__call__
+ч&call_and_return_all_conditional_losses
'ч"call_and_return_conditional_losses"
_generic_user_object
:T2Policy/kernel
:2Policy/bias
0
У0
Ф1"
trackable_list_wrapper
(
ё0"
trackable_list_wrapper
0
У0
Ф1"
trackable_list_wrapper
╕
Хtrainable_variables
Вlayers
Гmetrics
 Дlayer_regularization_losses
Цregularization_losses
Еlayer_metrics
Ч	variables
Жnon_trainable_variables
ъ__call__
+щ&call_and_return_all_conditional_losses
'щ"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
╛
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
18
19
20"
trackable_list_wrapper
(
З0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
x
&0
'1
92
:3
L4
M5
_6
`7
r8
s9
Е10
Ж11"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
ы0"
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
.
&0
'1"
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
(
ь0"
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
.
90
:1"
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
(
э0"
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
.
L0
M1"
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
(
ю0"
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
.
_0
`1"
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
(
я0"
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
.
r0
s1"
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
(
Ё0"
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
0
Е0
Ж1"
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
(
ё0"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
┐

Иtotal

Йcount
К	variables
Л	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
:  (2total
:  (2count
0
И0
Й1"
trackable_list_wrapper
.
К	variables"
_generic_user_object
,:*2Adam/conv2d/kernel/m
:2Adam/conv2d/bias/m
,:*2 Adam/batch_normalization/gamma/m
+:)2Adam/batch_normalization/beta/m
.:,2Adam/conv2d_1/kernel/m
 :2Adam/conv2d_1/bias/m
.:,2"Adam/batch_normalization_1/gamma/m
-:+2!Adam/batch_normalization_1/beta/m
.:,2Adam/conv2d_2/kernel/m
 :2Adam/conv2d_2/bias/m
.:,2"Adam/batch_normalization_2/gamma/m
-:+2!Adam/batch_normalization_2/beta/m
.:,2Adam/conv2d_3/kernel/m
 :2Adam/conv2d_3/bias/m
.:,2"Adam/batch_normalization_3/gamma/m
-:+2!Adam/batch_normalization_3/beta/m
.:,2Adam/conv2d_4/kernel/m
 :2Adam/conv2d_4/bias/m
.:,2"Adam/batch_normalization_4/gamma/m
-:+2!Adam/batch_normalization_4/beta/m
.:,2Adam/conv2d_5/kernel/m
 :2Adam/conv2d_5/bias/m
.:,2"Adam/batch_normalization_5/gamma/m
-:+2!Adam/batch_normalization_5/beta/m
$:"T2Adam/Policy/kernel/m
:2Adam/Policy/bias/m
,:*2Adam/conv2d/kernel/v
:2Adam/conv2d/bias/v
,:*2 Adam/batch_normalization/gamma/v
+:)2Adam/batch_normalization/beta/v
.:,2Adam/conv2d_1/kernel/v
 :2Adam/conv2d_1/bias/v
.:,2"Adam/batch_normalization_1/gamma/v
-:+2!Adam/batch_normalization_1/beta/v
.:,2Adam/conv2d_2/kernel/v
 :2Adam/conv2d_2/bias/v
.:,2"Adam/batch_normalization_2/gamma/v
-:+2!Adam/batch_normalization_2/beta/v
.:,2Adam/conv2d_3/kernel/v
 :2Adam/conv2d_3/bias/v
.:,2"Adam/batch_normalization_3/gamma/v
-:+2!Adam/batch_normalization_3/beta/v
.:,2Adam/conv2d_4/kernel/v
 :2Adam/conv2d_4/bias/v
.:,2"Adam/batch_normalization_4/gamma/v
-:+2!Adam/batch_normalization_4/beta/v
.:,2Adam/conv2d_5/kernel/v
 :2Adam/conv2d_5/bias/v
.:,2"Adam/batch_normalization_5/gamma/v
-:+2!Adam/batch_normalization_5/beta/v
$:"T2Adam/Policy/kernel/v
:2Adam/Policy/bias/v
Ў2є
J__inference_functional_1_layer_call_and_return_conditional_losses_25360488
J__inference_functional_1_layer_call_and_return_conditional_losses_25361596
J__inference_functional_1_layer_call_and_return_conditional_losses_25361409
J__inference_functional_1_layer_call_and_return_conditional_losses_25360630└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
К2З
/__inference_functional_1_layer_call_fn_25360854
/__inference_functional_1_layer_call_fn_25361758
/__inference_functional_1_layer_call_fn_25361077
/__inference_functional_1_layer_call_fn_25361677└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ю2ы
#__inference__wrapped_model_25359056├
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *3в0
.К+
inital_Input         
ю2ы
D__inference_conv2d_layer_call_and_return_conditional_losses_25361781в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╙2╨
)__inference_conv2d_layer_call_fn_25361790в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ж2Г
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_25361810
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_25361892
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_25361828
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_25361874┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ъ2Ч
6__inference_batch_normalization_layer_call_fn_25361854
6__inference_batch_normalization_layer_call_fn_25361841
6__inference_batch_normalization_layer_call_fn_25361905
6__inference_batch_normalization_layer_call_fn_25361918┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
є2Ё
I__inference_leaky_re_lu_layer_call_and_return_conditional_losses_25361923в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╪2╒
.__inference_leaky_re_lu_layer_call_fn_25361928в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ё2э
F__inference_conv2d_1_layer_call_and_return_conditional_losses_25361951в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╒2╥
+__inference_conv2d_1_layer_call_fn_25361960в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
О2Л
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_25361998
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_25361980
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_25362062
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_25362044┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
в2Я
8__inference_batch_normalization_1_layer_call_fn_25362011
8__inference_batch_normalization_1_layer_call_fn_25362024
8__inference_batch_normalization_1_layer_call_fn_25362088
8__inference_batch_normalization_1_layer_call_fn_25362075┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ї2Є
K__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_25362093в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
┌2╫
0__inference_leaky_re_lu_1_layer_call_fn_25362098в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ё2э
F__inference_conv2d_2_layer_call_and_return_conditional_losses_25362121в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╒2╥
+__inference_conv2d_2_layer_call_fn_25362130в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
О2Л
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_25362150
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_25362168
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_25362214
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_25362232┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
в2Я
8__inference_batch_normalization_2_layer_call_fn_25362258
8__inference_batch_normalization_2_layer_call_fn_25362194
8__inference_batch_normalization_2_layer_call_fn_25362245
8__inference_batch_normalization_2_layer_call_fn_25362181┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ї2Є
K__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_25362263в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
┌2╫
0__inference_leaky_re_lu_2_layer_call_fn_25362268в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ё2э
F__inference_conv2d_3_layer_call_and_return_conditional_losses_25362291в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╒2╥
+__inference_conv2d_3_layer_call_fn_25362300в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
О2Л
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_25362320
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_25362384
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_25362338
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_25362402┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
в2Я
8__inference_batch_normalization_3_layer_call_fn_25362415
8__inference_batch_normalization_3_layer_call_fn_25362428
8__inference_batch_normalization_3_layer_call_fn_25362351
8__inference_batch_normalization_3_layer_call_fn_25362364┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ї2Є
K__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_25362433в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
┌2╫
0__inference_leaky_re_lu_3_layer_call_fn_25362438в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ё2э
F__inference_conv2d_4_layer_call_and_return_conditional_losses_25362461в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╒2╥
+__inference_conv2d_4_layer_call_fn_25362470в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
О2Л
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_25362490
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_25362572
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_25362508
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_25362554┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
в2Я
8__inference_batch_normalization_4_layer_call_fn_25362534
8__inference_batch_normalization_4_layer_call_fn_25362598
8__inference_batch_normalization_4_layer_call_fn_25362521
8__inference_batch_normalization_4_layer_call_fn_25362585┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ї2Є
K__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_25362603в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
┌2╫
0__inference_leaky_re_lu_4_layer_call_fn_25362608в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ё2э
F__inference_conv2d_5_layer_call_and_return_conditional_losses_25362631в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╒2╥
+__inference_conv2d_5_layer_call_fn_25362640в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
О2Л
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_25362660
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_25362724
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_25362742
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_25362678┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
в2Я
8__inference_batch_normalization_5_layer_call_fn_25362704
8__inference_batch_normalization_5_layer_call_fn_25362691
8__inference_batch_normalization_5_layer_call_fn_25362755
8__inference_batch_normalization_5_layer_call_fn_25362768┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ї2Є
K__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_25362773в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
┌2╫
0__inference_leaky_re_lu_5_layer_call_fn_25362778в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
я2ь
E__inference_flatten_layer_call_and_return_conditional_losses_25362784в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╘2╤
*__inference_flatten_layer_call_fn_25362789в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_Policy_layer_call_and_return_conditional_losses_25362812в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╙2╨
)__inference_Policy_layer_call_fn_25362821в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╡2▓
__inference_loss_fn_0_25362832П
З▓Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *в 
╡2▓
__inference_loss_fn_1_25362843П
З▓Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *в 
╡2▓
__inference_loss_fn_2_25362854П
З▓Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *в 
╡2▓
__inference_loss_fn_3_25362865П
З▓Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *в 
╡2▓
__inference_loss_fn_4_25362876П
З▓Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *в 
╡2▓
__inference_loss_fn_5_25362887П
З▓Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *в 
╡2▓
__inference_loss_fn_6_25362898П
З▓Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *в 
:B8
&__inference_signature_wrapper_25361210inital_Inputж
D__inference_Policy_layer_call_and_return_conditional_losses_25362812^УФ/в,
%в"
 К
inputs         T
к "%в"
К
0         
Ъ ~
)__inference_Policy_layer_call_fn_25362821QУФ/в,
%в"
 К
inputs         T
к "К         ╞
#__inference__wrapped_model_25359056Ю,$%&'01789:CDJKLMVW]^_`ijpqrs|}ГДЕЖУФ=в:
3в0
.К+
inital_Input         
к "/к,
*
Policy К
Policy         ю
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_25361980Ц789:MвJ
Cв@
:К7
inputs+                           
p
к "?в<
5К2
0+                           
Ъ ю
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_25361998Ц789:MвJ
Cв@
:К7
inputs+                           
p 
к "?в<
5К2
0+                           
Ъ ╔
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_25362044r789:;в8
1в.
(К%
inputs         
p
к "-в*
#К 
0         
Ъ ╔
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_25362062r789:;в8
1в.
(К%
inputs         
p 
к "-в*
#К 
0         
Ъ ╞
8__inference_batch_normalization_1_layer_call_fn_25362011Й789:MвJ
Cв@
:К7
inputs+                           
p
к "2К/+                           ╞
8__inference_batch_normalization_1_layer_call_fn_25362024Й789:MвJ
Cв@
:К7
inputs+                           
p 
к "2К/+                           б
8__inference_batch_normalization_1_layer_call_fn_25362075e789:;в8
1в.
(К%
inputs         
p
к " К         б
8__inference_batch_normalization_1_layer_call_fn_25362088e789:;в8
1в.
(К%
inputs         
p 
к " К         ю
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_25362150ЦJKLMMвJ
Cв@
:К7
inputs+                           
p
к "?в<
5К2
0+                           
Ъ ю
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_25362168ЦJKLMMвJ
Cв@
:К7
inputs+                           
p 
к "?в<
5К2
0+                           
Ъ ╔
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_25362214rJKLM;в8
1в.
(К%
inputs         
p
к "-в*
#К 
0         
Ъ ╔
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_25362232rJKLM;в8
1в.
(К%
inputs         
p 
к "-в*
#К 
0         
Ъ ╞
8__inference_batch_normalization_2_layer_call_fn_25362181ЙJKLMMвJ
Cв@
:К7
inputs+                           
p
к "2К/+                           ╞
8__inference_batch_normalization_2_layer_call_fn_25362194ЙJKLMMвJ
Cв@
:К7
inputs+                           
p 
к "2К/+                           б
8__inference_batch_normalization_2_layer_call_fn_25362245eJKLM;в8
1в.
(К%
inputs         
p
к " К         б
8__inference_batch_normalization_2_layer_call_fn_25362258eJKLM;в8
1в.
(К%
inputs         
p 
к " К         ю
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_25362320Ц]^_`MвJ
Cв@
:К7
inputs+                           
p
к "?в<
5К2
0+                           
Ъ ю
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_25362338Ц]^_`MвJ
Cв@
:К7
inputs+                           
p 
к "?в<
5К2
0+                           
Ъ ╔
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_25362384r]^_`;в8
1в.
(К%
inputs         
p
к "-в*
#К 
0         
Ъ ╔
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_25362402r]^_`;в8
1в.
(К%
inputs         
p 
к "-в*
#К 
0         
Ъ ╞
8__inference_batch_normalization_3_layer_call_fn_25362351Й]^_`MвJ
Cв@
:К7
inputs+                           
p
к "2К/+                           ╞
8__inference_batch_normalization_3_layer_call_fn_25362364Й]^_`MвJ
Cв@
:К7
inputs+                           
p 
к "2К/+                           б
8__inference_batch_normalization_3_layer_call_fn_25362415e]^_`;в8
1в.
(К%
inputs         
p
к " К         б
8__inference_batch_normalization_3_layer_call_fn_25362428e]^_`;в8
1в.
(К%
inputs         
p 
к " К         ю
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_25362490ЦpqrsMвJ
Cв@
:К7
inputs+                           
p
к "?в<
5К2
0+                           
Ъ ю
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_25362508ЦpqrsMвJ
Cв@
:К7
inputs+                           
p 
к "?в<
5К2
0+                           
Ъ ╔
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_25362554rpqrs;в8
1в.
(К%
inputs         
p
к "-в*
#К 
0         
Ъ ╔
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_25362572rpqrs;в8
1в.
(К%
inputs         
p 
к "-в*
#К 
0         
Ъ ╞
8__inference_batch_normalization_4_layer_call_fn_25362521ЙpqrsMвJ
Cв@
:К7
inputs+                           
p
к "2К/+                           ╞
8__inference_batch_normalization_4_layer_call_fn_25362534ЙpqrsMвJ
Cв@
:К7
inputs+                           
p 
к "2К/+                           б
8__inference_batch_normalization_4_layer_call_fn_25362585epqrs;в8
1в.
(К%
inputs         
p
к " К         б
8__inference_batch_normalization_4_layer_call_fn_25362598epqrs;в8
1в.
(К%
inputs         
p 
к " К         ═
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_25362660vГДЕЖ;в8
1в.
(К%
inputs         
p
к "-в*
#К 
0         
Ъ ═
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_25362678vГДЕЖ;в8
1в.
(К%
inputs         
p 
к "-в*
#К 
0         
Ъ Є
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_25362724ЪГДЕЖMвJ
Cв@
:К7
inputs+                           
p
к "?в<
5К2
0+                           
Ъ Є
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_25362742ЪГДЕЖMвJ
Cв@
:К7
inputs+                           
p 
к "?в<
5К2
0+                           
Ъ е
8__inference_batch_normalization_5_layer_call_fn_25362691iГДЕЖ;в8
1в.
(К%
inputs         
p
к " К         е
8__inference_batch_normalization_5_layer_call_fn_25362704iГДЕЖ;в8
1в.
(К%
inputs         
p 
к " К         ╩
8__inference_batch_normalization_5_layer_call_fn_25362755НГДЕЖMвJ
Cв@
:К7
inputs+                           
p
к "2К/+                           ╩
8__inference_batch_normalization_5_layer_call_fn_25362768НГДЕЖMвJ
Cв@
:К7
inputs+                           
p 
к "2К/+                           ь
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_25361810Ц$%&'MвJ
Cв@
:К7
inputs+                           
p
к "?в<
5К2
0+                           
Ъ ь
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_25361828Ц$%&'MвJ
Cв@
:К7
inputs+                           
p 
к "?в<
5К2
0+                           
Ъ ╟
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_25361874r$%&';в8
1в.
(К%
inputs         
p
к "-в*
#К 
0         
Ъ ╟
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_25361892r$%&';в8
1в.
(К%
inputs         
p 
к "-в*
#К 
0         
Ъ ─
6__inference_batch_normalization_layer_call_fn_25361841Й$%&'MвJ
Cв@
:К7
inputs+                           
p
к "2К/+                           ─
6__inference_batch_normalization_layer_call_fn_25361854Й$%&'MвJ
Cв@
:К7
inputs+                           
p 
к "2К/+                           Я
6__inference_batch_normalization_layer_call_fn_25361905e$%&';в8
1в.
(К%
inputs         
p
к " К         Я
6__inference_batch_normalization_layer_call_fn_25361918e$%&';в8
1в.
(К%
inputs         
p 
к " К         ╢
F__inference_conv2d_1_layer_call_and_return_conditional_losses_25361951l017в4
-в*
(К%
inputs         
к "-в*
#К 
0         
Ъ О
+__inference_conv2d_1_layer_call_fn_25361960_017в4
-в*
(К%
inputs         
к " К         ╢
F__inference_conv2d_2_layer_call_and_return_conditional_losses_25362121lCD7в4
-в*
(К%
inputs         
к "-в*
#К 
0         
Ъ О
+__inference_conv2d_2_layer_call_fn_25362130_CD7в4
-в*
(К%
inputs         
к " К         ╢
F__inference_conv2d_3_layer_call_and_return_conditional_losses_25362291lVW7в4
-в*
(К%
inputs         
к "-в*
#К 
0         
Ъ О
+__inference_conv2d_3_layer_call_fn_25362300_VW7в4
-в*
(К%
inputs         
к " К         ╢
F__inference_conv2d_4_layer_call_and_return_conditional_losses_25362461lij7в4
-в*
(К%
inputs         
к "-в*
#К 
0         
Ъ О
+__inference_conv2d_4_layer_call_fn_25362470_ij7в4
-в*
(К%
inputs         
к " К         ╢
F__inference_conv2d_5_layer_call_and_return_conditional_losses_25362631l|}7в4
-в*
(К%
inputs         
к "-в*
#К 
0         
Ъ О
+__inference_conv2d_5_layer_call_fn_25362640_|}7в4
-в*
(К%
inputs         
к " К         ┤
D__inference_conv2d_layer_call_and_return_conditional_losses_25361781l7в4
-в*
(К%
inputs         
к "-в*
#К 
0         
Ъ М
)__inference_conv2d_layer_call_fn_25361790_7в4
-в*
(К%
inputs         
к " К         й
E__inference_flatten_layer_call_and_return_conditional_losses_25362784`7в4
-в*
(К%
inputs         
к "%в"
К
0         T
Ъ Б
*__inference_flatten_layer_call_fn_25362789S7в4
-в*
(К%
inputs         
к "К         Tы
J__inference_functional_1_layer_call_and_return_conditional_losses_25360488Ь,$%&'01789:CDJKLMVW]^_`ijpqrs|}ГДЕЖУФEвB
;в8
.К+
inital_Input         
p

 
к "%в"
К
0         
Ъ ы
J__inference_functional_1_layer_call_and_return_conditional_losses_25360630Ь,$%&'01789:CDJKLMVW]^_`ijpqrs|}ГДЕЖУФEвB
;в8
.К+
inital_Input         
p 

 
к "%в"
К
0         
Ъ х
J__inference_functional_1_layer_call_and_return_conditional_losses_25361409Ц,$%&'01789:CDJKLMVW]^_`ijpqrs|}ГДЕЖУФ?в<
5в2
(К%
inputs         
p

 
к "%в"
К
0         
Ъ х
J__inference_functional_1_layer_call_and_return_conditional_losses_25361596Ц,$%&'01789:CDJKLMVW]^_`ijpqrs|}ГДЕЖУФ?в<
5в2
(К%
inputs         
p 

 
к "%в"
К
0         
Ъ ├
/__inference_functional_1_layer_call_fn_25360854П,$%&'01789:CDJKLMVW]^_`ijpqrs|}ГДЕЖУФEвB
;в8
.К+
inital_Input         
p

 
к "К         ├
/__inference_functional_1_layer_call_fn_25361077П,$%&'01789:CDJKLMVW]^_`ijpqrs|}ГДЕЖУФEвB
;в8
.К+
inital_Input         
p 

 
к "К         ╜
/__inference_functional_1_layer_call_fn_25361677Й,$%&'01789:CDJKLMVW]^_`ijpqrs|}ГДЕЖУФ?в<
5в2
(К%
inputs         
p

 
к "К         ╜
/__inference_functional_1_layer_call_fn_25361758Й,$%&'01789:CDJKLMVW]^_`ijpqrs|}ГДЕЖУФ?в<
5в2
(К%
inputs         
p 

 
к "К         ╖
K__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_25362093h7в4
-в*
(К%
inputs         
к "-в*
#К 
0         
Ъ П
0__inference_leaky_re_lu_1_layer_call_fn_25362098[7в4
-в*
(К%
inputs         
к " К         ╖
K__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_25362263h7в4
-в*
(К%
inputs         
к "-в*
#К 
0         
Ъ П
0__inference_leaky_re_lu_2_layer_call_fn_25362268[7в4
-в*
(К%
inputs         
к " К         ╖
K__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_25362433h7в4
-в*
(К%
inputs         
к "-в*
#К 
0         
Ъ П
0__inference_leaky_re_lu_3_layer_call_fn_25362438[7в4
-в*
(К%
inputs         
к " К         ╖
K__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_25362603h7в4
-в*
(К%
inputs         
к "-в*
#К 
0         
Ъ П
0__inference_leaky_re_lu_4_layer_call_fn_25362608[7в4
-в*
(К%
inputs         
к " К         ╖
K__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_25362773h7в4
-в*
(К%
inputs         
к "-в*
#К 
0         
Ъ П
0__inference_leaky_re_lu_5_layer_call_fn_25362778[7в4
-в*
(К%
inputs         
к " К         ╡
I__inference_leaky_re_lu_layer_call_and_return_conditional_losses_25361923h7в4
-в*
(К%
inputs         
к "-в*
#К 
0         
Ъ Н
.__inference_leaky_re_lu_layer_call_fn_25361928[7в4
-в*
(К%
inputs         
к " К         =
__inference_loss_fn_0_25362832в

в 
к "К =
__inference_loss_fn_1_253628430в

в 
к "К =
__inference_loss_fn_2_25362854Cв

в 
к "К =
__inference_loss_fn_3_25362865Vв

в 
к "К =
__inference_loss_fn_4_25362876iв

в 
к "К =
__inference_loss_fn_5_25362887|в

в 
к "К >
__inference_loss_fn_6_25362898Ув

в 
к "К ┘
&__inference_signature_wrapper_25361210о,$%&'01789:CDJKLMVW]^_`ijpqrs|}ГДЕЖУФMвJ
в 
Cк@
>
inital_Input.К+
inital_Input         "/к,
*
Policy К
Policy         