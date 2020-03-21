//
//  dataFile.swift
//  demoInsideTest
//
//  Created by Daniel on 2020/3/21.
//  Copyright © 2020 Daniel. All rights reserved.
//

import Foundation

struct Data {
    var title:String
    var image:String
    var choose1:String
    var answer1:String
    var choose2:String
    var answer2:String
}


let data0 = Data(title: "心理測驗1：仔細觀察上面的視線錯覺插畫。你看見了甚麼？", image: "0", choose1: "如果你看到了一輛車", answer1: """
如果你看到了一輛車，這可能意味着自由對你很重要。

你渴望在人生途中四處遊走，認識新的朋友，到陌生的地方冒險，體驗新事物是你當下最渴望的事情。你喜歡按自己的節奏生活，亦不會強求甚麼。
""", choose2: "如果你看到一個男人使用望遠鏡", answer2: """
如果你看到一個男人使用望遠鏡，這表明你傾向於具理性分析的人格。

你一下子就看遍整幅圖，但忽點了大部分的細節。你是一個能快速學習且能吸收信息的人，但你的缺點同樣是未能關注細節，做事顯得粗枝大葉。
"""
)

let data1 = Data(title: "心理測驗2：仔細觀察上面的視線錯覺插畫。你看見了甚麼？", image: "1", choose1: "如果你看到一條鱷魚", answer1: """
如果你看到一條鱷魚，那就意味着你為人直接而謹慎。

你偏向理性，可能會對自然隨心有點不屑一顧。沒有過於仔細地看待那些不會立刻打擊你的東西，但時日一久，問題就會浮現。你可能為人非常實際，而且沒有冒險的心態，一直過着謹慎的生活，並沒有發掘出新世界的美好之處！
""", choose2: "如果你看到一條船", answer2: """
如果你看到一條船，表示你有獨特而創意的思維。

你非常注意細節，其他人沒有留意的地方往往你亦留意得到。與大多數人相比，你往往更獨特、更古怪、更有創意。但要小心不要陷入想得過火的地步，尤其如果你是藝術家或學生。
""")

let data2 = Data(title: "心理測驗3：仔細觀察上面的視線錯覺插畫。你看見了甚麼？", image: "2", choose1: "如果你看到一個老人", answer1: """
如果你看到一個老人，那就表明你是一個溫和、敏感的人，具有很高的同理心。

由於你先看到老人，這意味着你更常使用右腦而非左腦。右腦往往主宰了創意，更說明了你是一個偏向藝術家個性的人。
""", choose2: "如果你先看到的是一個女人", answer2: """
如果你先看到的是一個女人，那意味着你偏向理性思考和分析，腦中盤算較多。

你平日用左腦思考多於右腦，因此你的分析思維運用得很好。但不要試圖壓制一些天真的思維，偶爾也要相信人類美好的一面，多點幫助人們，也令你改善過於理性而有點不近人情的個性。
""")

let data3 = Data(title: "心理測驗4：仔細觀察上面的視線錯覺插畫。你看見了甚麼？", image: "3", choose1: "如果你看到一排伸延的柱子", answer1: """
如果你看到一排伸延的柱子，表示你為人喜歡舒適和需要安全感。

但你似乎在生活中無法實現自己最大的夢想，除非你願意跨過在舒適中遇到的一切障礙。嘗試走出comfort zone而體驗新事物，別只想而不去行動啊！
""", choose2: "如果你在柱子之間看到的是男人", answer2: """
如果你在柱子之間看到的是男人，那就意味着你較愛自由，隨時隨地渴望出走！

你的生活中充滿令人難以置信的人和事，他們為你的生活帶來色彩。你是敏感而善良的一個人，但要記着人一輩子不可能都在漂流，時機成熟就安頓下來吧。
""")

let data4 = Data(title: "心理測驗5：仔細觀察上面的視線錯覺插畫。你看見了甚麼？", image: "4", choose1: "如果你先看到人的面孔", answer1: """
如果你先看到人的面孔，這意味着你很可能偏向外向個性。

你喜歡社交生活，和別人待在一起使你快樂。你傾向於容易受到他人以及外部能量和刺激影響。身邊圍繞善良、積極、振奮的人是很重要的，相反那些對你有壞影響的人就要敬而遠之了。
""", choose2: "如果你先看到一個燭台", answer2: """
如果你先看到一個燭台，這表明你是一個較內向的人。

你較少在意別人對你的想法，你較為堅持己見。你喜歡回家多於外出跟大班朋友找玩樂，當你獨處或只有幾個知心友，你會發現自己更自在更強大。
""")

let data5 = Data(title: "心理測驗6：仔細觀察上面的視線錯覺插畫。你看見了甚麼？", image: "5", choose1: "如果你先看到的是一個女人", answer1: """
如果你先看到的是一個女人，那可能意味你在很多時候都處於防守狀態。

插畫中的女人伏在地上，膝蓋彎曲，雙手放在頭上捍衛她的臉。你現在可能感覺情緒或身體都燃消殆盡，身心都有種疲乏感。 這位女士代表了內心深處的遺憾，你亦有可能剛剛度過了生活中一個艱難的時期。
""", choose2: "如果你先看到的是骷髏頭", answer2: """
如果你先看到的是骷髏頭，這可能表明你面前有一個很難做出決定的選擇，你無法真正看到前進的道路。

你所面對的障礙是巨大的，前面的挑戰亦很多。但請記住，當你走出這一切的困局時，你會變得更強大。
""")

let dataArray = [data0,data1,data2,data3,data4,data5]



