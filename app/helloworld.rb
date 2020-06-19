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

get '/acknow.htm' do
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