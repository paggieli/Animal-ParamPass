//
//  SubViewController.swift
//  萌萌星
//
//  Created by Admin on 2017/3/30.
//  Copyright © 2017年 Admin. All rights reserved.
//

import UIKit

class SubViewController: UIViewController {
    
    
    @IBOutlet weak var banner_UIImageView: UIImageView!
    @IBOutlet weak var desc_UILabel: UILabel!
    
    var type:String = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //print(type)
        
        
        if(type=="dog"){
            banner_UIImageView.image = #imageLiteral(resourceName: "banner_dog")
            desc_UILabel.text = "台南玉井為「芒果的故鄉」，每年夏季盛產的芒果名聞遐邇，市區有各式芒果冰店與果乾店。不過最新的「景點」跟芒果沒什麼關係，「連環泡有芒果」3隻科基犬在網路擁有80多萬粉絲，許多鐵粉不遠千里來到這個小鎮就為與本尊見上一面，為地方帶進年輕活力。主人發條哥因為家中男性都很愛喝酒，所以將柯基犬爸爸取名叫『林燒酒』，台語就是喝燒酒的意思。大大跟多多是酒酒的孩子，所以取名上捨棄用酒類的名詞來當名，而是改用動詞來取名，所以大大叫『林金大』(喝很大);多多則叫『林金多』(喝很多)。三隻柯基犬平時和主人的互動直率可愛，讓他們在網路上擁有75萬粉絲大軍。"
         
         }
        else if(type=="cat"){
            banner_UIImageView.image = #imageLiteral(resourceName: "banner_cat")
            desc_UILabel.text = "不爽貓，原名Tardar Sauce，是一隻因其脾氣暴躁的表情而成為網絡迷因的雌貓。牠的主人泰貝莎·彭德森（Tabatha Bundesen）指出牠長期有著一副脾氣暴躁的表情是因為牠患有骨軟骨發育不全，並因此導致咬合不正。不爽貓的名聲源自一張不爽貓的圖片。該圖片是由泰貝莎的兄弟布萊恩於2012年9月22日在社交新聞網站Reddit上張貼的。[之後，該圖片便在網絡上迅速傳播出，並令不爽貓的知名度大增。至今，不爽貓在Facebook上的專頁已有超過662萬名粉絲"
        
        }
        else if(type=="monkey"){
            banner_UIImageView.image = #imageLiteral(resourceName: "banner_monkey")
            desc_UILabel.text = "日本知名節目《狗狗猩猩大冒險》在台灣也曾播出，是許多7、8年級生的共同回憶，黑猩猩「小龐」和英國鬥牛犬「詹姆斯」每一次一起出任務，可愛逗趣的模樣總是帶給觀眾許多歡笑和驚喜。不過日前阿蘇卡德利動物樂園在粉絲團發佈了詹姆斯在3/8時逝世，終年12歲（相當於人類百歲高齡），令許多粉絲震驚感到不捨。"
            
        }
        else // type="hedgehog"
        {
            banner_UIImageView.image = #imageLiteral(resourceName: "banner_hedgehog")
            desc_UILabel.text = "大家還記得以前我們曾介紹過的一隻來自日本的小刺蝟明星Darcy嗎？擁有36萬粉絲大軍的牠，在去年因為年紀大而過世了，讓不少粉絲感到非常傷心，主人Shota Tsukamoto即使出版書籍紀念牠，仍止不住想念。因此Shota Tsukamoto今年也開設了一個新的IG帳號，這裡頭放的是家裡的新成員，也就是今天妞編輯要介紹的這隻小刺蝟明星接班人Matthew，繼承了Darcy的溫馴特質，卻也多了一分男孩特有的酷帥神情(笑)"
        }
         
        

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
