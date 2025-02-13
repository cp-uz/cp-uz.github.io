# Maqola yozish bo'yicha qo'llanma

## Audience

Ko'p o'qiyatgan bollar o'zining kompyuteri yo'q bo'ladi, yosh bo'ladi, va tech ko'p narsa bilmaydigan bo'ladi. Dasturlash haqidagi qismida kam assumptionlar qilishimiz kerak. Algoritmlar qismida kod haqida kamroq gaplashib asosan g'oyani yetkazishimiz kerak.

## Til ishlatilishi

Maqola o'zbek kitob tilida bo'ladi. Agar biror so'zning tarjimasini bilmasangiz, muhokama qilsak bo'ladi. Yangi ishlatilgan so'zlarni shu yerga lug'at qilib qoldirib ketsak bo'ladi, hamma joyda bir xil so'z ishlatilishi uchun. Ikkinchi shaxs ishlatish mumkin, lekin ko'p emas. Motivatsiya qismida ishlatish ok, boshqa payt *biz* ni ishlatishga harakat qilamiz

### Lug'at

- node, vertex (graph) - tugun
- edge (graph) - qirra

## Maqola strukturasi

### Sarlavha

Ortiqcha so'z bo'lmasin, va mavzuni avval o'qiganga tushunarli qilamiz.

### Motivatsiya

Sarlavhaning pasida qism-sarlavha qo'ymasdan bu maqola haqida overview va motivation beramiz. Namunaviy masalani ham shu qismga qo'shsa bo'ladi, bu texnika qachon kerak bo'lishiga motivatsiya uchun. Namunaviy masala haqiqiy masala bo'lishi mumkin, yoki o'yinchoq ham mumkin.

### G'oyaning o'zi

Keyingi qismda g'oyaning o'zini tushuntiring.

### Misol

Namunaviy masalaga yechim.

### G'oya haqida ko'proq informatsiya

Yana qanday xollarda kerak bo'lishi, ko'proq resourcelar, etc etc. alohida maqolar yozishga arzimas bo'lgan qiziq narsalar.

### Mashq uchun masalalar

Mashq uchun masalalar.

## Kod

Kod C++ da yozing. Global o'zgaruvchilarni faqat konstantalar uchun ishlating. `constexpr` o'rniga `const` yozsa yetadi. Kodni `clang-format` bilan formatlang. VLA ishlatish mumkin emas:
```c++
int n;
cin >> n;
int arr[n];
```

Oddiy array ishlatish mumkin:
```c++
int arr[3]{};
```
Lekin doim initializatsiya qiling (`{}` 0lar bilan initializatsiya qiladi). `std::array` ishlatish ham mumkin va menimcha faqat shuni ishlatganimiz yaxshi lekin bilmadim sizlar outrage qivorasizlar :skull:.

struct ishlatish mumkin. pair ichida pair ishlatish mumkin emas. Uning o'rniga `tuple` yoki struct ishlating. `tuple` ichidan elementni olish uchun:
```c++
auto [a, b, c] = mytuple;
cout << b << "\n";
```
ishlating, `get<N>()` o'rniga. Lambdalar mumkin.

DFSni qanday yozishni hali tanlamadim, recursive lambda qilib yozsa bo'ladi, yoki bu usulda:
```c++
void dfs(int n, vector<vector<int>>& adj, vector<int>& vis, ...) {
    ...
}
```

C++ haqidagi maqolalarni shu qismga qarab yozaman, qo'shimchalar qo'shing agar qaysidir narsa kerak bo'lsa.

## Mkdocs

[Bu linkda](https://squidfunk.github.io/mkdocs-material/reference/admonitions/) mkdocsning har xil featurelari haqida o'qishiz mumkin.
