def greeting
    for idx in 0...ARGV.length-1
        puts "#{ARGV[0]} #{ARGV[idx+1]}"
    end
end

greeting