require 'sinatra'

get '/' do
  File.read(File.join('public', 'contents.html'))
end

get '/foreword.htm' do
  File.read(File.join('public', 'foreword.html'))
end

get '/preface.htm' do
  File.read(File.join('public', 'preface.html'))
end

get '/acknowl.htm' do
  File.read(File.join('public', 'acknowl.html'))
end

get '/ch1.htm' do
  File.read(File.join('public', 'ch1.html'))
end

get '/ch2.htm' do
  File.read(File.join('public', 'ch2.html'))
end

get '/ch3.htm' do
  File.read(File.join('public', 'ch3.html'))
end

get '/ch4.htm' do
  File.read(File.join('public', 'ch4.html'))
end

get '/ch5.htm' do
  File.read(File.join('public', 'ch5.html'))
end

get '/ch6.htm' do
  File.read(File.join('public', 'ch6.html'))
end

get '/ch7.htm' do
  File.read(File.join('public', 'ch7.html'))
end

get '/ch8.htm' do
  File.read(File.join('public', 'ch8.html'))
end

get '/ch9.htm' do
  File.read(File.join('public', 'ch9.html'))
end

get '/ch10.htm' do
  File.read(File.join('public', 'ch10.html'))
end

get '/ch11.htm' do
  File.read(File.join('public', 'ch11.html'))
end

get '/ch12.htm' do
  File.read(File.join('public', 'ch12.html'))
end

get '/app-a.htm' do
  File.read(File.join('public', 'app-a.html'))
end

get '/app-b.htm' do
  File.read(File.join('public', 'app-b.html'))
end

get '/app-c.htm' do
  File.read(File.join('public', 'app-c.html'))
end

get '/app-d.htm' do
  File.read(File.join('public', 'app-d.html'))
end

get '/app-e.htm' do
  File.read(File.join('public', 'app-e.html'))
end


get '/app-f.htm' do
  File.read(File.join('public', 'app-f.html'))
end

get '/app-g.htm' do
  File.read(File.join('public', 'app-g.html'))
end

get '/app-h.htm' do
  File.read(File.join('public', 'app-h.html'))
end

get '/notes.htm' do
  File.read(File.join('public', 'notes.html'))
end

get '/sources.htm' do
  File.read(File.join('public', 'sources.html'))
end

get '/index.htm' do
  File.read(File.join('public', 'index.html'))
end

get '/author.htm' do
  File.read(File.join('public', 'author.html'))
end

get '/warning.htm' do
  "A custom warning page should be returned, informing the perpetrator of the Command's 
  decision to withhold the matters of Chapter 8 from public concern"
end