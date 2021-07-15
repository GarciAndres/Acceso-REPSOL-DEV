#SCRIPT to connect to devel machine using RDP
echo "Connecting to dev-test-federepsol-repsol-com"
$Server="34.249.250.74:43390"
$User="repsol-devel"
$Password="#T7H3@PJNpAWh1"
cmdkey /generic:TERMSRV/$Server /user:$User /pass:$Password
mstsc /v:$Server