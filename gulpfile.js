var gulp = require('gulp');
var browserify = require('gulp-browserify');
var concat = require('gulp-concat');

gulp.task('browserify', function() {
	gulp.src('app/assets/javascripts/src/js/main.js')
		.pipe(browserify({transform: 'reactify'}))
		.pipe(concat('main.js'))
		.pipe(gulp.dest('app/assets/javascripts'));
});

gulp.task('default', ['browserify']);

gulp.task('watch', function() {
	gulp.watch('app/assets/javascripts/src/**/*.*', ['default']);
});
