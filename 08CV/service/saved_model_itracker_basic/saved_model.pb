 
ý
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
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.1.02unknown8Âþ

itracker_model/conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*-
shared_nameitracker_model/conv2d/kernel

0itracker_model/conv2d/kernel/Read/ReadVariableOpReadVariableOpitracker_model/conv2d/kernel*&
_output_shapes
:`*
dtype0

itracker_model/conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*+
shared_nameitracker_model/conv2d/bias

.itracker_model/conv2d/bias/Read/ReadVariableOpReadVariableOpitracker_model/conv2d/bias*
_output_shapes
:`*
dtype0
¡
itracker_model/conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*/
shared_name itracker_model/conv2d_1/kernel

2itracker_model/conv2d_1/kernel/Read/ReadVariableOpReadVariableOpitracker_model/conv2d_1/kernel*'
_output_shapes
:`*
dtype0

itracker_model/conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_nameitracker_model/conv2d_1/bias

0itracker_model/conv2d_1/bias/Read/ReadVariableOpReadVariableOpitracker_model/conv2d_1/bias*
_output_shapes	
:*
dtype0
¢
itracker_model/conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name itracker_model/conv2d_2/kernel

2itracker_model/conv2d_2/kernel/Read/ReadVariableOpReadVariableOpitracker_model/conv2d_2/kernel*(
_output_shapes
:*
dtype0

itracker_model/conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_nameitracker_model/conv2d_2/bias

0itracker_model/conv2d_2/bias/Read/ReadVariableOpReadVariableOpitracker_model/conv2d_2/bias*
_output_shapes	
:*
dtype0
¡
itracker_model/conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*/
shared_name itracker_model/conv2d_3/kernel

2itracker_model/conv2d_3/kernel/Read/ReadVariableOpReadVariableOpitracker_model/conv2d_3/kernel*'
_output_shapes
:@*
dtype0

itracker_model/conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_nameitracker_model/conv2d_3/bias

0itracker_model/conv2d_3/bias/Read/ReadVariableOpReadVariableOpitracker_model/conv2d_3/bias*
_output_shapes
:@*
dtype0
¤
 itracker_model/conv2d_4_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*1
shared_name" itracker_model/conv2d_4_1/kernel

4itracker_model/conv2d_4_1/kernel/Read/ReadVariableOpReadVariableOp itracker_model/conv2d_4_1/kernel*&
_output_shapes
:`*
dtype0

itracker_model/conv2d_4_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*/
shared_name itracker_model/conv2d_4_1/bias

2itracker_model/conv2d_4_1/bias/Read/ReadVariableOpReadVariableOpitracker_model/conv2d_4_1/bias*
_output_shapes
:`*
dtype0
¡
itracker_model/conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*/
shared_name itracker_model/conv2d_5/kernel

2itracker_model/conv2d_5/kernel/Read/ReadVariableOpReadVariableOpitracker_model/conv2d_5/kernel*'
_output_shapes
:`*
dtype0

itracker_model/conv2d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_nameitracker_model/conv2d_5/bias

0itracker_model/conv2d_5/bias/Read/ReadVariableOpReadVariableOpitracker_model/conv2d_5/bias*
_output_shapes	
:*
dtype0
¢
itracker_model/conv2d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name itracker_model/conv2d_6/kernel

2itracker_model/conv2d_6/kernel/Read/ReadVariableOpReadVariableOpitracker_model/conv2d_6/kernel*(
_output_shapes
:*
dtype0

itracker_model/conv2d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_nameitracker_model/conv2d_6/bias

0itracker_model/conv2d_6/bias/Read/ReadVariableOpReadVariableOpitracker_model/conv2d_6/bias*
_output_shapes	
:*
dtype0
¡
itracker_model/conv2d_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*/
shared_name itracker_model/conv2d_7/kernel

2itracker_model/conv2d_7/kernel/Read/ReadVariableOpReadVariableOpitracker_model/conv2d_7/kernel*'
_output_shapes
:@*
dtype0

itracker_model/conv2d_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_nameitracker_model/conv2d_7/bias

0itracker_model/conv2d_7/bias/Read/ReadVariableOpReadVariableOpitracker_model/conv2d_7/bias*
_output_shapes
:@*
dtype0

itracker_model/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*,
shared_nameitracker_model/dense/kernel

/itracker_model/dense/kernel/Read/ReadVariableOpReadVariableOpitracker_model/dense/kernel* 
_output_shapes
:
*
dtype0

itracker_model/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameitracker_model/dense/bias

-itracker_model/dense/bias/Read/ReadVariableOpReadVariableOpitracker_model/dense/bias*
_output_shapes	
:*
dtype0

itracker_model/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*.
shared_nameitracker_model/dense_1/kernel

1itracker_model/dense_1/kernel/Read/ReadVariableOpReadVariableOpitracker_model/dense_1/kernel* 
_output_shapes
:
*
dtype0

itracker_model/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_nameitracker_model/dense_1/bias

/itracker_model/dense_1/bias/Read/ReadVariableOpReadVariableOpitracker_model/dense_1/bias*
_output_shapes	
:*
dtype0

itracker_model/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ñ*.
shared_nameitracker_model/dense_2/kernel

1itracker_model/dense_2/kernel/Read/ReadVariableOpReadVariableOpitracker_model/dense_2/kernel* 
_output_shapes
:
ñ*
dtype0

itracker_model/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_nameitracker_model/dense_2/bias

/itracker_model/dense_2/bias/Read/ReadVariableOpReadVariableOpitracker_model/dense_2/bias*
_output_shapes	
:*
dtype0

itracker_model/dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*.
shared_nameitracker_model/dense_3/kernel

1itracker_model/dense_3/kernel/Read/ReadVariableOpReadVariableOpitracker_model/dense_3/kernel* 
_output_shapes
:
*
dtype0

itracker_model/dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_nameitracker_model/dense_3/bias

/itracker_model/dense_3/bias/Read/ReadVariableOpReadVariableOpitracker_model/dense_3/bias*
_output_shapes	
:*
dtype0

itracker_model/dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*.
shared_nameitracker_model/dense_4/kernel

1itracker_model/dense_4/kernel/Read/ReadVariableOpReadVariableOpitracker_model/dense_4/kernel* 
_output_shapes
:
*
dtype0

itracker_model/dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_nameitracker_model/dense_4/bias

/itracker_model/dense_4/bias/Read/ReadVariableOpReadVariableOpitracker_model/dense_4/bias*
_output_shapes	
:*
dtype0

itracker_model/dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*.
shared_nameitracker_model/dense_5/kernel

1itracker_model/dense_5/kernel/Read/ReadVariableOpReadVariableOpitracker_model/dense_5/kernel*
_output_shapes
:	*
dtype0

itracker_model/dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_nameitracker_model/dense_5/bias

/itracker_model/dense_5/bias/Read/ReadVariableOpReadVariableOpitracker_model/dense_5/bias*
_output_shapes
:*
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
ª
#Adam/itracker_model/conv2d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*4
shared_name%#Adam/itracker_model/conv2d/kernel/m
£
7Adam/itracker_model/conv2d/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/itracker_model/conv2d/kernel/m*&
_output_shapes
:`*
dtype0

!Adam/itracker_model/conv2d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*2
shared_name#!Adam/itracker_model/conv2d/bias/m

5Adam/itracker_model/conv2d/bias/m/Read/ReadVariableOpReadVariableOp!Adam/itracker_model/conv2d/bias/m*
_output_shapes
:`*
dtype0
¯
%Adam/itracker_model/conv2d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*6
shared_name'%Adam/itracker_model/conv2d_1/kernel/m
¨
9Adam/itracker_model/conv2d_1/kernel/m/Read/ReadVariableOpReadVariableOp%Adam/itracker_model/conv2d_1/kernel/m*'
_output_shapes
:`*
dtype0

#Adam/itracker_model/conv2d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/itracker_model/conv2d_1/bias/m

7Adam/itracker_model/conv2d_1/bias/m/Read/ReadVariableOpReadVariableOp#Adam/itracker_model/conv2d_1/bias/m*
_output_shapes	
:*
dtype0
°
%Adam/itracker_model/conv2d_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/itracker_model/conv2d_2/kernel/m
©
9Adam/itracker_model/conv2d_2/kernel/m/Read/ReadVariableOpReadVariableOp%Adam/itracker_model/conv2d_2/kernel/m*(
_output_shapes
:*
dtype0

#Adam/itracker_model/conv2d_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/itracker_model/conv2d_2/bias/m

7Adam/itracker_model/conv2d_2/bias/m/Read/ReadVariableOpReadVariableOp#Adam/itracker_model/conv2d_2/bias/m*
_output_shapes	
:*
dtype0
¯
%Adam/itracker_model/conv2d_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*6
shared_name'%Adam/itracker_model/conv2d_3/kernel/m
¨
9Adam/itracker_model/conv2d_3/kernel/m/Read/ReadVariableOpReadVariableOp%Adam/itracker_model/conv2d_3/kernel/m*'
_output_shapes
:@*
dtype0

#Adam/itracker_model/conv2d_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/itracker_model/conv2d_3/bias/m

7Adam/itracker_model/conv2d_3/bias/m/Read/ReadVariableOpReadVariableOp#Adam/itracker_model/conv2d_3/bias/m*
_output_shapes
:@*
dtype0
²
'Adam/itracker_model/conv2d_4_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*8
shared_name)'Adam/itracker_model/conv2d_4_1/kernel/m
«
;Adam/itracker_model/conv2d_4_1/kernel/m/Read/ReadVariableOpReadVariableOp'Adam/itracker_model/conv2d_4_1/kernel/m*&
_output_shapes
:`*
dtype0
¢
%Adam/itracker_model/conv2d_4_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*6
shared_name'%Adam/itracker_model/conv2d_4_1/bias/m

9Adam/itracker_model/conv2d_4_1/bias/m/Read/ReadVariableOpReadVariableOp%Adam/itracker_model/conv2d_4_1/bias/m*
_output_shapes
:`*
dtype0
¯
%Adam/itracker_model/conv2d_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*6
shared_name'%Adam/itracker_model/conv2d_5/kernel/m
¨
9Adam/itracker_model/conv2d_5/kernel/m/Read/ReadVariableOpReadVariableOp%Adam/itracker_model/conv2d_5/kernel/m*'
_output_shapes
:`*
dtype0

#Adam/itracker_model/conv2d_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/itracker_model/conv2d_5/bias/m

7Adam/itracker_model/conv2d_5/bias/m/Read/ReadVariableOpReadVariableOp#Adam/itracker_model/conv2d_5/bias/m*
_output_shapes	
:*
dtype0
°
%Adam/itracker_model/conv2d_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/itracker_model/conv2d_6/kernel/m
©
9Adam/itracker_model/conv2d_6/kernel/m/Read/ReadVariableOpReadVariableOp%Adam/itracker_model/conv2d_6/kernel/m*(
_output_shapes
:*
dtype0

#Adam/itracker_model/conv2d_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/itracker_model/conv2d_6/bias/m

7Adam/itracker_model/conv2d_6/bias/m/Read/ReadVariableOpReadVariableOp#Adam/itracker_model/conv2d_6/bias/m*
_output_shapes	
:*
dtype0
¯
%Adam/itracker_model/conv2d_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*6
shared_name'%Adam/itracker_model/conv2d_7/kernel/m
¨
9Adam/itracker_model/conv2d_7/kernel/m/Read/ReadVariableOpReadVariableOp%Adam/itracker_model/conv2d_7/kernel/m*'
_output_shapes
:@*
dtype0

#Adam/itracker_model/conv2d_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/itracker_model/conv2d_7/bias/m

7Adam/itracker_model/conv2d_7/bias/m/Read/ReadVariableOpReadVariableOp#Adam/itracker_model/conv2d_7/bias/m*
_output_shapes
:@*
dtype0
¢
"Adam/itracker_model/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*3
shared_name$"Adam/itracker_model/dense/kernel/m

6Adam/itracker_model/dense/kernel/m/Read/ReadVariableOpReadVariableOp"Adam/itracker_model/dense/kernel/m* 
_output_shapes
:
*
dtype0

 Adam/itracker_model/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" Adam/itracker_model/dense/bias/m

4Adam/itracker_model/dense/bias/m/Read/ReadVariableOpReadVariableOp Adam/itracker_model/dense/bias/m*
_output_shapes	
:*
dtype0
¦
$Adam/itracker_model/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*5
shared_name&$Adam/itracker_model/dense_1/kernel/m

8Adam/itracker_model/dense_1/kernel/m/Read/ReadVariableOpReadVariableOp$Adam/itracker_model/dense_1/kernel/m* 
_output_shapes
:
*
dtype0

"Adam/itracker_model/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/itracker_model/dense_1/bias/m

6Adam/itracker_model/dense_1/bias/m/Read/ReadVariableOpReadVariableOp"Adam/itracker_model/dense_1/bias/m*
_output_shapes	
:*
dtype0
¦
$Adam/itracker_model/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ñ*5
shared_name&$Adam/itracker_model/dense_2/kernel/m

8Adam/itracker_model/dense_2/kernel/m/Read/ReadVariableOpReadVariableOp$Adam/itracker_model/dense_2/kernel/m* 
_output_shapes
:
ñ*
dtype0

"Adam/itracker_model/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/itracker_model/dense_2/bias/m

6Adam/itracker_model/dense_2/bias/m/Read/ReadVariableOpReadVariableOp"Adam/itracker_model/dense_2/bias/m*
_output_shapes	
:*
dtype0
¦
$Adam/itracker_model/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*5
shared_name&$Adam/itracker_model/dense_3/kernel/m

8Adam/itracker_model/dense_3/kernel/m/Read/ReadVariableOpReadVariableOp$Adam/itracker_model/dense_3/kernel/m* 
_output_shapes
:
*
dtype0

"Adam/itracker_model/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/itracker_model/dense_3/bias/m

6Adam/itracker_model/dense_3/bias/m/Read/ReadVariableOpReadVariableOp"Adam/itracker_model/dense_3/bias/m*
_output_shapes	
:*
dtype0
¦
$Adam/itracker_model/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*5
shared_name&$Adam/itracker_model/dense_4/kernel/m

8Adam/itracker_model/dense_4/kernel/m/Read/ReadVariableOpReadVariableOp$Adam/itracker_model/dense_4/kernel/m* 
_output_shapes
:
*
dtype0

"Adam/itracker_model/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/itracker_model/dense_4/bias/m

6Adam/itracker_model/dense_4/bias/m/Read/ReadVariableOpReadVariableOp"Adam/itracker_model/dense_4/bias/m*
_output_shapes	
:*
dtype0
¥
$Adam/itracker_model/dense_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*5
shared_name&$Adam/itracker_model/dense_5/kernel/m

8Adam/itracker_model/dense_5/kernel/m/Read/ReadVariableOpReadVariableOp$Adam/itracker_model/dense_5/kernel/m*
_output_shapes
:	*
dtype0

"Adam/itracker_model/dense_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/itracker_model/dense_5/bias/m

6Adam/itracker_model/dense_5/bias/m/Read/ReadVariableOpReadVariableOp"Adam/itracker_model/dense_5/bias/m*
_output_shapes
:*
dtype0
ª
#Adam/itracker_model/conv2d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*4
shared_name%#Adam/itracker_model/conv2d/kernel/v
£
7Adam/itracker_model/conv2d/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/itracker_model/conv2d/kernel/v*&
_output_shapes
:`*
dtype0

!Adam/itracker_model/conv2d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*2
shared_name#!Adam/itracker_model/conv2d/bias/v

5Adam/itracker_model/conv2d/bias/v/Read/ReadVariableOpReadVariableOp!Adam/itracker_model/conv2d/bias/v*
_output_shapes
:`*
dtype0
¯
%Adam/itracker_model/conv2d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*6
shared_name'%Adam/itracker_model/conv2d_1/kernel/v
¨
9Adam/itracker_model/conv2d_1/kernel/v/Read/ReadVariableOpReadVariableOp%Adam/itracker_model/conv2d_1/kernel/v*'
_output_shapes
:`*
dtype0

#Adam/itracker_model/conv2d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/itracker_model/conv2d_1/bias/v

7Adam/itracker_model/conv2d_1/bias/v/Read/ReadVariableOpReadVariableOp#Adam/itracker_model/conv2d_1/bias/v*
_output_shapes	
:*
dtype0
°
%Adam/itracker_model/conv2d_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/itracker_model/conv2d_2/kernel/v
©
9Adam/itracker_model/conv2d_2/kernel/v/Read/ReadVariableOpReadVariableOp%Adam/itracker_model/conv2d_2/kernel/v*(
_output_shapes
:*
dtype0

#Adam/itracker_model/conv2d_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/itracker_model/conv2d_2/bias/v

7Adam/itracker_model/conv2d_2/bias/v/Read/ReadVariableOpReadVariableOp#Adam/itracker_model/conv2d_2/bias/v*
_output_shapes	
:*
dtype0
¯
%Adam/itracker_model/conv2d_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*6
shared_name'%Adam/itracker_model/conv2d_3/kernel/v
¨
9Adam/itracker_model/conv2d_3/kernel/v/Read/ReadVariableOpReadVariableOp%Adam/itracker_model/conv2d_3/kernel/v*'
_output_shapes
:@*
dtype0

#Adam/itracker_model/conv2d_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/itracker_model/conv2d_3/bias/v

7Adam/itracker_model/conv2d_3/bias/v/Read/ReadVariableOpReadVariableOp#Adam/itracker_model/conv2d_3/bias/v*
_output_shapes
:@*
dtype0
²
'Adam/itracker_model/conv2d_4_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*8
shared_name)'Adam/itracker_model/conv2d_4_1/kernel/v
«
;Adam/itracker_model/conv2d_4_1/kernel/v/Read/ReadVariableOpReadVariableOp'Adam/itracker_model/conv2d_4_1/kernel/v*&
_output_shapes
:`*
dtype0
¢
%Adam/itracker_model/conv2d_4_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*6
shared_name'%Adam/itracker_model/conv2d_4_1/bias/v

9Adam/itracker_model/conv2d_4_1/bias/v/Read/ReadVariableOpReadVariableOp%Adam/itracker_model/conv2d_4_1/bias/v*
_output_shapes
:`*
dtype0
¯
%Adam/itracker_model/conv2d_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*6
shared_name'%Adam/itracker_model/conv2d_5/kernel/v
¨
9Adam/itracker_model/conv2d_5/kernel/v/Read/ReadVariableOpReadVariableOp%Adam/itracker_model/conv2d_5/kernel/v*'
_output_shapes
:`*
dtype0

#Adam/itracker_model/conv2d_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/itracker_model/conv2d_5/bias/v

7Adam/itracker_model/conv2d_5/bias/v/Read/ReadVariableOpReadVariableOp#Adam/itracker_model/conv2d_5/bias/v*
_output_shapes	
:*
dtype0
°
%Adam/itracker_model/conv2d_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/itracker_model/conv2d_6/kernel/v
©
9Adam/itracker_model/conv2d_6/kernel/v/Read/ReadVariableOpReadVariableOp%Adam/itracker_model/conv2d_6/kernel/v*(
_output_shapes
:*
dtype0

#Adam/itracker_model/conv2d_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/itracker_model/conv2d_6/bias/v

7Adam/itracker_model/conv2d_6/bias/v/Read/ReadVariableOpReadVariableOp#Adam/itracker_model/conv2d_6/bias/v*
_output_shapes	
:*
dtype0
¯
%Adam/itracker_model/conv2d_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*6
shared_name'%Adam/itracker_model/conv2d_7/kernel/v
¨
9Adam/itracker_model/conv2d_7/kernel/v/Read/ReadVariableOpReadVariableOp%Adam/itracker_model/conv2d_7/kernel/v*'
_output_shapes
:@*
dtype0

#Adam/itracker_model/conv2d_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/itracker_model/conv2d_7/bias/v

7Adam/itracker_model/conv2d_7/bias/v/Read/ReadVariableOpReadVariableOp#Adam/itracker_model/conv2d_7/bias/v*
_output_shapes
:@*
dtype0
¢
"Adam/itracker_model/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*3
shared_name$"Adam/itracker_model/dense/kernel/v

6Adam/itracker_model/dense/kernel/v/Read/ReadVariableOpReadVariableOp"Adam/itracker_model/dense/kernel/v* 
_output_shapes
:
*
dtype0

 Adam/itracker_model/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" Adam/itracker_model/dense/bias/v

4Adam/itracker_model/dense/bias/v/Read/ReadVariableOpReadVariableOp Adam/itracker_model/dense/bias/v*
_output_shapes	
:*
dtype0
¦
$Adam/itracker_model/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*5
shared_name&$Adam/itracker_model/dense_1/kernel/v

8Adam/itracker_model/dense_1/kernel/v/Read/ReadVariableOpReadVariableOp$Adam/itracker_model/dense_1/kernel/v* 
_output_shapes
:
*
dtype0

"Adam/itracker_model/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/itracker_model/dense_1/bias/v

6Adam/itracker_model/dense_1/bias/v/Read/ReadVariableOpReadVariableOp"Adam/itracker_model/dense_1/bias/v*
_output_shapes	
:*
dtype0
¦
$Adam/itracker_model/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ñ*5
shared_name&$Adam/itracker_model/dense_2/kernel/v

8Adam/itracker_model/dense_2/kernel/v/Read/ReadVariableOpReadVariableOp$Adam/itracker_model/dense_2/kernel/v* 
_output_shapes
:
ñ*
dtype0

"Adam/itracker_model/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/itracker_model/dense_2/bias/v

6Adam/itracker_model/dense_2/bias/v/Read/ReadVariableOpReadVariableOp"Adam/itracker_model/dense_2/bias/v*
_output_shapes	
:*
dtype0
¦
$Adam/itracker_model/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*5
shared_name&$Adam/itracker_model/dense_3/kernel/v

8Adam/itracker_model/dense_3/kernel/v/Read/ReadVariableOpReadVariableOp$Adam/itracker_model/dense_3/kernel/v* 
_output_shapes
:
*
dtype0

"Adam/itracker_model/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/itracker_model/dense_3/bias/v

6Adam/itracker_model/dense_3/bias/v/Read/ReadVariableOpReadVariableOp"Adam/itracker_model/dense_3/bias/v*
_output_shapes	
:*
dtype0
¦
$Adam/itracker_model/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*5
shared_name&$Adam/itracker_model/dense_4/kernel/v

8Adam/itracker_model/dense_4/kernel/v/Read/ReadVariableOpReadVariableOp$Adam/itracker_model/dense_4/kernel/v* 
_output_shapes
:
*
dtype0

"Adam/itracker_model/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/itracker_model/dense_4/bias/v

6Adam/itracker_model/dense_4/bias/v/Read/ReadVariableOpReadVariableOp"Adam/itracker_model/dense_4/bias/v*
_output_shapes	
:*
dtype0
¥
$Adam/itracker_model/dense_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*5
shared_name&$Adam/itracker_model/dense_5/kernel/v

8Adam/itracker_model/dense_5/kernel/v/Read/ReadVariableOpReadVariableOp$Adam/itracker_model/dense_5/kernel/v*
_output_shapes
:	*
dtype0

"Adam/itracker_model/dense_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/itracker_model/dense_5/bias/v

6Adam/itracker_model/dense_5/bias/v/Read/ReadVariableOpReadVariableOp"Adam/itracker_model/dense_5/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp

ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Ë
valueÀB¼ B´
Ù
	eye_conv1
eye_mp1
	eye_conv2
eye_mp2
	eye_conv3
eye_mp3
	eye_conv4
eye_mp4
	eye_flatten


face_conv1
face_mp1

face_conv2
face_mp2

face_conv3
face_mp3

face_conv4
face_mp4
face_flatten
	eye_d

face_d

mask_d
face_mask_d
d1
d2
	optimizer
_training_endpoints
regularization_losses
trainable_variables
	variables
	keras_api

signatures
h

 kernel
!bias
"regularization_losses
#trainable_variables
$	variables
%	keras_api
R
&regularization_losses
'trainable_variables
(	variables
)	keras_api
h

*kernel
+bias
,regularization_losses
-trainable_variables
.	variables
/	keras_api
R
0regularization_losses
1trainable_variables
2	variables
3	keras_api
h

4kernel
5bias
6regularization_losses
7trainable_variables
8	variables
9	keras_api
R
:regularization_losses
;trainable_variables
<	variables
=	keras_api
h

>kernel
?bias
@regularization_losses
Atrainable_variables
B	variables
C	keras_api
R
Dregularization_losses
Etrainable_variables
F	variables
G	keras_api
R
Hregularization_losses
Itrainable_variables
J	variables
K	keras_api
h

Lkernel
Mbias
Nregularization_losses
Otrainable_variables
P	variables
Q	keras_api
R
Rregularization_losses
Strainable_variables
T	variables
U	keras_api
h

Vkernel
Wbias
Xregularization_losses
Ytrainable_variables
Z	variables
[	keras_api
R
\regularization_losses
]trainable_variables
^	variables
_	keras_api
h

`kernel
abias
bregularization_losses
ctrainable_variables
d	variables
e	keras_api
R
fregularization_losses
gtrainable_variables
h	variables
i	keras_api
h

jkernel
kbias
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
h

xkernel
ybias
zregularization_losses
{trainable_variables
|	variables
}	keras_api
l

~kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
n
kernel
	bias
regularization_losses
trainable_variables
	variables
	keras_api
n
kernel
	bias
regularization_losses
trainable_variables
	variables
	keras_api
n
kernel
	bias
regularization_losses
trainable_variables
	variables
	keras_api
n
kernel
	bias
regularization_losses
trainable_variables
	variables
	keras_api

	iter
beta_1
beta_2

decay
 learning_rate m!m*m+m4m5m>m?mLmMmVmWm`mamjmkm xm¡ym¢~m£m¤	m¥	m¦	m§	m¨	m©	mª	m«	m¬ v­!v®*v¯+v°4v±5v²>v³?v´LvµMv¶Vv·Wv¸`v¹avºjv»kv¼xv½yv¾~v¿vÀ	vÁ	vÂ	vÃ	vÄ	vÅ	vÆ	vÇ	vÈ
 
 
Þ
 0
!1
*2
+3
44
55
>6
?7
L8
M9
V10
W11
`12
a13
j14
k15
x16
y17
~18
19
20
21
22
23
24
25
26
27
Þ
 0
!1
*2
+3
44
55
>6
?7
L8
M9
V10
W11
`12
a13
j14
k15
x16
y17
~18
19
20
21
22
23
24
25
26
27

regularization_losses
trainable_variables
	variables
¡layers
¢non_trainable_variables
£metrics
 ¤layer_regularization_losses
 
][
VARIABLE_VALUEitracker_model/conv2d/kernel+eye_conv1/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEitracker_model/conv2d/bias)eye_conv1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

 0
!1

 0
!1

"regularization_losses
#trainable_variables
$	variables
¥layers
¦non_trainable_variables
§metrics
 ¨layer_regularization_losses
 
 
 

&regularization_losses
'trainable_variables
(	variables
©layers
ªnon_trainable_variables
«metrics
 ¬layer_regularization_losses
_]
VARIABLE_VALUEitracker_model/conv2d_1/kernel+eye_conv2/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEitracker_model/conv2d_1/bias)eye_conv2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

*0
+1

*0
+1

,regularization_losses
-trainable_variables
.	variables
­layers
®non_trainable_variables
¯metrics
 °layer_regularization_losses
 
 
 

0regularization_losses
1trainable_variables
2	variables
±layers
²non_trainable_variables
³metrics
 ´layer_regularization_losses
_]
VARIABLE_VALUEitracker_model/conv2d_2/kernel+eye_conv3/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEitracker_model/conv2d_2/bias)eye_conv3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

40
51

40
51

6regularization_losses
7trainable_variables
8	variables
µlayers
¶non_trainable_variables
·metrics
 ¸layer_regularization_losses
 
 
 

:regularization_losses
;trainable_variables
<	variables
¹layers
ºnon_trainable_variables
»metrics
 ¼layer_regularization_losses
_]
VARIABLE_VALUEitracker_model/conv2d_3/kernel+eye_conv4/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEitracker_model/conv2d_3/bias)eye_conv4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

>0
?1

>0
?1

@regularization_losses
Atrainable_variables
B	variables
½layers
¾non_trainable_variables
¿metrics
 Àlayer_regularization_losses
 
 
 

Dregularization_losses
Etrainable_variables
F	variables
Álayers
Ânon_trainable_variables
Ãmetrics
 Älayer_regularization_losses
 
 
 

Hregularization_losses
Itrainable_variables
J	variables
Ålayers
Ænon_trainable_variables
Çmetrics
 Èlayer_regularization_losses
b`
VARIABLE_VALUE itracker_model/conv2d_4_1/kernel,face_conv1/kernel/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUEitracker_model/conv2d_4_1/bias*face_conv1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

L0
M1

L0
M1

Nregularization_losses
Otrainable_variables
P	variables
Élayers
Ênon_trainable_variables
Ëmetrics
 Ìlayer_regularization_losses
 
 
 

Rregularization_losses
Strainable_variables
T	variables
Ílayers
Înon_trainable_variables
Ïmetrics
 Ðlayer_regularization_losses
`^
VARIABLE_VALUEitracker_model/conv2d_5/kernel,face_conv2/kernel/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEitracker_model/conv2d_5/bias*face_conv2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

V0
W1

V0
W1

Xregularization_losses
Ytrainable_variables
Z	variables
Ñlayers
Ònon_trainable_variables
Ómetrics
 Ôlayer_regularization_losses
 
 
 

\regularization_losses
]trainable_variables
^	variables
Õlayers
Önon_trainable_variables
×metrics
 Ølayer_regularization_losses
`^
VARIABLE_VALUEitracker_model/conv2d_6/kernel,face_conv3/kernel/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEitracker_model/conv2d_6/bias*face_conv3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

`0
a1

`0
a1

bregularization_losses
ctrainable_variables
d	variables
Ùlayers
Únon_trainable_variables
Ûmetrics
 Ülayer_regularization_losses
 
 
 

fregularization_losses
gtrainable_variables
h	variables
Ýlayers
Þnon_trainable_variables
ßmetrics
 àlayer_regularization_losses
`^
VARIABLE_VALUEitracker_model/conv2d_7/kernel,face_conv4/kernel/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEitracker_model/conv2d_7/bias*face_conv4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

j0
k1

j0
k1

lregularization_losses
mtrainable_variables
n	variables
álayers
ânon_trainable_variables
ãmetrics
 älayer_regularization_losses
 
 
 

pregularization_losses
qtrainable_variables
r	variables
ålayers
ænon_trainable_variables
çmetrics
 èlayer_regularization_losses
 
 
 

tregularization_losses
utrainable_variables
v	variables
élayers
ênon_trainable_variables
ëmetrics
 ìlayer_regularization_losses
XV
VARIABLE_VALUEitracker_model/dense/kernel'eye_d/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEitracker_model/dense/bias%eye_d/bias/.ATTRIBUTES/VARIABLE_VALUE
 

x0
y1

x0
y1

zregularization_losses
{trainable_variables
|	variables
ílayers
înon_trainable_variables
ïmetrics
 ðlayer_regularization_losses
[Y
VARIABLE_VALUEitracker_model/dense_1/kernel(face_d/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEitracker_model/dense_1/bias&face_d/bias/.ATTRIBUTES/VARIABLE_VALUE
 

~0
1

~0
1
¡
regularization_losses
trainable_variables
	variables
ñlayers
ònon_trainable_variables
ómetrics
 ôlayer_regularization_losses
[Y
VARIABLE_VALUEitracker_model/dense_2/kernel(mask_d/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEitracker_model/dense_2/bias&mask_d/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
¡
regularization_losses
trainable_variables
	variables
õlayers
önon_trainable_variables
÷metrics
 ølayer_regularization_losses
`^
VARIABLE_VALUEitracker_model/dense_3/kernel-face_mask_d/kernel/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEitracker_model/dense_3/bias+face_mask_d/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
¡
regularization_losses
trainable_variables
	variables
ùlayers
únon_trainable_variables
ûmetrics
 ülayer_regularization_losses
WU
VARIABLE_VALUEitracker_model/dense_4/kernel$d1/kernel/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEitracker_model/dense_4/bias"d1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
¡
regularization_losses
trainable_variables
	variables
ýlayers
þnon_trainable_variables
ÿmetrics
 layer_regularization_losses
WU
VARIABLE_VALUEitracker_model/dense_5/kernel$d2/kernel/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEitracker_model/dense_5/bias"d2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
¡
regularization_losses
trainable_variables
	variables
layers
non_trainable_variables
metrics
 layer_regularization_losses
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
¶
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
21
22
23
 

0
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
 


total

count

_fn_kwargs
regularization_losses
trainable_variables
	variables
	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

0
1
¡
regularization_losses
trainable_variables
	variables
layers
non_trainable_variables
metrics
 layer_regularization_losses
 

0
1
 
 
~
VARIABLE_VALUE#Adam/itracker_model/conv2d/kernel/mGeye_conv1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE!Adam/itracker_model/conv2d/bias/mEeye_conv1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE%Adam/itracker_model/conv2d_1/kernel/mGeye_conv2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#Adam/itracker_model/conv2d_1/bias/mEeye_conv2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE%Adam/itracker_model/conv2d_2/kernel/mGeye_conv3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#Adam/itracker_model/conv2d_2/bias/mEeye_conv3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE%Adam/itracker_model/conv2d_3/kernel/mGeye_conv4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#Adam/itracker_model/conv2d_3/bias/mEeye_conv4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE'Adam/itracker_model/conv2d_4_1/kernel/mHface_conv1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE%Adam/itracker_model/conv2d_4_1/bias/mFface_conv1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE%Adam/itracker_model/conv2d_5/kernel/mHface_conv2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE#Adam/itracker_model/conv2d_5/bias/mFface_conv2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE%Adam/itracker_model/conv2d_6/kernel/mHface_conv3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE#Adam/itracker_model/conv2d_6/bias/mFface_conv3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE%Adam/itracker_model/conv2d_7/kernel/mHface_conv4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE#Adam/itracker_model/conv2d_7/bias/mFface_conv4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE"Adam/itracker_model/dense/kernel/mCeye_d/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUE Adam/itracker_model/dense/bias/mAeye_d/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE$Adam/itracker_model/dense_1/kernel/mDface_d/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE"Adam/itracker_model/dense_1/bias/mBface_d/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE$Adam/itracker_model/dense_2/kernel/mDmask_d/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE"Adam/itracker_model/dense_2/bias/mBmask_d/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$Adam/itracker_model/dense_3/kernel/mIface_mask_d/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE"Adam/itracker_model/dense_3/bias/mGface_mask_d/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE$Adam/itracker_model/dense_4/kernel/m@d1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE"Adam/itracker_model/dense_4/bias/m>d1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE$Adam/itracker_model/dense_5/kernel/m@d2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE"Adam/itracker_model/dense_5/bias/m>d2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUE#Adam/itracker_model/conv2d/kernel/vGeye_conv1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE!Adam/itracker_model/conv2d/bias/vEeye_conv1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE%Adam/itracker_model/conv2d_1/kernel/vGeye_conv2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#Adam/itracker_model/conv2d_1/bias/vEeye_conv2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE%Adam/itracker_model/conv2d_2/kernel/vGeye_conv3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#Adam/itracker_model/conv2d_2/bias/vEeye_conv3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE%Adam/itracker_model/conv2d_3/kernel/vGeye_conv4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#Adam/itracker_model/conv2d_3/bias/vEeye_conv4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE'Adam/itracker_model/conv2d_4_1/kernel/vHface_conv1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE%Adam/itracker_model/conv2d_4_1/bias/vFface_conv1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE%Adam/itracker_model/conv2d_5/kernel/vHface_conv2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE#Adam/itracker_model/conv2d_5/bias/vFface_conv2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE%Adam/itracker_model/conv2d_6/kernel/vHface_conv3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE#Adam/itracker_model/conv2d_6/bias/vFface_conv3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE%Adam/itracker_model/conv2d_7/kernel/vHface_conv4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE#Adam/itracker_model/conv2d_7/bias/vFface_conv4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE"Adam/itracker_model/dense/kernel/vCeye_d/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUE Adam/itracker_model/dense/bias/vAeye_d/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE$Adam/itracker_model/dense_1/kernel/vDface_d/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE"Adam/itracker_model/dense_1/bias/vBface_d/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE$Adam/itracker_model/dense_2/kernel/vDmask_d/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE"Adam/itracker_model/dense_2/bias/vBmask_d/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$Adam/itracker_model/dense_3/kernel/vIface_mask_d/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE"Adam/itracker_model/dense_3/bias/vGface_mask_d/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE$Adam/itracker_model/dense_4/kernel/v@d1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE"Adam/itracker_model/dense_4/bias/v>d1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE$Adam/itracker_model/dense_5/kernel/v@d2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE"Adam/itracker_model/dense_5/bias/v>d2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input_1Placeholder*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@*
dtype0*$
shape:ÿÿÿÿÿÿÿÿÿ@@

serving_default_input_2Placeholder*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@*
dtype0*$
shape:ÿÿÿÿÿÿÿÿÿ@@

serving_default_input_3Placeholder*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@*
dtype0*$
shape:ÿÿÿÿÿÿÿÿÿ@@
|
serving_default_input_4Placeholder*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿñ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿñ
Ú	
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1serving_default_input_2serving_default_input_3serving_default_input_4itracker_model/conv2d/kernelitracker_model/conv2d/biasitracker_model/conv2d_1/kernelitracker_model/conv2d_1/biasitracker_model/conv2d_2/kernelitracker_model/conv2d_2/biasitracker_model/conv2d_3/kernelitracker_model/conv2d_3/biasitracker_model/dense/kernelitracker_model/dense/bias itracker_model/conv2d_4_1/kernelitracker_model/conv2d_4_1/biasitracker_model/conv2d_5/kernelitracker_model/conv2d_5/biasitracker_model/conv2d_6/kernelitracker_model/conv2d_6/biasitracker_model/conv2d_7/kernelitracker_model/conv2d_7/biasitracker_model/dense_1/kernelitracker_model/dense_1/biasitracker_model/dense_2/kernelitracker_model/dense_2/biasitracker_model/dense_3/kernelitracker_model/dense_3/biasitracker_model/dense_4/kernelitracker_model/dense_4/biasitracker_model/dense_5/kernelitracker_model/dense_5/bias*+
Tin$
"2 *
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*,
f'R%
#__inference_signature_wrapper_25365
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Õ(
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename0itracker_model/conv2d/kernel/Read/ReadVariableOp.itracker_model/conv2d/bias/Read/ReadVariableOp2itracker_model/conv2d_1/kernel/Read/ReadVariableOp0itracker_model/conv2d_1/bias/Read/ReadVariableOp2itracker_model/conv2d_2/kernel/Read/ReadVariableOp0itracker_model/conv2d_2/bias/Read/ReadVariableOp2itracker_model/conv2d_3/kernel/Read/ReadVariableOp0itracker_model/conv2d_3/bias/Read/ReadVariableOp4itracker_model/conv2d_4_1/kernel/Read/ReadVariableOp2itracker_model/conv2d_4_1/bias/Read/ReadVariableOp2itracker_model/conv2d_5/kernel/Read/ReadVariableOp0itracker_model/conv2d_5/bias/Read/ReadVariableOp2itracker_model/conv2d_6/kernel/Read/ReadVariableOp0itracker_model/conv2d_6/bias/Read/ReadVariableOp2itracker_model/conv2d_7/kernel/Read/ReadVariableOp0itracker_model/conv2d_7/bias/Read/ReadVariableOp/itracker_model/dense/kernel/Read/ReadVariableOp-itracker_model/dense/bias/Read/ReadVariableOp1itracker_model/dense_1/kernel/Read/ReadVariableOp/itracker_model/dense_1/bias/Read/ReadVariableOp1itracker_model/dense_2/kernel/Read/ReadVariableOp/itracker_model/dense_2/bias/Read/ReadVariableOp1itracker_model/dense_3/kernel/Read/ReadVariableOp/itracker_model/dense_3/bias/Read/ReadVariableOp1itracker_model/dense_4/kernel/Read/ReadVariableOp/itracker_model/dense_4/bias/Read/ReadVariableOp1itracker_model/dense_5/kernel/Read/ReadVariableOp/itracker_model/dense_5/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp7Adam/itracker_model/conv2d/kernel/m/Read/ReadVariableOp5Adam/itracker_model/conv2d/bias/m/Read/ReadVariableOp9Adam/itracker_model/conv2d_1/kernel/m/Read/ReadVariableOp7Adam/itracker_model/conv2d_1/bias/m/Read/ReadVariableOp9Adam/itracker_model/conv2d_2/kernel/m/Read/ReadVariableOp7Adam/itracker_model/conv2d_2/bias/m/Read/ReadVariableOp9Adam/itracker_model/conv2d_3/kernel/m/Read/ReadVariableOp7Adam/itracker_model/conv2d_3/bias/m/Read/ReadVariableOp;Adam/itracker_model/conv2d_4_1/kernel/m/Read/ReadVariableOp9Adam/itracker_model/conv2d_4_1/bias/m/Read/ReadVariableOp9Adam/itracker_model/conv2d_5/kernel/m/Read/ReadVariableOp7Adam/itracker_model/conv2d_5/bias/m/Read/ReadVariableOp9Adam/itracker_model/conv2d_6/kernel/m/Read/ReadVariableOp7Adam/itracker_model/conv2d_6/bias/m/Read/ReadVariableOp9Adam/itracker_model/conv2d_7/kernel/m/Read/ReadVariableOp7Adam/itracker_model/conv2d_7/bias/m/Read/ReadVariableOp6Adam/itracker_model/dense/kernel/m/Read/ReadVariableOp4Adam/itracker_model/dense/bias/m/Read/ReadVariableOp8Adam/itracker_model/dense_1/kernel/m/Read/ReadVariableOp6Adam/itracker_model/dense_1/bias/m/Read/ReadVariableOp8Adam/itracker_model/dense_2/kernel/m/Read/ReadVariableOp6Adam/itracker_model/dense_2/bias/m/Read/ReadVariableOp8Adam/itracker_model/dense_3/kernel/m/Read/ReadVariableOp6Adam/itracker_model/dense_3/bias/m/Read/ReadVariableOp8Adam/itracker_model/dense_4/kernel/m/Read/ReadVariableOp6Adam/itracker_model/dense_4/bias/m/Read/ReadVariableOp8Adam/itracker_model/dense_5/kernel/m/Read/ReadVariableOp6Adam/itracker_model/dense_5/bias/m/Read/ReadVariableOp7Adam/itracker_model/conv2d/kernel/v/Read/ReadVariableOp5Adam/itracker_model/conv2d/bias/v/Read/ReadVariableOp9Adam/itracker_model/conv2d_1/kernel/v/Read/ReadVariableOp7Adam/itracker_model/conv2d_1/bias/v/Read/ReadVariableOp9Adam/itracker_model/conv2d_2/kernel/v/Read/ReadVariableOp7Adam/itracker_model/conv2d_2/bias/v/Read/ReadVariableOp9Adam/itracker_model/conv2d_3/kernel/v/Read/ReadVariableOp7Adam/itracker_model/conv2d_3/bias/v/Read/ReadVariableOp;Adam/itracker_model/conv2d_4_1/kernel/v/Read/ReadVariableOp9Adam/itracker_model/conv2d_4_1/bias/v/Read/ReadVariableOp9Adam/itracker_model/conv2d_5/kernel/v/Read/ReadVariableOp7Adam/itracker_model/conv2d_5/bias/v/Read/ReadVariableOp9Adam/itracker_model/conv2d_6/kernel/v/Read/ReadVariableOp7Adam/itracker_model/conv2d_6/bias/v/Read/ReadVariableOp9Adam/itracker_model/conv2d_7/kernel/v/Read/ReadVariableOp7Adam/itracker_model/conv2d_7/bias/v/Read/ReadVariableOp6Adam/itracker_model/dense/kernel/v/Read/ReadVariableOp4Adam/itracker_model/dense/bias/v/Read/ReadVariableOp8Adam/itracker_model/dense_1/kernel/v/Read/ReadVariableOp6Adam/itracker_model/dense_1/bias/v/Read/ReadVariableOp8Adam/itracker_model/dense_2/kernel/v/Read/ReadVariableOp6Adam/itracker_model/dense_2/bias/v/Read/ReadVariableOp8Adam/itracker_model/dense_3/kernel/v/Read/ReadVariableOp6Adam/itracker_model/dense_3/bias/v/Read/ReadVariableOp8Adam/itracker_model/dense_4/kernel/v/Read/ReadVariableOp6Adam/itracker_model/dense_4/bias/v/Read/ReadVariableOp8Adam/itracker_model/dense_5/kernel/v/Read/ReadVariableOp6Adam/itracker_model/dense_5/bias/v/Read/ReadVariableOpConst*h
Tina
_2]	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8*'
f"R 
__inference__traced_save_26162
´
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameitracker_model/conv2d/kernelitracker_model/conv2d/biasitracker_model/conv2d_1/kernelitracker_model/conv2d_1/biasitracker_model/conv2d_2/kernelitracker_model/conv2d_2/biasitracker_model/conv2d_3/kernelitracker_model/conv2d_3/bias itracker_model/conv2d_4_1/kernelitracker_model/conv2d_4_1/biasitracker_model/conv2d_5/kernelitracker_model/conv2d_5/biasitracker_model/conv2d_6/kernelitracker_model/conv2d_6/biasitracker_model/conv2d_7/kernelitracker_model/conv2d_7/biasitracker_model/dense/kernelitracker_model/dense/biasitracker_model/dense_1/kernelitracker_model/dense_1/biasitracker_model/dense_2/kernelitracker_model/dense_2/biasitracker_model/dense_3/kernelitracker_model/dense_3/biasitracker_model/dense_4/kernelitracker_model/dense_4/biasitracker_model/dense_5/kernelitracker_model/dense_5/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount#Adam/itracker_model/conv2d/kernel/m!Adam/itracker_model/conv2d/bias/m%Adam/itracker_model/conv2d_1/kernel/m#Adam/itracker_model/conv2d_1/bias/m%Adam/itracker_model/conv2d_2/kernel/m#Adam/itracker_model/conv2d_2/bias/m%Adam/itracker_model/conv2d_3/kernel/m#Adam/itracker_model/conv2d_3/bias/m'Adam/itracker_model/conv2d_4_1/kernel/m%Adam/itracker_model/conv2d_4_1/bias/m%Adam/itracker_model/conv2d_5/kernel/m#Adam/itracker_model/conv2d_5/bias/m%Adam/itracker_model/conv2d_6/kernel/m#Adam/itracker_model/conv2d_6/bias/m%Adam/itracker_model/conv2d_7/kernel/m#Adam/itracker_model/conv2d_7/bias/m"Adam/itracker_model/dense/kernel/m Adam/itracker_model/dense/bias/m$Adam/itracker_model/dense_1/kernel/m"Adam/itracker_model/dense_1/bias/m$Adam/itracker_model/dense_2/kernel/m"Adam/itracker_model/dense_2/bias/m$Adam/itracker_model/dense_3/kernel/m"Adam/itracker_model/dense_3/bias/m$Adam/itracker_model/dense_4/kernel/m"Adam/itracker_model/dense_4/bias/m$Adam/itracker_model/dense_5/kernel/m"Adam/itracker_model/dense_5/bias/m#Adam/itracker_model/conv2d/kernel/v!Adam/itracker_model/conv2d/bias/v%Adam/itracker_model/conv2d_1/kernel/v#Adam/itracker_model/conv2d_1/bias/v%Adam/itracker_model/conv2d_2/kernel/v#Adam/itracker_model/conv2d_2/bias/v%Adam/itracker_model/conv2d_3/kernel/v#Adam/itracker_model/conv2d_3/bias/v'Adam/itracker_model/conv2d_4_1/kernel/v%Adam/itracker_model/conv2d_4_1/bias/v%Adam/itracker_model/conv2d_5/kernel/v#Adam/itracker_model/conv2d_5/bias/v%Adam/itracker_model/conv2d_6/kernel/v#Adam/itracker_model/conv2d_6/bias/v%Adam/itracker_model/conv2d_7/kernel/v#Adam/itracker_model/conv2d_7/bias/v"Adam/itracker_model/dense/kernel/v Adam/itracker_model/dense/bias/v$Adam/itracker_model/dense_1/kernel/v"Adam/itracker_model/dense_1/bias/v$Adam/itracker_model/dense_2/kernel/v"Adam/itracker_model/dense_2/bias/v$Adam/itracker_model/dense_3/kernel/v"Adam/itracker_model/dense_3/bias/v$Adam/itracker_model/dense_4/kernel/v"Adam/itracker_model/dense_4/bias/v$Adam/itracker_model/dense_5/kernel/v"Adam/itracker_model/dense_5/bias/v*g
Tin`
^2\*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8**
f%R#
!__inference__traced_restore_26447Ç¶
´
f
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_24799

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
æ
Ú
A__inference_conv2d_layer_call_and_return_conditional_losses_24554

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:`*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`2
Relu±
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
È
I
-__inference_max_pooling2d_layer_call_fn_24574

inputs
identityÖ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_245682
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
Ã
©
(__inference_conv2d_1_layer_call_fn_24595

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall£
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_245872
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ë	
Û
B__inference_dense_3_layer_call_and_return_conditional_losses_25820

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ð
¦
%__inference_dense_layer_call_fn_25773

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_248642
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
½
§
&__inference_conv2d_layer_call_fn_24562

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_245542
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ë	
Û
B__inference_dense_4_layer_call_and_return_conditional_losses_24990

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
´
f
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_24733

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
î
Ü
C__inference_conv2d_1_layer_call_and_return_conditional_losses_24587

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:`*
dtype02
Conv2D/ReadVariableOp·
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Relu²
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
Â
©
(__inference_conv2d_3_layer_call_fn_24661

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall¢
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_246532
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
´
f
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_24601

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
È
Î
I__inference_itracker_model_layer_call_and_return_conditional_losses_25179
x
x_1
x_2
x_3)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2-
)conv2d_4_1_statefulpartitionedcall_args_1-
)conv2d_4_1_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2+
'conv2d_7_statefulpartitionedcall_args_1+
'conv2d_7_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identity¢conv2d/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢"conv2d_1_1/StatefulPartitionedCall¢ conv2d_2/StatefulPartitionedCall¢"conv2d_2_1/StatefulPartitionedCall¢ conv2d_3/StatefulPartitionedCall¢"conv2d_3_1/StatefulPartitionedCall¢ conv2d_4/StatefulPartitionedCall¢"conv2d_4_1/StatefulPartitionedCall¢ conv2d_5/StatefulPartitionedCall¢ conv2d_6/StatefulPartitionedCall¢ conv2d_7/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢dense_2/StatefulPartitionedCall¢dense_3/StatefulPartitionedCall¢dense_4/StatefulPartitionedCall¢dense_5/StatefulPartitionedCall¥
conv2d/StatefulPartitionedCallStatefulPartitionedCallx%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_245542 
conv2d/StatefulPartitionedCallø
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_245682
max_pooling2d/PartitionedCallÕ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_245872"
 conv2d_1/StatefulPartitionedCall
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_246012!
max_pooling2d_1/PartitionedCall×
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_246202"
 conv2d_2/StatefulPartitionedCall
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_246342!
max_pooling2d_2/PartitionedCallÖ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_246532"
 conv2d_3/StatefulPartitionedCall
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_246672!
max_pooling2d_3/PartitionedCallà
flatten/PartitionedCallPartitionedCall(max_pooling2d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_248342
flatten/PartitionedCallÌ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallx_1%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2^conv2d/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_245542"
 conv2d_4/StatefulPartitionedCallþ
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_245682!
max_pooling2d_4/PartitionedCallþ
"conv2d_1_1/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2!^conv2d_1/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_245872$
"conv2d_1_1/StatefulPartitionedCall
!max_pooling2d_1_1/PartitionedCallPartitionedCall+conv2d_1_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_246012#
!max_pooling2d_1_1/PartitionedCall
"conv2d_2_1/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_1_1/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2!^conv2d_2/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_246202$
"conv2d_2_1/StatefulPartitionedCall
!max_pooling2d_2_1/PartitionedCallPartitionedCall+conv2d_2_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_246342#
!max_pooling2d_2_1/PartitionedCallÿ
"conv2d_3_1/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_2_1/PartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2!^conv2d_3/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_246532$
"conv2d_3_1/StatefulPartitionedCall
!max_pooling2d_3_1/PartitionedCallPartitionedCall+conv2d_3_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_246672#
!max_pooling2d_3_1/PartitionedCallæ
flatten_1/PartitionedCallPartitionedCall*max_pooling2d_3_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_248342
flatten_1/PartitionedCall\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis´
concatConcatV2 flatten/PartitionedCall:output:0"flatten_1/PartitionedCall:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
concat§
dense/StatefulPartitionedCallStatefulPartitionedCallconcat:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_248642
dense/StatefulPartitionedCall¹
"conv2d_4_1/StatefulPartitionedCallStatefulPartitionedCallx_2)conv2d_4_1_statefulpartitionedcall_args_1)conv2d_4_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_246862$
"conv2d_4_1/StatefulPartitionedCall
!max_pooling2d_4_1/PartitionedCallPartitionedCall+conv2d_4_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_247002#
!max_pooling2d_4_1/PartitionedCallÙ
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_4_1/PartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_247192"
 conv2d_5/StatefulPartitionedCall
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_247332!
max_pooling2d_5/PartitionedCall×
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_5/PartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_247522"
 conv2d_6/StatefulPartitionedCall
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_247662!
max_pooling2d_6/PartitionedCallÖ
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0'conv2d_7_statefulpartitionedcall_args_1'conv2d_7_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_247852"
 conv2d_7/StatefulPartitionedCall
max_pooling2d_7/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_247992!
max_pooling2d_7/PartitionedCallê
flatten_1_1/PartitionedCallPartitionedCall(max_pooling2d_7/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_248982
flatten_1_1/PartitionedCallÆ
dense_1/StatefulPartitionedCallStatefulPartitionedCall$flatten_1_1/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_249172!
dense_1/StatefulPartitionedCall¥
dense_2/StatefulPartitionedCallStatefulPartitionedCallx_3&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_249402!
dense_2/StatefulPartitionedCall`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_1/axisÈ
concat_1ConcatV2(dense_1/StatefulPartitionedCall:output:0(dense_2/StatefulPartitionedCall:output:0concat_1/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

concat_1³
dense_3/StatefulPartitionedCallStatefulPartitionedCallconcat_1:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_249652!
dense_3/StatefulPartitionedCall`
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_2/axisÆ
concat_2ConcatV2&dense/StatefulPartitionedCall:output:0(dense_3/StatefulPartitionedCall:output:0concat_2/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

concat_2³
dense_4/StatefulPartitionedCallStatefulPartitionedCallconcat_2:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_249902!
dense_4/StatefulPartitionedCallÉ
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_250122!
dense_5/StatefulPartitionedCallð
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall#^conv2d_1_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall#^conv2d_2_1/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall#^conv2d_3_1/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall#^conv2d_4_1/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*ê
_input_shapesØ
Õ:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿñ::::::::::::::::::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2H
"conv2d_1_1/StatefulPartitionedCall"conv2d_1_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2H
"conv2d_2_1/StatefulPartitionedCall"conv2d_2_1/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2H
"conv2d_3_1/StatefulPartitionedCall"conv2d_3_1/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2H
"conv2d_4_1/StatefulPartitionedCall"conv2d_4_1/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:! 

_user_specified_namex:!

_user_specified_namex:!

_user_specified_namex:!

_user_specified_namex
­
	
.__inference_itracker_model_layer_call_fn_25210
input_1
input_2
input_3
input_4"
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
statefulpartitionedcall_args_31
identity¢StatefulPartitionedCall

StatefulPartitionedCallStatefulPartitionedCallinput_1input_2input_3input_4statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31*+
Tin$
"2 *
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_itracker_model_layer_call_and_return_conditional_losses_251792
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*ê
_input_shapesØ
Õ:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿñ::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1:'#
!
_user_specified_name	input_2:'#
!
_user_specified_name	input_3:'#
!
_user_specified_name	input_4
ô
¨
'__inference_dense_1_layer_call_fn_25791

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_249172
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Á
©
(__inference_conv2d_4_layer_call_fn_24694

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall¢
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_246862
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
±Ë

I__inference_itracker_model_layer_call_and_return_conditional_losses_25661
x_0
x_1
x_2
x_3)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource-
)conv2d_4_1_conv2d_readvariableop_resource.
*conv2d_4_1_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identity¢conv2d/BiasAdd/ReadVariableOp¢conv2d/Conv2D/ReadVariableOp¢conv2d_1/BiasAdd/ReadVariableOp¢conv2d_1/Conv2D/ReadVariableOp¢!conv2d_1_1/BiasAdd/ReadVariableOp¢ conv2d_1_1/Conv2D/ReadVariableOp¢conv2d_2/BiasAdd/ReadVariableOp¢conv2d_2/Conv2D/ReadVariableOp¢!conv2d_2_1/BiasAdd/ReadVariableOp¢ conv2d_2_1/Conv2D/ReadVariableOp¢conv2d_3/BiasAdd/ReadVariableOp¢conv2d_3/Conv2D/ReadVariableOp¢!conv2d_3_1/BiasAdd/ReadVariableOp¢ conv2d_3_1/Conv2D/ReadVariableOp¢conv2d_4/BiasAdd/ReadVariableOp¢conv2d_4/Conv2D/ReadVariableOp¢!conv2d_4_1/BiasAdd/ReadVariableOp¢ conv2d_4_1/Conv2D/ReadVariableOp¢conv2d_5/BiasAdd/ReadVariableOp¢conv2d_5/Conv2D/ReadVariableOp¢conv2d_6/BiasAdd/ReadVariableOp¢conv2d_6/Conv2D/ReadVariableOp¢conv2d_7/BiasAdd/ReadVariableOp¢conv2d_7/Conv2D/ReadVariableOp¢dense/BiasAdd/ReadVariableOp¢dense/MatMul/ReadVariableOp¢dense_1/BiasAdd/ReadVariableOp¢dense_1/MatMul/ReadVariableOp¢dense_2/BiasAdd/ReadVariableOp¢dense_2/MatMul/ReadVariableOp¢dense_3/BiasAdd/ReadVariableOp¢dense_3/MatMul/ReadVariableOp¢dense_4/BiasAdd/ReadVariableOp¢dense_4/MatMul/ReadVariableOp¢dense_5/BiasAdd/ReadVariableOp¢dense_5/MatMul/ReadVariableOpª
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:`*
dtype02
conv2d/Conv2D/ReadVariableOp¶
conv2d/Conv2DConv2Dx_0$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`*
paddingVALID*
strides
2
conv2d/Conv2D¡
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
conv2d/BiasAdd/ReadVariableOp¤
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`2
conv2d/BiasAddu
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`2
conv2d/ReluÁ
max_pooling2d/MaxPoolMaxPoolconv2d/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPool±
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*'
_output_shapes
:`*
dtype02 
conv2d_1/Conv2D/ReadVariableOpØ
conv2d_1/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
conv2d_1/Conv2D¨
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp­
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_1/BiasAdd|
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_1/ReluÈ
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPool²
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_2/Conv2D/ReadVariableOpÚ
conv2d_2/Conv2DConv2D max_pooling2d_1/MaxPool:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		*
paddingVALID*
strides
2
conv2d_2/Conv2D¨
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_2/BiasAdd/ReadVariableOp­
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		2
conv2d_2/BiasAdd|
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		2
conv2d_2/ReluÈ
max_pooling2d_2/MaxPoolMaxPoolconv2d_2/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_2/MaxPool±
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02 
conv2d_3/Conv2D/ReadVariableOpÙ
conv2d_3/Conv2DConv2D max_pooling2d_2/MaxPool:output:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_3/Conv2D§
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_3/BiasAdd/ReadVariableOp¬
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_3/BiasAdd{
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_3/ReluÇ
max_pooling2d_3/MaxPoolMaxPoolconv2d_3/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_3/MaxPoolo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten/Const
flatten/ReshapeReshape max_pooling2d_3/MaxPool:output:0flatten/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten/ReshapeÍ
conv2d_4/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource^conv2d/Conv2D/ReadVariableOp*&
_output_shapes
:`*
dtype02 
conv2d_4/Conv2D/ReadVariableOp¼
conv2d_4/Conv2DConv2Dx_1&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`*
paddingVALID*
strides
2
conv2d_4/Conv2DÅ
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource^conv2d/BiasAdd/ReadVariableOp*
_output_shapes
:`*
dtype02!
conv2d_4/BiasAdd/ReadVariableOp¬
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`2
conv2d_4/BiasAdd{
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`2
conv2d_4/ReluÇ
max_pooling2d_4/MaxPoolMaxPoolconv2d_4/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`*
ksize
*
paddingVALID*
strides
2
max_pooling2d_4/MaxPoolÖ
 conv2d_1_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource^conv2d_1/Conv2D/ReadVariableOp*'
_output_shapes
:`*
dtype02"
 conv2d_1_1/Conv2D/ReadVariableOpà
conv2d_1_1/Conv2DConv2D max_pooling2d_4/MaxPool:output:0(conv2d_1_1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
conv2d_1_1/Conv2DÎ
!conv2d_1_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource ^conv2d_1/BiasAdd/ReadVariableOp*
_output_shapes	
:*
dtype02#
!conv2d_1_1/BiasAdd/ReadVariableOpµ
conv2d_1_1/BiasAddBiasAddconv2d_1_1/Conv2D:output:0)conv2d_1_1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_1_1/BiasAdd
conv2d_1_1/ReluReluconv2d_1_1/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_1_1/ReluÎ
max_pooling2d_1_1/MaxPoolMaxPoolconv2d_1_1/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1_1/MaxPool×
 conv2d_2_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource^conv2d_2/Conv2D/ReadVariableOp*(
_output_shapes
:*
dtype02"
 conv2d_2_1/Conv2D/ReadVariableOpâ
conv2d_2_1/Conv2DConv2D"max_pooling2d_1_1/MaxPool:output:0(conv2d_2_1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		*
paddingVALID*
strides
2
conv2d_2_1/Conv2DÎ
!conv2d_2_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource ^conv2d_2/BiasAdd/ReadVariableOp*
_output_shapes	
:*
dtype02#
!conv2d_2_1/BiasAdd/ReadVariableOpµ
conv2d_2_1/BiasAddBiasAddconv2d_2_1/Conv2D:output:0)conv2d_2_1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		2
conv2d_2_1/BiasAdd
conv2d_2_1/ReluReluconv2d_2_1/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		2
conv2d_2_1/ReluÎ
max_pooling2d_2_1/MaxPoolMaxPoolconv2d_2_1/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_2_1/MaxPoolÖ
 conv2d_3_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource^conv2d_3/Conv2D/ReadVariableOp*'
_output_shapes
:@*
dtype02"
 conv2d_3_1/Conv2D/ReadVariableOpá
conv2d_3_1/Conv2DConv2D"max_pooling2d_2_1/MaxPool:output:0(conv2d_3_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_3_1/Conv2DÍ
!conv2d_3_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource ^conv2d_3/BiasAdd/ReadVariableOp*
_output_shapes
:@*
dtype02#
!conv2d_3_1/BiasAdd/ReadVariableOp´
conv2d_3_1/BiasAddBiasAddconv2d_3_1/Conv2D:output:0)conv2d_3_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_3_1/BiasAdd
conv2d_3_1/ReluReluconv2d_3_1/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_3_1/ReluÍ
max_pooling2d_3_1/MaxPoolMaxPoolconv2d_3_1/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_3_1/MaxPools
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_1/Const¢
flatten_1/ReshapeReshape"max_pooling2d_3_1/MaxPool:output:0flatten_1/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_1/Reshape\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis¤
concatConcatV2flatten/Reshape:output:0flatten_1/Reshape:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
concat¡
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulconcat:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

dense/Relu¶
 conv2d_4_1/Conv2D/ReadVariableOpReadVariableOp)conv2d_4_1_conv2d_readvariableop_resource*&
_output_shapes
:`*
dtype02"
 conv2d_4_1/Conv2D/ReadVariableOpÂ
conv2d_4_1/Conv2DConv2Dx_2(conv2d_4_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`*
paddingVALID*
strides
2
conv2d_4_1/Conv2D­
!conv2d_4_1/BiasAdd/ReadVariableOpReadVariableOp*conv2d_4_1_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02#
!conv2d_4_1/BiasAdd/ReadVariableOp´
conv2d_4_1/BiasAddBiasAddconv2d_4_1/Conv2D:output:0)conv2d_4_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`2
conv2d_4_1/BiasAdd
conv2d_4_1/ReluReluconv2d_4_1/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`2
conv2d_4_1/ReluÍ
max_pooling2d_4_1/MaxPoolMaxPoolconv2d_4_1/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`*
ksize
*
paddingVALID*
strides
2
max_pooling2d_4_1/MaxPool±
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*'
_output_shapes
:`*
dtype02 
conv2d_5/Conv2D/ReadVariableOpÜ
conv2d_5/Conv2DConv2D"max_pooling2d_4_1/MaxPool:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
conv2d_5/Conv2D¨
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_5/BiasAdd/ReadVariableOp­
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_5/BiasAdd|
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_5/ReluÈ
max_pooling2d_5/MaxPoolMaxPoolconv2d_5/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_5/MaxPool²
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_6/Conv2D/ReadVariableOpÚ
conv2d_6/Conv2DConv2D max_pooling2d_5/MaxPool:output:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		*
paddingVALID*
strides
2
conv2d_6/Conv2D¨
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_6/BiasAdd/ReadVariableOp­
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		2
conv2d_6/BiasAdd|
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		2
conv2d_6/ReluÈ
max_pooling2d_6/MaxPoolMaxPoolconv2d_6/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_6/MaxPool±
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02 
conv2d_7/Conv2D/ReadVariableOpÙ
conv2d_7/Conv2DConv2D max_pooling2d_6/MaxPool:output:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_7/Conv2D§
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_7/BiasAdd/ReadVariableOp¬
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_7/BiasAdd{
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_7/ReluÇ
max_pooling2d_7/MaxPoolMaxPoolconv2d_7/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_7/MaxPoolw
flatten_1_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_1_1/Const¦
flatten_1_1/ReshapeReshape max_pooling2d_7/MaxPool:output:0flatten_1_1/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_1_1/Reshape§
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_1/MatMul/ReadVariableOp¢
dense_1/MatMulMatMulflatten_1_1/Reshape:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/MatMul¥
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp¢
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/BiasAddq
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/Relu§
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource* 
_output_shapes
:
ñ*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMulx_3%dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/MatMul¥
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp¢
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/BiasAddq
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/Relu`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_1/axis¬
concat_1ConcatV2dense_1/Relu:activations:0dense_2/Relu:activations:0concat_1/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

concat_1§
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_3/MatMul/ReadVariableOp
dense_3/MatMulMatMulconcat_1:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_3/MatMul¥
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp¢
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_3/BiasAddq
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_3/Relu`
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_2/axisª
concat_2ConcatV2dense/Relu:activations:0dense_3/Relu:activations:0concat_2/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

concat_2§
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_4/MatMul/ReadVariableOp
dense_4/MatMulMatMulconcat_2:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_4/MatMul¥
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp¢
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_4/BiasAddq
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_4/Relu¦
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
dense_5/MatMul/ReadVariableOp
dense_5/MatMulMatMuldense_4/Relu:activations:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_5/MatMul¤
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_5/BiasAdd/ReadVariableOp¡
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_5/BiasAdd

IdentityIdentitydense_5/BiasAdd:output:0^conv2d/BiasAdd/ReadVariableOp^conv2d/Conv2D/ReadVariableOp ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp"^conv2d_1_1/BiasAdd/ReadVariableOp!^conv2d_1_1/Conv2D/ReadVariableOp ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp"^conv2d_2_1/BiasAdd/ReadVariableOp!^conv2d_2_1/Conv2D/ReadVariableOp ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp"^conv2d_3_1/BiasAdd/ReadVariableOp!^conv2d_3_1/Conv2D/ReadVariableOp ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp"^conv2d_4_1/BiasAdd/ReadVariableOp!^conv2d_4_1/Conv2D/ReadVariableOp ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp ^conv2d_7/BiasAdd/ReadVariableOp^conv2d_7/Conv2D/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*ê
_input_shapesØ
Õ:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿñ::::::::::::::::::::::::::::2>
conv2d/BiasAdd/ReadVariableOpconv2d/BiasAdd/ReadVariableOp2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp2B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2F
!conv2d_1_1/BiasAdd/ReadVariableOp!conv2d_1_1/BiasAdd/ReadVariableOp2D
 conv2d_1_1/Conv2D/ReadVariableOp conv2d_1_1/Conv2D/ReadVariableOp2B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2F
!conv2d_2_1/BiasAdd/ReadVariableOp!conv2d_2_1/BiasAdd/ReadVariableOp2D
 conv2d_2_1/Conv2D/ReadVariableOp conv2d_2_1/Conv2D/ReadVariableOp2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp2F
!conv2d_3_1/BiasAdd/ReadVariableOp!conv2d_3_1/BiasAdd/ReadVariableOp2D
 conv2d_3_1/Conv2D/ReadVariableOp conv2d_3_1/Conv2D/ReadVariableOp2B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2F
!conv2d_4_1/BiasAdd/ReadVariableOp!conv2d_4_1/BiasAdd/ReadVariableOp2D
 conv2d_4_1/Conv2D/ReadVariableOp conv2d_4_1/Conv2D/ReadVariableOp2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp2B
conv2d_7/BiasAdd/ReadVariableOpconv2d_7/BiasAdd/ReadVariableOp2@
conv2d_7/Conv2D/ReadVariableOpconv2d_7/Conv2D/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp:# 

_user_specified_namex/0:#

_user_specified_namex/1:#

_user_specified_namex/2:#

_user_specified_namex/3
Ì
K
/__inference_max_pooling2d_4_layer_call_fn_24706

inputs
identityØ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_247002
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
Ì
K
/__inference_max_pooling2d_6_layer_call_fn_24772

inputs
identityØ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_247662
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
Ë	
Û
B__inference_dense_2_layer_call_and_return_conditional_losses_25802

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ñ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿñ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ì
K
/__inference_max_pooling2d_1_layer_call_fn_24607

inputs
identityØ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_246012
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
Ë	
Û
B__inference_dense_1_layer_call_and_return_conditional_losses_24917

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs

`
D__inference_flatten_1_layer_call_and_return_conditional_losses_25750

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:& "
 
_user_specified_nameinputs
Ü
C
'__inference_flatten_layer_call_fn_25744

inputs
identity®
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_248342
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:& "
 
_user_specified_nameinputs

`
D__inference_flatten_1_layer_call_and_return_conditional_losses_24898

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:& "
 
_user_specified_nameinputs
Ì
K
/__inference_max_pooling2d_2_layer_call_fn_24640

inputs
identityØ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_246342
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
Ë	
Û
B__inference_dense_3_layer_call_and_return_conditional_losses_24965

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ý
	
.__inference_itracker_model_layer_call_fn_25697
x_0
x_1
x_2
x_3"
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
statefulpartitionedcall_args_31
identity¢StatefulPartitionedCall

StatefulPartitionedCallStatefulPartitionedCallx_0x_1x_2x_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31*+
Tin$
"2 *
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_itracker_model_layer_call_and_return_conditional_losses_251792
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*ê
_input_shapesØ
Õ:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿñ::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:# 

_user_specified_namex/0:#

_user_specified_namex/1:#

_user_specified_namex/2:#

_user_specified_namex/3
É	
Ù
@__inference_dense_layer_call_and_return_conditional_losses_25766

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ê
Ü
C__inference_conv2d_3_layer_call_and_return_conditional_losses_24653

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2
Relu±
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
Ë	
Û
B__inference_dense_1_layer_call_and_return_conditional_losses_25784

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ã
©
(__inference_conv2d_5_layer_call_fn_24727

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall£
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_247192
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
È
Î
I__inference_itracker_model_layer_call_and_return_conditional_losses_25289
x
x_1
x_2
x_3)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2-
)conv2d_4_1_statefulpartitionedcall_args_1-
)conv2d_4_1_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2+
'conv2d_7_statefulpartitionedcall_args_1+
'conv2d_7_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identity¢conv2d/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢"conv2d_1_1/StatefulPartitionedCall¢ conv2d_2/StatefulPartitionedCall¢"conv2d_2_1/StatefulPartitionedCall¢ conv2d_3/StatefulPartitionedCall¢"conv2d_3_1/StatefulPartitionedCall¢ conv2d_4/StatefulPartitionedCall¢"conv2d_4_1/StatefulPartitionedCall¢ conv2d_5/StatefulPartitionedCall¢ conv2d_6/StatefulPartitionedCall¢ conv2d_7/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢dense_2/StatefulPartitionedCall¢dense_3/StatefulPartitionedCall¢dense_4/StatefulPartitionedCall¢dense_5/StatefulPartitionedCall¥
conv2d/StatefulPartitionedCallStatefulPartitionedCallx%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_245542 
conv2d/StatefulPartitionedCallø
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_245682
max_pooling2d/PartitionedCallÕ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_245872"
 conv2d_1/StatefulPartitionedCall
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_246012!
max_pooling2d_1/PartitionedCall×
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_246202"
 conv2d_2/StatefulPartitionedCall
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_246342!
max_pooling2d_2/PartitionedCallÖ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_246532"
 conv2d_3/StatefulPartitionedCall
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_246672!
max_pooling2d_3/PartitionedCallà
flatten/PartitionedCallPartitionedCall(max_pooling2d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_248342
flatten/PartitionedCallÌ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallx_1%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2^conv2d/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_245542"
 conv2d_4/StatefulPartitionedCallþ
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_245682!
max_pooling2d_4/PartitionedCallþ
"conv2d_1_1/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2!^conv2d_1/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_245872$
"conv2d_1_1/StatefulPartitionedCall
!max_pooling2d_1_1/PartitionedCallPartitionedCall+conv2d_1_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_246012#
!max_pooling2d_1_1/PartitionedCall
"conv2d_2_1/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_1_1/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2!^conv2d_2/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_246202$
"conv2d_2_1/StatefulPartitionedCall
!max_pooling2d_2_1/PartitionedCallPartitionedCall+conv2d_2_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_246342#
!max_pooling2d_2_1/PartitionedCallÿ
"conv2d_3_1/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_2_1/PartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2!^conv2d_3/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_246532$
"conv2d_3_1/StatefulPartitionedCall
!max_pooling2d_3_1/PartitionedCallPartitionedCall+conv2d_3_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_246672#
!max_pooling2d_3_1/PartitionedCallæ
flatten_1/PartitionedCallPartitionedCall*max_pooling2d_3_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_248342
flatten_1/PartitionedCall\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis´
concatConcatV2 flatten/PartitionedCall:output:0"flatten_1/PartitionedCall:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
concat§
dense/StatefulPartitionedCallStatefulPartitionedCallconcat:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_248642
dense/StatefulPartitionedCall¹
"conv2d_4_1/StatefulPartitionedCallStatefulPartitionedCallx_2)conv2d_4_1_statefulpartitionedcall_args_1)conv2d_4_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_246862$
"conv2d_4_1/StatefulPartitionedCall
!max_pooling2d_4_1/PartitionedCallPartitionedCall+conv2d_4_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_247002#
!max_pooling2d_4_1/PartitionedCallÙ
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_4_1/PartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_247192"
 conv2d_5/StatefulPartitionedCall
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_247332!
max_pooling2d_5/PartitionedCall×
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_5/PartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_247522"
 conv2d_6/StatefulPartitionedCall
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_247662!
max_pooling2d_6/PartitionedCallÖ
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0'conv2d_7_statefulpartitionedcall_args_1'conv2d_7_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_247852"
 conv2d_7/StatefulPartitionedCall
max_pooling2d_7/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_247992!
max_pooling2d_7/PartitionedCallê
flatten_1_1/PartitionedCallPartitionedCall(max_pooling2d_7/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_248982
flatten_1_1/PartitionedCallÆ
dense_1/StatefulPartitionedCallStatefulPartitionedCall$flatten_1_1/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_249172!
dense_1/StatefulPartitionedCall¥
dense_2/StatefulPartitionedCallStatefulPartitionedCallx_3&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_249402!
dense_2/StatefulPartitionedCall`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_1/axisÈ
concat_1ConcatV2(dense_1/StatefulPartitionedCall:output:0(dense_2/StatefulPartitionedCall:output:0concat_1/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

concat_1³
dense_3/StatefulPartitionedCallStatefulPartitionedCallconcat_1:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_249652!
dense_3/StatefulPartitionedCall`
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_2/axisÆ
concat_2ConcatV2&dense/StatefulPartitionedCall:output:0(dense_3/StatefulPartitionedCall:output:0concat_2/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

concat_2³
dense_4/StatefulPartitionedCallStatefulPartitionedCallconcat_2:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_249902!
dense_4/StatefulPartitionedCallÉ
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_250122!
dense_5/StatefulPartitionedCallð
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall#^conv2d_1_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall#^conv2d_2_1/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall#^conv2d_3_1/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall#^conv2d_4_1/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*ê
_input_shapesØ
Õ:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿñ::::::::::::::::::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2H
"conv2d_1_1/StatefulPartitionedCall"conv2d_1_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2H
"conv2d_2_1/StatefulPartitionedCall"conv2d_2_1/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2H
"conv2d_3_1/StatefulPartitionedCall"conv2d_3_1/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2H
"conv2d_4_1/StatefulPartitionedCall"conv2d_4_1/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:! 

_user_specified_namex:!

_user_specified_namex:!

_user_specified_namex:!

_user_specified_namex
´
f
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_24766

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
ê
Ü
C__inference_conv2d_7_layer_call_and_return_conditional_losses_24785

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2
Relu±
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
±Ë

I__inference_itracker_model_layer_call_and_return_conditional_losses_25513
x_0
x_1
x_2
x_3)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource-
)conv2d_4_1_conv2d_readvariableop_resource.
*conv2d_4_1_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identity¢conv2d/BiasAdd/ReadVariableOp¢conv2d/Conv2D/ReadVariableOp¢conv2d_1/BiasAdd/ReadVariableOp¢conv2d_1/Conv2D/ReadVariableOp¢!conv2d_1_1/BiasAdd/ReadVariableOp¢ conv2d_1_1/Conv2D/ReadVariableOp¢conv2d_2/BiasAdd/ReadVariableOp¢conv2d_2/Conv2D/ReadVariableOp¢!conv2d_2_1/BiasAdd/ReadVariableOp¢ conv2d_2_1/Conv2D/ReadVariableOp¢conv2d_3/BiasAdd/ReadVariableOp¢conv2d_3/Conv2D/ReadVariableOp¢!conv2d_3_1/BiasAdd/ReadVariableOp¢ conv2d_3_1/Conv2D/ReadVariableOp¢conv2d_4/BiasAdd/ReadVariableOp¢conv2d_4/Conv2D/ReadVariableOp¢!conv2d_4_1/BiasAdd/ReadVariableOp¢ conv2d_4_1/Conv2D/ReadVariableOp¢conv2d_5/BiasAdd/ReadVariableOp¢conv2d_5/Conv2D/ReadVariableOp¢conv2d_6/BiasAdd/ReadVariableOp¢conv2d_6/Conv2D/ReadVariableOp¢conv2d_7/BiasAdd/ReadVariableOp¢conv2d_7/Conv2D/ReadVariableOp¢dense/BiasAdd/ReadVariableOp¢dense/MatMul/ReadVariableOp¢dense_1/BiasAdd/ReadVariableOp¢dense_1/MatMul/ReadVariableOp¢dense_2/BiasAdd/ReadVariableOp¢dense_2/MatMul/ReadVariableOp¢dense_3/BiasAdd/ReadVariableOp¢dense_3/MatMul/ReadVariableOp¢dense_4/BiasAdd/ReadVariableOp¢dense_4/MatMul/ReadVariableOp¢dense_5/BiasAdd/ReadVariableOp¢dense_5/MatMul/ReadVariableOpª
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:`*
dtype02
conv2d/Conv2D/ReadVariableOp¶
conv2d/Conv2DConv2Dx_0$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`*
paddingVALID*
strides
2
conv2d/Conv2D¡
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
conv2d/BiasAdd/ReadVariableOp¤
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`2
conv2d/BiasAddu
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`2
conv2d/ReluÁ
max_pooling2d/MaxPoolMaxPoolconv2d/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPool±
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*'
_output_shapes
:`*
dtype02 
conv2d_1/Conv2D/ReadVariableOpØ
conv2d_1/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
conv2d_1/Conv2D¨
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp­
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_1/BiasAdd|
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_1/ReluÈ
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPool²
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_2/Conv2D/ReadVariableOpÚ
conv2d_2/Conv2DConv2D max_pooling2d_1/MaxPool:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		*
paddingVALID*
strides
2
conv2d_2/Conv2D¨
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_2/BiasAdd/ReadVariableOp­
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		2
conv2d_2/BiasAdd|
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		2
conv2d_2/ReluÈ
max_pooling2d_2/MaxPoolMaxPoolconv2d_2/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_2/MaxPool±
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02 
conv2d_3/Conv2D/ReadVariableOpÙ
conv2d_3/Conv2DConv2D max_pooling2d_2/MaxPool:output:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_3/Conv2D§
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_3/BiasAdd/ReadVariableOp¬
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_3/BiasAdd{
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_3/ReluÇ
max_pooling2d_3/MaxPoolMaxPoolconv2d_3/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_3/MaxPoolo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten/Const
flatten/ReshapeReshape max_pooling2d_3/MaxPool:output:0flatten/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten/ReshapeÍ
conv2d_4/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource^conv2d/Conv2D/ReadVariableOp*&
_output_shapes
:`*
dtype02 
conv2d_4/Conv2D/ReadVariableOp¼
conv2d_4/Conv2DConv2Dx_1&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`*
paddingVALID*
strides
2
conv2d_4/Conv2DÅ
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource^conv2d/BiasAdd/ReadVariableOp*
_output_shapes
:`*
dtype02!
conv2d_4/BiasAdd/ReadVariableOp¬
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`2
conv2d_4/BiasAdd{
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`2
conv2d_4/ReluÇ
max_pooling2d_4/MaxPoolMaxPoolconv2d_4/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`*
ksize
*
paddingVALID*
strides
2
max_pooling2d_4/MaxPoolÖ
 conv2d_1_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource^conv2d_1/Conv2D/ReadVariableOp*'
_output_shapes
:`*
dtype02"
 conv2d_1_1/Conv2D/ReadVariableOpà
conv2d_1_1/Conv2DConv2D max_pooling2d_4/MaxPool:output:0(conv2d_1_1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
conv2d_1_1/Conv2DÎ
!conv2d_1_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource ^conv2d_1/BiasAdd/ReadVariableOp*
_output_shapes	
:*
dtype02#
!conv2d_1_1/BiasAdd/ReadVariableOpµ
conv2d_1_1/BiasAddBiasAddconv2d_1_1/Conv2D:output:0)conv2d_1_1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_1_1/BiasAdd
conv2d_1_1/ReluReluconv2d_1_1/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_1_1/ReluÎ
max_pooling2d_1_1/MaxPoolMaxPoolconv2d_1_1/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1_1/MaxPool×
 conv2d_2_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource^conv2d_2/Conv2D/ReadVariableOp*(
_output_shapes
:*
dtype02"
 conv2d_2_1/Conv2D/ReadVariableOpâ
conv2d_2_1/Conv2DConv2D"max_pooling2d_1_1/MaxPool:output:0(conv2d_2_1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		*
paddingVALID*
strides
2
conv2d_2_1/Conv2DÎ
!conv2d_2_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource ^conv2d_2/BiasAdd/ReadVariableOp*
_output_shapes	
:*
dtype02#
!conv2d_2_1/BiasAdd/ReadVariableOpµ
conv2d_2_1/BiasAddBiasAddconv2d_2_1/Conv2D:output:0)conv2d_2_1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		2
conv2d_2_1/BiasAdd
conv2d_2_1/ReluReluconv2d_2_1/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		2
conv2d_2_1/ReluÎ
max_pooling2d_2_1/MaxPoolMaxPoolconv2d_2_1/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_2_1/MaxPoolÖ
 conv2d_3_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource^conv2d_3/Conv2D/ReadVariableOp*'
_output_shapes
:@*
dtype02"
 conv2d_3_1/Conv2D/ReadVariableOpá
conv2d_3_1/Conv2DConv2D"max_pooling2d_2_1/MaxPool:output:0(conv2d_3_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_3_1/Conv2DÍ
!conv2d_3_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource ^conv2d_3/BiasAdd/ReadVariableOp*
_output_shapes
:@*
dtype02#
!conv2d_3_1/BiasAdd/ReadVariableOp´
conv2d_3_1/BiasAddBiasAddconv2d_3_1/Conv2D:output:0)conv2d_3_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_3_1/BiasAdd
conv2d_3_1/ReluReluconv2d_3_1/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_3_1/ReluÍ
max_pooling2d_3_1/MaxPoolMaxPoolconv2d_3_1/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_3_1/MaxPools
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_1/Const¢
flatten_1/ReshapeReshape"max_pooling2d_3_1/MaxPool:output:0flatten_1/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_1/Reshape\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis¤
concatConcatV2flatten/Reshape:output:0flatten_1/Reshape:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
concat¡
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulconcat:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

dense/Relu¶
 conv2d_4_1/Conv2D/ReadVariableOpReadVariableOp)conv2d_4_1_conv2d_readvariableop_resource*&
_output_shapes
:`*
dtype02"
 conv2d_4_1/Conv2D/ReadVariableOpÂ
conv2d_4_1/Conv2DConv2Dx_2(conv2d_4_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`*
paddingVALID*
strides
2
conv2d_4_1/Conv2D­
!conv2d_4_1/BiasAdd/ReadVariableOpReadVariableOp*conv2d_4_1_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02#
!conv2d_4_1/BiasAdd/ReadVariableOp´
conv2d_4_1/BiasAddBiasAddconv2d_4_1/Conv2D:output:0)conv2d_4_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`2
conv2d_4_1/BiasAdd
conv2d_4_1/ReluReluconv2d_4_1/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`2
conv2d_4_1/ReluÍ
max_pooling2d_4_1/MaxPoolMaxPoolconv2d_4_1/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`*
ksize
*
paddingVALID*
strides
2
max_pooling2d_4_1/MaxPool±
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*'
_output_shapes
:`*
dtype02 
conv2d_5/Conv2D/ReadVariableOpÜ
conv2d_5/Conv2DConv2D"max_pooling2d_4_1/MaxPool:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
conv2d_5/Conv2D¨
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_5/BiasAdd/ReadVariableOp­
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_5/BiasAdd|
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_5/ReluÈ
max_pooling2d_5/MaxPoolMaxPoolconv2d_5/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_5/MaxPool²
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_6/Conv2D/ReadVariableOpÚ
conv2d_6/Conv2DConv2D max_pooling2d_5/MaxPool:output:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		*
paddingVALID*
strides
2
conv2d_6/Conv2D¨
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_6/BiasAdd/ReadVariableOp­
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		2
conv2d_6/BiasAdd|
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		2
conv2d_6/ReluÈ
max_pooling2d_6/MaxPoolMaxPoolconv2d_6/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_6/MaxPool±
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02 
conv2d_7/Conv2D/ReadVariableOpÙ
conv2d_7/Conv2DConv2D max_pooling2d_6/MaxPool:output:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_7/Conv2D§
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_7/BiasAdd/ReadVariableOp¬
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_7/BiasAdd{
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_7/ReluÇ
max_pooling2d_7/MaxPoolMaxPoolconv2d_7/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_7/MaxPoolw
flatten_1_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_1_1/Const¦
flatten_1_1/ReshapeReshape max_pooling2d_7/MaxPool:output:0flatten_1_1/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_1_1/Reshape§
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_1/MatMul/ReadVariableOp¢
dense_1/MatMulMatMulflatten_1_1/Reshape:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/MatMul¥
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp¢
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/BiasAddq
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/Relu§
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource* 
_output_shapes
:
ñ*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMulx_3%dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/MatMul¥
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp¢
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/BiasAddq
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/Relu`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_1/axis¬
concat_1ConcatV2dense_1/Relu:activations:0dense_2/Relu:activations:0concat_1/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

concat_1§
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_3/MatMul/ReadVariableOp
dense_3/MatMulMatMulconcat_1:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_3/MatMul¥
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp¢
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_3/BiasAddq
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_3/Relu`
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_2/axisª
concat_2ConcatV2dense/Relu:activations:0dense_3/Relu:activations:0concat_2/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

concat_2§
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_4/MatMul/ReadVariableOp
dense_4/MatMulMatMulconcat_2:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_4/MatMul¥
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp¢
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_4/BiasAddq
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_4/Relu¦
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
dense_5/MatMul/ReadVariableOp
dense_5/MatMulMatMuldense_4/Relu:activations:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_5/MatMul¤
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_5/BiasAdd/ReadVariableOp¡
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_5/BiasAdd

IdentityIdentitydense_5/BiasAdd:output:0^conv2d/BiasAdd/ReadVariableOp^conv2d/Conv2D/ReadVariableOp ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp"^conv2d_1_1/BiasAdd/ReadVariableOp!^conv2d_1_1/Conv2D/ReadVariableOp ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp"^conv2d_2_1/BiasAdd/ReadVariableOp!^conv2d_2_1/Conv2D/ReadVariableOp ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp"^conv2d_3_1/BiasAdd/ReadVariableOp!^conv2d_3_1/Conv2D/ReadVariableOp ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp"^conv2d_4_1/BiasAdd/ReadVariableOp!^conv2d_4_1/Conv2D/ReadVariableOp ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp ^conv2d_7/BiasAdd/ReadVariableOp^conv2d_7/Conv2D/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*ê
_input_shapesØ
Õ:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿñ::::::::::::::::::::::::::::2>
conv2d/BiasAdd/ReadVariableOpconv2d/BiasAdd/ReadVariableOp2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp2B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2F
!conv2d_1_1/BiasAdd/ReadVariableOp!conv2d_1_1/BiasAdd/ReadVariableOp2D
 conv2d_1_1/Conv2D/ReadVariableOp conv2d_1_1/Conv2D/ReadVariableOp2B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2F
!conv2d_2_1/BiasAdd/ReadVariableOp!conv2d_2_1/BiasAdd/ReadVariableOp2D
 conv2d_2_1/Conv2D/ReadVariableOp conv2d_2_1/Conv2D/ReadVariableOp2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp2F
!conv2d_3_1/BiasAdd/ReadVariableOp!conv2d_3_1/BiasAdd/ReadVariableOp2D
 conv2d_3_1/Conv2D/ReadVariableOp conv2d_3_1/Conv2D/ReadVariableOp2B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2F
!conv2d_4_1/BiasAdd/ReadVariableOp!conv2d_4_1/BiasAdd/ReadVariableOp2D
 conv2d_4_1/Conv2D/ReadVariableOp conv2d_4_1/Conv2D/ReadVariableOp2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp2B
conv2d_7/BiasAdd/ReadVariableOpconv2d_7/BiasAdd/ReadVariableOp2@
conv2d_7/Conv2D/ReadVariableOpconv2d_7/Conv2D/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp:# 

_user_specified_namex/0:#

_user_specified_namex/1:#

_user_specified_namex/2:#

_user_specified_namex/3
´
f
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_24700

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
Ë	
Û
B__inference_dense_2_layer_call_and_return_conditional_losses_24940

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ñ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿñ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs

à
I__inference_itracker_model_layer_call_and_return_conditional_losses_25025
input_1
input_2
input_3
input_4)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2-
)conv2d_4_1_statefulpartitionedcall_args_1-
)conv2d_4_1_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2+
'conv2d_7_statefulpartitionedcall_args_1+
'conv2d_7_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identity¢conv2d/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢"conv2d_1_1/StatefulPartitionedCall¢ conv2d_2/StatefulPartitionedCall¢"conv2d_2_1/StatefulPartitionedCall¢ conv2d_3/StatefulPartitionedCall¢"conv2d_3_1/StatefulPartitionedCall¢ conv2d_4/StatefulPartitionedCall¢"conv2d_4_1/StatefulPartitionedCall¢ conv2d_5/StatefulPartitionedCall¢ conv2d_6/StatefulPartitionedCall¢ conv2d_7/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢dense_2/StatefulPartitionedCall¢dense_3/StatefulPartitionedCall¢dense_4/StatefulPartitionedCall¢dense_5/StatefulPartitionedCall«
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_1%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_245542 
conv2d/StatefulPartitionedCallø
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_245682
max_pooling2d/PartitionedCallÕ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_245872"
 conv2d_1/StatefulPartitionedCall
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_246012!
max_pooling2d_1/PartitionedCall×
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_246202"
 conv2d_2/StatefulPartitionedCall
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_246342!
max_pooling2d_2/PartitionedCallÖ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_246532"
 conv2d_3/StatefulPartitionedCall
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_246672!
max_pooling2d_3/PartitionedCallà
flatten/PartitionedCallPartitionedCall(max_pooling2d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_248342
flatten/PartitionedCallÐ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallinput_2%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2^conv2d/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_245542"
 conv2d_4/StatefulPartitionedCallþ
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_245682!
max_pooling2d_4/PartitionedCallþ
"conv2d_1_1/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2!^conv2d_1/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_245872$
"conv2d_1_1/StatefulPartitionedCall
!max_pooling2d_1_1/PartitionedCallPartitionedCall+conv2d_1_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_246012#
!max_pooling2d_1_1/PartitionedCall
"conv2d_2_1/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_1_1/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2!^conv2d_2/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_246202$
"conv2d_2_1/StatefulPartitionedCall
!max_pooling2d_2_1/PartitionedCallPartitionedCall+conv2d_2_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_246342#
!max_pooling2d_2_1/PartitionedCallÿ
"conv2d_3_1/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_2_1/PartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2!^conv2d_3/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_246532$
"conv2d_3_1/StatefulPartitionedCall
!max_pooling2d_3_1/PartitionedCallPartitionedCall+conv2d_3_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_246672#
!max_pooling2d_3_1/PartitionedCallæ
flatten_1/PartitionedCallPartitionedCall*max_pooling2d_3_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_248342
flatten_1/PartitionedCall\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis´
concatConcatV2 flatten/PartitionedCall:output:0"flatten_1/PartitionedCall:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
concat§
dense/StatefulPartitionedCallStatefulPartitionedCallconcat:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_248642
dense/StatefulPartitionedCall½
"conv2d_4_1/StatefulPartitionedCallStatefulPartitionedCallinput_3)conv2d_4_1_statefulpartitionedcall_args_1)conv2d_4_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_246862$
"conv2d_4_1/StatefulPartitionedCall
!max_pooling2d_4_1/PartitionedCallPartitionedCall+conv2d_4_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_247002#
!max_pooling2d_4_1/PartitionedCallÙ
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_4_1/PartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_247192"
 conv2d_5/StatefulPartitionedCall
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_247332!
max_pooling2d_5/PartitionedCall×
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_5/PartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_247522"
 conv2d_6/StatefulPartitionedCall
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_247662!
max_pooling2d_6/PartitionedCallÖ
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0'conv2d_7_statefulpartitionedcall_args_1'conv2d_7_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_247852"
 conv2d_7/StatefulPartitionedCall
max_pooling2d_7/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_247992!
max_pooling2d_7/PartitionedCallê
flatten_1_1/PartitionedCallPartitionedCall(max_pooling2d_7/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_248982
flatten_1_1/PartitionedCallÆ
dense_1/StatefulPartitionedCallStatefulPartitionedCall$flatten_1_1/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_249172!
dense_1/StatefulPartitionedCall©
dense_2/StatefulPartitionedCallStatefulPartitionedCallinput_4&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_249402!
dense_2/StatefulPartitionedCall`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_1/axisÈ
concat_1ConcatV2(dense_1/StatefulPartitionedCall:output:0(dense_2/StatefulPartitionedCall:output:0concat_1/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

concat_1³
dense_3/StatefulPartitionedCallStatefulPartitionedCallconcat_1:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_249652!
dense_3/StatefulPartitionedCall`
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_2/axisÆ
concat_2ConcatV2&dense/StatefulPartitionedCall:output:0(dense_3/StatefulPartitionedCall:output:0concat_2/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

concat_2³
dense_4/StatefulPartitionedCallStatefulPartitionedCallconcat_2:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_249902!
dense_4/StatefulPartitionedCallÉ
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_250122!
dense_5/StatefulPartitionedCallð
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall#^conv2d_1_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall#^conv2d_2_1/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall#^conv2d_3_1/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall#^conv2d_4_1/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*ê
_input_shapesØ
Õ:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿñ::::::::::::::::::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2H
"conv2d_1_1/StatefulPartitionedCall"conv2d_1_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2H
"conv2d_2_1/StatefulPartitionedCall"conv2d_2_1/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2H
"conv2d_3_1/StatefulPartitionedCall"conv2d_3_1/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2H
"conv2d_4_1/StatefulPartitionedCall"conv2d_4_1/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:' #
!
_user_specified_name	input_1:'#
!
_user_specified_name	input_2:'#
!
_user_specified_name	input_3:'#
!
_user_specified_name	input_4
´
f
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_24634

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
Ë	
Û
B__inference_dense_4_layer_call_and_return_conditional_losses_25838

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ð
Ü
C__inference_conv2d_6_layer_call_and_return_conditional_losses_24752

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp·
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Relu²
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
ô
¨
'__inference_dense_2_layer_call_fn_25809

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_249402
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿñ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Â
©
(__inference_conv2d_7_layer_call_fn_24793

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall¢
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_247852
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
­
	
.__inference_itracker_model_layer_call_fn_25320
input_1
input_2
input_3
input_4"
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
statefulpartitionedcall_args_31
identity¢StatefulPartitionedCall

StatefulPartitionedCallStatefulPartitionedCallinput_1input_2input_3input_4statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31*+
Tin$
"2 *
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_itracker_model_layer_call_and_return_conditional_losses_252892
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*ê
_input_shapesØ
Õ:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿñ::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1:'#
!
_user_specified_name	input_2:'#
!
_user_specified_name	input_3:'#
!
_user_specified_name	input_4
ö
û8
!__inference__traced_restore_26447
file_prefix1
-assignvariableop_itracker_model_conv2d_kernel1
-assignvariableop_1_itracker_model_conv2d_bias5
1assignvariableop_2_itracker_model_conv2d_1_kernel3
/assignvariableop_3_itracker_model_conv2d_1_bias5
1assignvariableop_4_itracker_model_conv2d_2_kernel3
/assignvariableop_5_itracker_model_conv2d_2_bias5
1assignvariableop_6_itracker_model_conv2d_3_kernel3
/assignvariableop_7_itracker_model_conv2d_3_bias7
3assignvariableop_8_itracker_model_conv2d_4_1_kernel5
1assignvariableop_9_itracker_model_conv2d_4_1_bias6
2assignvariableop_10_itracker_model_conv2d_5_kernel4
0assignvariableop_11_itracker_model_conv2d_5_bias6
2assignvariableop_12_itracker_model_conv2d_6_kernel4
0assignvariableop_13_itracker_model_conv2d_6_bias6
2assignvariableop_14_itracker_model_conv2d_7_kernel4
0assignvariableop_15_itracker_model_conv2d_7_bias3
/assignvariableop_16_itracker_model_dense_kernel1
-assignvariableop_17_itracker_model_dense_bias5
1assignvariableop_18_itracker_model_dense_1_kernel3
/assignvariableop_19_itracker_model_dense_1_bias5
1assignvariableop_20_itracker_model_dense_2_kernel3
/assignvariableop_21_itracker_model_dense_2_bias5
1assignvariableop_22_itracker_model_dense_3_kernel3
/assignvariableop_23_itracker_model_dense_3_bias5
1assignvariableop_24_itracker_model_dense_4_kernel3
/assignvariableop_25_itracker_model_dense_4_bias5
1assignvariableop_26_itracker_model_dense_5_kernel3
/assignvariableop_27_itracker_model_dense_5_bias!
assignvariableop_28_adam_iter#
assignvariableop_29_adam_beta_1#
assignvariableop_30_adam_beta_2"
assignvariableop_31_adam_decay*
&assignvariableop_32_adam_learning_rate
assignvariableop_33_total
assignvariableop_34_count;
7assignvariableop_35_adam_itracker_model_conv2d_kernel_m9
5assignvariableop_36_adam_itracker_model_conv2d_bias_m=
9assignvariableop_37_adam_itracker_model_conv2d_1_kernel_m;
7assignvariableop_38_adam_itracker_model_conv2d_1_bias_m=
9assignvariableop_39_adam_itracker_model_conv2d_2_kernel_m;
7assignvariableop_40_adam_itracker_model_conv2d_2_bias_m=
9assignvariableop_41_adam_itracker_model_conv2d_3_kernel_m;
7assignvariableop_42_adam_itracker_model_conv2d_3_bias_m?
;assignvariableop_43_adam_itracker_model_conv2d_4_1_kernel_m=
9assignvariableop_44_adam_itracker_model_conv2d_4_1_bias_m=
9assignvariableop_45_adam_itracker_model_conv2d_5_kernel_m;
7assignvariableop_46_adam_itracker_model_conv2d_5_bias_m=
9assignvariableop_47_adam_itracker_model_conv2d_6_kernel_m;
7assignvariableop_48_adam_itracker_model_conv2d_6_bias_m=
9assignvariableop_49_adam_itracker_model_conv2d_7_kernel_m;
7assignvariableop_50_adam_itracker_model_conv2d_7_bias_m:
6assignvariableop_51_adam_itracker_model_dense_kernel_m8
4assignvariableop_52_adam_itracker_model_dense_bias_m<
8assignvariableop_53_adam_itracker_model_dense_1_kernel_m:
6assignvariableop_54_adam_itracker_model_dense_1_bias_m<
8assignvariableop_55_adam_itracker_model_dense_2_kernel_m:
6assignvariableop_56_adam_itracker_model_dense_2_bias_m<
8assignvariableop_57_adam_itracker_model_dense_3_kernel_m:
6assignvariableop_58_adam_itracker_model_dense_3_bias_m<
8assignvariableop_59_adam_itracker_model_dense_4_kernel_m:
6assignvariableop_60_adam_itracker_model_dense_4_bias_m<
8assignvariableop_61_adam_itracker_model_dense_5_kernel_m:
6assignvariableop_62_adam_itracker_model_dense_5_bias_m;
7assignvariableop_63_adam_itracker_model_conv2d_kernel_v9
5assignvariableop_64_adam_itracker_model_conv2d_bias_v=
9assignvariableop_65_adam_itracker_model_conv2d_1_kernel_v;
7assignvariableop_66_adam_itracker_model_conv2d_1_bias_v=
9assignvariableop_67_adam_itracker_model_conv2d_2_kernel_v;
7assignvariableop_68_adam_itracker_model_conv2d_2_bias_v=
9assignvariableop_69_adam_itracker_model_conv2d_3_kernel_v;
7assignvariableop_70_adam_itracker_model_conv2d_3_bias_v?
;assignvariableop_71_adam_itracker_model_conv2d_4_1_kernel_v=
9assignvariableop_72_adam_itracker_model_conv2d_4_1_bias_v=
9assignvariableop_73_adam_itracker_model_conv2d_5_kernel_v;
7assignvariableop_74_adam_itracker_model_conv2d_5_bias_v=
9assignvariableop_75_adam_itracker_model_conv2d_6_kernel_v;
7assignvariableop_76_adam_itracker_model_conv2d_6_bias_v=
9assignvariableop_77_adam_itracker_model_conv2d_7_kernel_v;
7assignvariableop_78_adam_itracker_model_conv2d_7_bias_v:
6assignvariableop_79_adam_itracker_model_dense_kernel_v8
4assignvariableop_80_adam_itracker_model_dense_bias_v<
8assignvariableop_81_adam_itracker_model_dense_1_kernel_v:
6assignvariableop_82_adam_itracker_model_dense_1_bias_v<
8assignvariableop_83_adam_itracker_model_dense_2_kernel_v:
6assignvariableop_84_adam_itracker_model_dense_2_bias_v<
8assignvariableop_85_adam_itracker_model_dense_3_kernel_v:
6assignvariableop_86_adam_itracker_model_dense_3_bias_v<
8assignvariableop_87_adam_itracker_model_dense_4_kernel_v:
6assignvariableop_88_adam_itracker_model_dense_4_bias_v<
8assignvariableop_89_adam_itracker_model_dense_5_kernel_v:
6assignvariableop_90_adam_itracker_model_dense_5_bias_v
identity_92¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_39¢AssignVariableOp_4¢AssignVariableOp_40¢AssignVariableOp_41¢AssignVariableOp_42¢AssignVariableOp_43¢AssignVariableOp_44¢AssignVariableOp_45¢AssignVariableOp_46¢AssignVariableOp_47¢AssignVariableOp_48¢AssignVariableOp_49¢AssignVariableOp_5¢AssignVariableOp_50¢AssignVariableOp_51¢AssignVariableOp_52¢AssignVariableOp_53¢AssignVariableOp_54¢AssignVariableOp_55¢AssignVariableOp_56¢AssignVariableOp_57¢AssignVariableOp_58¢AssignVariableOp_59¢AssignVariableOp_6¢AssignVariableOp_60¢AssignVariableOp_61¢AssignVariableOp_62¢AssignVariableOp_63¢AssignVariableOp_64¢AssignVariableOp_65¢AssignVariableOp_66¢AssignVariableOp_67¢AssignVariableOp_68¢AssignVariableOp_69¢AssignVariableOp_7¢AssignVariableOp_70¢AssignVariableOp_71¢AssignVariableOp_72¢AssignVariableOp_73¢AssignVariableOp_74¢AssignVariableOp_75¢AssignVariableOp_76¢AssignVariableOp_77¢AssignVariableOp_78¢AssignVariableOp_79¢AssignVariableOp_8¢AssignVariableOp_80¢AssignVariableOp_81¢AssignVariableOp_82¢AssignVariableOp_83¢AssignVariableOp_84¢AssignVariableOp_85¢AssignVariableOp_86¢AssignVariableOp_87¢AssignVariableOp_88¢AssignVariableOp_89¢AssignVariableOp_9¢AssignVariableOp_90¢	RestoreV2¢RestoreV2_1þ+
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:[*
dtype0*+
value+Bý*[B+eye_conv1/kernel/.ATTRIBUTES/VARIABLE_VALUEB)eye_conv1/bias/.ATTRIBUTES/VARIABLE_VALUEB+eye_conv2/kernel/.ATTRIBUTES/VARIABLE_VALUEB)eye_conv2/bias/.ATTRIBUTES/VARIABLE_VALUEB+eye_conv3/kernel/.ATTRIBUTES/VARIABLE_VALUEB)eye_conv3/bias/.ATTRIBUTES/VARIABLE_VALUEB+eye_conv4/kernel/.ATTRIBUTES/VARIABLE_VALUEB)eye_conv4/bias/.ATTRIBUTES/VARIABLE_VALUEB,face_conv1/kernel/.ATTRIBUTES/VARIABLE_VALUEB*face_conv1/bias/.ATTRIBUTES/VARIABLE_VALUEB,face_conv2/kernel/.ATTRIBUTES/VARIABLE_VALUEB*face_conv2/bias/.ATTRIBUTES/VARIABLE_VALUEB,face_conv3/kernel/.ATTRIBUTES/VARIABLE_VALUEB*face_conv3/bias/.ATTRIBUTES/VARIABLE_VALUEB,face_conv4/kernel/.ATTRIBUTES/VARIABLE_VALUEB*face_conv4/bias/.ATTRIBUTES/VARIABLE_VALUEB'eye_d/kernel/.ATTRIBUTES/VARIABLE_VALUEB%eye_d/bias/.ATTRIBUTES/VARIABLE_VALUEB(face_d/kernel/.ATTRIBUTES/VARIABLE_VALUEB&face_d/bias/.ATTRIBUTES/VARIABLE_VALUEB(mask_d/kernel/.ATTRIBUTES/VARIABLE_VALUEB&mask_d/bias/.ATTRIBUTES/VARIABLE_VALUEB-face_mask_d/kernel/.ATTRIBUTES/VARIABLE_VALUEB+face_mask_d/bias/.ATTRIBUTES/VARIABLE_VALUEB$d1/kernel/.ATTRIBUTES/VARIABLE_VALUEB"d1/bias/.ATTRIBUTES/VARIABLE_VALUEB$d2/kernel/.ATTRIBUTES/VARIABLE_VALUEB"d2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBGeye_conv1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBEeye_conv1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBGeye_conv2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBEeye_conv2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBGeye_conv3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBEeye_conv3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBGeye_conv4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBEeye_conv4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBHface_conv1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFface_conv1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBHface_conv2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFface_conv2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBHface_conv3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFface_conv3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBHface_conv4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFface_conv4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCeye_d/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAeye_d/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBDface_d/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBface_d/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBDmask_d/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBmask_d/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBIface_mask_d/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBGface_mask_d/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB@d1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB>d1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB@d2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB>d2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBGeye_conv1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBEeye_conv1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBGeye_conv2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBEeye_conv2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBGeye_conv3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBEeye_conv3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBGeye_conv4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBEeye_conv4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBHface_conv1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFface_conv1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBHface_conv2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFface_conv2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBHface_conv3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFface_conv3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBHface_conv4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFface_conv4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCeye_d/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAeye_d/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBDface_d/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBface_d/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBDmask_d/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBmask_d/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBIface_mask_d/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBGface_mask_d/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB@d1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB>d1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB@d2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB>d2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesÇ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:[*
dtype0*Ë
valueÁB¾[B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesõ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapesï
ì:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*i
dtypes_
]2[	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp-assignvariableop_itracker_model_conv2d_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1£
AssignVariableOp_1AssignVariableOp-assignvariableop_1_itracker_model_conv2d_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2§
AssignVariableOp_2AssignVariableOp1assignvariableop_2_itracker_model_conv2d_1_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3¥
AssignVariableOp_3AssignVariableOp/assignvariableop_3_itracker_model_conv2d_1_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4§
AssignVariableOp_4AssignVariableOp1assignvariableop_4_itracker_model_conv2d_2_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5¥
AssignVariableOp_5AssignVariableOp/assignvariableop_5_itracker_model_conv2d_2_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6§
AssignVariableOp_6AssignVariableOp1assignvariableop_6_itracker_model_conv2d_3_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7¥
AssignVariableOp_7AssignVariableOp/assignvariableop_7_itracker_model_conv2d_3_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8©
AssignVariableOp_8AssignVariableOp3assignvariableop_8_itracker_model_conv2d_4_1_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9§
AssignVariableOp_9AssignVariableOp1assignvariableop_9_itracker_model_conv2d_4_1_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10«
AssignVariableOp_10AssignVariableOp2assignvariableop_10_itracker_model_conv2d_5_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11©
AssignVariableOp_11AssignVariableOp0assignvariableop_11_itracker_model_conv2d_5_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12«
AssignVariableOp_12AssignVariableOp2assignvariableop_12_itracker_model_conv2d_6_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13©
AssignVariableOp_13AssignVariableOp0assignvariableop_13_itracker_model_conv2d_6_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14«
AssignVariableOp_14AssignVariableOp2assignvariableop_14_itracker_model_conv2d_7_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15©
AssignVariableOp_15AssignVariableOp0assignvariableop_15_itracker_model_conv2d_7_biasIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16¨
AssignVariableOp_16AssignVariableOp/assignvariableop_16_itracker_model_dense_kernelIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17¦
AssignVariableOp_17AssignVariableOp-assignvariableop_17_itracker_model_dense_biasIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18ª
AssignVariableOp_18AssignVariableOp1assignvariableop_18_itracker_model_dense_1_kernelIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19¨
AssignVariableOp_19AssignVariableOp/assignvariableop_19_itracker_model_dense_1_biasIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20ª
AssignVariableOp_20AssignVariableOp1assignvariableop_20_itracker_model_dense_2_kernelIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21¨
AssignVariableOp_21AssignVariableOp/assignvariableop_21_itracker_model_dense_2_biasIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22ª
AssignVariableOp_22AssignVariableOp1assignvariableop_22_itracker_model_dense_3_kernelIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23¨
AssignVariableOp_23AssignVariableOp/assignvariableop_23_itracker_model_dense_3_biasIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24ª
AssignVariableOp_24AssignVariableOp1assignvariableop_24_itracker_model_dense_4_kernelIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25¨
AssignVariableOp_25AssignVariableOp/assignvariableop_25_itracker_model_dense_4_biasIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26ª
AssignVariableOp_26AssignVariableOp1assignvariableop_26_itracker_model_dense_5_kernelIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27¨
AssignVariableOp_27AssignVariableOp/assignvariableop_27_itracker_model_dense_5_biasIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0	*
_output_shapes
:2
Identity_28
AssignVariableOp_28AssignVariableOpassignvariableop_28_adam_iterIdentity_28:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29
AssignVariableOp_29AssignVariableOpassignvariableop_29_adam_beta_1Identity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30
AssignVariableOp_30AssignVariableOpassignvariableop_30_adam_beta_2Identity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31
AssignVariableOp_31AssignVariableOpassignvariableop_31_adam_decayIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32
AssignVariableOp_32AssignVariableOp&assignvariableop_32_adam_learning_rateIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33
AssignVariableOp_33AssignVariableOpassignvariableop_33_totalIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34
AssignVariableOp_34AssignVariableOpassignvariableop_34_countIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35°
AssignVariableOp_35AssignVariableOp7assignvariableop_35_adam_itracker_model_conv2d_kernel_mIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36®
AssignVariableOp_36AssignVariableOp5assignvariableop_36_adam_itracker_model_conv2d_bias_mIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37²
AssignVariableOp_37AssignVariableOp9assignvariableop_37_adam_itracker_model_conv2d_1_kernel_mIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38°
AssignVariableOp_38AssignVariableOp7assignvariableop_38_adam_itracker_model_conv2d_1_bias_mIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39²
AssignVariableOp_39AssignVariableOp9assignvariableop_39_adam_itracker_model_conv2d_2_kernel_mIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40°
AssignVariableOp_40AssignVariableOp7assignvariableop_40_adam_itracker_model_conv2d_2_bias_mIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41²
AssignVariableOp_41AssignVariableOp9assignvariableop_41_adam_itracker_model_conv2d_3_kernel_mIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42°
AssignVariableOp_42AssignVariableOp7assignvariableop_42_adam_itracker_model_conv2d_3_bias_mIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43´
AssignVariableOp_43AssignVariableOp;assignvariableop_43_adam_itracker_model_conv2d_4_1_kernel_mIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44²
AssignVariableOp_44AssignVariableOp9assignvariableop_44_adam_itracker_model_conv2d_4_1_bias_mIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45²
AssignVariableOp_45AssignVariableOp9assignvariableop_45_adam_itracker_model_conv2d_5_kernel_mIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46°
AssignVariableOp_46AssignVariableOp7assignvariableop_46_adam_itracker_model_conv2d_5_bias_mIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47²
AssignVariableOp_47AssignVariableOp9assignvariableop_47_adam_itracker_model_conv2d_6_kernel_mIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48°
AssignVariableOp_48AssignVariableOp7assignvariableop_48_adam_itracker_model_conv2d_6_bias_mIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49²
AssignVariableOp_49AssignVariableOp9assignvariableop_49_adam_itracker_model_conv2d_7_kernel_mIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50°
AssignVariableOp_50AssignVariableOp7assignvariableop_50_adam_itracker_model_conv2d_7_bias_mIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51¯
AssignVariableOp_51AssignVariableOp6assignvariableop_51_adam_itracker_model_dense_kernel_mIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52­
AssignVariableOp_52AssignVariableOp4assignvariableop_52_adam_itracker_model_dense_bias_mIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53±
AssignVariableOp_53AssignVariableOp8assignvariableop_53_adam_itracker_model_dense_1_kernel_mIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54¯
AssignVariableOp_54AssignVariableOp6assignvariableop_54_adam_itracker_model_dense_1_bias_mIdentity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55±
AssignVariableOp_55AssignVariableOp8assignvariableop_55_adam_itracker_model_dense_2_kernel_mIdentity_55:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:2
Identity_56¯
AssignVariableOp_56AssignVariableOp6assignvariableop_56_adam_itracker_model_dense_2_bias_mIdentity_56:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57±
AssignVariableOp_57AssignVariableOp8assignvariableop_57_adam_itracker_model_dense_3_kernel_mIdentity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:2
Identity_58¯
AssignVariableOp_58AssignVariableOp6assignvariableop_58_adam_itracker_model_dense_3_bias_mIdentity_58:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_58_
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:2
Identity_59±
AssignVariableOp_59AssignVariableOp8assignvariableop_59_adam_itracker_model_dense_4_kernel_mIdentity_59:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_59_
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:2
Identity_60¯
AssignVariableOp_60AssignVariableOp6assignvariableop_60_adam_itracker_model_dense_4_bias_mIdentity_60:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_60_
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:2
Identity_61±
AssignVariableOp_61AssignVariableOp8assignvariableop_61_adam_itracker_model_dense_5_kernel_mIdentity_61:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_61_
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:2
Identity_62¯
AssignVariableOp_62AssignVariableOp6assignvariableop_62_adam_itracker_model_dense_5_bias_mIdentity_62:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_62_
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:2
Identity_63°
AssignVariableOp_63AssignVariableOp7assignvariableop_63_adam_itracker_model_conv2d_kernel_vIdentity_63:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_63_
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:2
Identity_64®
AssignVariableOp_64AssignVariableOp5assignvariableop_64_adam_itracker_model_conv2d_bias_vIdentity_64:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_64_
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:2
Identity_65²
AssignVariableOp_65AssignVariableOp9assignvariableop_65_adam_itracker_model_conv2d_1_kernel_vIdentity_65:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_65_
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:2
Identity_66°
AssignVariableOp_66AssignVariableOp7assignvariableop_66_adam_itracker_model_conv2d_1_bias_vIdentity_66:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_66_
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:2
Identity_67²
AssignVariableOp_67AssignVariableOp9assignvariableop_67_adam_itracker_model_conv2d_2_kernel_vIdentity_67:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_67_
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:2
Identity_68°
AssignVariableOp_68AssignVariableOp7assignvariableop_68_adam_itracker_model_conv2d_2_bias_vIdentity_68:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_68_
Identity_69IdentityRestoreV2:tensors:69*
T0*
_output_shapes
:2
Identity_69²
AssignVariableOp_69AssignVariableOp9assignvariableop_69_adam_itracker_model_conv2d_3_kernel_vIdentity_69:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_69_
Identity_70IdentityRestoreV2:tensors:70*
T0*
_output_shapes
:2
Identity_70°
AssignVariableOp_70AssignVariableOp7assignvariableop_70_adam_itracker_model_conv2d_3_bias_vIdentity_70:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_70_
Identity_71IdentityRestoreV2:tensors:71*
T0*
_output_shapes
:2
Identity_71´
AssignVariableOp_71AssignVariableOp;assignvariableop_71_adam_itracker_model_conv2d_4_1_kernel_vIdentity_71:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_71_
Identity_72IdentityRestoreV2:tensors:72*
T0*
_output_shapes
:2
Identity_72²
AssignVariableOp_72AssignVariableOp9assignvariableop_72_adam_itracker_model_conv2d_4_1_bias_vIdentity_72:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_72_
Identity_73IdentityRestoreV2:tensors:73*
T0*
_output_shapes
:2
Identity_73²
AssignVariableOp_73AssignVariableOp9assignvariableop_73_adam_itracker_model_conv2d_5_kernel_vIdentity_73:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_73_
Identity_74IdentityRestoreV2:tensors:74*
T0*
_output_shapes
:2
Identity_74°
AssignVariableOp_74AssignVariableOp7assignvariableop_74_adam_itracker_model_conv2d_5_bias_vIdentity_74:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_74_
Identity_75IdentityRestoreV2:tensors:75*
T0*
_output_shapes
:2
Identity_75²
AssignVariableOp_75AssignVariableOp9assignvariableop_75_adam_itracker_model_conv2d_6_kernel_vIdentity_75:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_75_
Identity_76IdentityRestoreV2:tensors:76*
T0*
_output_shapes
:2
Identity_76°
AssignVariableOp_76AssignVariableOp7assignvariableop_76_adam_itracker_model_conv2d_6_bias_vIdentity_76:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_76_
Identity_77IdentityRestoreV2:tensors:77*
T0*
_output_shapes
:2
Identity_77²
AssignVariableOp_77AssignVariableOp9assignvariableop_77_adam_itracker_model_conv2d_7_kernel_vIdentity_77:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_77_
Identity_78IdentityRestoreV2:tensors:78*
T0*
_output_shapes
:2
Identity_78°
AssignVariableOp_78AssignVariableOp7assignvariableop_78_adam_itracker_model_conv2d_7_bias_vIdentity_78:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_78_
Identity_79IdentityRestoreV2:tensors:79*
T0*
_output_shapes
:2
Identity_79¯
AssignVariableOp_79AssignVariableOp6assignvariableop_79_adam_itracker_model_dense_kernel_vIdentity_79:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_79_
Identity_80IdentityRestoreV2:tensors:80*
T0*
_output_shapes
:2
Identity_80­
AssignVariableOp_80AssignVariableOp4assignvariableop_80_adam_itracker_model_dense_bias_vIdentity_80:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_80_
Identity_81IdentityRestoreV2:tensors:81*
T0*
_output_shapes
:2
Identity_81±
AssignVariableOp_81AssignVariableOp8assignvariableop_81_adam_itracker_model_dense_1_kernel_vIdentity_81:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_81_
Identity_82IdentityRestoreV2:tensors:82*
T0*
_output_shapes
:2
Identity_82¯
AssignVariableOp_82AssignVariableOp6assignvariableop_82_adam_itracker_model_dense_1_bias_vIdentity_82:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_82_
Identity_83IdentityRestoreV2:tensors:83*
T0*
_output_shapes
:2
Identity_83±
AssignVariableOp_83AssignVariableOp8assignvariableop_83_adam_itracker_model_dense_2_kernel_vIdentity_83:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_83_
Identity_84IdentityRestoreV2:tensors:84*
T0*
_output_shapes
:2
Identity_84¯
AssignVariableOp_84AssignVariableOp6assignvariableop_84_adam_itracker_model_dense_2_bias_vIdentity_84:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_84_
Identity_85IdentityRestoreV2:tensors:85*
T0*
_output_shapes
:2
Identity_85±
AssignVariableOp_85AssignVariableOp8assignvariableop_85_adam_itracker_model_dense_3_kernel_vIdentity_85:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_85_
Identity_86IdentityRestoreV2:tensors:86*
T0*
_output_shapes
:2
Identity_86¯
AssignVariableOp_86AssignVariableOp6assignvariableop_86_adam_itracker_model_dense_3_bias_vIdentity_86:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_86_
Identity_87IdentityRestoreV2:tensors:87*
T0*
_output_shapes
:2
Identity_87±
AssignVariableOp_87AssignVariableOp8assignvariableop_87_adam_itracker_model_dense_4_kernel_vIdentity_87:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_87_
Identity_88IdentityRestoreV2:tensors:88*
T0*
_output_shapes
:2
Identity_88¯
AssignVariableOp_88AssignVariableOp6assignvariableop_88_adam_itracker_model_dense_4_bias_vIdentity_88:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_88_
Identity_89IdentityRestoreV2:tensors:89*
T0*
_output_shapes
:2
Identity_89±
AssignVariableOp_89AssignVariableOp8assignvariableop_89_adam_itracker_model_dense_5_kernel_vIdentity_89:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_89_
Identity_90IdentityRestoreV2:tensors:90*
T0*
_output_shapes
:2
Identity_90¯
AssignVariableOp_90AssignVariableOp6assignvariableop_90_adam_itracker_model_dense_5_bias_vIdentity_90:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_90¨
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesÄ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp°
Identity_91Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_91½
Identity_92IdentityIdentity_91:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_92"#
identity_92Identity_92:output:0*
_input_shapesñ
î: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_90AssignVariableOp_902
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix

^
B__inference_flatten_layer_call_and_return_conditional_losses_25739

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:& "
 
_user_specified_nameinputs
´
f
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_24667

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
ô
¨
'__inference_dense_3_layer_call_fn_25827

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_249652
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs

à
I__inference_itracker_model_layer_call_and_return_conditional_losses_25099
input_1
input_2
input_3
input_4)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2-
)conv2d_4_1_statefulpartitionedcall_args_1-
)conv2d_4_1_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2+
'conv2d_7_statefulpartitionedcall_args_1+
'conv2d_7_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identity¢conv2d/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢"conv2d_1_1/StatefulPartitionedCall¢ conv2d_2/StatefulPartitionedCall¢"conv2d_2_1/StatefulPartitionedCall¢ conv2d_3/StatefulPartitionedCall¢"conv2d_3_1/StatefulPartitionedCall¢ conv2d_4/StatefulPartitionedCall¢"conv2d_4_1/StatefulPartitionedCall¢ conv2d_5/StatefulPartitionedCall¢ conv2d_6/StatefulPartitionedCall¢ conv2d_7/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢dense_2/StatefulPartitionedCall¢dense_3/StatefulPartitionedCall¢dense_4/StatefulPartitionedCall¢dense_5/StatefulPartitionedCall«
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_1%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_245542 
conv2d/StatefulPartitionedCallø
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_245682
max_pooling2d/PartitionedCallÕ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_245872"
 conv2d_1/StatefulPartitionedCall
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_246012!
max_pooling2d_1/PartitionedCall×
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_246202"
 conv2d_2/StatefulPartitionedCall
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_246342!
max_pooling2d_2/PartitionedCallÖ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_246532"
 conv2d_3/StatefulPartitionedCall
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_246672!
max_pooling2d_3/PartitionedCallà
flatten/PartitionedCallPartitionedCall(max_pooling2d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_248342
flatten/PartitionedCallÐ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallinput_2%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2^conv2d/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_245542"
 conv2d_4/StatefulPartitionedCallþ
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_245682!
max_pooling2d_4/PartitionedCallþ
"conv2d_1_1/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2!^conv2d_1/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_245872$
"conv2d_1_1/StatefulPartitionedCall
!max_pooling2d_1_1/PartitionedCallPartitionedCall+conv2d_1_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_246012#
!max_pooling2d_1_1/PartitionedCall
"conv2d_2_1/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_1_1/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2!^conv2d_2/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_246202$
"conv2d_2_1/StatefulPartitionedCall
!max_pooling2d_2_1/PartitionedCallPartitionedCall+conv2d_2_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_246342#
!max_pooling2d_2_1/PartitionedCallÿ
"conv2d_3_1/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_2_1/PartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2!^conv2d_3/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_246532$
"conv2d_3_1/StatefulPartitionedCall
!max_pooling2d_3_1/PartitionedCallPartitionedCall+conv2d_3_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_246672#
!max_pooling2d_3_1/PartitionedCallæ
flatten_1/PartitionedCallPartitionedCall*max_pooling2d_3_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_248342
flatten_1/PartitionedCall\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis´
concatConcatV2 flatten/PartitionedCall:output:0"flatten_1/PartitionedCall:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
concat§
dense/StatefulPartitionedCallStatefulPartitionedCallconcat:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_248642
dense/StatefulPartitionedCall½
"conv2d_4_1/StatefulPartitionedCallStatefulPartitionedCallinput_3)conv2d_4_1_statefulpartitionedcall_args_1)conv2d_4_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_246862$
"conv2d_4_1/StatefulPartitionedCall
!max_pooling2d_4_1/PartitionedCallPartitionedCall+conv2d_4_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_247002#
!max_pooling2d_4_1/PartitionedCallÙ
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_4_1/PartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_247192"
 conv2d_5/StatefulPartitionedCall
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_247332!
max_pooling2d_5/PartitionedCall×
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_5/PartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_247522"
 conv2d_6/StatefulPartitionedCall
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_247662!
max_pooling2d_6/PartitionedCallÖ
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0'conv2d_7_statefulpartitionedcall_args_1'conv2d_7_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_247852"
 conv2d_7/StatefulPartitionedCall
max_pooling2d_7/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_247992!
max_pooling2d_7/PartitionedCallê
flatten_1_1/PartitionedCallPartitionedCall(max_pooling2d_7/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_248982
flatten_1_1/PartitionedCallÆ
dense_1/StatefulPartitionedCallStatefulPartitionedCall$flatten_1_1/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_249172!
dense_1/StatefulPartitionedCall©
dense_2/StatefulPartitionedCallStatefulPartitionedCallinput_4&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_249402!
dense_2/StatefulPartitionedCall`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_1/axisÈ
concat_1ConcatV2(dense_1/StatefulPartitionedCall:output:0(dense_2/StatefulPartitionedCall:output:0concat_1/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

concat_1³
dense_3/StatefulPartitionedCallStatefulPartitionedCallconcat_1:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_249652!
dense_3/StatefulPartitionedCall`
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_2/axisÆ
concat_2ConcatV2&dense/StatefulPartitionedCall:output:0(dense_3/StatefulPartitionedCall:output:0concat_2/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

concat_2³
dense_4/StatefulPartitionedCallStatefulPartitionedCallconcat_2:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_249902!
dense_4/StatefulPartitionedCallÉ
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_250122!
dense_5/StatefulPartitionedCallð
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall#^conv2d_1_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall#^conv2d_2_1/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall#^conv2d_3_1/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall#^conv2d_4_1/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*ê
_input_shapesØ
Õ:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿñ::::::::::::::::::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2H
"conv2d_1_1/StatefulPartitionedCall"conv2d_1_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2H
"conv2d_2_1/StatefulPartitionedCall"conv2d_2_1/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2H
"conv2d_3_1/StatefulPartitionedCall"conv2d_3_1/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2H
"conv2d_4_1/StatefulPartitionedCall"conv2d_4_1/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:' #
!
_user_specified_name	input_1:'#
!
_user_specified_name	input_2:'#
!
_user_specified_name	input_3:'#
!
_user_specified_name	input_4
¤
Ý.
__inference__traced_save_26162
file_prefix;
7savev2_itracker_model_conv2d_kernel_read_readvariableop9
5savev2_itracker_model_conv2d_bias_read_readvariableop=
9savev2_itracker_model_conv2d_1_kernel_read_readvariableop;
7savev2_itracker_model_conv2d_1_bias_read_readvariableop=
9savev2_itracker_model_conv2d_2_kernel_read_readvariableop;
7savev2_itracker_model_conv2d_2_bias_read_readvariableop=
9savev2_itracker_model_conv2d_3_kernel_read_readvariableop;
7savev2_itracker_model_conv2d_3_bias_read_readvariableop?
;savev2_itracker_model_conv2d_4_1_kernel_read_readvariableop=
9savev2_itracker_model_conv2d_4_1_bias_read_readvariableop=
9savev2_itracker_model_conv2d_5_kernel_read_readvariableop;
7savev2_itracker_model_conv2d_5_bias_read_readvariableop=
9savev2_itracker_model_conv2d_6_kernel_read_readvariableop;
7savev2_itracker_model_conv2d_6_bias_read_readvariableop=
9savev2_itracker_model_conv2d_7_kernel_read_readvariableop;
7savev2_itracker_model_conv2d_7_bias_read_readvariableop:
6savev2_itracker_model_dense_kernel_read_readvariableop8
4savev2_itracker_model_dense_bias_read_readvariableop<
8savev2_itracker_model_dense_1_kernel_read_readvariableop:
6savev2_itracker_model_dense_1_bias_read_readvariableop<
8savev2_itracker_model_dense_2_kernel_read_readvariableop:
6savev2_itracker_model_dense_2_bias_read_readvariableop<
8savev2_itracker_model_dense_3_kernel_read_readvariableop:
6savev2_itracker_model_dense_3_bias_read_readvariableop<
8savev2_itracker_model_dense_4_kernel_read_readvariableop:
6savev2_itracker_model_dense_4_bias_read_readvariableop<
8savev2_itracker_model_dense_5_kernel_read_readvariableop:
6savev2_itracker_model_dense_5_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopB
>savev2_adam_itracker_model_conv2d_kernel_m_read_readvariableop@
<savev2_adam_itracker_model_conv2d_bias_m_read_readvariableopD
@savev2_adam_itracker_model_conv2d_1_kernel_m_read_readvariableopB
>savev2_adam_itracker_model_conv2d_1_bias_m_read_readvariableopD
@savev2_adam_itracker_model_conv2d_2_kernel_m_read_readvariableopB
>savev2_adam_itracker_model_conv2d_2_bias_m_read_readvariableopD
@savev2_adam_itracker_model_conv2d_3_kernel_m_read_readvariableopB
>savev2_adam_itracker_model_conv2d_3_bias_m_read_readvariableopF
Bsavev2_adam_itracker_model_conv2d_4_1_kernel_m_read_readvariableopD
@savev2_adam_itracker_model_conv2d_4_1_bias_m_read_readvariableopD
@savev2_adam_itracker_model_conv2d_5_kernel_m_read_readvariableopB
>savev2_adam_itracker_model_conv2d_5_bias_m_read_readvariableopD
@savev2_adam_itracker_model_conv2d_6_kernel_m_read_readvariableopB
>savev2_adam_itracker_model_conv2d_6_bias_m_read_readvariableopD
@savev2_adam_itracker_model_conv2d_7_kernel_m_read_readvariableopB
>savev2_adam_itracker_model_conv2d_7_bias_m_read_readvariableopA
=savev2_adam_itracker_model_dense_kernel_m_read_readvariableop?
;savev2_adam_itracker_model_dense_bias_m_read_readvariableopC
?savev2_adam_itracker_model_dense_1_kernel_m_read_readvariableopA
=savev2_adam_itracker_model_dense_1_bias_m_read_readvariableopC
?savev2_adam_itracker_model_dense_2_kernel_m_read_readvariableopA
=savev2_adam_itracker_model_dense_2_bias_m_read_readvariableopC
?savev2_adam_itracker_model_dense_3_kernel_m_read_readvariableopA
=savev2_adam_itracker_model_dense_3_bias_m_read_readvariableopC
?savev2_adam_itracker_model_dense_4_kernel_m_read_readvariableopA
=savev2_adam_itracker_model_dense_4_bias_m_read_readvariableopC
?savev2_adam_itracker_model_dense_5_kernel_m_read_readvariableopA
=savev2_adam_itracker_model_dense_5_bias_m_read_readvariableopB
>savev2_adam_itracker_model_conv2d_kernel_v_read_readvariableop@
<savev2_adam_itracker_model_conv2d_bias_v_read_readvariableopD
@savev2_adam_itracker_model_conv2d_1_kernel_v_read_readvariableopB
>savev2_adam_itracker_model_conv2d_1_bias_v_read_readvariableopD
@savev2_adam_itracker_model_conv2d_2_kernel_v_read_readvariableopB
>savev2_adam_itracker_model_conv2d_2_bias_v_read_readvariableopD
@savev2_adam_itracker_model_conv2d_3_kernel_v_read_readvariableopB
>savev2_adam_itracker_model_conv2d_3_bias_v_read_readvariableopF
Bsavev2_adam_itracker_model_conv2d_4_1_kernel_v_read_readvariableopD
@savev2_adam_itracker_model_conv2d_4_1_bias_v_read_readvariableopD
@savev2_adam_itracker_model_conv2d_5_kernel_v_read_readvariableopB
>savev2_adam_itracker_model_conv2d_5_bias_v_read_readvariableopD
@savev2_adam_itracker_model_conv2d_6_kernel_v_read_readvariableopB
>savev2_adam_itracker_model_conv2d_6_bias_v_read_readvariableopD
@savev2_adam_itracker_model_conv2d_7_kernel_v_read_readvariableopB
>savev2_adam_itracker_model_conv2d_7_bias_v_read_readvariableopA
=savev2_adam_itracker_model_dense_kernel_v_read_readvariableop?
;savev2_adam_itracker_model_dense_bias_v_read_readvariableopC
?savev2_adam_itracker_model_dense_1_kernel_v_read_readvariableopA
=savev2_adam_itracker_model_dense_1_bias_v_read_readvariableopC
?savev2_adam_itracker_model_dense_2_kernel_v_read_readvariableopA
=savev2_adam_itracker_model_dense_2_bias_v_read_readvariableopC
?savev2_adam_itracker_model_dense_3_kernel_v_read_readvariableopA
=savev2_adam_itracker_model_dense_3_bias_v_read_readvariableopC
?savev2_adam_itracker_model_dense_4_kernel_v_read_readvariableopA
=savev2_adam_itracker_model_dense_4_bias_v_read_readvariableopC
?savev2_adam_itracker_model_dense_5_kernel_v_read_readvariableopA
=savev2_adam_itracker_model_dense_5_bias_v_read_readvariableop
savev2_1_const

identity_1¢MergeV2Checkpoints¢SaveV2¢SaveV2_1¥
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_c5febf88e4b14f0fb2ff89e010a78919/part2
StringJoin/inputs_1

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

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
ShardedFilenameø+
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:[*
dtype0*+
value+Bý*[B+eye_conv1/kernel/.ATTRIBUTES/VARIABLE_VALUEB)eye_conv1/bias/.ATTRIBUTES/VARIABLE_VALUEB+eye_conv2/kernel/.ATTRIBUTES/VARIABLE_VALUEB)eye_conv2/bias/.ATTRIBUTES/VARIABLE_VALUEB+eye_conv3/kernel/.ATTRIBUTES/VARIABLE_VALUEB)eye_conv3/bias/.ATTRIBUTES/VARIABLE_VALUEB+eye_conv4/kernel/.ATTRIBUTES/VARIABLE_VALUEB)eye_conv4/bias/.ATTRIBUTES/VARIABLE_VALUEB,face_conv1/kernel/.ATTRIBUTES/VARIABLE_VALUEB*face_conv1/bias/.ATTRIBUTES/VARIABLE_VALUEB,face_conv2/kernel/.ATTRIBUTES/VARIABLE_VALUEB*face_conv2/bias/.ATTRIBUTES/VARIABLE_VALUEB,face_conv3/kernel/.ATTRIBUTES/VARIABLE_VALUEB*face_conv3/bias/.ATTRIBUTES/VARIABLE_VALUEB,face_conv4/kernel/.ATTRIBUTES/VARIABLE_VALUEB*face_conv4/bias/.ATTRIBUTES/VARIABLE_VALUEB'eye_d/kernel/.ATTRIBUTES/VARIABLE_VALUEB%eye_d/bias/.ATTRIBUTES/VARIABLE_VALUEB(face_d/kernel/.ATTRIBUTES/VARIABLE_VALUEB&face_d/bias/.ATTRIBUTES/VARIABLE_VALUEB(mask_d/kernel/.ATTRIBUTES/VARIABLE_VALUEB&mask_d/bias/.ATTRIBUTES/VARIABLE_VALUEB-face_mask_d/kernel/.ATTRIBUTES/VARIABLE_VALUEB+face_mask_d/bias/.ATTRIBUTES/VARIABLE_VALUEB$d1/kernel/.ATTRIBUTES/VARIABLE_VALUEB"d1/bias/.ATTRIBUTES/VARIABLE_VALUEB$d2/kernel/.ATTRIBUTES/VARIABLE_VALUEB"d2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBGeye_conv1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBEeye_conv1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBGeye_conv2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBEeye_conv2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBGeye_conv3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBEeye_conv3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBGeye_conv4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBEeye_conv4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBHface_conv1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFface_conv1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBHface_conv2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFface_conv2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBHface_conv3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFface_conv3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBHface_conv4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFface_conv4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCeye_d/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAeye_d/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBDface_d/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBface_d/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBDmask_d/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBmask_d/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBIface_mask_d/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBGface_mask_d/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB@d1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB>d1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB@d2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB>d2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBGeye_conv1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBEeye_conv1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBGeye_conv2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBEeye_conv2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBGeye_conv3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBEeye_conv3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBGeye_conv4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBEeye_conv4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBHface_conv1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFface_conv1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBHface_conv2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFface_conv2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBHface_conv3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFface_conv3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBHface_conv4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFface_conv4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCeye_d/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAeye_d/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBDface_d/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBface_d/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBDmask_d/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBmask_d/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBIface_mask_d/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBGface_mask_d/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB@d1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB>d1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB@d2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB>d2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesÁ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:[*
dtype0*Ë
valueÁB¾[B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesö,
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:07savev2_itracker_model_conv2d_kernel_read_readvariableop5savev2_itracker_model_conv2d_bias_read_readvariableop9savev2_itracker_model_conv2d_1_kernel_read_readvariableop7savev2_itracker_model_conv2d_1_bias_read_readvariableop9savev2_itracker_model_conv2d_2_kernel_read_readvariableop7savev2_itracker_model_conv2d_2_bias_read_readvariableop9savev2_itracker_model_conv2d_3_kernel_read_readvariableop7savev2_itracker_model_conv2d_3_bias_read_readvariableop;savev2_itracker_model_conv2d_4_1_kernel_read_readvariableop9savev2_itracker_model_conv2d_4_1_bias_read_readvariableop9savev2_itracker_model_conv2d_5_kernel_read_readvariableop7savev2_itracker_model_conv2d_5_bias_read_readvariableop9savev2_itracker_model_conv2d_6_kernel_read_readvariableop7savev2_itracker_model_conv2d_6_bias_read_readvariableop9savev2_itracker_model_conv2d_7_kernel_read_readvariableop7savev2_itracker_model_conv2d_7_bias_read_readvariableop6savev2_itracker_model_dense_kernel_read_readvariableop4savev2_itracker_model_dense_bias_read_readvariableop8savev2_itracker_model_dense_1_kernel_read_readvariableop6savev2_itracker_model_dense_1_bias_read_readvariableop8savev2_itracker_model_dense_2_kernel_read_readvariableop6savev2_itracker_model_dense_2_bias_read_readvariableop8savev2_itracker_model_dense_3_kernel_read_readvariableop6savev2_itracker_model_dense_3_bias_read_readvariableop8savev2_itracker_model_dense_4_kernel_read_readvariableop6savev2_itracker_model_dense_4_bias_read_readvariableop8savev2_itracker_model_dense_5_kernel_read_readvariableop6savev2_itracker_model_dense_5_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop>savev2_adam_itracker_model_conv2d_kernel_m_read_readvariableop<savev2_adam_itracker_model_conv2d_bias_m_read_readvariableop@savev2_adam_itracker_model_conv2d_1_kernel_m_read_readvariableop>savev2_adam_itracker_model_conv2d_1_bias_m_read_readvariableop@savev2_adam_itracker_model_conv2d_2_kernel_m_read_readvariableop>savev2_adam_itracker_model_conv2d_2_bias_m_read_readvariableop@savev2_adam_itracker_model_conv2d_3_kernel_m_read_readvariableop>savev2_adam_itracker_model_conv2d_3_bias_m_read_readvariableopBsavev2_adam_itracker_model_conv2d_4_1_kernel_m_read_readvariableop@savev2_adam_itracker_model_conv2d_4_1_bias_m_read_readvariableop@savev2_adam_itracker_model_conv2d_5_kernel_m_read_readvariableop>savev2_adam_itracker_model_conv2d_5_bias_m_read_readvariableop@savev2_adam_itracker_model_conv2d_6_kernel_m_read_readvariableop>savev2_adam_itracker_model_conv2d_6_bias_m_read_readvariableop@savev2_adam_itracker_model_conv2d_7_kernel_m_read_readvariableop>savev2_adam_itracker_model_conv2d_7_bias_m_read_readvariableop=savev2_adam_itracker_model_dense_kernel_m_read_readvariableop;savev2_adam_itracker_model_dense_bias_m_read_readvariableop?savev2_adam_itracker_model_dense_1_kernel_m_read_readvariableop=savev2_adam_itracker_model_dense_1_bias_m_read_readvariableop?savev2_adam_itracker_model_dense_2_kernel_m_read_readvariableop=savev2_adam_itracker_model_dense_2_bias_m_read_readvariableop?savev2_adam_itracker_model_dense_3_kernel_m_read_readvariableop=savev2_adam_itracker_model_dense_3_bias_m_read_readvariableop?savev2_adam_itracker_model_dense_4_kernel_m_read_readvariableop=savev2_adam_itracker_model_dense_4_bias_m_read_readvariableop?savev2_adam_itracker_model_dense_5_kernel_m_read_readvariableop=savev2_adam_itracker_model_dense_5_bias_m_read_readvariableop>savev2_adam_itracker_model_conv2d_kernel_v_read_readvariableop<savev2_adam_itracker_model_conv2d_bias_v_read_readvariableop@savev2_adam_itracker_model_conv2d_1_kernel_v_read_readvariableop>savev2_adam_itracker_model_conv2d_1_bias_v_read_readvariableop@savev2_adam_itracker_model_conv2d_2_kernel_v_read_readvariableop>savev2_adam_itracker_model_conv2d_2_bias_v_read_readvariableop@savev2_adam_itracker_model_conv2d_3_kernel_v_read_readvariableop>savev2_adam_itracker_model_conv2d_3_bias_v_read_readvariableopBsavev2_adam_itracker_model_conv2d_4_1_kernel_v_read_readvariableop@savev2_adam_itracker_model_conv2d_4_1_bias_v_read_readvariableop@savev2_adam_itracker_model_conv2d_5_kernel_v_read_readvariableop>savev2_adam_itracker_model_conv2d_5_bias_v_read_readvariableop@savev2_adam_itracker_model_conv2d_6_kernel_v_read_readvariableop>savev2_adam_itracker_model_conv2d_6_bias_v_read_readvariableop@savev2_adam_itracker_model_conv2d_7_kernel_v_read_readvariableop>savev2_adam_itracker_model_conv2d_7_bias_v_read_readvariableop=savev2_adam_itracker_model_dense_kernel_v_read_readvariableop;savev2_adam_itracker_model_dense_bias_v_read_readvariableop?savev2_adam_itracker_model_dense_1_kernel_v_read_readvariableop=savev2_adam_itracker_model_dense_1_bias_v_read_readvariableop?savev2_adam_itracker_model_dense_2_kernel_v_read_readvariableop=savev2_adam_itracker_model_dense_2_bias_v_read_readvariableop?savev2_adam_itracker_model_dense_3_kernel_v_read_readvariableop=savev2_adam_itracker_model_dense_3_bias_v_read_readvariableop?savev2_adam_itracker_model_dense_4_kernel_v_read_readvariableop=savev2_adam_itracker_model_dense_4_bias_v_read_readvariableop?savev2_adam_itracker_model_dense_5_kernel_v_read_readvariableop=savev2_adam_itracker_model_dense_5_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *i
dtypes_
]2[	2
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard¬
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1¢
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesÏ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1ã
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¬
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Û
_input_shapesÉ
Æ: :`:`:`::::@:@:`:`:`::::@:@:
::
::
ñ::
::
::	:: : : : : : : :`:`:`::::@:@:`:`:`::::@:@:
::
::
ñ::
::
::	::`:`:`::::@:@:`:`:`::::@:@:
::
::
ñ::
::
::	:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
ý
	
.__inference_itracker_model_layer_call_fn_25733
x_0
x_1
x_2
x_3"
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
statefulpartitionedcall_args_31
identity¢StatefulPartitionedCall

StatefulPartitionedCallStatefulPartitionedCallx_0x_1x_2x_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31*+
Tin$
"2 *
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_itracker_model_layer_call_and_return_conditional_losses_252892
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*ê
_input_shapesØ
Õ:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿñ::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:# 

_user_specified_namex/0:#

_user_specified_namex/1:#

_user_specified_namex/2:#

_user_specified_namex/3
²
d
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_24568

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
ò
¨
'__inference_dense_5_layer_call_fn_25862

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_250122
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ä
©
(__inference_conv2d_6_layer_call_fn_24760

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall£
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_247522
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
é
Û
B__inference_dense_5_layer_call_and_return_conditional_losses_25855

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdd
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs

^
B__inference_flatten_layer_call_and_return_conditional_losses_24834

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:& "
 
_user_specified_nameinputs
É	
Ù
@__inference_dense_layer_call_and_return_conditional_losses_24864

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ì
K
/__inference_max_pooling2d_7_layer_call_fn_24805

inputs
identityØ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_247992
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
è
Ü
C__inference_conv2d_4_layer_call_and_return_conditional_losses_24686

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:`*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`2
Relu±
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
î
Ü
C__inference_conv2d_5_layer_call_and_return_conditional_losses_24719

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:`*
dtype02
Conv2D/ReadVariableOp·
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Relu²
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
Ì
K
/__inference_max_pooling2d_5_layer_call_fn_24739

inputs
identityØ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_247332
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
ô
¨
'__inference_dense_4_layer_call_fn_25845

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_249902
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Í
Ã
 __inference__wrapped_model_24541
input_1
input_2
input_3
input_48
4itracker_model_conv2d_conv2d_readvariableop_resource9
5itracker_model_conv2d_biasadd_readvariableop_resource:
6itracker_model_conv2d_1_conv2d_readvariableop_resource;
7itracker_model_conv2d_1_biasadd_readvariableop_resource:
6itracker_model_conv2d_2_conv2d_readvariableop_resource;
7itracker_model_conv2d_2_biasadd_readvariableop_resource:
6itracker_model_conv2d_3_conv2d_readvariableop_resource;
7itracker_model_conv2d_3_biasadd_readvariableop_resource7
3itracker_model_dense_matmul_readvariableop_resource8
4itracker_model_dense_biasadd_readvariableop_resource<
8itracker_model_conv2d_4_1_conv2d_readvariableop_resource=
9itracker_model_conv2d_4_1_biasadd_readvariableop_resource:
6itracker_model_conv2d_5_conv2d_readvariableop_resource;
7itracker_model_conv2d_5_biasadd_readvariableop_resource:
6itracker_model_conv2d_6_conv2d_readvariableop_resource;
7itracker_model_conv2d_6_biasadd_readvariableop_resource:
6itracker_model_conv2d_7_conv2d_readvariableop_resource;
7itracker_model_conv2d_7_biasadd_readvariableop_resource9
5itracker_model_dense_1_matmul_readvariableop_resource:
6itracker_model_dense_1_biasadd_readvariableop_resource9
5itracker_model_dense_2_matmul_readvariableop_resource:
6itracker_model_dense_2_biasadd_readvariableop_resource9
5itracker_model_dense_3_matmul_readvariableop_resource:
6itracker_model_dense_3_biasadd_readvariableop_resource9
5itracker_model_dense_4_matmul_readvariableop_resource:
6itracker_model_dense_4_biasadd_readvariableop_resource9
5itracker_model_dense_5_matmul_readvariableop_resource:
6itracker_model_dense_5_biasadd_readvariableop_resource
identity¢,itracker_model/conv2d/BiasAdd/ReadVariableOp¢+itracker_model/conv2d/Conv2D/ReadVariableOp¢.itracker_model/conv2d_1/BiasAdd/ReadVariableOp¢-itracker_model/conv2d_1/Conv2D/ReadVariableOp¢0itracker_model/conv2d_1_1/BiasAdd/ReadVariableOp¢/itracker_model/conv2d_1_1/Conv2D/ReadVariableOp¢.itracker_model/conv2d_2/BiasAdd/ReadVariableOp¢-itracker_model/conv2d_2/Conv2D/ReadVariableOp¢0itracker_model/conv2d_2_1/BiasAdd/ReadVariableOp¢/itracker_model/conv2d_2_1/Conv2D/ReadVariableOp¢.itracker_model/conv2d_3/BiasAdd/ReadVariableOp¢-itracker_model/conv2d_3/Conv2D/ReadVariableOp¢0itracker_model/conv2d_3_1/BiasAdd/ReadVariableOp¢/itracker_model/conv2d_3_1/Conv2D/ReadVariableOp¢.itracker_model/conv2d_4/BiasAdd/ReadVariableOp¢-itracker_model/conv2d_4/Conv2D/ReadVariableOp¢0itracker_model/conv2d_4_1/BiasAdd/ReadVariableOp¢/itracker_model/conv2d_4_1/Conv2D/ReadVariableOp¢.itracker_model/conv2d_5/BiasAdd/ReadVariableOp¢-itracker_model/conv2d_5/Conv2D/ReadVariableOp¢.itracker_model/conv2d_6/BiasAdd/ReadVariableOp¢-itracker_model/conv2d_6/Conv2D/ReadVariableOp¢.itracker_model/conv2d_7/BiasAdd/ReadVariableOp¢-itracker_model/conv2d_7/Conv2D/ReadVariableOp¢+itracker_model/dense/BiasAdd/ReadVariableOp¢*itracker_model/dense/MatMul/ReadVariableOp¢-itracker_model/dense_1/BiasAdd/ReadVariableOp¢,itracker_model/dense_1/MatMul/ReadVariableOp¢-itracker_model/dense_2/BiasAdd/ReadVariableOp¢,itracker_model/dense_2/MatMul/ReadVariableOp¢-itracker_model/dense_3/BiasAdd/ReadVariableOp¢,itracker_model/dense_3/MatMul/ReadVariableOp¢-itracker_model/dense_4/BiasAdd/ReadVariableOp¢,itracker_model/dense_4/MatMul/ReadVariableOp¢-itracker_model/dense_5/BiasAdd/ReadVariableOp¢,itracker_model/dense_5/MatMul/ReadVariableOp×
+itracker_model/conv2d/Conv2D/ReadVariableOpReadVariableOp4itracker_model_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:`*
dtype02-
+itracker_model/conv2d/Conv2D/ReadVariableOpç
itracker_model/conv2d/Conv2DConv2Dinput_13itracker_model/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`*
paddingVALID*
strides
2
itracker_model/conv2d/Conv2DÎ
,itracker_model/conv2d/BiasAdd/ReadVariableOpReadVariableOp5itracker_model_conv2d_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02.
,itracker_model/conv2d/BiasAdd/ReadVariableOpà
itracker_model/conv2d/BiasAddBiasAdd%itracker_model/conv2d/Conv2D:output:04itracker_model/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`2
itracker_model/conv2d/BiasAdd¢
itracker_model/conv2d/ReluRelu&itracker_model/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`2
itracker_model/conv2d/Reluî
$itracker_model/max_pooling2d/MaxPoolMaxPool(itracker_model/conv2d/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`*
ksize
*
paddingVALID*
strides
2&
$itracker_model/max_pooling2d/MaxPoolÞ
-itracker_model/conv2d_1/Conv2D/ReadVariableOpReadVariableOp6itracker_model_conv2d_1_conv2d_readvariableop_resource*'
_output_shapes
:`*
dtype02/
-itracker_model/conv2d_1/Conv2D/ReadVariableOp
itracker_model/conv2d_1/Conv2DConv2D-itracker_model/max_pooling2d/MaxPool:output:05itracker_model/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2 
itracker_model/conv2d_1/Conv2DÕ
.itracker_model/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp7itracker_model_conv2d_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype020
.itracker_model/conv2d_1/BiasAdd/ReadVariableOpé
itracker_model/conv2d_1/BiasAddBiasAdd'itracker_model/conv2d_1/Conv2D:output:06itracker_model/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
itracker_model/conv2d_1/BiasAdd©
itracker_model/conv2d_1/ReluRelu(itracker_model/conv2d_1/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
itracker_model/conv2d_1/Reluõ
&itracker_model/max_pooling2d_1/MaxPoolMaxPool*itracker_model/conv2d_1/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2(
&itracker_model/max_pooling2d_1/MaxPoolß
-itracker_model/conv2d_2/Conv2D/ReadVariableOpReadVariableOp6itracker_model_conv2d_2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02/
-itracker_model/conv2d_2/Conv2D/ReadVariableOp
itracker_model/conv2d_2/Conv2DConv2D/itracker_model/max_pooling2d_1/MaxPool:output:05itracker_model/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		*
paddingVALID*
strides
2 
itracker_model/conv2d_2/Conv2DÕ
.itracker_model/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp7itracker_model_conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype020
.itracker_model/conv2d_2/BiasAdd/ReadVariableOpé
itracker_model/conv2d_2/BiasAddBiasAdd'itracker_model/conv2d_2/Conv2D:output:06itracker_model/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		2!
itracker_model/conv2d_2/BiasAdd©
itracker_model/conv2d_2/ReluRelu(itracker_model/conv2d_2/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		2
itracker_model/conv2d_2/Reluõ
&itracker_model/max_pooling2d_2/MaxPoolMaxPool*itracker_model/conv2d_2/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2(
&itracker_model/max_pooling2d_2/MaxPoolÞ
-itracker_model/conv2d_3/Conv2D/ReadVariableOpReadVariableOp6itracker_model_conv2d_3_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02/
-itracker_model/conv2d_3/Conv2D/ReadVariableOp
itracker_model/conv2d_3/Conv2DConv2D/itracker_model/max_pooling2d_2/MaxPool:output:05itracker_model/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2 
itracker_model/conv2d_3/Conv2DÔ
.itracker_model/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp7itracker_model_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.itracker_model/conv2d_3/BiasAdd/ReadVariableOpè
itracker_model/conv2d_3/BiasAddBiasAdd'itracker_model/conv2d_3/Conv2D:output:06itracker_model/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2!
itracker_model/conv2d_3/BiasAdd¨
itracker_model/conv2d_3/ReluRelu(itracker_model/conv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
itracker_model/conv2d_3/Reluô
&itracker_model/max_pooling2d_3/MaxPoolMaxPool*itracker_model/conv2d_3/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2(
&itracker_model/max_pooling2d_3/MaxPool
itracker_model/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
itracker_model/flatten/ConstÖ
itracker_model/flatten/ReshapeReshape/itracker_model/max_pooling2d_3/MaxPool:output:0%itracker_model/flatten/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
itracker_model/flatten/Reshape
-itracker_model/conv2d_4/Conv2D/ReadVariableOpReadVariableOp4itracker_model_conv2d_conv2d_readvariableop_resource,^itracker_model/conv2d/Conv2D/ReadVariableOp*&
_output_shapes
:`*
dtype02/
-itracker_model/conv2d_4/Conv2D/ReadVariableOpí
itracker_model/conv2d_4/Conv2DConv2Dinput_25itracker_model/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`*
paddingVALID*
strides
2 
itracker_model/conv2d_4/Conv2D
.itracker_model/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp5itracker_model_conv2d_biasadd_readvariableop_resource-^itracker_model/conv2d/BiasAdd/ReadVariableOp*
_output_shapes
:`*
dtype020
.itracker_model/conv2d_4/BiasAdd/ReadVariableOpè
itracker_model/conv2d_4/BiasAddBiasAdd'itracker_model/conv2d_4/Conv2D:output:06itracker_model/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`2!
itracker_model/conv2d_4/BiasAdd¨
itracker_model/conv2d_4/ReluRelu(itracker_model/conv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`2
itracker_model/conv2d_4/Reluô
&itracker_model/max_pooling2d_4/MaxPoolMaxPool*itracker_model/conv2d_4/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`*
ksize
*
paddingVALID*
strides
2(
&itracker_model/max_pooling2d_4/MaxPool
/itracker_model/conv2d_1_1/Conv2D/ReadVariableOpReadVariableOp6itracker_model_conv2d_1_conv2d_readvariableop_resource.^itracker_model/conv2d_1/Conv2D/ReadVariableOp*'
_output_shapes
:`*
dtype021
/itracker_model/conv2d_1_1/Conv2D/ReadVariableOp
 itracker_model/conv2d_1_1/Conv2DConv2D/itracker_model/max_pooling2d_4/MaxPool:output:07itracker_model/conv2d_1_1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2"
 itracker_model/conv2d_1_1/Conv2D
0itracker_model/conv2d_1_1/BiasAdd/ReadVariableOpReadVariableOp7itracker_model_conv2d_1_biasadd_readvariableop_resource/^itracker_model/conv2d_1/BiasAdd/ReadVariableOp*
_output_shapes	
:*
dtype022
0itracker_model/conv2d_1_1/BiasAdd/ReadVariableOpñ
!itracker_model/conv2d_1_1/BiasAddBiasAdd)itracker_model/conv2d_1_1/Conv2D:output:08itracker_model/conv2d_1_1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!itracker_model/conv2d_1_1/BiasAdd¯
itracker_model/conv2d_1_1/ReluRelu*itracker_model/conv2d_1_1/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
itracker_model/conv2d_1_1/Reluû
(itracker_model/max_pooling2d_1_1/MaxPoolMaxPool,itracker_model/conv2d_1_1/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2*
(itracker_model/max_pooling2d_1_1/MaxPool
/itracker_model/conv2d_2_1/Conv2D/ReadVariableOpReadVariableOp6itracker_model_conv2d_2_conv2d_readvariableop_resource.^itracker_model/conv2d_2/Conv2D/ReadVariableOp*(
_output_shapes
:*
dtype021
/itracker_model/conv2d_2_1/Conv2D/ReadVariableOp
 itracker_model/conv2d_2_1/Conv2DConv2D1itracker_model/max_pooling2d_1_1/MaxPool:output:07itracker_model/conv2d_2_1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		*
paddingVALID*
strides
2"
 itracker_model/conv2d_2_1/Conv2D
0itracker_model/conv2d_2_1/BiasAdd/ReadVariableOpReadVariableOp7itracker_model_conv2d_2_biasadd_readvariableop_resource/^itracker_model/conv2d_2/BiasAdd/ReadVariableOp*
_output_shapes	
:*
dtype022
0itracker_model/conv2d_2_1/BiasAdd/ReadVariableOpñ
!itracker_model/conv2d_2_1/BiasAddBiasAdd)itracker_model/conv2d_2_1/Conv2D:output:08itracker_model/conv2d_2_1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		2#
!itracker_model/conv2d_2_1/BiasAdd¯
itracker_model/conv2d_2_1/ReluRelu*itracker_model/conv2d_2_1/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		2 
itracker_model/conv2d_2_1/Reluû
(itracker_model/max_pooling2d_2_1/MaxPoolMaxPool,itracker_model/conv2d_2_1/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2*
(itracker_model/max_pooling2d_2_1/MaxPool
/itracker_model/conv2d_3_1/Conv2D/ReadVariableOpReadVariableOp6itracker_model_conv2d_3_conv2d_readvariableop_resource.^itracker_model/conv2d_3/Conv2D/ReadVariableOp*'
_output_shapes
:@*
dtype021
/itracker_model/conv2d_3_1/Conv2D/ReadVariableOp
 itracker_model/conv2d_3_1/Conv2DConv2D1itracker_model/max_pooling2d_2_1/MaxPool:output:07itracker_model/conv2d_3_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2"
 itracker_model/conv2d_3_1/Conv2D
0itracker_model/conv2d_3_1/BiasAdd/ReadVariableOpReadVariableOp7itracker_model_conv2d_3_biasadd_readvariableop_resource/^itracker_model/conv2d_3/BiasAdd/ReadVariableOp*
_output_shapes
:@*
dtype022
0itracker_model/conv2d_3_1/BiasAdd/ReadVariableOpð
!itracker_model/conv2d_3_1/BiasAddBiasAdd)itracker_model/conv2d_3_1/Conv2D:output:08itracker_model/conv2d_3_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2#
!itracker_model/conv2d_3_1/BiasAdd®
itracker_model/conv2d_3_1/ReluRelu*itracker_model/conv2d_3_1/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2 
itracker_model/conv2d_3_1/Reluú
(itracker_model/max_pooling2d_3_1/MaxPoolMaxPool,itracker_model/conv2d_3_1/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2*
(itracker_model/max_pooling2d_3_1/MaxPool
itracker_model/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2 
itracker_model/flatten_1/ConstÞ
 itracker_model/flatten_1/ReshapeReshape1itracker_model/max_pooling2d_3_1/MaxPool:output:0'itracker_model/flatten_1/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 itracker_model/flatten_1/Reshapez
itracker_model/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
itracker_model/concat/axisï
itracker_model/concatConcatV2'itracker_model/flatten/Reshape:output:0)itracker_model/flatten_1/Reshape:output:0#itracker_model/concat/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
itracker_model/concatÎ
*itracker_model/dense/MatMul/ReadVariableOpReadVariableOp3itracker_model_dense_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02,
*itracker_model/dense/MatMul/ReadVariableOpË
itracker_model/dense/MatMulMatMulitracker_model/concat:output:02itracker_model/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
itracker_model/dense/MatMulÌ
+itracker_model/dense/BiasAdd/ReadVariableOpReadVariableOp4itracker_model_dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02-
+itracker_model/dense/BiasAdd/ReadVariableOpÖ
itracker_model/dense/BiasAddBiasAdd%itracker_model/dense/MatMul:product:03itracker_model/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
itracker_model/dense/BiasAdd
itracker_model/dense/ReluRelu%itracker_model/dense/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
itracker_model/dense/Reluã
/itracker_model/conv2d_4_1/Conv2D/ReadVariableOpReadVariableOp8itracker_model_conv2d_4_1_conv2d_readvariableop_resource*&
_output_shapes
:`*
dtype021
/itracker_model/conv2d_4_1/Conv2D/ReadVariableOpó
 itracker_model/conv2d_4_1/Conv2DConv2Dinput_37itracker_model/conv2d_4_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`*
paddingVALID*
strides
2"
 itracker_model/conv2d_4_1/Conv2DÚ
0itracker_model/conv2d_4_1/BiasAdd/ReadVariableOpReadVariableOp9itracker_model_conv2d_4_1_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype022
0itracker_model/conv2d_4_1/BiasAdd/ReadVariableOpð
!itracker_model/conv2d_4_1/BiasAddBiasAdd)itracker_model/conv2d_4_1/Conv2D:output:08itracker_model/conv2d_4_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`2#
!itracker_model/conv2d_4_1/BiasAdd®
itracker_model/conv2d_4_1/ReluRelu*itracker_model/conv2d_4_1/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66`2 
itracker_model/conv2d_4_1/Reluú
(itracker_model/max_pooling2d_4_1/MaxPoolMaxPool,itracker_model/conv2d_4_1/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`*
ksize
*
paddingVALID*
strides
2*
(itracker_model/max_pooling2d_4_1/MaxPoolÞ
-itracker_model/conv2d_5/Conv2D/ReadVariableOpReadVariableOp6itracker_model_conv2d_5_conv2d_readvariableop_resource*'
_output_shapes
:`*
dtype02/
-itracker_model/conv2d_5/Conv2D/ReadVariableOp
itracker_model/conv2d_5/Conv2DConv2D1itracker_model/max_pooling2d_4_1/MaxPool:output:05itracker_model/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2 
itracker_model/conv2d_5/Conv2DÕ
.itracker_model/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp7itracker_model_conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype020
.itracker_model/conv2d_5/BiasAdd/ReadVariableOpé
itracker_model/conv2d_5/BiasAddBiasAdd'itracker_model/conv2d_5/Conv2D:output:06itracker_model/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
itracker_model/conv2d_5/BiasAdd©
itracker_model/conv2d_5/ReluRelu(itracker_model/conv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
itracker_model/conv2d_5/Reluõ
&itracker_model/max_pooling2d_5/MaxPoolMaxPool*itracker_model/conv2d_5/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2(
&itracker_model/max_pooling2d_5/MaxPoolß
-itracker_model/conv2d_6/Conv2D/ReadVariableOpReadVariableOp6itracker_model_conv2d_6_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02/
-itracker_model/conv2d_6/Conv2D/ReadVariableOp
itracker_model/conv2d_6/Conv2DConv2D/itracker_model/max_pooling2d_5/MaxPool:output:05itracker_model/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		*
paddingVALID*
strides
2 
itracker_model/conv2d_6/Conv2DÕ
.itracker_model/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp7itracker_model_conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype020
.itracker_model/conv2d_6/BiasAdd/ReadVariableOpé
itracker_model/conv2d_6/BiasAddBiasAdd'itracker_model/conv2d_6/Conv2D:output:06itracker_model/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		2!
itracker_model/conv2d_6/BiasAdd©
itracker_model/conv2d_6/ReluRelu(itracker_model/conv2d_6/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ		2
itracker_model/conv2d_6/Reluõ
&itracker_model/max_pooling2d_6/MaxPoolMaxPool*itracker_model/conv2d_6/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2(
&itracker_model/max_pooling2d_6/MaxPoolÞ
-itracker_model/conv2d_7/Conv2D/ReadVariableOpReadVariableOp6itracker_model_conv2d_7_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02/
-itracker_model/conv2d_7/Conv2D/ReadVariableOp
itracker_model/conv2d_7/Conv2DConv2D/itracker_model/max_pooling2d_6/MaxPool:output:05itracker_model/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2 
itracker_model/conv2d_7/Conv2DÔ
.itracker_model/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp7itracker_model_conv2d_7_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.itracker_model/conv2d_7/BiasAdd/ReadVariableOpè
itracker_model/conv2d_7/BiasAddBiasAdd'itracker_model/conv2d_7/Conv2D:output:06itracker_model/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2!
itracker_model/conv2d_7/BiasAdd¨
itracker_model/conv2d_7/ReluRelu(itracker_model/conv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
itracker_model/conv2d_7/Reluô
&itracker_model/max_pooling2d_7/MaxPoolMaxPool*itracker_model/conv2d_7/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2(
&itracker_model/max_pooling2d_7/MaxPool
 itracker_model/flatten_1_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2"
 itracker_model/flatten_1_1/Constâ
"itracker_model/flatten_1_1/ReshapeReshape/itracker_model/max_pooling2d_7/MaxPool:output:0)itracker_model/flatten_1_1/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2$
"itracker_model/flatten_1_1/ReshapeÔ
,itracker_model/dense_1/MatMul/ReadVariableOpReadVariableOp5itracker_model_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02.
,itracker_model/dense_1/MatMul/ReadVariableOpÞ
itracker_model/dense_1/MatMulMatMul+itracker_model/flatten_1_1/Reshape:output:04itracker_model/dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
itracker_model/dense_1/MatMulÒ
-itracker_model/dense_1/BiasAdd/ReadVariableOpReadVariableOp6itracker_model_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02/
-itracker_model/dense_1/BiasAdd/ReadVariableOpÞ
itracker_model/dense_1/BiasAddBiasAdd'itracker_model/dense_1/MatMul:product:05itracker_model/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
itracker_model/dense_1/BiasAdd
itracker_model/dense_1/ReluRelu'itracker_model/dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
itracker_model/dense_1/ReluÔ
,itracker_model/dense_2/MatMul/ReadVariableOpReadVariableOp5itracker_model_dense_2_matmul_readvariableop_resource* 
_output_shapes
:
ñ*
dtype02.
,itracker_model/dense_2/MatMul/ReadVariableOpº
itracker_model/dense_2/MatMulMatMulinput_44itracker_model/dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
itracker_model/dense_2/MatMulÒ
-itracker_model/dense_2/BiasAdd/ReadVariableOpReadVariableOp6itracker_model_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02/
-itracker_model/dense_2/BiasAdd/ReadVariableOpÞ
itracker_model/dense_2/BiasAddBiasAdd'itracker_model/dense_2/MatMul:product:05itracker_model/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
itracker_model/dense_2/BiasAdd
itracker_model/dense_2/ReluRelu'itracker_model/dense_2/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
itracker_model/dense_2/Relu~
itracker_model/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B :2
itracker_model/concat_1/axis÷
itracker_model/concat_1ConcatV2)itracker_model/dense_1/Relu:activations:0)itracker_model/dense_2/Relu:activations:0%itracker_model/concat_1/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
itracker_model/concat_1Ô
,itracker_model/dense_3/MatMul/ReadVariableOpReadVariableOp5itracker_model_dense_3_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02.
,itracker_model/dense_3/MatMul/ReadVariableOpÓ
itracker_model/dense_3/MatMulMatMul itracker_model/concat_1:output:04itracker_model/dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
itracker_model/dense_3/MatMulÒ
-itracker_model/dense_3/BiasAdd/ReadVariableOpReadVariableOp6itracker_model_dense_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02/
-itracker_model/dense_3/BiasAdd/ReadVariableOpÞ
itracker_model/dense_3/BiasAddBiasAdd'itracker_model/dense_3/MatMul:product:05itracker_model/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
itracker_model/dense_3/BiasAdd
itracker_model/dense_3/ReluRelu'itracker_model/dense_3/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
itracker_model/dense_3/Relu~
itracker_model/concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B :2
itracker_model/concat_2/axisõ
itracker_model/concat_2ConcatV2'itracker_model/dense/Relu:activations:0)itracker_model/dense_3/Relu:activations:0%itracker_model/concat_2/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
itracker_model/concat_2Ô
,itracker_model/dense_4/MatMul/ReadVariableOpReadVariableOp5itracker_model_dense_4_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02.
,itracker_model/dense_4/MatMul/ReadVariableOpÓ
itracker_model/dense_4/MatMulMatMul itracker_model/concat_2:output:04itracker_model/dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
itracker_model/dense_4/MatMulÒ
-itracker_model/dense_4/BiasAdd/ReadVariableOpReadVariableOp6itracker_model_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02/
-itracker_model/dense_4/BiasAdd/ReadVariableOpÞ
itracker_model/dense_4/BiasAddBiasAdd'itracker_model/dense_4/MatMul:product:05itracker_model/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
itracker_model/dense_4/BiasAdd
itracker_model/dense_4/ReluRelu'itracker_model/dense_4/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
itracker_model/dense_4/ReluÓ
,itracker_model/dense_5/MatMul/ReadVariableOpReadVariableOp5itracker_model_dense_5_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02.
,itracker_model/dense_5/MatMul/ReadVariableOpÛ
itracker_model/dense_5/MatMulMatMul)itracker_model/dense_4/Relu:activations:04itracker_model/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
itracker_model/dense_5/MatMulÑ
-itracker_model/dense_5/BiasAdd/ReadVariableOpReadVariableOp6itracker_model_dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-itracker_model/dense_5/BiasAdd/ReadVariableOpÝ
itracker_model/dense_5/BiasAddBiasAdd'itracker_model/dense_5/MatMul:product:05itracker_model/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
itracker_model/dense_5/BiasAddÉ
IdentityIdentity'itracker_model/dense_5/BiasAdd:output:0-^itracker_model/conv2d/BiasAdd/ReadVariableOp,^itracker_model/conv2d/Conv2D/ReadVariableOp/^itracker_model/conv2d_1/BiasAdd/ReadVariableOp.^itracker_model/conv2d_1/Conv2D/ReadVariableOp1^itracker_model/conv2d_1_1/BiasAdd/ReadVariableOp0^itracker_model/conv2d_1_1/Conv2D/ReadVariableOp/^itracker_model/conv2d_2/BiasAdd/ReadVariableOp.^itracker_model/conv2d_2/Conv2D/ReadVariableOp1^itracker_model/conv2d_2_1/BiasAdd/ReadVariableOp0^itracker_model/conv2d_2_1/Conv2D/ReadVariableOp/^itracker_model/conv2d_3/BiasAdd/ReadVariableOp.^itracker_model/conv2d_3/Conv2D/ReadVariableOp1^itracker_model/conv2d_3_1/BiasAdd/ReadVariableOp0^itracker_model/conv2d_3_1/Conv2D/ReadVariableOp/^itracker_model/conv2d_4/BiasAdd/ReadVariableOp.^itracker_model/conv2d_4/Conv2D/ReadVariableOp1^itracker_model/conv2d_4_1/BiasAdd/ReadVariableOp0^itracker_model/conv2d_4_1/Conv2D/ReadVariableOp/^itracker_model/conv2d_5/BiasAdd/ReadVariableOp.^itracker_model/conv2d_5/Conv2D/ReadVariableOp/^itracker_model/conv2d_6/BiasAdd/ReadVariableOp.^itracker_model/conv2d_6/Conv2D/ReadVariableOp/^itracker_model/conv2d_7/BiasAdd/ReadVariableOp.^itracker_model/conv2d_7/Conv2D/ReadVariableOp,^itracker_model/dense/BiasAdd/ReadVariableOp+^itracker_model/dense/MatMul/ReadVariableOp.^itracker_model/dense_1/BiasAdd/ReadVariableOp-^itracker_model/dense_1/MatMul/ReadVariableOp.^itracker_model/dense_2/BiasAdd/ReadVariableOp-^itracker_model/dense_2/MatMul/ReadVariableOp.^itracker_model/dense_3/BiasAdd/ReadVariableOp-^itracker_model/dense_3/MatMul/ReadVariableOp.^itracker_model/dense_4/BiasAdd/ReadVariableOp-^itracker_model/dense_4/MatMul/ReadVariableOp.^itracker_model/dense_5/BiasAdd/ReadVariableOp-^itracker_model/dense_5/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*ê
_input_shapesØ
Õ:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿñ::::::::::::::::::::::::::::2\
,itracker_model/conv2d/BiasAdd/ReadVariableOp,itracker_model/conv2d/BiasAdd/ReadVariableOp2Z
+itracker_model/conv2d/Conv2D/ReadVariableOp+itracker_model/conv2d/Conv2D/ReadVariableOp2`
.itracker_model/conv2d_1/BiasAdd/ReadVariableOp.itracker_model/conv2d_1/BiasAdd/ReadVariableOp2^
-itracker_model/conv2d_1/Conv2D/ReadVariableOp-itracker_model/conv2d_1/Conv2D/ReadVariableOp2d
0itracker_model/conv2d_1_1/BiasAdd/ReadVariableOp0itracker_model/conv2d_1_1/BiasAdd/ReadVariableOp2b
/itracker_model/conv2d_1_1/Conv2D/ReadVariableOp/itracker_model/conv2d_1_1/Conv2D/ReadVariableOp2`
.itracker_model/conv2d_2/BiasAdd/ReadVariableOp.itracker_model/conv2d_2/BiasAdd/ReadVariableOp2^
-itracker_model/conv2d_2/Conv2D/ReadVariableOp-itracker_model/conv2d_2/Conv2D/ReadVariableOp2d
0itracker_model/conv2d_2_1/BiasAdd/ReadVariableOp0itracker_model/conv2d_2_1/BiasAdd/ReadVariableOp2b
/itracker_model/conv2d_2_1/Conv2D/ReadVariableOp/itracker_model/conv2d_2_1/Conv2D/ReadVariableOp2`
.itracker_model/conv2d_3/BiasAdd/ReadVariableOp.itracker_model/conv2d_3/BiasAdd/ReadVariableOp2^
-itracker_model/conv2d_3/Conv2D/ReadVariableOp-itracker_model/conv2d_3/Conv2D/ReadVariableOp2d
0itracker_model/conv2d_3_1/BiasAdd/ReadVariableOp0itracker_model/conv2d_3_1/BiasAdd/ReadVariableOp2b
/itracker_model/conv2d_3_1/Conv2D/ReadVariableOp/itracker_model/conv2d_3_1/Conv2D/ReadVariableOp2`
.itracker_model/conv2d_4/BiasAdd/ReadVariableOp.itracker_model/conv2d_4/BiasAdd/ReadVariableOp2^
-itracker_model/conv2d_4/Conv2D/ReadVariableOp-itracker_model/conv2d_4/Conv2D/ReadVariableOp2d
0itracker_model/conv2d_4_1/BiasAdd/ReadVariableOp0itracker_model/conv2d_4_1/BiasAdd/ReadVariableOp2b
/itracker_model/conv2d_4_1/Conv2D/ReadVariableOp/itracker_model/conv2d_4_1/Conv2D/ReadVariableOp2`
.itracker_model/conv2d_5/BiasAdd/ReadVariableOp.itracker_model/conv2d_5/BiasAdd/ReadVariableOp2^
-itracker_model/conv2d_5/Conv2D/ReadVariableOp-itracker_model/conv2d_5/Conv2D/ReadVariableOp2`
.itracker_model/conv2d_6/BiasAdd/ReadVariableOp.itracker_model/conv2d_6/BiasAdd/ReadVariableOp2^
-itracker_model/conv2d_6/Conv2D/ReadVariableOp-itracker_model/conv2d_6/Conv2D/ReadVariableOp2`
.itracker_model/conv2d_7/BiasAdd/ReadVariableOp.itracker_model/conv2d_7/BiasAdd/ReadVariableOp2^
-itracker_model/conv2d_7/Conv2D/ReadVariableOp-itracker_model/conv2d_7/Conv2D/ReadVariableOp2Z
+itracker_model/dense/BiasAdd/ReadVariableOp+itracker_model/dense/BiasAdd/ReadVariableOp2X
*itracker_model/dense/MatMul/ReadVariableOp*itracker_model/dense/MatMul/ReadVariableOp2^
-itracker_model/dense_1/BiasAdd/ReadVariableOp-itracker_model/dense_1/BiasAdd/ReadVariableOp2\
,itracker_model/dense_1/MatMul/ReadVariableOp,itracker_model/dense_1/MatMul/ReadVariableOp2^
-itracker_model/dense_2/BiasAdd/ReadVariableOp-itracker_model/dense_2/BiasAdd/ReadVariableOp2\
,itracker_model/dense_2/MatMul/ReadVariableOp,itracker_model/dense_2/MatMul/ReadVariableOp2^
-itracker_model/dense_3/BiasAdd/ReadVariableOp-itracker_model/dense_3/BiasAdd/ReadVariableOp2\
,itracker_model/dense_3/MatMul/ReadVariableOp,itracker_model/dense_3/MatMul/ReadVariableOp2^
-itracker_model/dense_4/BiasAdd/ReadVariableOp-itracker_model/dense_4/BiasAdd/ReadVariableOp2\
,itracker_model/dense_4/MatMul/ReadVariableOp,itracker_model/dense_4/MatMul/ReadVariableOp2^
-itracker_model/dense_5/BiasAdd/ReadVariableOp-itracker_model/dense_5/BiasAdd/ReadVariableOp2\
,itracker_model/dense_5/MatMul/ReadVariableOp,itracker_model/dense_5/MatMul/ReadVariableOp:' #
!
_user_specified_name	input_1:'#
!
_user_specified_name	input_2:'#
!
_user_specified_name	input_3:'#
!
_user_specified_name	input_4
Ì
K
/__inference_max_pooling2d_3_layer_call_fn_24673

inputs
identityØ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_246672
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
é
Û
B__inference_dense_5_layer_call_and_return_conditional_losses_25012

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdd
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ä
©
(__inference_conv2d_2_layer_call_fn_24628

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall£
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_246202
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ð
Ü
C__inference_conv2d_2_layer_call_and_return_conditional_losses_24620

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp·
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Relu²
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
ù
	
#__inference_signature_wrapper_25365
input_1
input_2
input_3
input_4"
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
statefulpartitionedcall_args_31
identity¢StatefulPartitionedCallô	
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2input_3input_4statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31*+
Tin$
"2 *
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*)
f$R"
 __inference__wrapped_model_245412
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*ê
_input_shapesØ
Õ:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿñ::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1:'#
!
_user_specified_name	input_2:'#
!
_user_specified_name	input_3:'#
!
_user_specified_name	input_4
à
E
)__inference_flatten_1_layer_call_fn_25755

inputs
identity°
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_248982
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:& "
 
_user_specified_nameinputs"¯L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*û
serving_defaultç
C
input_18
serving_default_input_1:0ÿÿÿÿÿÿÿÿÿ@@
C
input_28
serving_default_input_2:0ÿÿÿÿÿÿÿÿÿ@@
C
input_38
serving_default_input_3:0ÿÿÿÿÿÿÿÿÿ@@
<
input_41
serving_default_input_4:0ÿÿÿÿÿÿÿÿÿñ<
output_10
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:ó
¸

	eye_conv1
eye_mp1
	eye_conv2
eye_mp2
	eye_conv3
eye_mp3
	eye_conv4
eye_mp4
	eye_flatten


face_conv1
face_mp1

face_conv2
face_mp2

face_conv3
face_mp3

face_conv4
face_mp4
face_flatten
	eye_d

face_d

mask_d
face_mask_d
d1
d2
	optimizer
_training_endpoints
regularization_losses
trainable_variables
	variables
	keras_api

signatures
É_default_save_signature
Ê__call__
+Ë&call_and_return_all_conditional_losses"
_tf_keras_modelè{"class_name": "ItrackerModel", "name": "itracker_model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "is_graph_network": false, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "ItrackerModel"}, "training_config": {"loss": {"class_name": "MeanSquaredError", "config": {"reduction": "auto", "name": "mean_squared_error"}}, "metrics": ["mean_squared_error"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ì

 kernel
!bias
"regularization_losses
#trainable_variables
$	variables
%	keras_api
Ì__call__
+Í&call_and_return_all_conditional_losses"Å
_tf_keras_layer«{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": [11, 11], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
û
&regularization_losses
'trainable_variables
(	variables
)	keras_api
Î__call__
+Ï&call_and_return_all_conditional_losses"ê
_tf_keras_layerÐ{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ð

*kernel
+bias
,regularization_losses
-trainable_variables
.	variables
/	keras_api
Ð__call__
+Ñ&call_and_return_all_conditional_losses"É
_tf_keras_layer¯{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [5, 5], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 96}}}}
ÿ
0regularization_losses
1trainable_variables
2	variables
3	keras_api
Ò__call__
+Ó&call_and_return_all_conditional_losses"î
_tf_keras_layerÔ{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ñ

4kernel
5bias
6regularization_losses
7trainable_variables
8	variables
9	keras_api
Ô__call__
+Õ&call_and_return_all_conditional_losses"Ê
_tf_keras_layer°{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 384, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}}
ÿ
:regularization_losses
;trainable_variables
<	variables
=	keras_api
Ö__call__
+×&call_and_return_all_conditional_losses"î
_tf_keras_layerÔ{"class_name": "MaxPooling2D", "name": "max_pooling2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ð

>kernel
?bias
@regularization_losses
Atrainable_variables
B	variables
C	keras_api
Ø__call__
+Ù&call_and_return_all_conditional_losses"É
_tf_keras_layer¯{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [1, 1], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 384}}}}
ÿ
Dregularization_losses
Etrainable_variables
F	variables
G	keras_api
Ú__call__
+Û&call_and_return_all_conditional_losses"î
_tf_keras_layerÔ{"class_name": "MaxPooling2D", "name": "max_pooling2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
®
Hregularization_losses
Itrainable_variables
J	variables
K	keras_api
Ü__call__
+Ý&call_and_return_all_conditional_losses"
_tf_keras_layer{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ð

Lkernel
Mbias
Nregularization_losses
Otrainable_variables
P	variables
Q	keras_api
Þ__call__
+ß&call_and_return_all_conditional_losses"É
_tf_keras_layer¯{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": [11, 11], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
ÿ
Rregularization_losses
Strainable_variables
T	variables
U	keras_api
à__call__
+á&call_and_return_all_conditional_losses"î
_tf_keras_layerÔ{"class_name": "MaxPooling2D", "name": "max_pooling2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ð

Vkernel
Wbias
Xregularization_losses
Ytrainable_variables
Z	variables
[	keras_api
â__call__
+ã&call_and_return_all_conditional_losses"É
_tf_keras_layer¯{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [5, 5], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 96}}}}
ÿ
\regularization_losses
]trainable_variables
^	variables
_	keras_api
ä__call__
+å&call_and_return_all_conditional_losses"î
_tf_keras_layerÔ{"class_name": "MaxPooling2D", "name": "max_pooling2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ñ

`kernel
abias
bregularization_losses
ctrainable_variables
d	variables
e	keras_api
æ__call__
+ç&call_and_return_all_conditional_losses"Ê
_tf_keras_layer°{"class_name": "Conv2D", "name": "conv2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 384, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}}
ÿ
fregularization_losses
gtrainable_variables
h	variables
i	keras_api
è__call__
+é&call_and_return_all_conditional_losses"î
_tf_keras_layerÔ{"class_name": "MaxPooling2D", "name": "max_pooling2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ð

jkernel
kbias
lregularization_losses
mtrainable_variables
n	variables
o	keras_api
ê__call__
+ë&call_and_return_all_conditional_losses"É
_tf_keras_layer¯{"class_name": "Conv2D", "name": "conv2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [1, 1], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 384}}}}
ÿ
pregularization_losses
qtrainable_variables
r	variables
s	keras_api
ì__call__
+í&call_and_return_all_conditional_losses"î
_tf_keras_layerÔ{"class_name": "MaxPooling2D", "name": "max_pooling2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
²
tregularization_losses
utrainable_variables
v	variables
w	keras_api
î__call__
+ï&call_and_return_all_conditional_losses"¡
_tf_keras_layer{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ñ

xkernel
ybias
zregularization_losses
{trainable_variables
|	variables
}	keras_api
ð__call__
+ñ&call_and_return_all_conditional_losses"Ê
_tf_keras_layer°{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}}
ù

~kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
ò__call__
+ó&call_and_return_all_conditional_losses"Î
_tf_keras_layer´{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}}
û
kernel
	bias
regularization_losses
trainable_variables
	variables
	keras_api
ô__call__
+õ&call_and_return_all_conditional_losses"Î
_tf_keras_layer´{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 625}}}}
û
kernel
	bias
regularization_losses
trainable_variables
	variables
	keras_api
ö__call__
+÷&call_and_return_all_conditional_losses"Î
_tf_keras_layer´{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 384}}}}
û
kernel
	bias
regularization_losses
trainable_variables
	variables
	keras_api
ø__call__
+ù&call_and_return_all_conditional_losses"Î
_tf_keras_layer´{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}}
û
kernel
	bias
regularization_losses
trainable_variables
	variables
	keras_api
ú__call__
+û&call_and_return_all_conditional_losses"Î
_tf_keras_layer´{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}

	iter
beta_1
beta_2

decay
 learning_rate m!m*m+m4m5m>m?mLmMmVmWm`mamjmkm xm¡ym¢~m£m¤	m¥	m¦	m§	m¨	m©	mª	m«	m¬ v­!v®*v¯+v°4v±5v²>v³?v´LvµMv¶Vv·Wv¸`v¹avºjv»kv¼xv½yv¾~v¿vÀ	vÁ	vÂ	vÃ	vÄ	vÅ	vÆ	vÇ	vÈ"
	optimizer
 "
trackable_list_wrapper
 "
trackable_list_wrapper
þ
 0
!1
*2
+3
44
55
>6
?7
L8
M9
V10
W11
`12
a13
j14
k15
x16
y17
~18
19
20
21
22
23
24
25
26
27"
trackable_list_wrapper
þ
 0
!1
*2
+3
44
55
>6
?7
L8
M9
V10
W11
`12
a13
j14
k15
x16
y17
~18
19
20
21
22
23
24
25
26
27"
trackable_list_wrapper
¿
regularization_losses
trainable_variables
	variables
¡layers
¢non_trainable_variables
£metrics
 ¤layer_regularization_losses
Ê__call__
É_default_save_signature
+Ë&call_and_return_all_conditional_losses
'Ë"call_and_return_conditional_losses"
_generic_user_object
-
üserving_default"
signature_map
6:4`2itracker_model/conv2d/kernel
(:&`2itracker_model/conv2d/bias
 "
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
¡
"regularization_losses
#trainable_variables
$	variables
¥layers
¦non_trainable_variables
§metrics
 ¨layer_regularization_losses
Ì__call__
+Í&call_and_return_all_conditional_losses
'Í"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¡
&regularization_losses
'trainable_variables
(	variables
©layers
ªnon_trainable_variables
«metrics
 ¬layer_regularization_losses
Î__call__
+Ï&call_and_return_all_conditional_losses
'Ï"call_and_return_conditional_losses"
_generic_user_object
9:7`2itracker_model/conv2d_1/kernel
+:)2itracker_model/conv2d_1/bias
 "
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
¡
,regularization_losses
-trainable_variables
.	variables
­layers
®non_trainable_variables
¯metrics
 °layer_regularization_losses
Ð__call__
+Ñ&call_and_return_all_conditional_losses
'Ñ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¡
0regularization_losses
1trainable_variables
2	variables
±layers
²non_trainable_variables
³metrics
 ´layer_regularization_losses
Ò__call__
+Ó&call_and_return_all_conditional_losses
'Ó"call_and_return_conditional_losses"
_generic_user_object
::82itracker_model/conv2d_2/kernel
+:)2itracker_model/conv2d_2/bias
 "
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
¡
6regularization_losses
7trainable_variables
8	variables
µlayers
¶non_trainable_variables
·metrics
 ¸layer_regularization_losses
Ô__call__
+Õ&call_and_return_all_conditional_losses
'Õ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¡
:regularization_losses
;trainable_variables
<	variables
¹layers
ºnon_trainable_variables
»metrics
 ¼layer_regularization_losses
Ö__call__
+×&call_and_return_all_conditional_losses
'×"call_and_return_conditional_losses"
_generic_user_object
9:7@2itracker_model/conv2d_3/kernel
*:(@2itracker_model/conv2d_3/bias
 "
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
¡
@regularization_losses
Atrainable_variables
B	variables
½layers
¾non_trainable_variables
¿metrics
 Àlayer_regularization_losses
Ø__call__
+Ù&call_and_return_all_conditional_losses
'Ù"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¡
Dregularization_losses
Etrainable_variables
F	variables
Álayers
Ânon_trainable_variables
Ãmetrics
 Älayer_regularization_losses
Ú__call__
+Û&call_and_return_all_conditional_losses
'Û"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¡
Hregularization_losses
Itrainable_variables
J	variables
Ålayers
Ænon_trainable_variables
Çmetrics
 Èlayer_regularization_losses
Ü__call__
+Ý&call_and_return_all_conditional_losses
'Ý"call_and_return_conditional_losses"
_generic_user_object
::8`2 itracker_model/conv2d_4_1/kernel
,:*`2itracker_model/conv2d_4_1/bias
 "
trackable_list_wrapper
.
L0
M1"
trackable_list_wrapper
.
L0
M1"
trackable_list_wrapper
¡
Nregularization_losses
Otrainable_variables
P	variables
Élayers
Ênon_trainable_variables
Ëmetrics
 Ìlayer_regularization_losses
Þ__call__
+ß&call_and_return_all_conditional_losses
'ß"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¡
Rregularization_losses
Strainable_variables
T	variables
Ílayers
Înon_trainable_variables
Ïmetrics
 Ðlayer_regularization_losses
à__call__
+á&call_and_return_all_conditional_losses
'á"call_and_return_conditional_losses"
_generic_user_object
9:7`2itracker_model/conv2d_5/kernel
+:)2itracker_model/conv2d_5/bias
 "
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
¡
Xregularization_losses
Ytrainable_variables
Z	variables
Ñlayers
Ònon_trainable_variables
Ómetrics
 Ôlayer_regularization_losses
â__call__
+ã&call_and_return_all_conditional_losses
'ã"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¡
\regularization_losses
]trainable_variables
^	variables
Õlayers
Önon_trainable_variables
×metrics
 Ølayer_regularization_losses
ä__call__
+å&call_and_return_all_conditional_losses
'å"call_and_return_conditional_losses"
_generic_user_object
::82itracker_model/conv2d_6/kernel
+:)2itracker_model/conv2d_6/bias
 "
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
¡
bregularization_losses
ctrainable_variables
d	variables
Ùlayers
Únon_trainable_variables
Ûmetrics
 Ülayer_regularization_losses
æ__call__
+ç&call_and_return_all_conditional_losses
'ç"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¡
fregularization_losses
gtrainable_variables
h	variables
Ýlayers
Þnon_trainable_variables
ßmetrics
 àlayer_regularization_losses
è__call__
+é&call_and_return_all_conditional_losses
'é"call_and_return_conditional_losses"
_generic_user_object
9:7@2itracker_model/conv2d_7/kernel
*:(@2itracker_model/conv2d_7/bias
 "
trackable_list_wrapper
.
j0
k1"
trackable_list_wrapper
.
j0
k1"
trackable_list_wrapper
¡
lregularization_losses
mtrainable_variables
n	variables
álayers
ânon_trainable_variables
ãmetrics
 älayer_regularization_losses
ê__call__
+ë&call_and_return_all_conditional_losses
'ë"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¡
pregularization_losses
qtrainable_variables
r	variables
ålayers
ænon_trainable_variables
çmetrics
 èlayer_regularization_losses
ì__call__
+í&call_and_return_all_conditional_losses
'í"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¡
tregularization_losses
utrainable_variables
v	variables
élayers
ênon_trainable_variables
ëmetrics
 ìlayer_regularization_losses
î__call__
+ï&call_and_return_all_conditional_losses
'ï"call_and_return_conditional_losses"
_generic_user_object
/:-
2itracker_model/dense/kernel
(:&2itracker_model/dense/bias
 "
trackable_list_wrapper
.
x0
y1"
trackable_list_wrapper
.
x0
y1"
trackable_list_wrapper
¡
zregularization_losses
{trainable_variables
|	variables
ílayers
înon_trainable_variables
ïmetrics
 ðlayer_regularization_losses
ð__call__
+ñ&call_and_return_all_conditional_losses
'ñ"call_and_return_conditional_losses"
_generic_user_object
1:/
2itracker_model/dense_1/kernel
*:(2itracker_model/dense_1/bias
 "
trackable_list_wrapper
.
~0
1"
trackable_list_wrapper
.
~0
1"
trackable_list_wrapper
¤
regularization_losses
trainable_variables
	variables
ñlayers
ònon_trainable_variables
ómetrics
 ôlayer_regularization_losses
ò__call__
+ó&call_and_return_all_conditional_losses
'ó"call_and_return_conditional_losses"
_generic_user_object
1:/
ñ2itracker_model/dense_2/kernel
*:(2itracker_model/dense_2/bias
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
¤
regularization_losses
trainable_variables
	variables
õlayers
önon_trainable_variables
÷metrics
 ølayer_regularization_losses
ô__call__
+õ&call_and_return_all_conditional_losses
'õ"call_and_return_conditional_losses"
_generic_user_object
1:/
2itracker_model/dense_3/kernel
*:(2itracker_model/dense_3/bias
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
¤
regularization_losses
trainable_variables
	variables
ùlayers
únon_trainable_variables
ûmetrics
 ülayer_regularization_losses
ö__call__
+÷&call_and_return_all_conditional_losses
'÷"call_and_return_conditional_losses"
_generic_user_object
1:/
2itracker_model/dense_4/kernel
*:(2itracker_model/dense_4/bias
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
¤
regularization_losses
trainable_variables
	variables
ýlayers
þnon_trainable_variables
ÿmetrics
 layer_regularization_losses
ø__call__
+ù&call_and_return_all_conditional_losses
'ù"call_and_return_conditional_losses"
_generic_user_object
0:.	2itracker_model/dense_5/kernel
):'2itracker_model/dense_5/bias
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
¤
regularization_losses
trainable_variables
	variables
layers
non_trainable_variables
metrics
 layer_regularization_losses
ú__call__
+û&call_and_return_all_conditional_losses
'û"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
Ö
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
21
22
23"
trackable_list_wrapper
 "
trackable_list_wrapper
(
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
·

total

count

_fn_kwargs
regularization_losses
trainable_variables
	variables
	keras_api
ý__call__
+þ&call_and_return_all_conditional_losses"ù
_tf_keras_layerß{"class_name": "MeanMetricWrapper", "name": "mean_squared_error", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "mean_squared_error", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
¤
regularization_losses
trainable_variables
	variables
layers
non_trainable_variables
metrics
 layer_regularization_losses
ý__call__
+þ&call_and_return_all_conditional_losses
'þ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
;:9`2#Adam/itracker_model/conv2d/kernel/m
-:+`2!Adam/itracker_model/conv2d/bias/m
>:<`2%Adam/itracker_model/conv2d_1/kernel/m
0:.2#Adam/itracker_model/conv2d_1/bias/m
?:=2%Adam/itracker_model/conv2d_2/kernel/m
0:.2#Adam/itracker_model/conv2d_2/bias/m
>:<@2%Adam/itracker_model/conv2d_3/kernel/m
/:-@2#Adam/itracker_model/conv2d_3/bias/m
?:=`2'Adam/itracker_model/conv2d_4_1/kernel/m
1:/`2%Adam/itracker_model/conv2d_4_1/bias/m
>:<`2%Adam/itracker_model/conv2d_5/kernel/m
0:.2#Adam/itracker_model/conv2d_5/bias/m
?:=2%Adam/itracker_model/conv2d_6/kernel/m
0:.2#Adam/itracker_model/conv2d_6/bias/m
>:<@2%Adam/itracker_model/conv2d_7/kernel/m
/:-@2#Adam/itracker_model/conv2d_7/bias/m
4:2
2"Adam/itracker_model/dense/kernel/m
-:+2 Adam/itracker_model/dense/bias/m
6:4
2$Adam/itracker_model/dense_1/kernel/m
/:-2"Adam/itracker_model/dense_1/bias/m
6:4
ñ2$Adam/itracker_model/dense_2/kernel/m
/:-2"Adam/itracker_model/dense_2/bias/m
6:4
2$Adam/itracker_model/dense_3/kernel/m
/:-2"Adam/itracker_model/dense_3/bias/m
6:4
2$Adam/itracker_model/dense_4/kernel/m
/:-2"Adam/itracker_model/dense_4/bias/m
5:3	2$Adam/itracker_model/dense_5/kernel/m
.:,2"Adam/itracker_model/dense_5/bias/m
;:9`2#Adam/itracker_model/conv2d/kernel/v
-:+`2!Adam/itracker_model/conv2d/bias/v
>:<`2%Adam/itracker_model/conv2d_1/kernel/v
0:.2#Adam/itracker_model/conv2d_1/bias/v
?:=2%Adam/itracker_model/conv2d_2/kernel/v
0:.2#Adam/itracker_model/conv2d_2/bias/v
>:<@2%Adam/itracker_model/conv2d_3/kernel/v
/:-@2#Adam/itracker_model/conv2d_3/bias/v
?:=`2'Adam/itracker_model/conv2d_4_1/kernel/v
1:/`2%Adam/itracker_model/conv2d_4_1/bias/v
>:<`2%Adam/itracker_model/conv2d_5/kernel/v
0:.2#Adam/itracker_model/conv2d_5/bias/v
?:=2%Adam/itracker_model/conv2d_6/kernel/v
0:.2#Adam/itracker_model/conv2d_6/bias/v
>:<@2%Adam/itracker_model/conv2d_7/kernel/v
/:-@2#Adam/itracker_model/conv2d_7/bias/v
4:2
2"Adam/itracker_model/dense/kernel/v
-:+2 Adam/itracker_model/dense/bias/v
6:4
2$Adam/itracker_model/dense_1/kernel/v
/:-2"Adam/itracker_model/dense_1/bias/v
6:4
ñ2$Adam/itracker_model/dense_2/kernel/v
/:-2"Adam/itracker_model/dense_2/bias/v
6:4
2$Adam/itracker_model/dense_3/kernel/v
/:-2"Adam/itracker_model/dense_3/bias/v
6:4
2$Adam/itracker_model/dense_4/kernel/v
/:-2"Adam/itracker_model/dense_4/bias/v
5:3	2$Adam/itracker_model/dense_5/kernel/v
.:,2"Adam/itracker_model/dense_5/bias/v
é2æ
 __inference__wrapped_model_24541Á
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
annotationsª *°¢¬
©¥
)&
input_1ÿÿÿÿÿÿÿÿÿ@@
)&
input_2ÿÿÿÿÿÿÿÿÿ@@
)&
input_3ÿÿÿÿÿÿÿÿÿ@@
"
input_4ÿÿÿÿÿÿÿÿÿñ
2þ
.__inference_itracker_model_layer_call_fn_25697
.__inference_itracker_model_layer_call_fn_25733
.__inference_itracker_model_layer_call_fn_25320
.__inference_itracker_model_layer_call_fn_25210»
²²®
FullArgSpec,
args$!
jself
jx

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
í2ê
I__inference_itracker_model_layer_call_and_return_conditional_losses_25513
I__inference_itracker_model_layer_call_and_return_conditional_losses_25099
I__inference_itracker_model_layer_call_and_return_conditional_losses_25661
I__inference_itracker_model_layer_call_and_return_conditional_losses_25025»
²²®
FullArgSpec,
args$!
jself
jx

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
2
&__inference_conv2d_layer_call_fn_24562×
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
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 2
A__inference_conv2d_layer_call_and_return_conditional_losses_24554×
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
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
-__inference_max_pooling2d_layer_call_fn_24574à
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
°2­
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_24568à
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
(__inference_conv2d_1_layer_call_fn_24595×
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
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`
¢2
C__inference_conv2d_1_layer_call_and_return_conditional_losses_24587×
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
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`
2
/__inference_max_pooling2d_1_layer_call_fn_24607à
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
²2¯
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_24601à
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
(__inference_conv2d_2_layer_call_fn_24628Ø
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
annotationsª *8¢5
30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
£2 
C__inference_conv2d_2_layer_call_and_return_conditional_losses_24620Ø
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
annotationsª *8¢5
30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
/__inference_max_pooling2d_2_layer_call_fn_24640à
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
²2¯
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_24634à
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
(__inference_conv2d_3_layer_call_fn_24661Ø
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
annotationsª *8¢5
30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
£2 
C__inference_conv2d_3_layer_call_and_return_conditional_losses_24653Ø
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
annotationsª *8¢5
30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
/__inference_max_pooling2d_3_layer_call_fn_24673à
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
²2¯
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_24667à
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ñ2Î
'__inference_flatten_layer_call_fn_25744¢
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
ì2é
B__inference_flatten_layer_call_and_return_conditional_losses_25739¢
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
2
(__inference_conv2d_4_layer_call_fn_24694×
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
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
¢2
C__inference_conv2d_4_layer_call_and_return_conditional_losses_24686×
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
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
/__inference_max_pooling2d_4_layer_call_fn_24706à
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
²2¯
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_24700à
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
(__inference_conv2d_5_layer_call_fn_24727×
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
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`
¢2
C__inference_conv2d_5_layer_call_and_return_conditional_losses_24719×
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
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`
2
/__inference_max_pooling2d_5_layer_call_fn_24739à
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
²2¯
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_24733à
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
(__inference_conv2d_6_layer_call_fn_24760Ø
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
annotationsª *8¢5
30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
£2 
C__inference_conv2d_6_layer_call_and_return_conditional_losses_24752Ø
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
annotationsª *8¢5
30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
/__inference_max_pooling2d_6_layer_call_fn_24772à
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
²2¯
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_24766à
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
(__inference_conv2d_7_layer_call_fn_24793Ø
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
annotationsª *8¢5
30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
£2 
C__inference_conv2d_7_layer_call_and_return_conditional_losses_24785Ø
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
annotationsª *8¢5
30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
/__inference_max_pooling2d_7_layer_call_fn_24805à
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
²2¯
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_24799à
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ó2Ð
)__inference_flatten_1_layer_call_fn_25755¢
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
D__inference_flatten_1_layer_call_and_return_conditional_losses_25750¢
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
Ï2Ì
%__inference_dense_layer_call_fn_25773¢
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
ê2ç
@__inference_dense_layer_call_and_return_conditional_losses_25766¢
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
Ñ2Î
'__inference_dense_1_layer_call_fn_25791¢
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
ì2é
B__inference_dense_1_layer_call_and_return_conditional_losses_25784¢
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
Ñ2Î
'__inference_dense_2_layer_call_fn_25809¢
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
ì2é
B__inference_dense_2_layer_call_and_return_conditional_losses_25802¢
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
Ñ2Î
'__inference_dense_3_layer_call_fn_25827¢
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
ì2é
B__inference_dense_3_layer_call_and_return_conditional_losses_25820¢
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
Ñ2Î
'__inference_dense_4_layer_call_fn_25845¢
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
ì2é
B__inference_dense_4_layer_call_and_return_conditional_losses_25838¢
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
Ñ2Î
'__inference_dense_5_layer_call_fn_25862¢
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
ì2é
B__inference_dense_5_layer_call_and_return_conditional_losses_25855¢
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
KBI
#__inference_signature_wrapper_25365input_1input_2input_3input_4
Ì2ÉÆ
½²¹
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsª

trainingp 
annotationsª *
 
Ì2ÉÆ
½²¹
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsª

trainingp 
annotationsª *
 ¿
 __inference__wrapped_model_24541$ !*+45>?xyLMVW`ajk~¼¢¸
°¢¬
©¥
)&
input_1ÿÿÿÿÿÿÿÿÿ@@
)&
input_2ÿÿÿÿÿÿÿÿÿ@@
)&
input_3ÿÿÿÿÿÿÿÿÿ@@
"
input_4ÿÿÿÿÿÿÿÿÿñ
ª "3ª0
.
output_1"
output_1ÿÿÿÿÿÿÿÿÿÙ
C__inference_conv2d_1_layer_call_and_return_conditional_losses_24587*+I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ±
(__inference_conv2d_1_layer_call_fn_24595*+I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÚ
C__inference_conv2d_2_layer_call_and_return_conditional_losses_2462045J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ²
(__inference_conv2d_2_layer_call_fn_2462845J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÙ
C__inference_conv2d_3_layer_call_and_return_conditional_losses_24653>?J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 ±
(__inference_conv2d_3_layer_call_fn_24661>?J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@Ø
C__inference_conv2d_4_layer_call_and_return_conditional_losses_24686LMI¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`
 °
(__inference_conv2d_4_layer_call_fn_24694LMI¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`Ù
C__inference_conv2d_5_layer_call_and_return_conditional_losses_24719VWI¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ±
(__inference_conv2d_5_layer_call_fn_24727VWI¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÚ
C__inference_conv2d_6_layer_call_and_return_conditional_losses_24752`aJ¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ²
(__inference_conv2d_6_layer_call_fn_24760`aJ¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÙ
C__inference_conv2d_7_layer_call_and_return_conditional_losses_24785jkJ¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 ±
(__inference_conv2d_7_layer_call_fn_24793jkJ¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@Ö
A__inference_conv2d_layer_call_and_return_conditional_losses_24554 !I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`
 ®
&__inference_conv2d_layer_call_fn_24562 !I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`¤
B__inference_dense_1_layer_call_and_return_conditional_losses_25784^~0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 |
'__inference_dense_1_layer_call_fn_25791Q~0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¦
B__inference_dense_2_layer_call_and_return_conditional_losses_25802`0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿñ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ~
'__inference_dense_2_layer_call_fn_25809S0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿñ
ª "ÿÿÿÿÿÿÿÿÿ¦
B__inference_dense_3_layer_call_and_return_conditional_losses_25820`0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ~
'__inference_dense_3_layer_call_fn_25827S0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¦
B__inference_dense_4_layer_call_and_return_conditional_losses_25838`0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ~
'__inference_dense_4_layer_call_fn_25845S0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¥
B__inference_dense_5_layer_call_and_return_conditional_losses_25855_0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 }
'__inference_dense_5_layer_call_fn_25862R0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¢
@__inference_dense_layer_call_and_return_conditional_losses_25766^xy0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 z
%__inference_dense_layer_call_fn_25773Qxy0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ©
D__inference_flatten_1_layer_call_and_return_conditional_losses_25750a7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
)__inference_flatten_1_layer_call_fn_25755T7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ§
B__inference_flatten_layer_call_and_return_conditional_losses_25739a7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
'__inference_flatten_layer_call_fn_25744T7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿâ
I__inference_itracker_model_layer_call_and_return_conditional_losses_25025$ !*+45>?xyLMVW`ajk~Ä¢À
¸¢´
©¥
)&
input_1ÿÿÿÿÿÿÿÿÿ@@
)&
input_2ÿÿÿÿÿÿÿÿÿ@@
)&
input_3ÿÿÿÿÿÿÿÿÿ@@
"
input_4ÿÿÿÿÿÿÿÿÿñ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 â
I__inference_itracker_model_layer_call_and_return_conditional_losses_25099$ !*+45>?xyLMVW`ajk~Ä¢À
¸¢´
©¥
)&
input_1ÿÿÿÿÿÿÿÿÿ@@
)&
input_2ÿÿÿÿÿÿÿÿÿ@@
)&
input_3ÿÿÿÿÿÿÿÿÿ@@
"
input_4ÿÿÿÿÿÿÿÿÿñ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Ò
I__inference_itracker_model_layer_call_and_return_conditional_losses_25513$ !*+45>?xyLMVW`ajk~´¢°
¨¢¤

%"
x/0ÿÿÿÿÿÿÿÿÿ@@
%"
x/1ÿÿÿÿÿÿÿÿÿ@@
%"
x/2ÿÿÿÿÿÿÿÿÿ@@

x/3ÿÿÿÿÿÿÿÿÿñ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Ò
I__inference_itracker_model_layer_call_and_return_conditional_losses_25661$ !*+45>?xyLMVW`ajk~´¢°
¨¢¤

%"
x/0ÿÿÿÿÿÿÿÿÿ@@
%"
x/1ÿÿÿÿÿÿÿÿÿ@@
%"
x/2ÿÿÿÿÿÿÿÿÿ@@

x/3ÿÿÿÿÿÿÿÿÿñ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 º
.__inference_itracker_model_layer_call_fn_25210$ !*+45>?xyLMVW`ajk~Ä¢À
¸¢´
©¥
)&
input_1ÿÿÿÿÿÿÿÿÿ@@
)&
input_2ÿÿÿÿÿÿÿÿÿ@@
)&
input_3ÿÿÿÿÿÿÿÿÿ@@
"
input_4ÿÿÿÿÿÿÿÿÿñ
p

 
ª "ÿÿÿÿÿÿÿÿÿº
.__inference_itracker_model_layer_call_fn_25320$ !*+45>?xyLMVW`ajk~Ä¢À
¸¢´
©¥
)&
input_1ÿÿÿÿÿÿÿÿÿ@@
)&
input_2ÿÿÿÿÿÿÿÿÿ@@
)&
input_3ÿÿÿÿÿÿÿÿÿ@@
"
input_4ÿÿÿÿÿÿÿÿÿñ
p 

 
ª "ÿÿÿÿÿÿÿÿÿª
.__inference_itracker_model_layer_call_fn_25697÷$ !*+45>?xyLMVW`ajk~´¢°
¨¢¤

%"
x/0ÿÿÿÿÿÿÿÿÿ@@
%"
x/1ÿÿÿÿÿÿÿÿÿ@@
%"
x/2ÿÿÿÿÿÿÿÿÿ@@

x/3ÿÿÿÿÿÿÿÿÿñ
p

 
ª "ÿÿÿÿÿÿÿÿÿª
.__inference_itracker_model_layer_call_fn_25733÷$ !*+45>?xyLMVW`ajk~´¢°
¨¢¤

%"
x/0ÿÿÿÿÿÿÿÿÿ@@
%"
x/1ÿÿÿÿÿÿÿÿÿ@@
%"
x/2ÿÿÿÿÿÿÿÿÿ@@

x/3ÿÿÿÿÿÿÿÿÿñ
p 

 
ª "ÿÿÿÿÿÿÿÿÿí
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_24601R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Å
/__inference_max_pooling2d_1_layer_call_fn_24607R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿí
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_24634R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Å
/__inference_max_pooling2d_2_layer_call_fn_24640R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿí
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_24667R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Å
/__inference_max_pooling2d_3_layer_call_fn_24673R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿí
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_24700R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Å
/__inference_max_pooling2d_4_layer_call_fn_24706R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿí
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_24733R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Å
/__inference_max_pooling2d_5_layer_call_fn_24739R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿí
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_24766R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Å
/__inference_max_pooling2d_6_layer_call_fn_24772R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿí
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_24799R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Å
/__inference_max_pooling2d_7_layer_call_fn_24805R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿë
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_24568R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ã
-__inference_max_pooling2d_layer_call_fn_24574R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿç
#__inference_signature_wrapper_25365¿$ !*+45>?xyLMVW`ajk~á¢Ý
¢ 
ÕªÑ
4
input_1)&
input_1ÿÿÿÿÿÿÿÿÿ@@
4
input_2)&
input_2ÿÿÿÿÿÿÿÿÿ@@
4
input_3)&
input_3ÿÿÿÿÿÿÿÿÿ@@
-
input_4"
input_4ÿÿÿÿÿÿÿÿÿñ"3ª0
.
output_1"
output_1ÿÿÿÿÿÿÿÿÿ