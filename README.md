# iys-splitter
IYS (ileti yönetim sistemi) için büyük e-posta listelerinizi çoklu yükleme alanına uygun hale getiren bash dosyası.

IYS için hazırlanmış örnek bir liste "iys-ornek-tacir.csv" olarak eklenmiştir. Bu dosya üzerinde mail listenizi EPOSTA'ların olduğu alanla değiştirebilirsiniz. Sonrasında yapmanız gereken tarih kısmını günümüzden maksimum 2 gün öncesi olarak belirtmelisiniz.

Sonraki aşama olarak Linux bir işletim sisteminde oluşturduğunuz CSV dosyası ve splitter'ı aynı klasörde bulunacak şekilde ayarlayın. CD komutu ile oluşturduğunuz klasör içine girip "sh splitter.sh" çalıştırmanız yeterli olacaktır. "splitted" klasörü içinde yüklenebilir parçalara ayrılmış dosyalar listesini bulabilirsiniz.

Yapmanız gereken son aşama ise Çoklu İzin Ekleme alanına sırayla bu dosyaları yüklemeniz.
