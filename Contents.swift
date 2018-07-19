
//利用AVSpeechSythesizer講話
import AVFoundation

let speechUtterance = AVSpeechUtterance(string: "先生，你額有朝天骨，眼裡有靈光，仙人轉世，神仙下凡，我終於等到你了,不要走，雖然我洩露天機，災怯難免，但是我命中註定，就算我要冒天大的危險，我也要給你看個全像。")

speechUtterance.voice = AVSpeechSynthesisVoice(language: "zh-tw")

let synthesizer = AVSpeechSynthesizer()

synthesizer.speak(speechUtterance)


//用AVPlayer播音樂
import AVFoundation

let url = URL(string: "https://www.youtube.com/audiolibrary_download?f=m&vid=8de4cd68f392df17")

let player = AVPlayer(url: url!)

player.play()


//列印時間
import Foundation

var time = Date()

print(time)

time.addTimeInterval(91)

print(time)


//從程式生成label
import UIKit

let rect = CGRect(x: 0, y: 0, width: 200, height: 100)

let label = UILabel(frame: rect)

label.numberOfLines = 0

label.backgroundColor = UIColor(red: 128/255, green: 100/255, blue: 0, alpha: 1)

label.text = "江湖險惡，\n我從來都不輕易留下我的姓名。"

label.textColor = UIColor(red: 240/255, green: 128/255, blue: 128/255, alpha: 1)

label.layer.cornerRadius = 30

label.clipsToBounds = true

label


//將時間變成特定格式的字串
import Foundation

let now = Date()

let dateFormatter = DateFormatter()

dateFormatter.dateFormat = "yyyy年MM月dd日"

let dateString = dateFormatter.string(from: now)

print(dateString)
