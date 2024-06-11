



import Foundation
import UIKit

struct NatalChart {
    let natalChartName: String
    let horoscopeName: String
    let natalChartImage: UIImage
    let explanation: String
  
    static func sampleData() -> [NatalChart] {
        return [
            NatalChart(
                natalChartName: "Mars",
                horoscopeName: "Koç ve Akrep",
                natalChartImage: UIImage(named: "mars")!,
                explanation: "Astrolojide Mars enerjimizi nereden aldığımızı ve nasıl ortaya koyup harcadığımızı gösterir. Mars uğraş, iş ve mücadele alanımızdır. Çabalarımızın kaynağını ve karşılığını gösterir. Mars çevremizdeki eril güçtür, karşılaştığımız erkekleri ve onların mücadele şekillerini de gösterir. Bir haritada Mars’ın bulunduğu ev ve alan en çok çaba gösterip uğraştığımız alandır. Mars yükselen burçtaysa dışarıdaki algımız bir miktar agresif olabilir. Ayrıca yükselen burç görünümümüzü de gösterdiğinden yüz ve kafa bölgesinde bir iz getirebilir. Mars 2. Evdeyse para konularında, 3.’de iletişim konularında, 4.’de ev ve aile konularında, 5’de aşka ve çocuklarla ilgili, 6’da sağlıkla ilgili, 7’de ilişkilerde, 8’de ortak paylaşımlarda, 9’da uzaklar ve yabancılarla ilgili, 10’da kariyer ve sorumluluklarda, 11’de arkadaşlıklarda, 12’de bilinçaltı ve ruhsal alanda uğraştırıcı olup enerjimizi tüketebilir. Doğum haritamızda Mars, Koç ve Akrep burcundaysa yönetici ve yücelen durumdadır. Mücadele gücümüz, arzumuz, isteğimiz yerindedir, var gücümüzle girişken, korkusuz, hırslı ve yılmaz olabiliriz. Mars Boğa burcundaysa biraz ağırkanlı, harekete geçmekte zorlanan, atıl bir durum verebilir, güvenle, parayla ilgili sorunlar getirebilir. Mars İkizler’de iletişim problemleri yaratabilir. Mars Yengeç’te aileyle sürekli uğraş getirebilir, sürekli aileye ağlayan veya şikâyet eden tutumlar yaratabilir. Mars Aslan’da ego problemlerini kolay tetikleyebilir. Mars Başak’ta sağlık konularında uğraş getirebilir. Mars Terazi’de ilişkiler oldukça bozuk olabilir. Mars Yay’da yurtdışı ve uzaklarla ilgili konular uğraştırıcı olabilir. Mars Oğlak’ta iyi bir konumdadır kariyer ve görev ve sorumluluklar için güçlü bir mücadele getirebilir. Mars Kova’da değişik, farklı, sıra dışı uğraşlar getirebilir. Mars Balık’ta enerjiyi toparlamak, güçlü kılmak, konsantre etmek zor olabilir.  Mars’ın Jüpiter ile olumlu açısı iyicil etkiler yaratabilir, bilgiyi yayma konusunda teşvik edici olabilir. Enerjiyi güçlendirebilir. Olumsuz açısı Mars’ın verimli, bereketli kullanımını engelleyebilir. Mars’ın Satürn ile olumlu açısı sorumluluk, ciddiyet, kararlılık ve metaneti yükseltirken zor iş ve görevlerin üstesinden gelme gücü verebilir. Olumsuz açısı otorite konumunda veya yaşlı kişilerle çatışma durumu yaratabilir. Mars’ın Neptün ile olumlu açısı enerjinin kolayca dağılmasına neden olurken, kişi bunun farkında olmayabilir. Olumsuz açısı çaresizce dağılma anlamına gelebilir. Mars’ın Uranüs ile olumlu açısı ani çıkışları, öfkeyi kolayca tetikleyebilir. Olumsuz açısı bu durumun kötü ve istenmeyen sonuçlarına işaret edebilir. Mars’ın Plüton ile olumlu açısı güçlü kişi ve durumlardan beslenen bir enerjiye işaret ederken olumsuz açısı güç karşısında çok çaba sarf edip yol kat edememeye işaret edebilir."
                           
                        ),
            NatalChart(
                natalChartName: "Venüs",
                horoscopeName: "Boğa ve Terazi",
                natalChartImage: UIImage(named: "venus")!,
                explanation: "Astrolojide Venüs ilişkilerimizi, ilişki kurma biçimimizi, ilişkilere yaklaşımımızı, para konularıyla ilgi ve şansımızı gösterir. Âşık olduğumuz kişiler, sevdiğimiz konular hakkında bilgi verir. Doğum haritamızda Venüs 1. Evdeyse güzel bir görünüm, alımlı bir duruş verir, cazibe ve şans getirir. Venüs 2. Evde para, 3. Evde iyi komşu ve kardeşler, tatlı bir dil, 4. Evde destekleyici bir ev ve aile, 5. Evde güzel aşklar, 6. Evde iyi bir sağlık, 7. Evde güzel ilişkiler, 8. Evde eşten ve ortaktan kısmet ve para, 9. Evde uzaklardan sevgili, 10. Evde iyi bir kariyer, 11. Evde güzel dostluklar, 12. Evde ruhani ve uhrevi aşklar getirebilir.Doğum haritamızda Venüs Boğa ve Terazi burcundaysa yönetici ve yücelen durumdadır. İlişki kurmakta zorlanmayabilir, sağlıklı, uzun vadeli, dengeli, mutlu birliktelikler, ortaklıklar kurabiliriz. Para dengesini de iyi oluşturabiliriz. Şanslı durumlar getirebilir, kısmetlerimiz yüksek ve açık olabilir. Venüs Koç burcundaysa ilişkilerde fazlasıyla atarlı giderli durumlar, bu tip kişilere aşık olma durumu getirebilir. Ancak lider, yönetici, dominant kişileri ve konuları da sevebiliriz. Venüs bu konumda iyi değildir, dolayısıyla kısa vadeli, hızla başlayıp biten ilişkiler söz konusu olabilir. Venüs İkizler burcundaysa yüzeysel ilişkiler ve aşklar getirebilir. Bu kişi ilişkilerde de böyle durumları tercih edebilir. Dost canlısı, fikirlerin, tatlı sohbetlerin ağırlıkta olduğu bir ilişki şekli söz konusu olabilir. Venüs Yengeç burcunda da şanslı bir durumdadır. Şefkat dolu ilişkiler, merhametli, koruyucu, kollayıcı birliktelikler getirebilir. Bu kişiler ev ve aileleri için çok para harcayabilir.  Venüs Aslan burcunda gösterişli aşklar getirir, aşkta ve ilişkilerde cömert, sevgi dolu birliktelikler yaratabilir. Egosu yüksek kişilere aşık olunabilir. Bu kişiler gösteriş için çok para harcayabilir. Venüs Başak burcunda saf, temiz, katıksız, pürüzsüz aşklar ve ilişkiler getirebilir. Bu kişiler için karşılarındaki kişinin saflığı ve temizliği ruhsal ve bedensel açıdan önemlidir. Temizlik yapmayı, arınmayı, detoksu, sağlıklı yaşamı severler. Titiz ve temiz insanlardan hoşlanırlar. Venüs Akrep burcunda tutkulu aşklar getirebilir. Hırslı ve iddialı kişilerden hoşlanma, onları beğenme durumu yaratabilir. Derin, saplantılı, gizemli beraberliklere işaret edebilir. Venüs Yay’da gezmeye, hareket etmeye, spora meraklı kişileri yaşamınıza çekebilir. Maceracı kişilere âşık olunabilir. Yabancı bir birliktelik veya aşk getirebilir. Venüs’ü Yay’da olan kişiler parayı biraz har vurup harman savurabilir. Venüs Oğlak’ta kişinin ciddi, sorumluluk sahibi, yaşça büyük veya olgun kimselerden hoşlandığına, bu tip beraberlikler kurmak istediğine işaret edebilir. İş insanlarına aşık olunabilir.  Venüs Kova’da sıra dışı, marjinal ve uçuk aşklar getirebilir. Aşkta ve ilişkilerde farklı kişilerden hoşlanma durumu yaratabilir. Venüs Balık’ta ilişkilerde fedakârlığı, feda olma durumunu vurgular. Karmaşık, belirsiz, anlaması, anlaşılması zor aşklar ve birliktelikler doğurabilir. Sevgililer geldikleri gibi gidebilir veya ortadan kaybolabilirler."
            ),
            NatalChart(
                natalChartName: "Merkür",
                horoscopeName: "İkizler veya Başak",
                natalChartImage: UIImage(named: "merkur")!,
                explanation: "Doğum haritamızda Merkür 1. Evdeyse iletişim becerisi, 2. Evde ticari bir kafa, 3. Evde bolca sohbet, muhabbet, 4. Evde aileyle sıkı iletişim, 5. Evde dilbaz aşklar, 6. Evde sağlık konularına merak ve ilgi, 7. Evde ilişkilerde bolca iletişim, 8. Evde ortak işler, 9. Evde akademik eğitim, sosyal paylaşım, 10. Evde sunum yetenekleri, 11. Evde sosyal ağlar, 12. Evde ruhani, spiritüel konulara ilgi ve merak getirebilir.Doğum haritamızda Merkür İkizler veya Başak burcundaysa yönetici ve yücelen durumdadır. İletişimde kuvvetli, yazı ve anlatım dili iyi, yakın çevre ve kardeş ilişkileri sağlıklı, eğitimde başarılı, az zamanda çok iş kotarabilen, aynı anda pek çok işi halledebilen becerikli ve marifetli bir yapı verebilir. Merkür Koç burcundaysa iletişim dili sert, dolaysız ve biraz da kaba olabilir. Lider ve yönetici kardeşler söz konusu olabilir. Merkür Boğa burcundaysa daha ağır, yavaş, temkinli, risksiz, güvenilir bir iletişim, ifade ve anlatım dili getirebilir. Rahatına düşkün kardeş veya komşular olabilir. Merkür Yengeç burcunda anne dili verir, şefkatli bir anlatım ve üslup getirebilir. Kardeşler koruyucu ve anaç karakterde olabilir. Merkür Aslan burcunda gösterişli bir iletişim tarzı, abartılı konuşma ve ifadeler getirebilir. Çocuklarla iyi anlaşma olabilir. Kardeşler biraz egolu olabilir. Merkür Terazi burcunda oldukça diplomatik, politik bir anlatım ve ifade tonu getirebilir. Kibar, nazik, anlayışlı kardeşler, komşular söz konusu olabilir. Merkür Terazi gibi hava burçlarında rahattır, kolay iletişim kurdurabilir. Merkür Akrep burcunda gereksiz, saplantılı, korkulu düşünceler getirebilir. Dedektif gibi sorgulayıcı bir düşünme tarzı olabilir. Derin, kapsamlı ve eksiksiz düşünceler söz konusudur. Şüpheci, hırslı, azimli kardeş ve komşu çevresi getirebilir. Merkür Yay’da gezmeye, hareket etmeye oldukça açık ve meraklı bir yapı getirebilir. Ancak bu burçta fazla dağınıklık ve konsantrasyon eksikliği biraz da sakarlık getirebilir. Merkür Oğlak’ta biraz daha kısıtlı, zaman zaman dar görüşlü bir düşünme yapısını tetikleyebilir. İş düşünme şeklidir, planlı, programlı, disipline edilmiş bir zihin yapısı getirir. Komşu ve kardeşler ciddi, resmi, iş insanları olabilir. Merkür Kova’da yine hava burcu olduğundan oldukça rahattır. Sıra dışı ve yenilikçi düşünme şekli çok farklı bir zeka getirebilir. Etrafındaki kişiler, komşular aşırı zeki ve farklı hatta marjinal kişiler olabilir. Merkür Balık’ta yine dağınık, belirsiz ve karmaşık bir düşünme şekli getirebilir. Konsantrasyon eksikliği, kolay dağılabilme, toparlanamama getirse de çok boyutlu bir düşünme tarzını da beraberinde getirebilir. Komşu ve kardeşler aşırı fedakâr, özverili olabilir."
            ),
            NatalChart(
                natalChartName: "Ay",
                horoscopeName: "Yengeç",
                natalChartImage: UIImage(named: "ay")!,
                explanation: "Astrolojide Ay duygu dünyamız, ailemiz ve annemizi gösterir. Doğum haritasında Ay’ın hangi burçta olduğuna bakılır. Doğum haritasında Ay Yengeç veya Boğa burcundaysa yönetici ve yücelen durumdadır. Duygu durumu, anne ve aileyle ilişki daha sağlıklı olabilir. Oğlak veya Akrep burcundaysa daha zayıf veya düşük bir ilişki söz konusu olabilir. Ay Koç burcunda hararetli, ateşli, atik, fevri bir duygu durum getirebilir. Anne çok atak bir anne olabilir. Ay Boğa’da rahattır, doymuştur, kendine güvenir. İkizler’de değişken bir duygu durum, anne ve aile yapısı getirebilir. Yengeç’teki bir ay besler, sarıp sarmalar, Aslan’da ise koruyup kollar. Başak burcunda bir Ay telaşlı, kaygılı ve evhamlıdır. Terazi burcunda adil ve dengeli olabilir. Akrep Ay’ı beslenme problemleri getirebilir, hırslı ama psikolojik problemli bir anneye işaret edebilir. Yay burcundaki Ay mesafeli ve uzak bir aile veya anneye işaret edebilir. Oğlak burcundaki Ay işkolik bir anne getirebilir. Ev yaşamı da soğuk ve kasvetli olabilir. Kova Ay’ı sıra dışı ve yenilikçi bir aile yapısına işaret edebilir. Balık burcundaki Ay çok fedakâr, cefakâr olabilir."
            ),
            NatalChart(
                natalChartName: "Güneş",
                horoscopeName: "Aslan veya Koç",
                natalChartImage: UIImage(named: "gunes")!,
                explanation: "Doğum haritasında Güneş egoyu ve babalarımızı anlatır. Güneş bilinen burcumuzdur. Güneş Aslan veya Koç burcundaysa yönetici ve yücelen durumdadır. Ego ve babayla ilişki daha sağlıklı olabilir. Kova veya Terazi burcundaysa daha zayıf veya düşük bir ilişki söz konusu olabilir. Güneş Koç’ta lider ve komutan bir benlik getirir, her konuda birinci olma arzusu yüksektir. Boğa’da maddi motivasyon yüksekliği getirir. İkizler’de eğitime ve bilgiye düşkünlük görülür. Yengeç anaç bir yapı getirir. Aslan kral veya kraliçedir. Başak kendini başkalarının hizmetine adama yönelimindedir. Terazi’yi hayata bağlayan ilişkileridir. Akrep için hırs, mücadele önde gelir. Yay maceraperesttir. Oğlak kendini sorumluluk, kariyer ve imajla tanımlar. Kova için arkadaşlar ve sosyalleşme bir yana dünya bir yanadır. Balık’ta ego veya baba kayıp olabilir ya da mistik ve ruhani bir baba söz konusudur.Güneş’in hangi eve yerleştiği de harita yorumunda önemlidir. Güneş 1. Evde kişinin olduğu gibi göründüğüne işaret eder. Güneş 2. Evdeyse kişi kendini sahip olduklarıyla gösterir. 3. Evde eğitimiyle, bildikleriyle kişi kendini gösterir. Güneş 4. Evde ise aile önemlidir. 5. Evde Güneş oldukça şaşaalı ve yaratıcı olabilir. Güneş 6. Evde ise kişinin hizmetleriyle kendini tanımladığını gösterir. 7. Evde kişi kendini ilişkileriyle, 8. Evde ortaklaşa sahip olduklarıyla, 9. Evde fikirleriyle, 10. Evde kariyer ve imajıyla, 11. Evde arkadaşlarıyla 12. Evde ise anlaşılmaz bir şekilde tanımlayabilir."
            ),
            NatalChart(
                natalChartName: "Jüpiter",
                horoscopeName: "Yay ve Balık",
                natalChartImage: UIImage(named: "jupiter")!,
                explanation: "Astrolojide Jüpiter bulunduğu burcun ve alanın konularını büyütür ve genişletir. Bu burcun ve alanın konuları yaşamımızda büyük bir yer kaplayabilir. Jüpiter ayrıca büyük şans gezegenidir. Doğum haritalarımızda bulunduğu alan hayatta en şanslı, kısmetli olduğumuz alan olabilir.Doğum haritalarımızda Jüpiter 1. Evdeyse gösterişli bir görünüm veya duruşumuz olabilir. Bu konum bol iştah, şişmanlık gibi durumlar getirebilir. Kişinin kendine güveni fazla olabilir, lider ve yönetici, söz sahibi tutumları abartabilir. 2. Evdeyse maddi bereket, imkânlar, para getirebilir. Yanı sıra lükse, konfora, rahata aşırı düşkünlük getirebilir. 3. Evdeki Jüpiter bolca iletişim, eğitimde başarı, mutluluk getirebilir. 4.Evde aile ve ebeveynlerden yana şans getirebilir. Jüpiter 5. Evde çocuklardan yana kısmet getirirken bolca aşk da söz konusu olabilir. Jüpiter 6. Evde sağlık açısından destekleyici bir görünümdür. Jüpiter 7. Evde eşten, evlilikten ve ortaklıklardan yana çokça şans getirebilir. Jüpiter 8. Evde eşten veya ortaklıklardan yana maddi kısmetlere işaret eder. Jüpiter 9. Evde uzaklardan, yurt dışından, yolculuklardan yana şans ve kısmet getirebilir. Jüpiter 10. Evde iş yaşamı ve kariyer açısından şanslı bir görünümdür. Jüpiter 11. Evde sosyal yaşam, arkadaşlık ve dostluklardan yana bereketli olabilir. Jüpiter 12. Evde görünmeyen, beklenmedik, sürpriz şanslara işaret edebilir, manevi ve ruhsal zenginlik getirebilir."
            ),
            NatalChart(
                natalChartName: "Satürn",
                horoscopeName: "Oğlak ve Kova",
                natalChartImage: UIImage(named: "saturn")!,
                explanation: "Astrolojide Satürn yaşamımız boyunca yapılandırdığımız konuları, bu yapıyı oluşturma şeklimizi, tarzımızı, yol ve araçlarımızı gösterir. Meslek ve kariyer hakkında bilgiler verir. Satürn’ün bulunduğu ev ve alan en zorlandığımız konuları teşkil edebilir. Çünkü Satürn taştan bir duvar gibi engelleyici ve bu engelleri aşma yolumuzda olgunlaştırıcı ve öğretici olabilir. Satürn’ün olduğu alanda sabırlı ve zaman tanımaya hazır olmalıyız.Doğum haritalarımızda Satürn 1. Evdeyse yaşamımızın ilk yılları ve çocukluk dönemi zorluklarla geçmiş olabilir. 2. Evde Satürn maddi problemlere işaret edebilir. 3. Evde iletişim sorunlarını ve ilk öğrenim çağı güçlüklerini gösterebilir. 4. Ev ailede problemler, uzak ve kopuk bir aile olabilir. 5. Evde Satürn aşkta engellere neden olabilir. 6. Evde Satürn sağlık problemlerine işaret edebilir. Gündelik yaşamda ve çalışma hayatında zorluk göstergesi olabilir. 7. Evde Satürn ilişkilerde ayrılık ve yalnızlaşma getirebilir. 8. Evde uzun ömür verebilir. 9. Evde macera ve keşifleri, uzaklarla bağlantı ve yolculukları zorlu kılabilir. 10. Evde geç bir kariyere, kariyer yolunda zorlu zahmetli bir yola işaret edebilir. 11. Evde arkadaşlık ilişkilerinde zorluk getirebilir. 12. Evde ise manevi güçlüklerin, bilinçaltına itilmiş çokça sorunun göstergesi olabilir."
            ),
        
        ]
    }
}
