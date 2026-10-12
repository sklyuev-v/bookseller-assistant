.PHONY: run dev install

run:
	uv run flask --app src/bookseller_assistant/app.py run

dev:
	uv run flask --app src/bookseller_assistant/app.py run --debug

install:
	uv sync
