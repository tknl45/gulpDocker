FROM node:slim

RUN node -v

RUN npm install --global gulp-cli

RUN npm install --save-dev gulp-babel babel-polyfill @babel/core @babel/preset-env

RUN npm install --save-dev npm install -save-dev gulp gulp-html-replace gulp-minify-html gulp-uglify-es gulp-concat gulp-rename gulp-livereload gulp-sass gulp-sourcemaps gulp-clean-css del

RUN npm install --save-dev gulp-dev

#RUN curl

CMD ["/bin/bash"]

#ENTRYPOINT ["/bin/bash", "-c"]