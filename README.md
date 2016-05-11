# SilverStripe's intranet

## Setup - Before project build
Todo:
- Set the `pngpath` path parameter in `gulp/gulp-icons.js` and `gulp/gulp-icons-ie8.js`.

## Theme

Run the following commands from the theme/project folder:

```shell
    npm install
```

All packages and their dependencies will be installed.

Then, do an initial build to compile all style and scripts by running:

```shell
    npm run build
```

### NPM tasks

All js package dependencies and tasks are setup through NPM.

Tasks:
```shell
    npm run build       # main build task, generates css, js (w/ linting), and copies images.
    npm run watch       # main watch task, listens for changes to css.
    npm run css         # generates the css from scss.
    npm run js          # generates an uglified js bundle.
    npm run js:dev      # generates an un-uglified js bundle.
    npm run js:watch    # runs the js watcher.
    npm run lint        # runs a linter over the js code.
    npm run icons       # Converts svg's into css files through grunticon.
```

## Links

- https://github.com/filamentgroup/gulpicon
- https://github.com/filamentgroup/grunticon