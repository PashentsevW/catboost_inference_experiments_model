.PHONY: tests docs

prepare-dev:
	@echo "Подготовка окружения для разработки..."
	poetry install --with dev