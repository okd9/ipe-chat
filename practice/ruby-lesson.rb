# def register_student(students)
#     puts "生徒の名前を入力してください"
#     input_name = gets.chomp
#     puts "国語の点数を入力してください"
#     input_japanese = gets.to_i
#     puts "数学の点数を入力してください"
#     input_math = gets.to_i
#     puts "英語の点数を入力してください"
#     input_english = gets.to_i

#     student = {name: input_name, japanese: input_japanese, math: input_math, english: input_english}

#     students << student
#     puts "登録しました！"

# end

# def show_students(students)
#     puts "詳細確認したい番号を入力してください"
#     students.each_with_index do |student, index|
#         puts "[#{index + 1}] #{student[:name]}"
#     end
#     input = gets.to_i

#     show_detail(students[input - 1])
# end

# def show_detail(student)
#     puts "名前 ： #{student[:name]}"
#     puts "国語 ： #{red_point(student[:japanese])}点"
#     puts "数学 ： #{red_point(student[:math])}点"
#     puts "英語 ： #{red_point(student[:english])}点"

#     score_list = [student[:japanese], student[:math], student[:english]]
#     puts "平均点: #{average(score_list)}点"
# end

# def red_point(score)
#     score = score <= 30 ? "× #{score}" : score

# end

# def ranking(students)
#     total_list = []
#     japanese_list = []
#     math_list = []
#     english_list = []

#     students.each do |student|
#         sum = student[:japanese] + student[:math] + student[:english]
#         total_list << { name: student[:name], total: sum }

#         japanese_list << student[:japanese]
#         math_list << student[:math]
#         english_list << student[:english]
#     end

#     total_list.sort_by! { |student| -student[:total] }

#     puts "総合順位"
#     total_list.each_with_index do |student, index|
#         puts "#{index + 1}位 ： #{student[:total]}点 #{student[:name]}"
#     end

#     puts "平均点"
#     puts "国語 : #{average(japanese_list)}点"
#     puts "数学 : #{average(math_list)}点"
#     puts "英語 : #{average(english_list)}点"

# end

# def average(score_list)
#     total = score_list.inject(:+)
#     average = total / score_list.length
# end

# students = []

# while true do
#     puts "番号を入力してください"
#     puts "[1] 生徒を登録する"
#     puts "[2] 生徒の一覧を見る"
#     puts "[3] 総合順位を見る"
#     puts "[4] アプリを終了する。"
#     input = gets.to_i

#     case input
#     when 1
#         register_student(students)

#     when 2
#         show_students(students)

#     when 3
#         ranking(students)
    
#     when 4
#         exit
#     end
# end






# answer = rand(9)

# while true do
#     puts "0~9の数字を入力してね"
#     input = gets.to_i

#     if answer < input
#         puts "残念！#{input}より小さいよ"
    
#     elsif answer > input
#         puts "残念！#{input}より大きいよ"
    
#     else answer == input
#         puts "正解！#{input}でした！"
#         exit
#     end    

    
# end





# num = 1

# while num <= 50

#     if num % 3 == 0
#         puts "Aho"
    
#     elsif num.to_s.include? "3"
#         if true
#             puts "Aho"
#         else false
#             puts num.to_i
#         end
#     else
#         puts num
    
#     end
#     num += 1
# end


# def register_review(reviews)
#     puts "商品名を入力して下さい"
#     input_name = gets.chomp
#     puts "感想を入力して下さい"
#     input_impression = gets.chomp

#     review = {name:input_name, impression:input_impression}
#     reviews << review

#     puts "登録しました"
# end

# def show_review(reviews)
#     reviews.each do |review|
#         puts "----------------------------"
#         puts "商品名：#{review[:name]}"
#         puts "感想：#{review[:impression]}"

#     end
# end

# reviews = []
# while true do
#     puts "番号を入力してください"
#     puts "[1] レビューを登録する"
#     puts "[2] レビューの一覧を見る"
#     puts "[3] アプリを終了する。"

#     input = gets.to_i

#     case input
#     when 1
#         register_review(reviews)

#     when 2
#         show_review(reviews)
    
#     when 3
#         exit
    
#     end

# end



while true do
    puts "ココはバーだよ。年齢を入力してね"
    input = gets.chomp.to_i

    if input >= 20
        while true do
            puts "お酒のご注文をどうぞ"
            order = gets.chomp

            if order == "ビール"
                puts "はい！#{order}です！"
                puts "ご注文ありがとうございました！"
                exit

            elsif order == "ウイスキー"
                puts "はい！#{order}です！"
                puts "ご注文ありがとうございました！"
                exit

            else puts "ごめんなさい、おいてないんです。。。"
            end
            
        end

    
    else input < 20
        puts "ケツの青いガキは帰りな！"
        exit
    end

end