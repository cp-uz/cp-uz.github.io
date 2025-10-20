# Algoritmlar va Ma’lumot Tuzilmalari

Endi siz CP olamiga kirish eshigini ochdingiz. Birinchi bosqichda CP nima ekanini bilib, maqsadni belgiladingiz. Ikkinchisida esa til, muhit va platformalarni tayyorladingiz. 

Hozirgi qadam algoritmlar va ma’lumot tuzilmalarining dunyosiga sayohat bo'ladi. Bu ikki tushuncha dasturlashdagi eng ko‘p eshitiladigan, eng ko‘p qo‘rquv uyg‘otadigan va eng ko‘p natija beradigan so‘zlardir. Ularni o‘rganish bu kod yozishni emas, balki fikrlashni o‘rganish demakdir. 

Tasavvur qiling, sizda 100 mingta son bor. Eng kichigini topish kerak. Oddiy. Endi bu masala har soniyada qayta bajarilishi kerak. Endi esa sonlar o‘zgarib turadi, har lahzada. Shu paytda siz algoritm va ma’lumot tuzilmasi nima ekanini sezishni boshlaysiz.

---

## 1. Algoritm — bu kod emas, balki fikrlash natijasidir

Ko‘pchilik algoritmni kod yozish deb o‘ylaydi. Bu xato. Algoritm bu - fikrni tartibga solishdir.  

Masalan, sizda 10 ta son bor, eng kattasini topish kerak. Siz quyidagicha o‘ylaysiz:
1. Dastlabki sonni eng katta deb olasiz.
2. Qolganlarini tekshiring.
3. Kattaroq son topilsa, javobingizni yangilaysiz.
4. Oxirida natijani chiqarasiz.

Siz hozir algoritm yozdingiz, hatto kodsiz. Kod faqat shu fikrni shakllantirish va kompyuterga tushunarli ko'rinishga olib kelish vositasi xolos. Algoritm esa sizning mantig'ingiz va fikrlarningizning to'g'ri ketma-ketligidir.

---

## 2. Nega algoritmlar muhim?

CPda vaqt sizning yagona dushmaningiz. Har bir algoritm bu - jangdagi yordamchingiz, qurolingiz! 

Uning to'g'ri va effektiv ishlata olish, yakuniy natijangiz bilan to'g'ri proporsionaldir. To‘g‘ri tanlangan algoritm sizni g‘alabaga olib boradi. Noto‘g‘ri tanlov esa “Time Limit Exceeded” (keyinroq chuqurroq ko'rib chiqamiz) bilan yakunlanadi.

Tasavvur qiling, sizda bir million son bor. Eng kichigini topish kerak, bu faqat O(n) yondashuv bilan mumkin, chunki aniq javob berish uchun siz har bir elementni bir marta ko‘rib chiqishingiz kerak. Bu eng yaxshi yechim, lekin hamma masalalar bunday oddiy emas. Ba’zan bir xil natijani O(NlogN) yoki hatto O(1) da olish mumkin bo‘lgan holatlar ham bo‘ladi.

Masalan, sizdan berilgan massivda ma’lum bir qiymat bor-yo‘qligini topish so‘raladi. Agar massiv tartiblanmagan bo‘lsa, har bir elementni tekshirishingiz kerak, bu O(N). Ammo agar u allaqachon saralangan bo‘lsa, siz binary search orqali javobni atigi O(logN) da topasiz.

Shuning uchun CPda muhim narsa faqat “yechim topish” emas, balki TEZ va TO'G'RI yechimni aniqlash san’atidir. Musobaqalarda g‘oliblar kodni chiroyli yozgani uchun emas, balki to‘g‘ri algoritm tanlagani uchun yutadi!

---

## 3. Samaradorlik: vaqt va xotira o'rtasidagi muvozanat

Har bir algoritmni ikki mezon bo‘yicha baholash mumkin: 
1. Qanchalik tez ishlashi (vaqt murakkabligi, yoki time complexity)
2. Qanchalik ko‘p xotira olishi (xotira murakkabligi, yoki space complexity)

### Misollar:
| Vazifa | Yondashuv | Murakkablik |
|--------|------------|--------------|
| Har bir elementni tekshirish | Oddiy sikl | `O(N)` |
| Tartiblangan massivda qidirish | Binar qidiruv | `O(logN)` |
| Har bir juftlikni solishtirish | Ichma-ich sikl | `O(N^2)` |
| Har bir juftlikni HashSet orqali tekshirish | Hash | `O(N)` |

Har bir murakkablik sizning vaqtni qanday boshqarayotganingizni bildiradi. Har safar yechim yozganingizda, o‘zingizdan so‘rang: bu `O(N)`mi, `O(NlogN)`mi, yoki undan ham sekinmi?

![Big-O chart](big-O-chart.png)

---
