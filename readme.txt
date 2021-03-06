  ИЗБОРИ ЗА ЧЛЕНОВЕ НА ЕВРОПЕЙСКИЯ ПАРЛАМЕНТ 2019


  1. Относно данните
Централната избирателна комисия със съдействието на Информационно обслужване АД
в качеството на избран изпълнител на компютърната обработка на резултатите от
изборите за членове на Европейския парламент от Република България на 26 май
2019 г., в съответствие с Директива 2003/98/ЕО на Европейския парламент и на
Съвета от 17 ноември 2003 г. относно повторната употреба на информация в
обществения сектор, изменена с Директива 2013/37/ЕС на Европейския парламент и
на Съвета от 26 юни 2013 г. (обн. в официален вестник на Европейския съюз L175,
стр.1 от 27.06.2013), транспонирана в българското законодателство в Закона за
достъп до обществената информация, предоставят на интернет страницата си
www.cik.bg пълните данни от актуализираната база данни, приета с решение на ЦИК
№ 445-ЕП/29.05.2019 г. в машинночетим формат заедно с метаданните им във формат,
гарантиращ оперативна съвместимост – структури са в comma-separated values (CSV)
формат.

 2. Описание на файловете
readme.txt            Настоящият файл
cik_parties.txt       Партии, коалиции от партии и независими кандидати
cik_candidates.txt    Кандидатски листи
sections.txt          Списък със секциите и населените места
protocols.txt         Данни от основната част на секционните протоколи
votes.txt             Данни от т. 8 на секционните протоколи
preferences.txt       Данни от т. 10 на секционните протоколи
votes_mv.txt          Данни от записващите технически устройства за
                      разпределение на гласовете
preferences_mv.txt    Данни от записващите технически устройства за
                      разпределение на предпочитанията (преференциите)

 3. Структура на файловете

 3.1. Структура на cik_parties.txt
Всеки ред от файла представя еднапартия/коалиция/инициативен комитет,
регистрирана в ЦИК, като разделителят между полетата е ";"

Полета:
  1) Номер
  2) Име


 3.2. Структура на cik_candidates.txt
Всеки ред от файла представя един кандидат на партия/коалиция/инициативен
комитет, регистриран в ЦИК, като разделителят между полетата е ";"

Полета:
  1) Номер на партия/коалиция/инициативен комитет
  2) Име на партия/коалиция/инициативен комитет
  3) Номер на кандидат в листата
  4) Име на кандидат
  5) Флаг за избран кандидат

 3.3. Структура на sections.txt
Всеки ред от файла представя една избирателна секция, като разделителят между
полетата е ";"

Полета:
  1) Пълен код на секция(код на район(2), община(2), адм. район(2), секция(3))
  2) Идентификатор на административна единица, за която се гласува в секцията
  3) Име на административна единица, за която се гласува в секцията
  4) ЕКАТТЕ на населеното място
  5) Име на Населено място, където е регистрирана секцията (за секциите извън
     страната - Държава, Населено място)
  6) Флаг мобилна секция
  7) Флаг корабна секция
  8) Флаг машинно гласуване

 3.4. Структура на protocols.txt
Всеки ред от файла представя един секционен протокол, като разделителят между
полетата е ";"
Всяка точка от протокола е представена със стойност, съответстваща на позицията
на точката от формуляра. Точките са разделени с ";"
За всяка секция подредбата на точките се определя от формуляра, който се
използва за конкретния вид избор:

Формуляр № 1 - по приложение Приложение № 85-х
  1)      № формуляр
  2)      Пълен код на секция
          (код на район(2), община(2), адм. район(2), секция(3))
  3)      Идентификатор на административна единица, за която се отнася
          протокола (община, кметство, район)
  4)      Серийни номера на листите на протокола, разделени с "|"
  5) А.   Брой на бюлетините, получени по реда на чл. 215, ал. 1, т. 2 от ИК
  6) 1.   Брой на избирателите според част І и част ІІ на избирателния списък
          при предаването му на СИК
  7) 2.   Брой на избирателите, вписани в допълнителната страница (под чертата)
          на избирателния списък (част І и част ІІ) в изборния ден
  8) 3.   Брой на гласувалите избиратели според положените подписи в
          избирателния списък (част І и част ІІ), включително и подписите в
          допълнителната страница/и (под чертата)
 11) 4.а) брой на неизползваните бюлетини
 12) 4.б) брой на унищожените от СИК бюлетини по други поводи (за създаване на
          образци за таблата пред изборното помещение и увредени механично при
          откъсване от кочана и станали неизползваеми)
 13) 4.в) брой на недействителните бюлетини по чл. 265, ал. 5 от ИК (когато
          номерът на бюлетината не съответства на номер в кочана)
 14) 4.г) брой на недействителните бюлетини по чл. 227 от ИК (при които е
          използвана възпроизвеждаща техника)
 15) 4.д) брой на недействителните бюлетини по чл. 228 от ИК (показан публично
          вот след гласуване)
 16) 4.е) брой на сгрешените бюлетини
 17) 5.   Брой на намерените в избирателната кутия бюлетини
 20) 6.   Брой намерени в избирателната кутия недействителни гласове (бюлетини)
 21) 7.   Общ брой намерени в избирателната кутия действителни гласове
          (бюлетини)
 22) 7.1  брой на действителните гласове, подадени за кандидатските листи на
          партии, коалиции и инициативни комитети 
 25) 7.2  брой действителни гласове (отбелязвания) само в квадратчето
          „Не подкрепям никого“
 28) 9.   Бюлетини, в които не е отбелязан вотът на избирателя (празни
          бюлетини), бюлетини, в които е гласувано в повече от едно квадратче;
          бюлетини, в които не може да се установи еднозначно вотът на
          избирателя и други видове недействителни гласове

Формуляр № 7 - по приложение Приложение № 86-ч
  1)      № формуляр
  2)      Пълен код на секция
          (код на район(2), община(2), адм. район(2), секция(3))
  3)      Идентификатор на административна единица, за която се отнася
          протокола (община, кметство, район)
  4)      Серийни номера на страниците на протокола, разделени с "|"
  5) А.   Брой на бюлетините, получени по реда на чл. 215, ал. 1, т. 2 ИК
  6) 1.   Брой на избирателите, вписани в списъка за гласуване извън страната
          при предаването му на СИК
  7) 2.   Брой на избирателите, вписани в списъка за гласуване извън страната
          в допълнителната страница в изборния ден (под чертата)
  8) 3.   Брой на гласувалите избиратели според положените подписи в списъка за
          гласуване извън страната, включително и подписите в допълнителната
          страница/и (под чертата)
 11) 4.а) брой на неизползваните бюлетини
 12) 4.б) брой на унищожените от СИК бюлетини по други поводи (за създаване на
          образци за таблата пред изборното помещение и увредени механично при
          откъсване от кочана и станали неизползваеми)
 13) 4.в) брой на недействителните бюлетини по чл. 265, ал. 5 ИК (когато
          номерът на бюлетината не съответства на номер в кочана)
 14) 4.г) брой на недействителните бюлетини по чл. 227 ИК (при които е
          използвана възпроизвеждаща техника)
 15) 4.д) брой на недействителните бюлетини по чл. 228 ИК (показан публично вот
          след гласуване)
 16) 4.е) брой на сгрешените бюлетини
 17) 5.   Брой на намерените в избирателната кутия бюлетини
 20) 6.   Брой намерени в избирателната кутия недействителни гласове (бюлетини)
 21) 7.   Общ брой намерени в избирателната кутия действителни гласове
          (бюлетини)
 22) 7.1. брой на действителните гласове, подадени за кандидатските листи на
          партии, коалиции и инициативни комитети
 25) 7.2. брой действителни гласове (отбелязвания) само в квадратчето
          „Не подкрепям никого“
 28) 9.   Бюлетини, в които не е отбелязан вотът на избирателя (празни
          бюлетини), бюлетини, в които е гласувано в повече от едно квадратче;
          бюлетини, в които не може да се установи еднозначно вотът на
          избирателя и други видове недействителни гласове

Формуляр № 8 - по Приложение № 85-хм
  1)      № формуляр
  2)      Пълен код на секция
          (код на район(2), община(2), адм. район(2), секция(3))
  3)      Идентификатор на административна единица, за която се отнася
          протокола(община, кметство, район)
  4)      Серийни номера на страниците на протокола, разделени с "|"
  5) А.   Брой на бюлетините, получени по реда на чл. 215, ал. 1 ИК
  6) 1.   Брой на избирателите според част І и част ІІ на избирателния списък
          при предаването му на СИК
  7) 2.   Брой на избирателите, вписани в допълнителната страница на
          избирателния списък – част І и част ІІ (под чертата) в изборния ден
  8) 3.   Брой на гласувалите избиратели според положените подписи в
          избирателния списък – част І и част ІІ, включително и подписите в
          допълнителната страница (под чертата)
  9) 3.а) Брой избиратели, гласували с хартиена бюлетина
 10) 3.б) Брой на потвърдените гласове от машинното гласуване
 11) 4.а) брой на неизползваните бюлетини
 12) 4.б) брой на унищожените от СИК бюлетини по други поводи (за създаване на
          образци за таблата пред изборното помещение и увредени механично при
          откъсване от кочана и станали неизползваеми)
 13) 4.в) брой на недействителните бюлетини по чл. 265, ал. 5 ИК (когато
          номерът на бюлетината не съответства на номер в кочана)
 14) 4.г) брой на недействителните бюлетини по чл. 227 ИК (при които е
          използвана възпроизвеждаща техника)
 15) 4.д) брой на недействителните бюлетини по чл. 228 ИК (показан публично
          вот след гласуване)
 16) 4.е) брой на сгрешените бюлетини
 17) 5.   Общ брой на намерените в избирателната кутия бюлетини и потвърдените
          гласове от машинното гласуване
 18) 5.а) Брой на намерените в избирателната кутия бюлетини
 19) 5.б) Брой на потвърдените гласове от машинното гласуване
 20) 6.   Брой намерени в избирателната кутия недействителни гласове (бюлетини)
 21) 7.   Общ брой на действителни гласове (брой намерени в избирателната кутия
          действителни бюлетини и действителни гласове от машинното гласуване)
          (Б + МГ)
 22) 7.1. брой на действителните гласове, подадени за кандидатите на партии,
          коалиции и инициативни комитети (Б+МГ)
 23) 7.1а брой на намерените в избирателната кутия действителни гласове
          (бюлетини), подадени за кандидатските листи на партии, коалиции и
          инициативни комитети (Б)
 24) 7.1б брой действителните гласове, подадени за кандидатските листи на
          партии, коалиции и инициативни комитети от машинното гласуване (МГ)
 25) 7.2. брой действителни гласове (отбелязвания) само в квадратчето
          „Не подкрепям никого“ (Б+МГ)
 26) 7.2а брой на намерените в избирателната кутия действителни гласове
          (бюлетини) с отбелязване „Не подкрепям никого“ (Б)
 27) 7.2б брой действителните гласове с отбелязване „Не подкрепям никого“ от
          машинното гласуване (МГ)
 28) 9.   Бюлетини, в които не е отбелязан вотът на избирателя (празни
          бюлетини), бюлетини, в които е гласувано в повече от едно квадратче;
          бюлетини, в които не може да се установи еднозначно вотът на
          избирателя и други видове недействителни гласове

Формуляр № 14 - по формат на данните от машините за гласуване
  1)      № формуляр
  2)      Пълен код на секция
          (код на район(2), община(2), адм. район(2), секция(3))
  3)      Идентификатор на административна единица, за която се отнася
          протокола(община, кметство, район)
 10) -.   Общ брой гласували
 19) -.   Брой на потвърдените гласове от машинното гласуване
 24) -.   Брой действителните гласове, подадени за кандидатските листи на
          партии, коалиции и инициативни комитети от машинното гласуване (МГ)
 27) -.   Брой действителните гласове с отбелязване „Не подкрепям никого“ от
          машинното гласуване (МГ)

 3.5. Структура на votes.txt и votes_mv.txt
Всеки ред от файла представя гласовете(действителни, недействителни) от един
секционен протокол(за votes.txt) или записващо техническо устройство от машина
за гласуване(за votes_mv.txt), като разделителят между полетата е ";"

Полета:
  1)      Пълен код на секция
          (код на район(2), община(2), адм. район(2), секция(3))
  2)      Идентификатор на административна единица, за която се отнася
          протокола (община, кметство, район)
Следват гласовете за всяка партия, коалиция от партии, инициативен комитет,
според съответната номенклатура, като данните са в последователност
№ П/КП/ИК;действителни гласове;недействителни гласове

 3.6. Структура на preferences.txt и preferences_mv.txt
Всеки ред от файла представя броя предпочитания за един кандидат в един
секционен протокол(за preferences.txt) или записващо техническо устройство от
машина за гласуване(за preferences_mv.txt), като разделителят между
полетата е ";"

Полета:
  1)      Пълен код на секция
          (код на район(2), община(2), адм. район(2), секция(3))
  2)      Номер на партия
  3)      Номер на кандидат в кандидатска листа
  4)      Брой предпочитания (преференции)






