var gulp = require('gulp');
require('./gulp/css');
require('./gulp/lint');
require('./gulp/browserify');
require('./gulp/icons');
require('./gulp/icons-ie8');

gulp.task('default', ['css', 'js', 'icons:ie8']);