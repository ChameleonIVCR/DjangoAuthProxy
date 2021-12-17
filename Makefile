package-upload:
	python -m build
	python -m twine upload dist/*

clean:
	rm -rf dist/
	rm -rf django_user_proxy.egg-info/