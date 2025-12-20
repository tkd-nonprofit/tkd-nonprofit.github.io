.PHONY: help install serve build clean

# Default target
help:
	@echo "Jekyll Site Makefile"
	@echo ""
	@echo "Available targets:"
	@echo "  make install    - Install Jekyll dependencies (bundle install)"
	@echo "  make serve      - Start Jekyll development server (http://localhost:4000)"
	@echo "  make build      - Build the site for production"
	@echo "  make clean      - Remove generated site files (_site directory)"
	@echo "  make help       - Show this help message"

# Install dependencies
install:
	@echo "Installing Jekyll dependencies..."
	cd docs && bundle install

# Start Jekyll development server
serve:
	@echo "Starting Jekyll development server..."
	@echo "Site will be available at http://localhost:4000"
	cd docs && bundle exec jekyll serve

# Build the site for production
build:
	@echo "Building Jekyll site for production..."
	cd docs && bundle exec jekyll build

# Clean generated files
clean:
	@echo "Cleaning generated site files..."
	rm -rf docs/_site
	@echo "Clean complete!"

