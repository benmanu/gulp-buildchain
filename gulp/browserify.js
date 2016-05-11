var gulp = require('gulp'),
  gutil = require('gulp-util'),
  browserify = require('browserify'),
  source = require('vinyl-source-stream'),
  watchify = require('watchify');

var b;

gulp.task('js', ['jscs', 'jshint'], function () {
  b = browserify({
    entries: './js/app.js'
  });

  b.transform({
    global: true
  }, 'uglifyify');

  return bundle();
});

gulp.task('js:dev', ['jscs', 'jshint'], function () {
  b = browserify({
      entries: './js/app.js',
      debug: true
  });

  return bundle();
});

gulp.task('js:watch', function () {
  b = browserify({
      entries: './js/app.js',
      debug: true,
      cache: {},
      packageCache: {},
      plugin: [watchify]
  });

  b.on('update', bundle);

  return bundle();
});

function bundle () {
  gutil.log('Rebundle...');
  return b.bundle()
    .on('error', gutil.log.bind(gutil, 'Browserify Error'))
    .pipe(source('app.bundle.js'))
    .pipe(gulp.dest('dist/js/'));
}
