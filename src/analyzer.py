import os

def analiz_hazirla(solidity_dosyasi):
    with open(solidity_dosyasi, 'r') as f:
        kod_icerigi = f.read()

    prompt = f"""
    Sen profesyonel bir Akıllı Kontrat Güvenlik Denetçisisin.
    Aşağıdaki Solidity kodunu analiz et ve SADECE şu formatta cevap ver:

    KOD:
    {kod_icerigi}

    RAPOR FORMATI:
    1. AÇIĞIN TÜRÜ: (İsim)
    2. HANGİ SATIRDA: (Satır numarası ve kod bloğu)
    3. NASIL EXPLOIT EDİLİR: (Adım adım saldırı senaryosu)
    4. NASIL FIX EDİLİR: (Güvenli kod örneği ve açıklama)
    """

    return prompt

dosya_yolu = "kurban.sol"
if os.path.exists(dosya_yolu):
    hazir_komut = analiz_hazirla(dosya_yolu)
    print("---LLM'E GÖNDERİLECEK HAZIR KOMUT---")
    print(hazir_komut)
else:
    print("Hata: kurban.sol dosyası bulunamadı!")
