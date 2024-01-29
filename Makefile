black:
	black vape_models

flake:
	flake8 vape_models

isort:
	isort vape_models


linters:
	make black
	make isort
	make flake

black_check:
	black --check vape_models

isort_check:
	isort --check vape_models

linters-check:
	make black_check
	make isort_check
	make flake
