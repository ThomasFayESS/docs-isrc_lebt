if [ ! -d docs ]; then
  mkdir docs
fi
if [ ! -d docs ]; then
  echo "Failed to create directory in current folder. Check write permissions for user."
fi

cd docs
eval "../ICD-vac"
eval "../SDD-cntrl"
eval "../SYSREQ-cntrl"
eval "../SYSREQ-vac"
eval "../TEST-ISrc"
eval "../TEST-LEBT_cntrl"
eval "../USER-LEBT_chopper"
eval "../USER-LEBT_EMU"
eval "../USER-LEBT_FC"
eval "../USER-LEBT_iris"
eval "../USER-LEBT_solenoid"
eval "../USER-LEBT_steerer"
eval "../USER-src"
eval "../USER-SRC_PLC"
eval "../USER-WeTest"
eval "../VERI-ISrc_LEBT_ctrl"
eval "../VERI-LEBT_vac"

