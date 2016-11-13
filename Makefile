PHONY_TARGETS :
PHONY_TARGETS += install clean

PIP.PACKAGES = django==1.10.3

install:
	pip install $(PIP.PACKAGES)

clean:
	pip uninstall -y $$(pip freeze)
