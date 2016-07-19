module.exports = function (grunt) {
    // Project configuration.
    grunt.initConfig({
        shell: {
            jekyllBuild: {
                command: 'jekyll build --destination site'
            },
            jekyllServe: {
                command: 'cd site && jekyll serve'
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
            tasks: ['shell:jekyllBuild','shell:jekyllServe'],
            options: {
                interrupt: true,
                atBegin: true
            }
        }
    });

    grunt.loadNpmTasks('grunt-shell');
    grunt.loadNpmTasks('grunt-contrib-watch');

    // Default task(s).
    grunt.registerTask('default', ['watch']);
};