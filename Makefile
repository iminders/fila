.PHONY: pypi ltest

pypi:
	python3 setup.py sdist bdist_wheel
	python3 -m twine upload dist/* --verbose
	rm -rf build
	rm -rf dist

ltest:
	cd fila && python3 -m pytest
