require 'sinatra'

get'/medicines' do
  @medicines = 
Medicine.all

erb
:'medicines/index.html
.erb'

end