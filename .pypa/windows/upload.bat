pushd ../../

python -m twine check dist/*
python -m twine upload dist/*

popd

pause
