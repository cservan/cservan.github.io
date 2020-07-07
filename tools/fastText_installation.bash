export DESTINATION=/$HOME/Tools/fastText

rm -rf $DESTINATION
mkdir -pv /$HOME/Tools/

pushd /$HOME/Tools/
	git clone https://github.com/facebookresearch/fastText.git
    cd fastText && mkdir build && cd build && cmake .. && make
    sudo make install
popd

