# 年齢から青年か未成年かを判定するメソッド
def type(age)
    if age < 0
        # ageがマイナス値のときは例外を発生させる
        raise "年齢がマイナスです(#{age}才)"
    elsif age < 20
        "未成年"
    else
        "青年"
    end
end

age = ARGV.first.to_i
type = type(age)
puts "#{age}才は#{type}です"