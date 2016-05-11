// Get modules
var gulp = require('gulp'),
	sass = require('gulp-sass'),
	autoprefixer = require('gulp-autoprefixer');

var paths = {
	css: 'dist/css/'
}

var files = {
	scss: 'scss/**/*.{scss,sass}'
}

// Task styles
gulp.task('css', function() {
	gulp.src(files.scss)
		.pipe(sass())
		.pipe(autoprefixer(['> 10%', 'last 2 versions', 'ie 8-9']))
		.pipe(gulp.dest(paths.css));
});
