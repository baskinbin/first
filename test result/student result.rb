get '/' do
    puts "get 들어왔습니다"
    @bin=92 and @ri=89
if @bin  and @ri >= 90
    @p= "A+"
elsif @bin and @ri >= 80
    @p= "A0"
elsif @bin and @ri >= 70
    @p= "B+"
elsif @bin  and @ri >= 60
    @p= "C+"
else
    @p= "F"           
end
erb    :result
end