
get '/' do
    puts 123.to_s
    "Welcome Guys"
  end
 get '/baskinbin' do
    puts "get 들어왔습니다."
    @a=80
    if @a>=90 
        @p= "수"
    elsif @a>=80 
        @p= "우"
    elsif @a>=70 
        @p= "미"
    else 
        @p= "가"
    end 
        
     erb :test
 end
post '/baskinbin' do
    puts "들어왔습니다."
        "Get started"
end
