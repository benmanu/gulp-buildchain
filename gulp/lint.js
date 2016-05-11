var gulp = require('gulp'),
  jshint = require('gulp-jshint'),
  jshintStylish = require('jshint-stylish'),
  jscs = require('gulp-jscs'),
  jscsStylish = require('jscs-stylish');

/**
 * http://jshint.com/
 */
gulp.task('jshint', function () {
  return gulp.src(['./js/**/*.js', '!./js/*.conf.js', '!./js/**/*.spec.js', '!./js/tests/**/*.js', '!./js/vendor/**/*.js'])
    .pipe(jshint('.jshintrc'))
    .pipe(jshint.reporter(jshintStylish));
});

/**
 * http://jscs.info/
 */
gulp.task('jscs', function () {
  return gulp.src(['./js/**/*.js', '!./js/*.conf.js', '!./js/**/*.spec.js', '!./js/tests/**/*.js', '!./js/vendor/**/*.js'])
    .pipe(jscs({
      configPath: '.jscsrc'
    }))
    .pipe(jscs.reporter(jscsStylish));
});