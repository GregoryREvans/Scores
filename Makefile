all: \
	chalk_line \
	guerrero \
	hamon_shu \
	magnolia \
	onkos \
	passagenwerk \
	sim \
	trio

chalk_line:
	if [ ! -d "$@" ]; then git clone git@github.com:GregoryREvans/$@.git; fi;
	cd $@ && git pull

guerrero:
	if [ ! -d "$@" ]; then git clone git@github.com:GregoryREvans/$@.git; fi;
	cd $@ && git pull

hamon_shu:
	if [ ! -d "$@" ]; then git clone git@github.com:GregoryREvans/$@.git; fi;
	cd $@ && git pull

magnolia:
	if [ ! -d "$@" ]; then git clone git@github.com:GregoryREvans/$@.git; fi;
	cd $@ && git pull

onkos:
	if [ ! -d "$@" ]; then git clone git@github.com:GregoryREvans/$@.git; fi;
	cd $@ && git pull

passagenwerk:
	if [ ! -d "$@" ]; then git clone git@github.com:GregoryREvans/$@.git; fi;
	cd $@ && git pull

sim:
	if [ ! -d "$@" ]; then git clone git@github.com:GregoryREvans/$@.git; fi;
	cd $@ && git pull

trio:
	if [ ! -d "$@" ]; then git clone git@github.com:GregoryREvans/$@.git; fi;
	cd $@ && git pull
