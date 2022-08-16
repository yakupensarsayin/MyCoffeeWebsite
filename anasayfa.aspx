<%@ Page Language="C#" AutoEventWireup="true" CodeFile="anasayfa.aspx.cs" Inherits="anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Anasayfa</title>
    <style>
        div.contain{
            height: auto;
            width: 60vw;
            margin: 0 auto;
            background-color: #c8eb8e;
        }
        .table{
            display: table;
            text-align: center;            
        }
        p{
            font-size: large;
        }
        p.table-cell{
            display: table-cell;
            vertical-align: middle;
            font-weight: bold;
            font-size: x-large;
            border-style: solid;
            border-width: 2px;
            border-right: 0;
            height: 5vh; 
            width: 15vw;
        }
        p#table-cell-last-chield{
            border-right: 2px;
        }
        h1{
            font-weight: bold;
            font-size: x-large;
            
        }
        h2{
            font-style: italic;
            font-size: large;
        }
        .image-table {
            width: 100%;
            height: 100%;
            text-align: center;
        }
        .image-in-tables{
            height: 100%;
            width: 70%;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">

    <div style="height: 15vh; width: 90vw; background-color: #ffd800; margin: 0 auto; margin-bottom: 3vh;">
        <div style = "margin: 0 auto; text-align:center;">
        <asp:Image ID="Image1" runat="server" ImageUrl="~/cupOfCoffee.jpg" style="height: 15vh;"/>
         </div>
    </div>

    <div style="height: 5vh; width: 60vw; background-color: #27dbb7; margin: 0 auto; margin-bottom: 3vh;" class = "table">
        <p class="table-cell"> <a href="#main-page">Anasayfa</a></p>
        <p class="table-cell""> <a href="#about-coffee">Kahve Üzerine</a></p>
        <p class="table-cell"> <a href="#about-us">Hakkımızda</a></p>
        <p style="border-style: solid;" id="table-cell-last-chield" class="table-cell"><a href="#contact">İletişim</a></p>
    </div>
      
    <a name="main-page"></a>     
    <div class="contain">
        <h1>ANA SAYFA</h1>
        <p>Kahve, kökboyasıgiller (Rubiaceae) familyasının Coffea cinsinde yer alan bir ağaç ve bu ağacın meyve çekirdeklerinin kavrulup öğütülmesi ile elde edilen tozun su ya da süt ile karıştırılmasıyla yapılan içecektir.</p>
        <h1>Mahiyeti</h1>
        <p>Kahve bitkisinin kökeninin Afrika'ya dayandığı, içecek olarak kullanımının ise ilk kez Güney Arabistan'da gerçekleştirildiği düşünülmektedir. Kahve kültürünün gelişimi Arap dünyasında gerçekleştiğinden, günümüzde tüm dünyada yaygınlık kazanmış olan bu kültürün başlangıcına inmek için genellikle Arap edebiyatına müracaat edilmektedir.</p>
        <p>17. yüzyılda Venedikli tüccarlar yolu ile Avrupa'ya taşınan kahve, kısa zamanda kıtaya yayılmıştır. Amerika, Asya ve Afrika kıtalarında gerçekleştirilmiş Avrupa koloniciliği sonucunda dünyanın çeşitli yerlerinde kahve plantasyonları kurulmuş, kahve dünyada geniş çapta tüketilen bir içecek halini almıştır. Kahvenin günümüzde Brezilya, Vietnam ve Kolombiya başta olmak üzere tropikal iklimli ve yükseltili bölgelerde ağırlıklı olarak tarımı yapılmaktadır.</p>
        <p>Kahve bir içecek olarak toz haline getirilmiş kahve tanelerinin demlenmesi ile oluşturulur, ancak filtreleme, öğütme boyutu, demleme süresi, su sıcaklığı ve miktarı gibi değişik faktörler farklı içeceklere yol açabilir. Günümüzde bir çeşit filtrelenmiş kahve olan Espresso ve türevleri başta olmak üzere dünyada pek çok kahve çeşidi tüketilmektedir. Kahve içerdiği kafein maddesinin uyarıcı niteliği yüzünden dikkat artırıcı ve uyanık tutucu özelliğe sahiptir.</p>
        <h1>Etimoloji</h1>
        <p>Kahve sözcüğü, Türkçeye Arapçadaki kahve (قهوة) sözcüğünden geçmiştir. Öte yandan bu tabirin Arapçada ilk kez hangi tarihte kullanıldığı bilinmezliğini korumaktadır. Arapçadaki bu sözcüğün etimolojisi şüphelidir. Büyük olasılıkla bu kelime Arapçada "iştahı kesildi" anlamındaki kahiye fiilinden türetilmiştir. Bu mana, kahve sözcüğünün Arapçada ilk kez içenlerin iştahını kesen bir tür şarapla ilişkilendirilmesiyle alakalıdır. Arapçadaki bu kök, "dumansı" ve "mat" gibi anlamlara sahip olan İbranice k-h-h (כהה) köküyle de kökteştir. Ayrıca kahve kelimesinin etimolojisi, Etiyopya'daki Kaffa (ከፋ) bölgesi ile ilişkilendirilmektedir.</p>
        <p>Kahve sözcüğü muhtemelen bugünkü anlamını 14. yüzyılda kazanmaya başlamıştır. Arapça "kahve" kelimesi; Türkçede "kahve" sözcüğüne dönüşmüş, Avrupa'da ise café, caffe, koffie, coffee, koffie, kaffee şekillerine gelmiştir.</p>
        <h1>Tarihçe</h1>
        <h2>Kahvenin ilk kullanımına dair efsaneler</h2>
        <p>Kahvenin ilk kullanımına dair çok çeşitli efsaneler bulunmaktadır. Bunlardan en meşhuru, Kaldi yahut Halid adındaki Etiyopyalı bir keçi çobanı hakkındadır. Bu efsane, batı edebiyatlarında fazlaca ilgi gördüğü için son derece popülerdir. Söz konusu hikâye miladi 800 yılına kadar uzanmaktadır. Rivayet edildiğine göre, Kaldi yahut Halid adındaki bu keçi çobanı, meçhul bir bitkinin meyvelerini tüketen keçilerinde bir takım uyarıcı tesirlerin meydana geldiğini ve keçilerin son derece enerjik olduğunu fark etmiştir. Kendisi de bu meyveleri denediğinde, aynı durumu yaşamıştır. Durumu bölgesindeki bir din adamına bildirmiş ve söz konusu meçhul meyveler hususundaki birkaç denemeden sonra bugünkü kahve içeceği keşfedilmiştir.</p>
        <p>Etiyopyalı bir Arap olan Şeyh Şazili 14. yüzyıl sonlarında yaşamış olması muhtemel bir Sufi Şeyhi’dir. Kahveyi ilk içtiği rivayet edilen kişilerden biridir. Gece ibadetinde dinç ve uyanık kalabilmek için özellikle geceleri kahve içtiği, ve kahveyi ilk kullanan sufilerden biri olduğu belirtilmiştir.</p>
        <p>16. yüzyılın Arap yazarı Ceziri’ye göre kahveyi ilk içen kişi ez-Zebhani olarak bilinen Yemenli Cemalleddin Ebu Abdullah Muhammed İbn Said’dir. Bir olay yüzünden Aden’i terk ederek Etiyopya’ya giden Zebhani orada kahve içen insanlarla karşılaşmış; Aden’e döndüğünde hastalanmış ve aklına kahve içmek gelmiş. Kahve onu iyileştirmiş. Kahve’nin yorgunluk ve uyuşukluk giderme, canlılık ve dinçlik kazandırma özelliklerini keşfetmiş.</p>
        <p>Bazı rivayetler, ilk kahve tüketimini Süleyman'a nispet etmektedir. Bu rivayete göre, Süleyman bir yolcuğunda ahalisinin bilinmeyen bir hastalığa yakalandığı bir kente uğramıştır. Bu sorunu nasıl çözeceği kendisine Cebrail tarafından bildirilmiştir. Bunun üzerine Yemen'den gelen kahve çekirdeklerini kavurmuş ve yeni bir tür içecek keşfetmiştir. Bu içecekten içen hastalar tekrar sıhhatlerine kavuşmuştur. Kahve uzun süre sadece Araplar tarafından kullanıldıktan bir yüzyıl sonra Suriye, Mısır, İran ve Hindistan'a yayılmıştır.</p>
        <h2>Tarihi kökenler</h2>
        <p>Kahve’nin anavatanı olan Etiyopya’nın yüksek yaylaları, yabani kahve bitkisinin doğal olarak yetiştiği bölgelerde yerli halk bu bitkinin tanelerini un haline getirip bir çeşit ekmek yapıyordu . Meyveleri kaynatıldıktan sonra suyu içilmek suretiyle tıbbi amaçlı kullanılıyor ve "sihirli meyve" olarak adlandırılıyordu. Kahve, ünüyle birlikte hızla Arap Yarımadası'na yayıldı ve 300 yıl boyunca Habeşistan'da keşfedilen yöntem ile içilmeye devam edildi. 14. yüzyılda ise yepyeni bir keşif ile ateşte kavrulan kahve çekirdekleri, ezildikten sonra kaynatılarak içime sunuldu. Kahve’yi ilk olarak işleyip içmeye başlayan Yemen'deki Sufi tarikatıdır. Buradan 1470’li yıllarda Aden’de, 1510’da Kahire’de 1511’de Mekke’de görülmüştür.</p>
    </div>
 
    <a name="about-coffee"></a>
    <div class="contain">
        <h1>KAHVE ÜZERİNE</h1>
        <p>“Kahve, kendiliğinden bir dildir.” (Jackie Chan)</p>
        <p>Çayın kalabalıkla arası iyidir; kahve yalnızlık ister.</p>
        <p>“Hayatımı kahve kaşıklarıyla ölçüyorum.” (T. S. Eliot)</p>
        <p>Bir fincan kahvenin kırk yıl hatırı vardır. (Türk Atasözü)</p>
        <p>“Kimseler de olmasın yanımızda. Kahvemiz hep iki kişilik olsun.” (Serkan Özel)</p>
        <p>“Hissiz kalmaktansa kahveyle acı çekmeyi tercih ederim.” (Napolyon Bonapart)</p>
        <p>Gönül ne kahve ister ne kahvehane; gönül sohbet ister kahve bahane…</p>
        <p>“Kötü bir kahve bile hiç kahve olmamasından iyidir.” (David Lynch)</p>
        <p>“Dünyanın en güzel üç kokusundan biri, kesinlikle taze pişmiş kahve kokusudur.” (Buket Uzuner)</p>
        <p>“Gözlerinin kahvesinden koy ömrüme, kırk yılın hatırına sen kalayım.” (Cemal Süreya)</p>
        <p>“Kahve aşk gibidir, her ne kadar sabır ve özen gösterirsen tadı o kadar güzel olur.” (Elif Şafak)</p>
        <p>“Bana göre dünyanın en güzel icatlarından bir tanesi; taze kahve kokusudur.” (Hugh Jackman)</p>
        <p>“AIdanma kahvenin kara rengine benzemez hiç gecenin zifirine. Bu yüzden mutIuIuk çöker yüreğine dost, dosta ikram ettiğinde.” (Necdet CemaI Ocak)</p>
    </div>

    <a name="about-us"></a>
    <div class="contain">
        <h1>HAKKIMIZDA</h1>
        <p>Bu web sayfası, HTML ve ASP.NET'de yeteneklerimi geliştirebilmem için yapmış olduğum bir projedir. Geliştirici: Yakup Ensar Sayın</p>
        <div>
            <table class="image-table">
                <tr>
                    <td>
                        <asp:Image ID="Image2" runat="server" ImageUrl="~/coffeeBeans.jpg" CssClass="image-in-tables"/>
                    </td>
                    <td>
                        <asp:Image ID="Image3" runat="server" ImageUrl="~/cupOfCoffeeWithCoffeeBeans.jpg" CssClass="image-in-tables"/>
                    </td>
                </tr>
            </table>
        </div>
    </div>

    <a name="contact"></a>
    <div class="contain">
        <h1>İLETİŞİM</h1>
        <p>Adres: Gevrake, 9, 8890, Yusufeli, Artvin, Türkiye</p>
        <p>İl: Artvin</p>
        <p>İlçe: Merkezköyler</p>
        <p>Sokak: Gevrake</p>
        <p>Kapı No: 9</p>
        <p>Posta Kodu: 8890</p>
        <p><strong>Geliştirici Mail:</strong> yakupensarsayin@hotmail.com</p>
        <p><strong>Github:</strong> yakupensarsayin</p>
    </div>
    
    </form>
</body>
</html>
