class Files

    def initialize()
    end

    def write()
        File.open('test_file.txt', 'w') do |f|
            f.puts "This is a file"
        end
    end 
    
    def read()
        File.open('test_file.txt', 'r') do |f|
            while line = f.gets()
                puts line
            end
        end
    end
    
end

file = Files.new
#file.write()
file.read()