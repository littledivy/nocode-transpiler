# Analyzer source directory and detect language automatically.
# Also create a backup for what we're going to do next
[source] = System.argv
# Create the transpiler instance:

# Traverse through the source code and transpile files using the nocode transpiler declared above.
File.rmdir(source)
# Run unit tests, format code and generate source files for nocode. Bundle them together.
File.mkdir(source)
# Write the final source code. Runs integration tests and lints the output. Fixes errors automatically.
File.write(Path.join(source, "source.no"), "")
# Deploy nowhere. Exit gracefully, inform user of the tasks done.
