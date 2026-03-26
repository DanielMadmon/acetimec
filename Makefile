all:
	set -e; \
	for i in src/Makefile examples/Makefile; do \
		echo '==== Making:' $$(dirname $$i); \
		$(MAKE) -C $$(dirname $$i); \
	done


zonedbs:
	$(MAKE) -C src zonedbs

clean:
	set -e; \
	for i in src/Makefile examples/Makefile; do \
		echo '==== Cleaning:' $$(dirname $$i); \
		$(MAKE) -C $$(dirname $$i) clean; \
	done
