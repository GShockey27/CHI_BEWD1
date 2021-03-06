# SecretNumber
#   This class should initiate an array of numbers that range between 1 - 10.
#   Use a method from the array class to select a random element from that array. This random number will be the secret number.
#   This way the secret number is also a secret to you.

class SecretNumber
	attr_accessor :s_num 

	def initialize(s_num)
		@s_num = rand(11)
	end

  def self.generate
    secret_array = []

    10.times do
      secret_array.push(rand(1..10))
    end

    secret_array.sample(1)[0]
  end

  def print_s_num(secret_array)
  	puts secret_array
  end
end

#class SecretNumber
 # attr_accessor :secret_number

  #def initialize
   # @secret_number = rand(11)
  #end

#end