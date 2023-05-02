puts "計算を始めます"
puts "何回計算しますか"
kaisuu=gets.to_i
a=1
while a<=kaisuu do
    puts"#{a}回目"
    puts "2つの好きな値を入力してください"
    suutia=gets.to_i
    suutib=gets.to_i
    puts "a=#{suutia}"
    puts "b=#{suutib}"
    puts "計算中"
    puts "#{suutia}+#{suutib}=#{suutia+suutib}"
    puts "#{suutia}-#{suutib}=#{suutia-suutib}"
    puts "#{suutia}*#{suutib}=#{suutia*suutib}"
    puts "#{suutia}/#{suutib}=#{suutia/suutib}"
    if a==kaisuu
        break
    end
    puts "計算結果出力"
    a+=1
end
puts "計算終了"