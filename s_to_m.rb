seconds = [100, 50, 1000, 5000, 1000, 500]
def to_minutes(seconds)
    minutes = []
    n = seconds.count
    n.times do |i|
        minutes.push (seconds[i] / 60)
    end
return minutes
end
print to_minutes(seconds)