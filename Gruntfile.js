module.exports = function (grunt) {
    // Project configuration.
    grunt.initConfig({
        shell: {
            jekyllBuild: {
                command: 'bundle exec jekyll build --destination _site --incremental --profile'
            },
            jekyllStart: {
                command: '"C:\\Program Files\\Git\\git-bash.exe" setup/scripts/runJekyllGrunt.sh'
            },
            jekyllUpdate: {
                command: 'bundle update'
            }
        },
        watch: {
            files: [
                '_sass/**/*.scss',
                '_includes/**/*.html',
                '_includes/**/*.md',
                '_layouts/**/*.html',
                '1_SquirrelU/**/*.md',
                '1_SquirrelU/**/*.png',
                'fonts/**/*.*',
                'images/**/*.*',
                'js/**/*.js',
                'lib/**/*.*',
                '_config.yml',
                'scss/**/*.*',
                'index.md'
            ],
            tasks: ['shell:jekyllBuild'],
            options: {
                interrupt: true
            }
        }
    });

    grunt.loadNpmTasks('grunt-shell');
    grunt.loadNpmTasks('grunt-contrib-watch');

    // Default task(s).
    grunt.registerTask('default', ['shell:jekyllStart']);
    grunt.registerTask('squirrelServe', ['shell:jekyllStart']);
    grunt.registerTask('squirrelWatch', ['shell:jekyllUpdate','watch']);
};