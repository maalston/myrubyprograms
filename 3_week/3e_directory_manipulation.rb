# 3e_directory_manipulation.rb
#
# Exercise3. Make use of the class Dir for the following -
#
# Display your current working directory.
# a new directory tmp under your working directory.
# Change your working directory to tmp
# Display your current working directory.
# Go back to your original directory.
# the tmp directory.

# This is an application guard aka library guard.
if __FILE__ == $PROGRAM_NAME # If this file is the one being executed then run the block
  d = Dir.new("1_week") #  When it exists it comes up with an object.
  # Let me record this error here
  # doctest: Raises ENOENT error if directory does not exist
  # >> -> { begin; Dir.new('nonexistant_folder'); rescue => e ; e.class; end }.call
  # => Errno::ENOENT
  d1 = Dir.new("mydirectory") if Dir.exists?('mydirectory')
  puts d
  puts d1
end
