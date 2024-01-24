npm install --save-dev gulp-remove-html

var gulp = require('gulp');
var gulpRemoveHtml = require('gulp-remove-html');

gulp.task('build-prod', function () {
  return gulp.src('files/index.html')
    .pipe(gulpRemoveHtml())
    .pipe(gulp.dest('dist/views'));
});

<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
  </head>
  <body>
    <p>
      Important content!!!
    </p>
    <!--<Deject>-->
        <p>Shouldn't be here!!!!!</p>
    <!--</Deject>-->
  </body>
</html>
