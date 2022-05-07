# Peter Schiff Podcast Generator
# V1.0

podcast = audio.new

podcast.append("Peter Schiff Podcast Intro.mp3")

podcast.append(markets.info.today())

if USDX.today.increased? and gold.price.decreased? then
	podcast.append("Markets still do not understand Fed is helpless in fighting inflation.mp3")
	
	else podcast.append("The bubble is finally deflating just as I said it would.mp3")
end

if bitcoin.price.increased?
	podcast.append("Bitcoin sucks.mp3")
	podcast.append(Bitcoin_random_fud_generator())  # Ponzi, manipulation, etc...
else
	podcast.append("Bitcoin sucks.mp3")
	podcast.append("Cathy Woods is the devil.mp3")
end

if rand(1) < 0.2 then #20% chance...
	podcast.append(Useful_historical_insight_on_financial_markets())
	
if rand(1) < 0.1 then #10 % chance...
	podcast.append(Interesting_take_on_current_events)
	
podcast.append("Outro.mp3")
