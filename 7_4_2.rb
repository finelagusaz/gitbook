# 変数名含めて書きようあるんじゃないか、これ
def price(item:, size:)
    pr = 0
    if item == "コーヒー"
        pr = 300
    elsif item == "カフェラテ"
        pr = 400
    end

    case size
    when "ショート"
        pr += 0
    when "トール"
        pr += 50
    when "ベンティ"
        pr += 100
    end
end

puts price(item: "コーヒー", size: "ショート")
puts price(item: "カフェラテ", size: "トール")

