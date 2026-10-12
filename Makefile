.PHONY: run dev install

run:
	uv run python src/bookseller_assistant/app.py

dev:
	uv run flask --app src/bookseller_assistant/app.py run --debug

install:
	uv sync
