. build/envsetup.sh
export set ALLOW_MISSING_DEPENDENCIES=TRUE
set ALLOW_MISSING_DEPENDENCIES=TRUE
# Choose a target
lunch evolution_kunlun2_row-userdebug

# Build the code
mka bacon -j$(nproc --all)
sleep 234
