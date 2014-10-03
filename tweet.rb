puts "Gimmie your tweet"
tweet = gets.chomp
puts tweet
puts tweet.length

if tweet.length > 140
	puts "Your tweet is too long"


else
	puts "Tweet your heart out"
end