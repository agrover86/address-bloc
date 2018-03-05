def greeting
 # #1
   ARGV.each_with_index do |arg,index|
     first_arg= ARGV[0]  
     puts "#{first_arg} #{arg}!" if index!=0
   end
end

greeting
