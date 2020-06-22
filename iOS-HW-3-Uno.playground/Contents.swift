
/*:
 # الواجب الثالث: لعبة UNO
 
 تحتوي لعبة الأونو على ٤ ألوان و١٠ أرقام.
 - تتكرر الأرقام لكل لون مرتين. ماعدا الرقم صفر، يتواجد مرة واحدة للون الواحد.
- توجد هناك ورقتين Action Cards لكل لون.
 1. Draw
 2. Reverse
 3. Pass

*/


//: ![Uno Deck](deck.jpg)


/*:
 ### المطلوب:
#### الجزء الأول:
 -- قم بإنشاء struct باسم Card به  الصفات التالية
 * color: String
 * number: Int
 
 -- قم بإنشاء مصفوفة من نوع `Card` فارغة، ثم قم بملئها كما تم توضيحه أعلاه للأرقام فقط. من دون ال action cards
 
 #### الجزء الثاني:
-- قم بإنشاء دالة بداخل الستركت Card باسم  `imageName`والتي تقوم بإرجاع اسم الصورة للكرت. قم بفتح المجلد Resources الموجود بداخل الplayground من النافذة اليسرى لرؤية طريقة تسمية الكرت
 ###### مثال:
 */

import UIKit


var blue_5 = UIImage(named: "Blue_5.png")
var red_9 = UIImage(named: "Red_9.png")

var green_Skip = UIImage(named: "Green_Skip.png")
var wild_Draw = UIImage(named: "Wild_Draw.png")


/*:
 
 
 ### الجزء الثالث:
 قم بإزالة الملاحظة عن الأسطر الأخيرة،
 ```
 let randomCard = cards.randomElement()!
 let randomCardImage = UIImage(named: randomCard.imageName())
```

 ```
 let cardImages = cards.map{UIImage(named: $0.imageName())}
 randomCardImage
 ```
 الأولى ستقوم بعرض كرت عشوائي
 الثانية ستقوم بعرض جميع الكروت

 إن تم ذلك بالشكل الصحيح من دون أي خطأ، فقد نجحت في المهمة!
 
  #### الجزء الرابع (بونص 🎁):
 -- قم بتعبئة المصفوفة أيضاً ب Action Cards من خلال تحويلك للصفات إلى optional بإضافة علامة الاستفهام إليها
 
 ```
 var color: String?
 var action: String?
 var number: Int?
 ```
  لا تنسى إزالة كلمة  Optional بسبب تحويلك للمتغيرات إلى متغيرات بعلامة الاستفهام. ربما ستضطر إلى كتابة بعض أوامر if
  
 */

//: قم بفتح النافذة اليسرى، قم بالوصول إلى Resources.
//: ستجد جميع الصور التي تحتاجها للعبة الأونو.


//: ---

//: # الحل ...












// لا تقوم بإزالة الملاحظات إلا عند وصولك للمطلوب الثالث

//
//let randomCard = cards.randomElement()!
//let randomCardImage = UIImage(named: randomCard.imageName())
//
//
//let cardImages = cards.map{UIImage(named: $0.imageName())}
//randomCardImage
//cardImages
