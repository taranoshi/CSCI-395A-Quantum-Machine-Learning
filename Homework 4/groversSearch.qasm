//this 111 example
include "qelib1.inc";
qreg q[3];
creg c[3];

h q[0];
h q[1];
h q[2];
h q[2];
ccx q[0],q[1],q[2];
h q[2];
h q[0];
h q[1];
h q[2];
x q[0];
x q[1];
x q[2];
h q[2];
ccx q[0],q[1],q[2];
h q[2];
x q[0];
x q[1];
x q[2];
h q[0];
h q[1];
h q[2];
h q[2];
ccx q[0],q[1],q[2];
h q[2];
h q[0];
h q[1];
h q[2];
x q[0];
x q[1];
x q[2];
h q[2];
ccx q[0],q[1],q[2];
h q[2];
x q[0];
x q[1];
x q[2];
h q[0];
h q[1];
h q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];

//this is the 100 example
include "qelib1.inc";
qreg q[3];
creg c[3];

h q[0];
h q[1];
h q[2];
y q[0];
y q[1];
h q[2];
ccx q[0],q[1],q[2];
h q[2];
y q[0];
y q[1];
h q[0];
h q[1];
h q[2];
x q[0];
x q[1];
x q[2];
h q[2];
ccx q[0],q[1],q[2];
h q[2];
x q[0];
x q[1];
x q[2];
h q[0];
h q[1];
h q[2];
y q[0];
y q[1];
h q[2];
ccx q[0],q[1],q[2];
h q[2];
y q[0];
y q[1];
h q[0];
h q[1];
h q[2];
x q[0];
x q[1];
x q[2];
h q[2];
ccx q[0],q[1],q[2];
h q[2];
x q[0];
x q[1];
x q[2];
h q[0];
h q[1];
h q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];

//this is the 000 example
include "qelib1.inc";
qreg q[3];
creg c[3];

h q[0];
h q[1];
h q[2];
y q[0];
y q[1];
y q[2];
h q[2];
ccx q[0],q[1],q[2];
h q[2];
y q[0];
y q[1];
y q[2];
h q[0];
h q[1];
h q[2];
x q[0];
x q[1];
x q[2];
h q[2];
ccx q[0],q[1],q[2];
h q[2];
x q[0];
x q[1];
x q[2];
h q[0];
h q[1];
h q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];

//this is the 010 example
include "qelib1.inc";
qreg q[3];
creg c[3];

h q[0];
h q[1];
h q[2];
y q[0];
y q[2];
h q[2];
ccx q[0],q[1],q[2];
h q[2];
y q[0];
y q[2];
h q[0];
h q[1];
h q[2];
x q[0];
x q[1];
x q[2];
h q[2];
ccx q[0],q[1],q[2];
h q[2];
x q[0];
x q[1];
x q[2];
h q[0];
h q[1];
h q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];

