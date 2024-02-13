.PHONY: notebook docs
.EXPORT_ALL_VARIABLES:

# Install the necessary packages in a virtual environment at project root
install-cpu:
	@echo "Setting up python environment..."
	@echo "Installing required python libraries[CPU]..."
	cp ./pyproject-cpu.toml ./pyproject.toml
	poetry install --no-root

install-gpu:
	@echo "Setting up python environment..."
	@echo "Installing required python libraries[CPU]..."
	cp ./pyproject-gpu.toml ./pyproject.toml
	poetry install --no-root

# Activate the poetry virtual environment
activate:
	@echo "Activating virtual environment"
	poetry shell

# Run pytest
test:
	pytest

# Format the files in git staging
format:
	@echo Running pre-commit run --all-files...
	pre-commit run --all-files

## Delete all compiled Python files
clean:
	find . -type f -name "*.py[co]" -delete
	find . -type d -name "__pycache__" -delete
	rm -rf .pytest_cache
	rm -rf .mypy_cache
