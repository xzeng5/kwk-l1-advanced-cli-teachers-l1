require 'colorize'

class Correct_path
	
	LOCATIONS = {
		:directory_one => './this_is_a_directory_made_in_a_script',
		:directory_two => './another_directory',
		:file_one => './this_is_a_directory_made_in_a_script/first_file.txt',
		:file_two => './another_directory/second_file.txt',
	}

	def self.create_name(correct_path)
		correct_path.to_s.gsub("_", " ").capitalize!
	end

	def self.print_response
		LOCATIONS.each_with_index do | (item, file_path), index |
			print "#{index+1}. "
			if File.directory?(file_path)
				puts "You created the #{create_name(item)} correctly.".colorize(:green)
			elsif File.file?(file_path)
				puts "You created the #{create_name(item)} correctly.".colorize(:green)
			else
				puts "#{create_name(item)} is still missing.".colorize(:red)
			end
		end
	end
end

Correct_path.print_response