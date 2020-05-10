.PHONY: chalk_line guerrero hamon_shu magnolia onkos \
	passagenwerk sim

chalk_line:
	if [ ! -d "$@" ]; then git clone https://github.com/GregoryREvans/$@.git; fi;
	cd $@ && git pull && cd ..

guerrero:
	if [ ! -d "$@" ]; then git clone https://github.com/GregoryREvans/$@.git; fi;
	cd $@ && git pull && cd ..

hamon_shu:
	if [ ! -d "$@" ]; then git clone https://github.com/GregoryREvans/$@.git; fi;
	cd $@ && git pull && cd ..

magnolia:
	if [ ! -d "$@" ]; then git clone https://github.com/GregoryREvans/$@.git; fi;
	cd $@ && git pull && cd ..

onkos:
	if [ ! -d "$@" ]; then git clone https://github.com/GregoryREvans/$@.git; fi;
	cd $@ && git pull && cd ..

passagenwerk:
	if [ ! -d "$@" ]; then git clone https://github.com/GregoryREvans/$@.git; fi;
	cd $@ && git pull && cd ..

sim:
	if [ ! -d "$@" ]; then git clone https://github.com/GregoryREvans/$@.git; fi;
	cd $@ && git pull && cd ..

all:
	make chalk_line
	make guerrero
	make hamon_shu
	make magnolia
	make onkos
	make passagenwerk
	make sim
