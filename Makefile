serve: static/styles.css
	hugo serve

static/styles.css: tailwind.config.js data/input.css
	npx tailwindcss -i data/input.css  -o static/styles.css

clean:
	rm -rf public/* static/styles.css
