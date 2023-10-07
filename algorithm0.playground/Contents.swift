// Algoritma 1: verilen kelimenin tersini ekrana yazdır

import Foundation

var str = "hSgdHQ-nHnDMao-nCINNxX-nİRvxxH-nbqTVvA-nwvSyRu"

//var output = "QHdgSh-oaMDnHn-XxNNICn-HxxvRin-AvVTqbn-uRySvwn" //Çıktının bu olması lazm



//ÇÖZÜM

// print(str) // Ekrana yazılan çıktıyı kontrol etme

var arry = str.split(separator: "-") //split metodu kelimeyi neye göre ayırmak istediğimize yardımcı olur.
var output_ = ""

for i in arry{
     //print(i) //i ye atanan değeeler kontrol
    
    for j in i.reversed() {  //reversed() : tersten okur
        
        output_ += "\(j)"
    }
    output_ += "-"
}

output_.removeLast() //çıktının sonunda ki - silme
print(output_)







