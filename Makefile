
compile:
	groff -mm -mpresent eurobsdcon2015-mandoc.roff > talk.pps
	presentps -l talk.pps > talk.ps
	ps2pdf talk.ps
