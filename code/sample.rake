# Rakefile Sample
desc "Say hello"
task :hello do
  puts "Hello, World!"
end

desc "Run tests"
task :test do
  puts "Running tests..."
  # Test logic here
end

task default: [:hello]
