TPL = "_site/hierarchy-template.html"
TST = "_includes/hierarchy.html"

task :default => :nav

desc "Generate hierarchy sidebar and copy to use as an include"
task :nav do

  if !File.exist?(TST)
    puts "Creating empty #{TST} file"
    open(TST, 'w') do |f|
      f.puts warning
    end
  end

  puts "Using Jekyll in trace mode to build hierarchy"
  system "jekyll build --trace --incremental --profile"

  if File.exist?(TST)     # delete target file (TST) if exist
      rm TST
  end

  cp(TPL, TST)            # copy generated file as an include
end
