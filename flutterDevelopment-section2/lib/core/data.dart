import 'dart:math';

var rng = Random();

class product {
  Map<String, Map<String, Map<String, dynamic>>> products = {
    "Motherboard": {
      "ASUS ROG Strix B550-F Gaming Anakart": {
        "name": "ASUS ROG Strix B550-F Gaming Anakart",
        "brand": "ASUS",
        "price": 1200,
        "description": "Gaming performansı için tasarlanmış B550 anakart.",
        "stock": true,
        "isFavorite": false,
        "img":
            "https://dlcdnimgs.asus.com/websites/global/products/uri12btqafuvwte6/img/kv/pd.png"
      },
      "MSI MPG B550 Gaming Plus Anakart": {
        "name": "MSI MPG B550 Gaming Plus Anakart",
        "brand": "MSI",
        "price": 1100,
        "description": "Yüksek performanslı MSI B550 Gaming Plus anakart.",
        "stock": true,
        "isFavorite": true,
      },
      "Gigabyte B550 AORUS Elite Anakart": {
        "name": "Gigabyte B550 AORUS Elite Anakart",
        "brand": "Gigabyte",
        "price": 1000,
        "description": "Gigabyte B550 AORUS Elite anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "ASRock B550 Phantom Gaming 4 Anakart": {
        "name": "ASRock B550 Phantom Gaming 4 Anakart",
        "brand": "ASRock",
        "price": 950,
        "description": "ASRock B550 Phantom Gaming 4 anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "ASUS TUF Gaming B550M-PLUS Anakart": {
        "name": "ASUS TUF Gaming B550M-PLUS Anakart",
        "brand": "ASUS",
        "price": 1050,
        "description": "ASUS TUF Gaming B550M-PLUS anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "MSI MAG B550 TOMAHAWK Anakart": {
        "name": "MSI MAG B550 TOMAHAWK Anakart",
        "brand": "MSI",
        "price": 1150,
        "description": "MSI MAG B550 TOMAHAWK anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "Gigabyte B550M DS3H Anakart": {
        "name": "Gigabyte B550M DS3H Anakart",
        "brand": "Gigabyte",
        "price": 900,
        "description": "Gigabyte B550M DS3H anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "ASRock B550M Pro4 Anakart": {
        "name": "ASRock B550M Pro4 Anakart",
        "brand": "ASRock",
        "price": 950,
        "description": "ASRock B550M Pro4 anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "ASUS ROG Strix X570-E Gaming Anakart": {
        "name": "ASUS ROG Strix X570-E Gaming Anakart",
        "brand": "ASUS",
        "price": 1300,
        "description": "ASUS ROG Strix X570-E Gaming anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "MSI MPG X570 GAMING PLUS Anakart": {
        "name": "MSI MPG X570 GAMING PLUS Anakart",
        "brand": "MSI",
        "price": 1250,
        "description": "MSI MPG X570 GAMING PLUS anakart.",
        "stock": true,
        "isFavorite": true,
      },
      "Gigabyte B450 AORUS ELITE Anakart": {
        "name": "Gigabyte B450 AORUS ELITE Anakart",
        "brand": "Gigabyte",
        "price": 850,
        "description": "Gigabyte B450 AORUS ELITE anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "ASRock B450 Steel Legend Anakart": {
        "name": "ASRock B450 Steel Legend Anakart",
        "brand": "ASRock",
        "price": 800,
        "description": "ASRock B450 Steel Legend anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "ASUS Prime B450M-A/CSM Anakart": {
        "name": "ASUS Prime B450M-A/CSM Anakart",
        "brand": "ASUS",
        "price": 750,
        "description": "ASUS Prime B450M-A/CSM anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "MSI B450 TOMAHAWK MAX Anakart": {
        "name": "MSI B450 TOMAHAWK MAX Anakart",
        "brand": "MSI",
        "price": 900,
        "description": "MSI B450 TOMAHAWK MAX anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "Gigabyte X570 AORUS ELITE WIFI Anakart": {
        "name": "Gigabyte X570 AORUS ELITE WIFI Anakart",
        "brand": "Gigabyte",
        "price": 1400,
        "description": "Gigabyte X570 AORUS ELITE WIFI anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "ASRock X570 Phantom Gaming 4 Anakart": {
        "name": "ASRock X570 Phantom Gaming 4 Anakart",
        "brand": "ASRock",
        "price": 1350,
        "description": "ASRock X570 Phantom Gaming 4 anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "ASUS ROG Strix B550-I Gaming Anakart": {
        "name": "ASUS ROG Strix B550-I Gaming Anakart",
        "brand": "ASUS",
        "price": 1150,
        "description": "ASUS ROG Strix B550-I Gaming anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "MSI MAG B550M MORTAR WIFI Anakart": {
        "name": "MSI MAG B550M MORTAR WIFI Anakart",
        "brand": "MSI",
        "price": 1250,
        "description": "MSI MAG B550M MORTAR WIFI anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "Gigabyte X570 AORUS PRO WIFI Anakart": {
        "name": "Gigabyte X570 AORUS PRO WIFI Anakart",
        "brand": "Gigabyte",
        "price": 1450,
        "description": "Gigabyte X570 AORUS PRO WIFI anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "ASRock X570 Steel Legend Anakart": {
        "name": "ASRock X570 Steel Legend Anakart",
        "brand": "ASRock",
        "price": 1300,
        "description": "ASRock X570 Steel Legend anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "ASUS TUF Gaming X570-PLUS Anakart": {
        "name": "ASUS TUF Gaming X570-PLUS Anakart",
        "brand": "ASUS",
        "price": 1350,
        "description": "ASUS TUF Gaming X570-PLUS anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "MSI MAG B550M BAZOOKA Anakart": {
        "name": "MSI MAG B550M BAZOOKA Anakart",
        "brand": "MSI",
        "price": 1100,
        "description": "MSI MAG B550M BAZOOKA anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "Gigabyte B550 AORUS MASTER Anakart": {
        "name": "Gigabyte B550 AORUS MASTER Anakart",
        "brand": "Gigabyte",
        "price": 1500,
        "description": "Gigabyte B550 AORUS MASTER anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "ASRock B550M-ITX/AC Anakart": {
        "name": "ASRock B550M-ITX/AC Anakart",
        "brand": "ASRock",
        "price": 1150,
        "description": "ASRock B550M-ITX/AC anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "ASUS ROG Strix B450-F Gaming Anakart": {
        "name": "ASUS ROG Strix B450-F Gaming Anakart",
        "brand": "ASUS",
        "price": 1000,
        "description": "ASUS ROG Strix B450-F Gaming anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "MSI B450 GAMING PRO CARBON MAX WIFI Anakart": {
        "name": "MSI B450 GAMING PRO CARBON MAX WIFI Anakart",
        "brand": "MSI",
        "price": 950,
        "description": "MSI B450 GAMING PRO CARBON MAX WIFI anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "Gigabyte B450M DS3H Anakart": {
        "name": "Gigabyte B450M DS3H Anakart",
        "brand": "Gigabyte",
        "price": 800,
        "description": "Gigabyte B450M DS3H anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "ASRock B450M-HDV R4.0 Anakart": {
        "name": "ASRock B450M-HDV R4.0 Anakart",
        "brand": "ASRock",
        "price": 750,
        "description": "ASRock B450M-HDV R4.0 anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "ASUS Prime X570-P Anakart": {
        "name": "ASUS Prime X570-P Anakart",
        "brand": "ASUS",
        "price": 1400,
        "description": "ASUS Prime X570-P anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "MSI MPG B550I GAMING EDGE WIFI Anakart": {
        "name": "MSI MPG B550I GAMING EDGE WIFI Anakart",
        "brand": "MSI",
        "price": 1200,
        "description": "MSI MPG B550I GAMING EDGE WIFI anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "Gigabyte X570 AORUS ULTRA Anakart": {
        "name": "Gigabyte X570 AORUS ULTRA Anakart",
        "brand": "Gigabyte",
        "price": 1500,
        "description": "Gigabyte X570 AORUS ULTRA anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "ASRock B550 PRO4 Anakart": {
        "name": "ASRock B550 PRO4 Anakart",
        "brand": "ASRock",
        "price": 1100,
        "description": "ASRock B550 PRO4 anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "ASUS ROG Strix X570-F Gaming Anakart": {
        "name": "ASUS ROG Strix X570-F Gaming Anakart",
        "brand": "ASUS",
        "price": 1400,
        "description": "ASUS ROG Strix X570-F Gaming anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "MSI MPG B550 GAMING CARBON WIFI Anakart": {
        "name": "MSI MPG B550 GAMING CARBON WIFI Anakart",
        "brand": "MSI",
        "price": 1300,
        "description": "MSI MPG B550 GAMING CARBON WIFI anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "Gigabyte X570 I AORUS PRO WIFI Anakart": {
        "name": "Gigabyte X570 I AORUS PRO WIFI Anakart",
        "brand": "Gigabyte",
        "price": 1400,
        "description": "Gigabyte X570 I AORUS PRO WIFI anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "ASRock X570 Taichi Anakart": {
        "name": "ASRock X570 Taichi Anakart",
        "brand": "ASRock",
        "price": 1600,
        "description": "ASRock X570 Taichi anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "ASUS ROG Strix B550-E Gaming Anakart": {
        "name": "ASUS ROG Strix B550-E Gaming Anakart",
        "brand": "ASUS",
        "price": 1250,
        "description": "ASUS ROG Strix B550-E Gaming anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "MSI MPG X570 GAMING EDGE WIFI Anakart": {
        "name": "MSI MPG X570 GAMING EDGE WIFI Anakart",
        "brand": "MSI",
        "price": 1350,
        "description": "MSI MPG X570 GAMING EDGE WIFI anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "Gigabyte X570 AORUS XTREME Anakart": {
        "name": "Gigabyte X570 AORUS XTREME Anakart",
        "brand": "Gigabyte",
        "price": 1800,
        "description": "Gigabyte X570 AORUS XTREME anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "ASRock B450M Steel Legend Anakart": {
        "name": "ASRock B450M Steel Legend Anakart",
        "brand": "ASRock",
        "price": 900,
        "description": "ASRock B450M Steel Legend anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "ASUS Prime B450-PLUS Anakart": {
        "name": "ASUS Prime B450-PLUS Anakart",
        "brand": "ASUS",
        "price": 800,
        "description": "ASUS Prime B450-PLUS anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "MSI MAG B550 TOMAHAWK WIFI Anakart": {
        "name": "MSI MAG B550 TOMAHAWK WIFI Anakart",
        "brand": "MSI",
        "price": 1300,
        "description": "MSI MAG B550 TOMAHAWK WIFI anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "Gigabyte B450M S2H Anakart": {
        "name": "Gigabyte B450M S2H Anakart",
        "brand": "Gigabyte",
        "price": 700,
        "description": "Gigabyte B450M S2H anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "ASRock B450M PRO4 Anakart": {
        "name": "ASRock B450M PRO4 Anakart",
        "brand": "ASRock",
        "price": 850,
        "description": "ASRock B450M PRO4 anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "ASUS TUF Gaming B450M-PLUS II Anakart": {
        "name": "ASUS TUF Gaming B450M-PLUS II Anakart",
        "brand": "ASUS",
        "price": 900,
        "description": "ASUS TUF Gaming B450M-PLUS II anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "MSI MPG B550I GAMING EDGE MAX WIFI Anakart": {
        "name": "MSI MPG B550I GAMING EDGE MAX WIFI Anakart",
        "brand": "MSI",
        "price": 1250,
        "description": "MSI MPG B550I GAMING EDGE MAX WIFI anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "Gigabyte X570 AORUS ELITE Anakart": {
        "name": "Gigabyte X570 AORUS ELITE Anakart",
        "brand": "Gigabyte",
        "price": 1400,
        "description": "Gigabyte X570 AORUS ELITE anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "ASRock B550M-HDV Anakart": {
        "name": "ASRock B550M-HDV Anakart",
        "brand": "ASRock",
        "price": 1000,
        "description": "ASRock B550M-HDV anakart.",
        "stock": true,
        "isFavorite": false,
      },
      "ASUS ROG Strix B550-XE Gaming WiFi Anakart": {
        "name": "ASUS ROG Strix B550-XE Gaming WiFi Anakart",
        "brand": "ASUS",
        "price": 1400,
        "description": "ASUS ROG Strix B550-XE Gaming WiFi anakart.",
        "stock": true,
        "isFavorite": false,
      },
    },
    "Computer Case": {
      "NZXT H510 Mid Tower Kasa": {
        "name": "NZXT H510 Mid Tower Kasa",
        "brand": "NZXT",
        "price": 1000,
        "description": "Modern tasarımlı NZXT H510 Mid Tower Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Corsair Carbide Series 275R Kasa": {
        "name": "Corsair Carbide Series 275R Kasa",
        "brand": "Corsair",
        "price": 950,
        "description": "Şık Corsair Carbide Series 275R Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Fractal Design Meshify C Tempered Glass Kasa": {
        "name": "Fractal Design Meshify C Tempered Glass Kasa",
        "brand": "Fractal Design",
        "price": 1100,
        "description": "Temperli cam paneliyle Fractal Design Meshify C Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Cooler Master MasterBox Q300L Mini Tower Kasa": {
        "name": "Cooler Master MasterBox Q300L Mini Tower Kasa",
        "brand": "Cooler Master",
        "price": 800,
        "description": "Kompakt Cooler Master MasterBox Q300L Mini Tower Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Thermaltake Versa H18 Mikro ATX Kasa": {
        "name": "Thermaltake Versa H18 Mikro ATX Kasa",
        "brand": "Thermaltake",
        "price": 850,
        "description": "Küçük boyutlu Thermaltake Versa H18 Mikro ATX Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Phanteks Eclipse P300 Tempered Glass Kasa": {
        "name": "Phanteks Eclipse P300 Tempered Glass Kasa",
        "brand": "Phanteks",
        "price": 900,
        "description": "Temperli cam paneliyle Phanteks Eclipse P300 Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Lian Li Lancool II Mesh RGB Kasa": {
        "name": "Lian Li Lancool II Mesh RGB Kasa",
        "brand": "Lian Li",
        "price": 1200,
        "description": "RGB aydınlatmalı Lian Li Lancool II Mesh Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "NZXT H210i Mini ITX Kasa": {
        "name": "NZXT H210i Mini ITX Kasa",
        "brand": "NZXT",
        "price": 950,
        "description": "Kompakt NZXT H210i Mini ITX Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Deepcool MATREXX 50 Mid Tower Kasa": {
        "name": "Deepcool MATREXX 50 Mid Tower Kasa",
        "brand": "Deepcool",
        "price": 850,
        "description": "Geniş iç hacimli Deepcool MATREXX 50 Mid Tower Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Be Quiet! Pure Base 500DX Mid Tower Kasa": {
        "name": "Be Quiet! Pure Base 500DX Mid Tower Kasa",
        "brand": "Be Quiet!",
        "price": 1000,
        "description": "Sessiz çalışma sunan Be Quiet! Pure Base 500DX Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "NZXT H710i ATX Kasa": {
        "name": "NZXT H710i ATX Kasa",
        "brand": "NZXT",
        "price": 1100,
        "description": "Geniş iç hacimli NZXT H710i ATX Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Cooler Master MasterCase H500 ARGB Kasa": {
        "name": "Cooler Master MasterCase H500 ARGB Kasa",
        "brand": "Cooler Master",
        "price": 1050,
        "description": "RGB aydınlatmalı Cooler Master MasterCase H500 Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Corsair Crystal Series 680X RGB Kasa": {
        "name": "Corsair Crystal Series 680X RGB Kasa",
        "brand": "Corsair",
        "price": 1300,
        "description":
            "Kristal cam panelli Corsair Crystal Series 680X RGB Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "NZXT H210 Mini ITX Kasa": {
        "name": "NZXT H210 Mini ITX Kasa",
        "brand": "NZXT",
        "price": 900,
        "description": "Kompakt NZXT H210 Mini ITX Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Phanteks Enthoo Pro 2 Full Tower Kasa": {
        "name": "Phanteks Enthoo Pro 2 Full Tower Kasa",
        "brand": "Phanteks",
        "price": 1400,
        "description":
            "Geniş iç hacimli Phanteks Enthoo Pro 2 Full Tower Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Lian Li O11 Dynamic XL ROG Certified Kasa": {
        "name": "Lian Li O11 Dynamic XL ROG Certified Kasa",
        "brand": "Lian Li",
        "price": 1500,
        "description": "ROG sertifikalı Lian Li O11 Dynamic XL Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Thermaltake Core P3 Tempered Glass Kasa": {
        "name": "Thermaltake Core P3 Tempered Glass Kasa",
        "brand": "Thermaltake",
        "price": 1300,
        "description": "Temperli cam paneliyle Thermaltake Core P3 Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Fractal Design Define 7 Compact Kasa": {
        "name": "Fractal Design Define 7 Compact Kasa",
        "brand": "Fractal Design",
        "price": 1250,
        "description": "Kompakt Fractal Design Define 7 Compact Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Cooler Master MasterBox MB511 ARGB Kasa": {
        "name": "Cooler Master MasterBox MB511 ARGB Kasa",
        "brand": "Cooler Master",
        "price": 1100,
        "description": "RGB aydınlatmalı Cooler Master MasterBox MB511 Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "SilverStone Technology RL06BR-G RGB Kasa": {
        "name": "SilverStone Technology RL06BR-G RGB Kasa",
        "brand": "SilverStone Technology",
        "price": 1150,
        "description": "RGB aydınlatmalı SilverStone Technology RL06BR-G Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Phanteks Eclipse P400A RGB Kasa": {
        "name": "Phanteks Eclipse P400A RGB Kasa",
        "brand": "Phanteks",
        "price": 1050,
        "description": "RGB aydınlatmalı Phanteks Eclipse P400A Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "NZXT H710 Mid Tower Kasa": {
        "name": "NZXT H710 Mid Tower Kasa",
        "brand": "NZXT",
        "price": 1150,
        "description": "Geniş iç hacimli NZXT H710 Mid Tower Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Fractal Design Meshify 2 Compact Tempered Glass Kasa": {
        "name": "Fractal Design Meshify 2 Compact Tempered Glass Kasa",
        "brand": "Fractal Design",
        "price": 1350,
        "description": "Temperli cam paneliyle Fractal Design Meshify 2 Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Corsair iCUE 4000X RGB Mid-Tower Kasa": {
        "name": "Corsair iCUE 4000X RGB Mid-Tower Kasa",
        "brand": "Corsair",
        "price": 1200,
        "description": "RGB aydınlatmalı Corsair iCUE 4000X Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Cooler Master MasterCase SL600M Kasa": {
        "name": "Cooler Master MasterCase SL600M Kasa",
        "brand": "Cooler Master",
        "price": 1300,
        "description":
            "Premium tasarımlı Cooler Master MasterCase SL600M Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "be quiet! Silent Base 801 Window Kasa": {
        "name": "be quiet! Silent Base 801 Window Kasa",
        "brand": "be quiet!",
        "price": 1400,
        "description":
            "Sessiz çalışma sunan be quiet! Silent Base 801 Window Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Thermaltake Level 20 MT ARGB Kasa": {
        "name": "Thermaltake Level 20 MT ARGB Kasa",
        "brand": "Thermaltake",
        "price": 1250,
        "description": "RGB aydınlatmalı Thermaltake Level 20 MT Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "NZXT H510 Elite Mid Tower Kasa": {
        "name": "NZXT H510 Elite Mid Tower Kasa",
        "brand": "NZXT",
        "price": 1100,
        "description": "Premium tasarımlı NZXT H510 Elite Mid Tower Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Phanteks Eclipse P500A D-RGB Kasa": {
        "name": "Phanteks Eclipse P500A D-RGB Kasa",
        "brand": "Phanteks",
        "price": 1400,
        "description": "D-RGB aydınlatmalı Phanteks Eclipse P500A Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Fractal Design Define 7 Compact TG Kasa": {
        "name": "Fractal Design Define 7 Compact TG Kasa",
        "brand": "Fractal Design",
        "price": 1300,
        "description":
            "Temperli cam paneliyle kompakt Fractal Design Define 7 Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Cooler Master MasterBox TD500 Mesh Kasa": {
        "name": "Cooler Master MasterBox TD500 Mesh Kasa",
        "brand": "Cooler Master",
        "price": 1150,
        "description": "Mesh ön paneliyle Cooler Master MasterBox TD500 Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Corsair 4000D Airflow Mid-Tower Kasa": {
        "name": "Corsair 4000D Airflow Mid-Tower Kasa",
        "brand": "Corsair",
        "price": 1200,
        "description": "İyi hava akışı sunan Corsair 4000D Airflow Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "NZXT H510i Mid Tower Kasa": {
        "name": "NZXT H510i Mid Tower Kasa",
        "brand": "NZXT",
        "price": 1050,
        "description": "Modern tasarımlı NZXT H510i Mid Tower Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Lian Li PC-O11 Dynamic Kasa": {
        "name": "Lian Li PC-O11 Dynamic Kasa",
        "brand": "Lian Li",
        "price": 1250,
        "description": "Premium tasarımlı Lian Li PC-O11 Dynamic Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Phanteks Eclipse P360X RGB Kasa": {
        "name": "Phanteks Eclipse P360X RGB Kasa",
        "brand": "Phanteks",
        "price": 1100,
        "description": "RGB aydınlatmalı Phanteks Eclipse P360X Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Fractal Design Meshify C Mini Tempered Glass Kasa": {
        "name": "Fractal Design Meshify C Mini Tempered Glass Kasa",
        "brand": "Fractal Design",
        "price": 1000,
        "description": "Kompakt boyutlu Fractal Design Meshify C Mini Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Cooler Master MasterBox MB320L ARGB Kasa": {
        "name": "Cooler Master MasterBox MB320L ARGB Kasa",
        "brand": "Cooler Master",
        "price": 900,
        "description": "RGB aydınlatmalı Cooler Master MasterBox MB320L Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "NZXT H1 Mini ITX Kasa": {
        "name": "NZXT H1 Mini ITX Kasa",
        "brand": "NZXT",
        "price": 1100,
        "description": "Kompakt NZXT H1 Mini ITX Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Phanteks Eclipse P200A Mini-ITX Kasa": {
        "name": "Phanteks Eclipse P200A Mini-ITX Kasa",
        "brand": "Phanteks",
        "price": 950,
        "description": "Kompakt Phanteks Eclipse P200A Mini-ITX Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Fractal Design Meshify S2 Tempered Glass Kasa": {
        "name": "Fractal Design Meshify S2 Tempered Glass Kasa",
        "brand": "Fractal Design",
        "price": 1200,
        "description": "Temperli cam paneliyle Fractal Design Meshify S2 Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Cooler Master MasterCase H500M ARGB Kasa": {
        "name": "Cooler Master MasterCase H500M ARGB Kasa",
        "brand": "Cooler Master",
        "price": 1350,
        "description": "RGB aydınlatmalı Cooler Master MasterCase H500M Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "NZXT H510 Flow Mid Tower Kasa": {
        "name": "NZXT H510 Flow Mid Tower Kasa",
        "brand": "NZXT",
        "price": 1000,
        "description":
            "Yüksek hava akışına sahip NZXT H510 Flow Mid Tower Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Phanteks Eclipse P300A Mesh Kasa": {
        "name": "Phanteks Eclipse P300A Mesh Kasa",
        "brand": "Phanteks",
        "price": 950,
        "description": "Hava akışını artıran Phanteks Eclipse P300A Mesh Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Fractal Design Define 7 TG Kasa": {
        "name": "Fractal Design Define 7 TG Kasa",
        "brand": "Fractal Design",
        "price": 1300,
        "description": "Temperli cam paneliyle Fractal Design Define 7 Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Cooler Master MasterBox Q300P Micro-ATX Kasa": {
        "name": "Cooler Master MasterBox Q300P Micro-ATX Kasa",
        "brand": "Cooler Master",
        "price": 850,
        "description": "Küçük boyutlu Cooler Master MasterBox Q300P Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "NZXT H500 Mid Tower Kasa": {
        "name": "NZXT H500 Mid Tower Kasa",
        "brand": "NZXT",
        "price": 950,
        "description": "Modern tasarımlı NZXT H500 Mid Tower Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Phanteks Enthoo 719 Full Tower Kasa": {
        "name": "Phanteks Enthoo 719 Full Tower Kasa",
        "brand": "Phanteks",
        "price": 1500,
        "description": "Geniş iç hacimli Phanteks Enthoo 719 Full Tower Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Fractal Design Define R6 USB-C TG Kasa": {
        "name": "Fractal Design Define R6 USB-C TG Kasa",
        "brand": "Fractal Design",
        "price": 1400,
        "description":
            "USB-C bağlantı noktası ve temperli cam paneliyle Fractal Design Define R6 Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "Cooler Master MasterBox NR600 Kasa": {
        "name": "Cooler Master MasterBox NR600 Kasa",
        "brand": "Cooler Master",
        "price": 1000,
        "description": "Sessiz Cooler Master MasterBox NR600 Kasa.",
        "stock": true,
        "isFavorite": false
      },
      "NZXT H210i Mini-ITX Kasa": {
        "name": "NZXT H210i Mini-ITX Kasa",
        "brand": "NZXT",
        "price": 1050,
        "description": "Kompakt NZXT H210i Mini-ITX Kasa.",
        "stock": true,
        "isFavorite": false
      }
    },
    "Graphic Card": {
      "NVIDIA GeForce RTX 3080 Ekran Kartı": {
        "name": "NVIDIA GeForce RTX 3080 Ekran Kartı",
        "brand": "NVIDIA",
        "price": 3000,
        "description":
            "Yüksek performanslı NVIDIA GeForce RTX 3080 ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "AMD Radeon RX 6800 XT Ekran Kartı": {
        "name": "AMD Radeon RX 6800 XT Ekran Kartı",
        "brand": "AMD",
        "price": 2500,
        "description": "Yüksek performanslı AMD Radeon RX 6800 XT ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "NVIDIA GeForce RTX 3070 Ekran Kartı": {
        "name": "NVIDIA GeForce RTX 3070 Ekran Kartı",
        "brand": "NVIDIA",
        "price": 2000,
        "description":
            "Yüksek performanslı NVIDIA GeForce RTX 3070 ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "AMD Radeon RX 6700 XT Ekran Kartı": {
        "name": "AMD Radeon RX 6700 XT Ekran Kartı",
        "brand": "AMD",
        "price": 1800,
        "description": "Yüksek performanslı AMD Radeon RX 6700 XT ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "NVIDIA GeForce RTX 3060 Ti Ekran Kartı": {
        "name": "NVIDIA GeForce RTX 3060 Ti Ekran Kartı",
        "brand": "NVIDIA",
        "price": 1500,
        "description":
            "Yüksek performanslı NVIDIA GeForce RTX 3060 Ti ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "AMD Radeon RX 6600 XT Ekran Kartı": {
        "name": "AMD Radeon RX 6600 XT Ekran Kartı",
        "brand": "AMD",
        "price": 1400,
        "description": "Yüksek performanslı AMD Radeon RX 6600 XT ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "NVIDIA GeForce RTX 3090 Ekran Kartı": {
        "name": "NVIDIA GeForce RTX 3090 Ekran Kartı",
        "brand": "NVIDIA",
        "price": 4000,
        "description":
            "Yüksek performanslı NVIDIA GeForce RTX 3090 ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "AMD Radeon RX 6900XT Ekran Kartı": {
        "name": "AMD Radeon RX 6900XT Ekran Kartı",
        "brand": "AMD",
        "price": 3500,
        "description": "Yüksek performanslı AMD Radeon RX 6900XT ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "NVIDIA GeForce RTX 3050 Ti Ekran Kartı": {
        "name": "NVIDIA GeForce RTX 3050 Ti Ekran Kartı",
        "brand": "NVIDIA",
        "price": 1000,
        "description":
            "Yüksek performanslı NVIDIA GeForce RTX 3050 Ti ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "AMD Radeon RX 6500 XT Ekran Kartı": {
        "name": "AMD Radeon RX 6500 XT Ekran Kartı",
        "brand": "AMD",
        "price": 900,
        "description": "Yüksek performanslı AMD Radeon RX 6500 XT ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "NVIDIA GeForce GTX 1660 Super Ekran Kartı": {
        "name": "NVIDIA GeForce GTX 1660 Super Ekran Kartı",
        "brand": "NVIDIA",
        "price": 1200,
        "description":
            "Yüksek performanslı NVIDIA GeForce GTX 1660 Super ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "AMD Radeon RX 5600 XT Ekran Kartı": {
        "name": "AMD Radeon RX 5600 XT Ekran Kartı",
        "brand": "AMD",
        "price": 1000,
        "description": "Yüksek performanslı AMD Radeon RX 5600 XT ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "NVIDIA GeForce GTX 1650 Super Ekran Kartı": {
        "name": "NVIDIA GeForce GTX 1650 Super Ekran Kartı",
        "brand": "NVIDIA",
        "price": 800,
        "description":
            "Yüksek performanslı NVIDIA GeForce GTX 1650 Super ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "AMD Radeon RX 580 Ekran Kartı": {
        "name": "AMD Radeon RX 580 Ekran Kartı",
        "brand": "AMD",
        "price": 600,
        "description": "Yüksek performanslı AMD Radeon RX 580 ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "NVIDIA GeForce GTX 1660 Ekran Kartı": {
        "name": "NVIDIA GeForce GTX 1660 Ekran Kartı",
        "brand": "NVIDIA",
        "price": 1000,
        "description":
            "Yüksek performanslı NVIDIA GeForce GTX 1660 ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "AMD Radeon RX 5500 XT Ekran Kartı": {
        "name": "AMD Radeon RX 5500 XT Ekran Kartı",
        "brand": "AMD",
        "price": 700,
        "description": "Yüksek performanslı AMD Radeon RX 5500 XT ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "NVIDIA GeForce GTX 1650 Ekran Kartı": {
        "name": "NVIDIA GeForce GTX 1650 Ekran Kartı",
        "brand": "NVIDIA",
        "price": 600,
        "description":
            "Yüksek performanslı NVIDIA GeForce GTX 1650 ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "AMD Radeon RX 570 Ekran Kartı": {
        "name": "AMD Radeon RX 570 Ekran Kartı",
        "brand": "AMD",
        "price": 500,
        "description": "Yüksek performanslı AMD Radeon RX 570 ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "NVIDIA GeForce GTX 1050 Ti Ekran Kartı": {
        "name": "NVIDIA GeForce GTX 1050 Ti Ekran Kartı",
        "brand": "NVIDIA",
        "price": 500,
        "description":
            "Yüksek performanslı NVIDIA GeForce GTX 1050 Ti ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "AMD Radeon RX 560 Ekran Kartı": {
        "name": "AMD Radeon RX 560 Ekran Kartı",
        "brand": "AMD",
        "price": 400,
        "description": "Yüksek performanslı AMD Radeon RX 560 ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "NVIDIA GeForce RTX 2080 Ti Ekran Kartı": {
        "name": "NVIDIA GeForce RTX 2080 Ti Ekran Kartı",
        "brand": "NVIDIA",
        "price": 2500,
        "description":
            "Yüksek performanslı NVIDIA GeForce RTX 2080 Ti ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "AMD Radeon RX 590 Ekran Kartı": {
        "name": "AMD Radeon RX 590 Ekran Kartı",
        "brand": "AMD",
        "price": 800,
        "description": "Yüksek performanslı AMD Radeon RX 590 ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "NVIDIA GeForce RTX 2080 Super Ekran Kartı": {
        "name": "NVIDIA GeForce RTX 2080 Super Ekran Kartı",
        "brand": "NVIDIA",
        "price": 2200,
        "description":
            "Yüksek performanslı NVIDIA GeForce RTX 2080 Super ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "AMD Radeon RX 580 8GB Ekran Kartı": {
        "name": "AMD Radeon RX 580 8GB Ekran Kartı",
        "brand": "AMD",
        "price": 700,
        "description": "Yüksek performanslı AMD Radeon RX 580 8GB ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "NVIDIA GeForce RTX 2070 Super Ekran Kartı": {
        "name": "NVIDIA GeForce RTX 2070 Super Ekran Kartı",
        "brand": "NVIDIA",
        "price": 1800,
        "description":
            "Yüksek performanslı NVIDIA GeForce RTX 2070 Super ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "AMD Radeon RX 5700 XT Ekran Kartı": {
        "name": "AMD Radeon RX 5700 XT Ekran Kartı",
        "brand": "AMD",
        "price": 1400,
        "description": "Yüksek performanslı AMD Radeon RX 5700 XT ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "NVIDIA GeForce RTX 2060 Super Ekran Kartı": {
        "name": "NVIDIA GeForce RTX 2060 Super Ekran Kartı",
        "brand": "NVIDIA",
        "price": 1400,
        "description":
            "Yüksek performanslı NVIDIA GeForce RTX 2060 Super ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "AMD Radeon RX 5600M Ekran Kartı": {
        "name": "AMD Radeon RX 5600M Ekran Kartı",
        "brand": "AMD",
        "price": 1200,
        "description": "Yüksek performanslı AMD Radeon RX 5600M ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "NVIDIA GeForce RTX 2060 Ekran Kartı": {
        "name": "NVIDIA GeForce RTX 2060 Ekran Kartı",
        "brand": "NVIDIA",
        "price": 1100,
        "description":
            "Yüksek performanslı NVIDIA GeForce RTX 2060 ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "AMD Radeon RX 5700 Ekran Kartı": {
        "name": "AMD Radeon RX 5700 Ekran Kartı",
        "brand": "AMD",
        "price": 1200,
        "description": "Yüksek performanslı AMD Radeon RX 5700 ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "NVIDIA GeForce GTX 1660 Ti Ekran Kartı": {
        "name": "NVIDIA GeForce GTX 1660 Ti Ekran Kartı",
        "brand": "NVIDIA",
        "price": 1000,
        "description":
            "Yüksek performanslı NVIDIA GeForce GTX 1660 Ti ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "AMD Radeon RX 5500M Ekran Kartı": {
        "name": "AMD Radeon RX 5500M Ekran Kartı",
        "brand": "AMD",
        "price": 700,
        "description": "Yüksek performanslı AMD Radeon RX 5500M ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "NVIDIA GeForce GTX 1080 Ti Ekran Kartı": {
        "name": "NVIDIA GeForce GTX 1080 Ti Ekran Kartı",
        "brand": "NVIDIA",
        "price": 1500,
        "description":
            "Yüksek performanslı NVIDIA GeForce GTX 1080 Ti ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "AMD Radeon RX 5300M Ekran Kartı": {
        "name": "AMD Radeon RX 5300M Ekran Kartı",
        "brand": "AMD",
        "price": 600,
        "description": "Yüksek performanslı AMD Radeon RX 5300M ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "NVIDIA GeForce GTX 1080 Ekran Kartı": {
        "name": "NVIDIA GeForce GTX 1080 Ekran Kartı",
        "brand": "NVIDIA",
        "price": 1200,
        "description":
            "Yüksek performanslı NVIDIA GeForce GTX 1080 ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "AMD Radeon RX Vega 64 Ekran Kartı": {
        "name": "AMD Radeon RX Vega 64 Ekran Kartı",
        "brand": "AMD",
        "price": 1000,
        "description": "Yüksek performanslı AMD Radeon RX Vega 64 ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "NVIDIA GeForce GTX 1070 Ti Ekran Kartı": {
        "name": "NVIDIA GeForce GTX 1070 Ti Ekran Kartı",
        "brand": "NVIDIA",
        "price": 800,
        "description":
            "Yüksek performanslı NVIDIA GeForce GTX 1070 Ti ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "AMD Radeon RX Vega 56 Ekran Kartı": {
        "name": "AMD Radeon RX Vega 56 Ekran Kartı",
        "brand": "AMD",
        "price": 900,
        "description": "Yüksek performanslı AMD Radeon RX Vega 56 ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "NVIDIA GeForce GTX 1070 Ekran Kartı": {
        "name": "NVIDIA GeForce GTX 1070 Ekran Kartı",
        "brand": "NVIDIA",
        "price": 700,
        "description":
            "Yüksek performanslı NVIDIA GeForce GTX 1070 ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "AMD Radeon RX 550 Ekran Kartı": {
        "name": "AMD Radeon RX 550 Ekran Kartı",
        "brand": "AMD",
        "price": 400,
        "description": "Yüksek performanslı AMD Radeon RX 550 ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "NVIDIA GeForce GTX 1060 6GB Ekran Kartı": {
        "name": "NVIDIA GeForce GTX 1060 6GB Ekran Kartı",
        "brand": "NVIDIA",
        "price": 800,
        "description":
            "Yüksek performanslı NVIDIA GeForce GTX 1060 6GB ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "AMD Radeon RX 560X Ekran Kartı": {
        "name": "AMD Radeon RX 560X Ekran Kartı",
        "brand": "AMD",
        "price": 500,
        "description": "Yüksek performanslı AMD Radeon RX 560X ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "NVIDIA GeForce GTX 1060 3GB Ekran Kartı": {
        "name": "NVIDIA GeForce GTX 1060 3GB Ekran Kartı",
        "brand": "NVIDIA",
        "price": 600,
        "description":
            "Yüksek performanslı NVIDIA GeForce GTX 1060 3GB ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "AMD Radeon RX 460 Ekran Kartı": {
        "name": "AMD Radeon RX 460 Ekran Kartı",
        "brand": "AMD",
        "price": 300,
        "description": "Yüksek performanslı AMD Radeon RX 460 ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "NVIDIA GeForce GTX 1050 Ekran Kartı": {
        "name": "NVIDIA GeForce GTX 1050 Ekran Kartı",
        "brand": "NVIDIA",
        "price": 400,
        "description":
            "Yüksek performanslı NVIDIA GeForce GTX 1050 ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "AMD Radeon RX 5500 Ekran Kartı": {
        "name": "AMD Radeon RX 5500 Ekran Kartı",
        "brand": "AMD",
        "price": 600,
        "description": "Yüksek performanslı AMD Radeon RX 5500 ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "NVIDIA GeForce GTX 1650 Ti Ekran Kartı": {
        "name": "NVIDIA GeForce GTX 1650 Ti Ekran Kartı",
        "brand": "NVIDIA",
        "price": 500,
        "description":
            "Yüksek performanslı NVIDIA GeForce GTX 1650 Ti ekran kartı.",
        "stock": true,
        "isFavorite": false,
      },
      "AMD Radeon RX 5600 Ekran Kartı": {
        "name": "AMD Radeon RX 5600 Ekran Kartı",
        "brand": "AMD",
        "price": 700,
        "description": "Yüksek performanslı AMD Radeon RX 5600 ekran kartı.",
        "stock": true,
        "isFavorite": false,
      }
    },
    "HDD": {
      "Seagate BarraCuda 2TB HDD": {
        "name": "Seagate BarraCuda 2TB HDD",
        "brand": "Seagate",
        "price": 200,
        "description": "Yüksek kapasiteli Seagate BarraCuda 2TB sabit disk.",
        "stock": true,
        "isFavorite": false
      },
      "Western Digital Blue 1TB HDD": {
        "name": "Western Digital Blue 1TB HDD",
        "brand": "Western Digital",
        "price": 150,
        "description": "Yüksek kapasiteli Western Digital Blue 1TB sabit disk.",
        "stock": true,
        "isFavorite": false
      },
      "Toshiba P300 3TB HDD": {
        "name": "Toshiba P300 3TB HDD",
        "brand": "Toshiba",
        "price": 250,
        "description": "Yüksek kapasiteli Toshiba P300 3TB sabit disk.",
        "stock": true,
        "isFavorite": false
      },
      "Seagate FireCuda 2TB SSHD": {
        "name": "Seagate FireCuda 2TB SSHD",
        "brand": "Seagate",
        "price": 300,
        "description": "Hızlı ve yüksek kapasiteli Seagate FireCuda 2TB SSHD.",
        "stock": true,
        "isFavorite": false
      },
      "Western Digital Black 4TB HDD": {
        "name": "Western Digital Black 4TB HDD",
        "brand": "Western Digital",
        "price": 400,
        "description":
            "Yüksek performanslı Western Digital Black 4TB sabit disk.",
        "stock": true,
        "isFavorite": false
      },
      "Samsung 860 EVO 500GB SSD": {
        "name": "Samsung 860 EVO 500GB SSD",
        "brand": "Samsung",
        "price": 100,
        "description": "Yüksek performanslı Samsung 860 EVO 500GB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Crucial MX500 1TB SSD": {
        "name": "Crucial MX500 1TB SSD",
        "brand": "Crucial",
        "price": 120,
        "description": "Yüksek performanslı Crucial MX500 1TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Kingston A2000 500GB SSD": {
        "name": "Kingston A2000 500GB SSD",
        "brand": "Kingston",
        "price": 80,
        "description": "Yüksek performanslı Kingston A2000 500GB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Intel 660p Series 1TB SSD": {
        "name": "Intel 660p Series 1TB SSD",
        "brand": "Intel",
        "price": 150,
        "description": "Yüksek performanslı Intel 660p Series 1TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Samsung 970 EVO Plus 2TB SSD": {
        "name": "Samsung 970 EVO Plus 2TB SSD",
        "brand": "Samsung",
        "price": 300,
        "description": "Yüksek performanslı Samsung 970 EVO Plus 2TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Seagate IronWolf 4TB HDD": {
        "name": "Seagate IronWolf 4TB HDD",
        "brand": "Seagate",
        "price": 350,
        "description": "Yüksek performanslı Seagate IronWolf 4TB sabit disk.",
        "stock": true,
        "isFavorite": false
      },
      "Western Digital Red 4TB HDD": {
        "name": "Western Digital Red 4TB HDD",
        "brand": "Western Digital",
        "price": 380,
        "description":
            "Yüksek performanslı Western Digital Red 4TB sabit disk.",
        "stock": true,
        "isFavorite": false
      },
      "Toshiba X300 4TB HDD": {
        "name": "Toshiba X300 4TB HDD",
        "brand": "Toshiba",
        "price": 360,
        "description": "Yüksek performanslı Toshiba X300 4TB sabit disk.",
        "stock": true,
        "isFavorite": false
      },
      "Seagate Barracuda 4TB HDD": {
        "name": "Seagate Barracuda 4TB HDD",
        "brand": "Seagate",
        "price": 320,
        "description": "Yüksek performanslı Seagate Barracuda 4TB sabit disk.",
        "stock": true,
        "isFavorite": false
      },
      "Western Digital Purple 4TB HDD": {
        "name": "Western Digital Purple 4TB HDD",
        "brand": "Western Digital",
        "price": 340,
        "description":
            "Yüksek performanslı Western Digital Purple 4TB sabit disk.",
        "stock": true,
        "isFavorite": false
      },
      "Samsung 970 PRO 1TB SSD": {
        "name": "Samsung 970 PRO 1TB SSD",
        "brand": "Samsung",
        "price": 250,
        "description": "Yüksek performanslı Samsung 970 PRO 1TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Crucial BX500 1TB SSD": {
        "name": "Crucial BX500 1TB SSD",
        "brand": "Crucial",
        "price": 100,
        "description": "Yüksek performanslı Crucial BX500 1TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Kingston KC2000 1TB SSD": {
        "name": "Kingston KC2000 1TB SSD",
        "brand": "Kingston",
        "price": 180,
        "description": "Yüksek performanslı Kingston KC2000 1TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Intel 665p Series 2TB SSD": {
        "name": "Intel 665p Series 2TB SSD",
        "brand": "Intel",
        "price": 300,
        "description": "Yüksek performanslı Intel 665p Series 2TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Samsung 980 PRO 1TB SSD": {
        "name": "Samsung 980 PRO 1TB SSD",
        "brand": "Samsung",
        "price": 280,
        "description": "Yüksek performanslı Samsung 980 PRO 1TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Seagate BarraCuda 4TB HDD": {
        "name": "Seagate BarraCuda 4TB HDD",
        "brand": "Seagate",
        "price": 320,
        "description": "Yüksek kapasiteli Seagate BarraCuda 4TB sabit disk.",
        "stock": true,
        "isFavorite": false
      },
      "Western Digital Blue 2TB HDD": {
        "name": "Western Digital Blue 2TB HDD",
        "brand": "Western Digital",
        "price": 200,
        "description": "Yüksek kapasiteli Western Digital Blue 2TB sabit disk.",
        "stock": true,
        "isFavorite": false
      },
      "Toshiba N300 4TB HDD": {
        "name": "Toshiba N300 4TB HDD",
        "brand": "Toshiba",
        "price": 330,
        "description": "Yüksek kapasiteli Toshiba N300 4TB sabit disk.",
        "stock": true,
        "isFavorite": false
      },
      "Seagate FireCuda 1TB SSHD": {
        "name": "Seagate FireCuda 1TB SSHD",
        "brand": "Seagate",
        "price": 250,
        "description": "Hızlı ve yüksek kapasiteli Seagate FireCuda 1TB SSHD.",
        "stock": true,
        "isFavorite": false
      },
      "Western Digital Black 6TB HDD": {
        "name": "Western Digital Black 6TB HDD",
        "brand": "Western Digital",
        "price": 500,
        "description":
            "Yüksek performanslı Western Digital Black 6TB sabit disk.",
        "stock": true,
        "isFavorite": false
      },
      "Samsung 870 QVO 2TB SSD": {
        "name": "Samsung 870 QVO 2TB SSD",
        "brand": "Samsung",
        "price": 250,
        "description": "Yüksek kapasiteli Samsung 870 QVO 2TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Crucial P1 1TB SSD": {
        "name": "Crucial P1 1TB SSD",
        "brand": "Crucial",
        "price": 120,
        "description": "Yüksek performanslı Crucial P1 1TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Kingston KC2500 1TB SSD": {
        "name": "Kingston KC2500 1TB SSD",
        "brand": "Kingston",
        "price": 200,
        "description": "Yüksek performanslı Kingston KC2500 1TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Intel 670p Series 2TB SSD": {
        "name": "Intel 670p Series 2TB SSD",
        "brand": "Intel",
        "price": 400,
        "description": "Yüksek performanslı Intel 670p Series 2TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Samsung 980 PRO 2TB SSD": {
        "name": "Samsung 980 PRO 2TB SSD",
        "brand": "Samsung",
        "price": 500,
        "description": "Yüksek performanslı Samsung 980 PRO 2TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Seagate IronWolf 6TB HDD": {
        "name": "Seagate IronWolf 6TB HDD",
        "brand": "Seagate",
        "price": 550,
        "description": "Yüksek performanslı Seagate IronWolf 6TB sabit disk.",
        "stock": true,
        "isFavorite": false
      },
      "Western Digital Red 6TB HDD": {
        "name": "Western Digital Red 6TB HDD",
        "brand": "Western Digital",
        "price": 570,
        "description":
            "Yüksek performanslı Western Digital Red 6TB sabit disk.",
        "stock": true,
        "isFavorite": false
      },
      "Toshiba X300 6TB HDD": {
        "name": "Toshiba X300 6TB HDD",
        "brand": "Toshiba",
        "price": 550,
        "description": "Yüksek performanslı Toshiba X300 6TB sabit disk.",
        "stock": true,
        "isFavorite": false
      },
      "Seagate Barracuda 6TB HDD": {
        "name": "Seagate Barracuda 6TB HDD",
        "brand": "Seagate",
        "price": 520,
        "description": "Yüksek performanslı Seagate Barracuda 6TB sabit disk.",
        "stock": true,
        "isFavorite": false
      },
      "Western Digital Purple 6TB HDD": {
        "name": "Western Digital Purple 6TB HDD",
        "brand": "Western Digital",
        "price": 540,
        "description":
            "Yüksek performanslı Western Digital Purple 6TB sabit disk.",
        "stock": true,
        "isFavorite": false
      },
      "Samsung 870 EVO 1TB SSD": {
        "name": "Samsung 870 EVO 1TB SSD",
        "brand": "Samsung",
        "price": 180,
        "description": "Yüksek performanslı Samsung 870 EVO 1TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Crucial P2 500GB SSD": {
        "name": "Crucial P2 500GB SSD",
        "brand": "Crucial",
        "price": 70,
        "description": "Yüksek performanslı Crucial P2 500GB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Kingston A2000 1TB SSD": {
        "name": "Kingston A2000 1TB SSD",
        "brand": "Kingston",
        "price": 140,
        "description": "Yüksek performanslı Kingston A2000 1TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Intel 665p Series 1TB SSD": {
        "name": "Intel 665p Series 1TB SSD",
        "brand": "Intel",
        "price": 150,
        "description": "Yüksek performanslı Intel 665p Series 1TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Samsung 970 EVO 1TB SSD": {
        "name": "Samsung 970 EVO 1TB SSD",
        "brand": "Samsung",
        "price": 230,
        "description": "Yüksek performanslı Samsung 970 EVO 1TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Seagate BarraCuda 6TB HDD": {
        "name": "Seagate BarraCuda 6TB HDD",
        "brand": "Seagate",
        "price": 520,
        "description": "Yüksek kapasiteli Seagate BarraCuda 6TB sabit disk.",
        "stock": true,
        "isFavorite": false
      },
      "Western Digital Blue 4TB HDD": {
        "name": "Western Digital Blue 4TB HDD",
        "brand": "Western Digital",
        "price": 320,
        "description": "Yüksek kapasiteli Western Digital Blue 4TB sabit disk.",
        "stock": true,
        "isFavorite": false
      },
      "Toshiba N300 6TB HDD": {
        "name": "Toshiba N300 6TB HDD",
        "brand": "Toshiba",
        "price": 600,
        "description": "Yüksek kapasiteli Toshiba N300 6TB sabit disk.",
        "stock": true,
        "isFavorite": false
      },
      "Seagate FireCuda 500GB SSHD": {
        "name": "Seagate FireCuda 500GB SSHD",
        "brand": "Seagate",
        "price": 120,
        "description":
            "Hızlı ve yüksek kapasiteli Seagate FireCuda 500GB SSHD.",
        "stock": true,
        "isFavorite": false
      },
      "Western Digital Black 8TB HDD": {
        "name": "Western Digital Black 8TB HDD",
        "brand": "Western Digital",
        "price": 700,
        "description":
            "Yüksek performanslı Western Digital Black 8TB sabit disk.",
        "stock": true,
        "isFavorite": false
      },
      "Samsung 870 QVO 4TB SSD": {
        "name": "Samsung 870 QVO 4TB SSD",
        "brand": "Samsung",
        "price": 400,
        "description": "Yüksek kapasiteli Samsung 870 QVO 4TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Crucial MX500 2TB SSD": {
        "name": "Crucial MX500 2TB SSD",
        "brand": "Crucial",
        "price": 200,
        "description": "Yüksek performanslı Crucial MX500 2TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Kingston KC600 1TB SSD": {
        "name": "Kingston KC600 1TB SSD",
        "brand": "Kingston",
        "price": 160,
        "description": "Yüksek performanslı Kingston KC600 1TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Intel 660p Series 2TB SSD": {
        "name": "Intel 660p Series 2TB SSD",
        "brand": "Intel",
        "price": 300,
        "description": "Yüksek performanslı Intel 660p Series 2TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Samsung 970 EVO Plus 1TB SSD": {
        "name": "Samsung 970 EVO Plus 1TB SSD",
        "brand": "Samsung",
        "price": 220,
        "description": "Yüksek performanslı Samsung 970 EVO Plus 1TB SSD.",
        "stock": true,
        "isFavorite": false
      }
    },
    "SSD": {
      "Samsung 970 EVO Plus 500GB SSD": {
        "name": "Samsung 970 EVO Plus 500GB SSD",
        "brand": "Samsung",
        "price": 100,
        "description": "Yüksek performanslı Samsung 970 EVO Plus 500GB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Crucial P2 1TB SSD": {
        "name": "Crucial P2 1TB SSD",
        "brand": "Crucial",
        "price": 110,
        "description": "Yüksek performanslı Crucial P2 1TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Western Digital Blue SN550 500GB SSD": {
        "name": "Western Digital Blue SN550 500GB SSD",
        "brand": "Western Digital",
        "price": 90,
        "description":
            "Yüksek performanslı Western Digital Blue SN550 500GB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Kingston KC600 1TB SSD": {
        "name": "Kingston KC600 1TB SSD",
        "brand": "Kingston",
        "price": 120,
        "description": "Yüksek performanslı Kingston KC600 1TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Intel 665p Series 1TB SSD": {
        "name": "Intel 665p Series 1TB SSD",
        "brand": "Intel",
        "price": 130,
        "description": "Yüksek performanslı Intel 665p Series 1TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Samsung 980 Pro 500GB SSD": {
        "name": "Samsung 980 Pro 500GB SSD",
        "brand": "Samsung",
        "price": 150,
        "description": "Yüksek performanslı Samsung 980 Pro 500GB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Crucial MX500 2TB SSD": {
        "name": "Crucial MX500 2TB SSD",
        "brand": "Crucial",
        "price": 240,
        "description": "Yüksek performanslı Crucial MX500 2TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Western Digital Black SN750 1TB SSD": {
        "name": "Western Digital Black SN750 1TB SSD",
        "brand": "Western Digital",
        "price": 220,
        "description":
            "Yüksek performanslı Western Digital Black SN750 1TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Sabrent Rocket Q 2TB SSD": {
        "name": "Sabrent Rocket Q 2TB SSD",
        "brand": "Sabrent",
        "price": 280,
        "description": "Yüksek performanslı Sabrent Rocket Q 2TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Adata XPG SX8200 Pro 1TB SSD": {
        "name": "Adata XPG SX8200 Pro 1TB SSD",
        "brand": "Adata",
        "price": 200,
        "description": "Yüksek performanslı Adata XPG SX8200 Pro 1TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Samsung 970 EVO Plus 250GB SSD": {
        "name": "Samsung 970 EVO Plus 250GB SSD",
        "brand": "Samsung",
        "price": 70,
        "description": "Yüksek performanslı Samsung 970 EVO Plus 250GB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Crucial P5 1TB SSD": {
        "name": "Crucial P5 1TB SSD",
        "brand": "Crucial",
        "price": 180,
        "description": "Yüksek performanslı Crucial P5 1TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Western Digital Blue SN550 1TB SSD": {
        "name": "Western Digital Blue SN550 1TB SSD",
        "brand": "Western Digital",
        "price": 120,
        "description":
            "Yüksek performanslı Western Digital Blue SN550 1TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Kingston KC2500 2TB SSD": {
        "name": "Kingston KC2500 2TB SSD",
        "brand": "Kingston",
        "price": 260,
        "description": "Yüksek performanslı Kingston KC2500 2TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Intel 670p Series 2TB SSD": {
        "name": "Intel 670p Series 2TB SSD",
        "brand": "Intel",
        "price": 320,
        "description": "Yüksek performanslı Intel 670p Series 2TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Samsung 980 Pro 250GB SSD": {
        "name": "Samsung 980 Pro 250GB SSD",
        "brand": "Samsung",
        "price": 80,
        "description": "Yüksek performanslı Samsung 980 Pro 250GB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Crucial P1 2TB SSD": {
        "name": "Crucial P1 2TB SSD",
        "brand": "Crucial",
        "price": 220,
        "description": "Yüksek performanslı Crucial P1 2TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Western Digital Black SN750 2TB SSD": {
        "name": "Western Digital Black SN750 2TB SSD",
        "brand": "Western Digital",
        "price": 280,
        "description":
            "Yüksek performanslı Western Digital Black SN750 2TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Sabrent Rocket Q 4TB SSD": {
        "name": "Sabrent Rocket Q 4TB SSD",
        "brand": "Sabrent",
        "price": 480,
        "description": "Yüksek performanslı Sabrent Rocket Q 4TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Adata XPG SX8200 Pro 2TB SSD": {
        "name": "Adata XPG SX8200 Pro 2TB SSD",
        "brand": "Adata",
        "price": 360,
        "description": "Yüksek performanslı Adata XPG SX8200 Pro 2TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Samsung 970 EVO 250GB SSD": {
        "name": "Samsung 970 EVO 250GB SSD",
        "brand": "Samsung",
        "price": 75,
        "description": "Yüksek performanslı Samsung 970 EVO 250GB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Crucial P5 2TB SSD": {
        "name": "Crucial P5 2TB SSD",
        "brand": "Crucial",
        "price": 320,
        "description": "Yüksek performanslı Crucial P5 2TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Western Digital Blue SN550 2TB SSD": {
        "name": "Western Digital Blue SN550 2TB SSD",
        "brand": "Western Digital",
        "price": 240,
        "description":
            "Yüksek performanslı Western Digital Blue SN550 2TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Kingston KC2500 1TB SSD": {
        "name": "Kingston KC2500 1TB SSD",
        "brand": "Kingston",
        "price": 180,
        "description": "Yüksek performanslı Kingston KC2500 1TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Intel 670p Series 1TB SSD": {
        "name": "Intel 670p Series 1TB SSD",
        "brand": "Intel",
        "price": 180,
        "description": "Yüksek performanslı Intel 670p Series 1TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Samsung 980 Pro 1TB SSD": {
        "name": "Samsung 980 Pro 1TB SSD",
        "brand": "Samsung",
        "price": 200,
        "description": "Yüksek performanslı Samsung 980 Pro 1TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Crucial P1 1TB SSD": {
        "name": "Crucial P1 1TB SSD",
        "brand": "Crucial",
        "price": 140,
        "description": "Yüksek performanslı Crucial P1 1TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Western Digital Black SN750 500GB SSD": {
        "name": "Western Digital Black SN750 500GB SSD",
        "brand": "Western Digital",
        "price": 120,
        "description":
            "Yüksek performanslı Western Digital Black SN750 500GB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Sabrent Rocket Q 8TB SSD": {
        "name": "Sabrent Rocket Q 8TB SSD",
        "brand": "Sabrent",
        "price": 800,
        "description": "Yüksek performanslı Sabrent Rocket Q 8TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Adata XPG SX8200 Pro 512GB SSD": {
        "name": "Adata XPG SX8200 Pro 512GB SSD",
        "brand": "Adata",
        "price": 100,
        "description": "Yüksek performanslı Adata XPG SX8200 Pro 512GB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Samsung 970 EVO Plus 2TB SSD": {
        "name": "Samsung 970 EVO Plus 2TB SSD",
        "brand": "Samsung",
        "price": 300,
        "description": "Yüksek performanslı Samsung 970 EVO Plus 2TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Crucial P5 500GB SSD": {
        "name": "Crucial P5 500GB SSD",
        "brand": "Crucial",
        "price": 100,
        "description": "Yüksek performanslı Crucial P5 500GB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Western Digital Blue SN550 4TB SSD": {
        "name": "Western Digital Blue SN550 4TB SSD",
        "brand": "Western Digital",
        "price": 500,
        "description":
            "Yüksek performanslı Western Digital Blue SN550 4TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Kingston KC2500 500GB SSD": {
        "name": "Kingston KC2500 500GB SSD",
        "brand": "Kingston",
        "price": 110,
        "description": "Yüksek performanslı Kingston KC2500 500GB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Intel 670p Series 500GB SSD": {
        "name": "Intel 670p Series 500GB SSD",
        "brand": "Intel",
        "price": 120,
        "description": "Yüksek performanslı Intel 670p Series 500GB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Samsung 980 Pro 2TB SSD": {
        "name": "Samsung 980 Pro 2TB SSD",
        "brand": "Samsung",
        "price": 400,
        "description": "Yüksek performanslı Samsung 980 Pro 2TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Crucial P1 500GB SSD": {
        "name": "Crucial P1 500GB SSD",
        "brand": "Crucial",
        "price": 90,
        "description": "Yüksek performanslı Crucial P1 500GB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Western Digital Black SN750 4TB SSD": {
        "name": "Western Digital Black SN750 4TB SSD",
        "brand": "Western Digital",
        "price": 550,
        "description":
            "Yüksek performanslı Western Digital Black SN750 4TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Sabrent Rocket Q 1TB SSD": {
        "name": "Sabrent Rocket Q 1TB SSD",
        "brand": "Sabrent",
        "price": 180,
        "description": "Yüksek performanslı Sabrent Rocket Q 1TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Adata XPG SX8200 Pro 256GB SSD": {
        "name": "Adata XPG SX8200 Pro 256GB SSD",
        "brand": "Adata",
        "price": 60,
        "description": "Yüksek performanslı Adata XPG SX8200 Pro 256GB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Samsung 970 EVO Plus 1TB SSD": {
        "name": "Samsung 970 EVO Plus 1TB SSD",
        "brand": "Samsung",
        "price": 180,
        "description": "Yüksek performanslı Samsung 970 EVO Plus 1TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Crucial P5 250GB SSD": {
        "name": "Crucial P5 250GB SSD",
        "brand": "Crucial",
        "price": 60,
        "description": "Yüksek performanslı Crucial P5 250GB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Western Digital Blue SN550 8TB SSD": {
        "name": "Western Digital Blue SN550 8TB SSD",
        "brand": "Western Digital",
        "price": 800,
        "description":
            "Yüksek performanslı Western Digital Blue SN550 8TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Kingston KC2500 250GB SSD": {
        "name": "Kingston KC2500 250GB SSD",
        "brand": "Kingston",
        "price": 50,
        "description": "Yüksek performanslı Kingston KC2500 250GB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Intel 670p Series 250GB SSD": {
        "name": "Intel 670p Series 250GB SSD",
        "brand": "Intel",
        "price": 50,
        "description": "Yüksek performanslı Intel 670p Series 250GB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Samsung 980 Pro 4TB SSD": {
        "name": "Samsung 980 Pro 4TB SSD",
        "brand": "Samsung",
        "price": 700,
        "description": "Yüksek performanslı Samsung 980 Pro 4TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Crucial P1 250GB SSD": {
        "name": "Crucial P1 250GB SSD",
        "brand": "Crucial",
        "price": 55,
        "description": "Yüksek performanslı Crucial P1 250GB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Western Digital Black SN750 8TB SSD": {
        "name": "Western Digital Black SN750 8TB SSD",
        "brand": "Western Digital",
        "price": 850,
        "description":
            "Yüksek performanslı Western Digital Black SN750 8TB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Sabrent Rocket Q 512GB SSD": {
        "name": "Sabrent Rocket Q 512GB SSD",
        "brand": "Sabrent",
        "price": 120,
        "description": "Yüksek performanslı Sabrent Rocket Q 512GB SSD.",
        "stock": true,
        "isFavorite": false
      },
      "Adata XPG SX8200 Pro 128GB SSD": {
        "name": "Adata XPG SX8200 Pro 128GB SSD",
        "brand": "Adata",
        "price": 45,
        "description": "Yüksek performanslı Adata XPG SX8200 Pro 128GB SSD.",
        "stock": true,
        "isFavorite": false
      }
    },
    "Processor": {
      "AMD Ryzen 9 5900X İşlemci": {
        "name": "AMD Ryzen 9 5900X İşlemci",
        "brand": "AMD",
        "price": 550,
        "description": "Yüksek performanslı AMD Ryzen 9 5900X İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "Intel Core i9-11900K İşlemci": {
        "name": "Intel Core i9-11900K İşlemci",
        "brand": "Intel",
        "price": 550,
        "description": "Yüksek performanslı Intel Core i9-11900K İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "AMD Ryzen 7 5800X İşlemci": {
        "name": "AMD Ryzen 7 5800X İşlemci",
        "brand": "AMD",
        "price": 450,
        "description": "Yüksek performanslı AMD Ryzen 7 5800X İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "Intel Core i7-11700K İşlemci": {
        "name": "Intel Core i7-11700K İşlemci",
        "brand": "Intel",
        "price": 400,
        "description": "Yüksek performanslı Intel Core i7-11700K İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "AMD Ryzen 5 5600X İşlemci": {
        "name": "AMD Ryzen 5 5600X İşlemci",
        "brand": "AMD",
        "price": 300,
        "description": "Yüksek performanslı AMD Ryzen 5 5600X İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "Intel Core i5-11600K İşlemci": {
        "name": "Intel Core i5-11600K İşlemci",
        "brand": "Intel",
        "price": 270,
        "description": "Yüksek performanslı Intel Core i5-11600K İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "AMD Ryzen 9 5950X İşlemci": {
        "name": "AMD Ryzen 9 5950X İşlemci",
        "brand": "AMD",
        "price": 750,
        "description": "Yüksek performanslı AMD Ryzen 9 5950X İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "Intel Core i9-10900K İşlemci": {
        "name": "Intel Core i9-10900K İşlemci",
        "brand": "Intel",
        "price": 500,
        "description": "Yüksek performanslı Intel Core i9-10900K İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "AMD Ryzen 7 5700G İşlemci": {
        "name": "AMD Ryzen 7 5700G İşlemci",
        "brand": "AMD",
        "price": 350,
        "description": "Yüksek performanslı AMD Ryzen 7 5700G İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "Intel Core i7-10700K İşlemci": {
        "name": "Intel Core i7-10700K İşlemci",
        "brand": "Intel",
        "price": 380,
        "description": "Yüksek performanslı Intel Core i7-10700K İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "AMD Ryzen 9 3900X İşlemci": {
        "name": "AMD Ryzen 9 3900X İşlemci",
        "brand": "AMD",
        "price": 400,
        "description": "Yüksek performanslı AMD Ryzen 9 3900X İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "Intel Core i9-10850K İşlemci": {
        "name": "Intel Core i9-10850K İşlemci",
        "brand": "Intel",
        "price": 430,
        "description": "Yüksek performanslı Intel Core i9-10850K İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "AMD Ryzen 7 3800X İşlemci": {
        "name": "AMD Ryzen 7 3800X İşlemci",
        "brand": "AMD",
        "price": 320,
        "description": "Yüksek performanslı AMD Ryzen 7 3800X İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "Intel Core i7-10700 İşlemci": {
        "name": "Intel Core i7-10700 İşlemci",
        "brand": "Intel",
        "price": 320,
        "description": "Yüksek performanslı Intel Core i7-10700 İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "AMD Ryzen 5 5600G İşlemci": {
        "name": "AMD Ryzen 5 5600G İşlemci",
        "brand": "AMD",
        "price": 220,
        "description": "Yüksek performanslı AMD Ryzen 5 5600G İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "Intel Core i5-10600K İşlemci": {
        "name": "Intel Core i5-10600K İşlemci",
        "brand": "Intel",
        "price": 220,
        "description": "Yüksek performanslı Intel Core i5-10600K İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "AMD Ryzen 9 3900XT İşlemci": {
        "name": "AMD Ryzen 9 3900XT İşlemci",
        "brand": "AMD",
        "price": 420,
        "description": "Yüksek performanslı AMD Ryzen 9 3900XT İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "Intel Core i9-10900F İşlemci": {
        "name": "Intel Core i9-10900F İşlemci",
        "brand": "Intel",
        "price": 480,
        "description": "Yüksek performanslı Intel Core i9-10900F İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "AMD Ryzen 7 3700X İşlemci": {
        "name": "AMD Ryzen 7 3700X İşlemci",
        "brand": "AMD",
        "price": 300,
        "description": "Yüksek performanslı AMD Ryzen 7 3700X İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "Intel Core i7-9700K İşlemci": {
        "name": "Intel Core i7-9700K İşlemci",
        "brand": "Intel",
        "price": 300,
        "description": "Yüksek performanslı Intel Core i7-9700K İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "AMD Ryzen 5 5600H İşlemci": {
        "name": "AMD Ryzen 5 5600H İşlemci",
        "brand": "AMD",
        "price": 250,
        "description": "Yüksek performanslı AMD Ryzen 5 5600H İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "Intel Core i5-10600 İşlemci": {
        "name": "Intel Core i5-10600 İşlemci",
        "brand": "Intel",
        "price": 200,
        "description": "Yüksek performanslı Intel Core i5-10600 İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "AMD Ryzen 5 3600X İşlemci": {
        "name": "AMD Ryzen 5 3600X İşlemci",
        "brand": "AMD",
        "price": 200,
        "description": "Yüksek performanslı AMD Ryzen 5 3600X İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "Intel Core i5-10400F İşlemci": {
        "name": "Intel Core i5-10400F İşlemci",
        "brand": "Intel",
        "price": 160,
        "description": "Yüksek performanslı Intel Core i5-10400F İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "AMD Ryzen 9 3900 İşlemci": {
        "name": "AMD Ryzen 9 3900 İşlemci",
        "brand": "AMD",
        "price": 370,
        "description": "Yüksek performanslı AMD Ryzen 9 3900 İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "Intel Core i9-10850KF İşlemci": {
        "name": "Intel Core i9-10850KF İşlemci",
        "brand": "Intel",
        "price": 400,
        "description": "Yüksek performanslı Intel Core i9-10850KF İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "AMD Ryzen 7 2700X İşlemci": {
        "name": "AMD Ryzen 7 2700X İşlemci",
        "brand": "AMD",
        "price": 200,
        "description": "Yüksek performanslı AMD Ryzen 7 2700X İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "Intel Core i7-9700F İşlemci": {
        "name": "Intel Core i7-9700F İşlemci",
        "brand": "Intel",
        "price": 280,
        "description": "Yüksek performanslı Intel Core i7-9700F İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "AMD Ryzen 5 5600HS İşlemci": {
        "name": "AMD Ryzen 5 5600HS İşlemci",
        "brand": "AMD",
        "price": 240,
        "description": "Yüksek performanslı AMD Ryzen 5 5600HS İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "Intel Core i5-10500 İşlemci": {
        "name": "Intel Core i5-10500 İşlemci",
        "brand": "Intel",
        "price": 190,
        "description": "Yüksek performanslı Intel Core i5-10500 İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "AMD Ryzen 5 3600 İşlemci": {
        "name": "AMD Ryzen 5 3600 İşlemci",
        "brand": "AMD",
        "price": 180,
        "description": "Yüksek performanslı AMD Ryzen 5 3600 İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "Intel Core i3-10100 İşlemci": {
        "name": "Intel Core i3-10100 İşlemci",
        "brand": "Intel",
        "price": 120,
        "description": "Yüksek performanslı Intel Core i3-10100 İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "AMD Ryzen 9 3950X İşlemci": {
        "name": "AMD Ryzen 9 3950X İşlemci",
        "brand": "AMD",
        "price": 550,
        "description": "Yüksek performanslı AMD Ryzen 9 3950X İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "Intel Core i9-9900K İşlemci": {
        "name": "Intel Core i9-9900K İşlemci",
        "brand": "Intel",
        "price": 400,
        "description": "Yüksek performanslı Intel Core i9-9900K İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "AMD Ryzen 7 3800XT İşlemci": {
        "name": "AMD Ryzen 7 3800XT İşlemci",
        "brand": "AMD",
        "price": 330,
        "description": "Yüksek performanslı AMD Ryzen 7 3800XT İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "Intel Core i7-9700 İşlemci": {
        "name": "Intel Core i7-9700 İşlemci",
        "brand": "Intel",
        "price": 280,
        "description": "Yüksek performanslı Intel Core i7-9700 İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "AMD Ryzen 5 5500U İşlemci": {
        "name": "AMD Ryzen 5 5500U İşlemci",
        "brand": "AMD",
        "price": 200,
        "description": "Yüksek performanslı AMD Ryzen 5 5500U İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "Intel Core i5-10500T İşlemci": {
        "name": "Intel Core i5-10500T İşlemci",
        "brand": "Intel",
        "price": 180,
        "description": "Yüksek performanslı Intel Core i5-10500T İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "AMD Ryzen 5 3500X İşlemci": {
        "name": "AMD Ryzen 5 3500X İşlemci",
        "brand": "AMD",
        "price": 150,
        "description": "Yüksek performanslı AMD Ryzen 5 3500X İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "Intel Core i3-10320 İşlemci": {
        "name": "Intel Core i3-10320 İşlemci",
        "brand": "Intel",
        "price": 120,
        "description": "Yüksek performanslı Intel Core i3-10320 İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "AMD Ryzen 9 3950XT İşlemci": {
        "name": "AMD Ryzen 9 3950XT İşlemci",
        "brand": "AMD",
        "price": 580,
        "description": "Yüksek performanslı AMD Ryzen 9 3950XT İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "Intel Core i9-9900KF İşlemci": {
        "name": "Intel Core i9-9900KF İşlemci",
        "brand": "Intel",
        "price": 380,
        "description": "Yüksek performanslı Intel Core i9-9900KF İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "AMD Ryzen 7 3700U İşlemci": {
        "name": "AMD Ryzen 7 3700U İşlemci",
        "brand": "AMD",
        "price": 180,
        "description": "Yüksek performanslı AMD Ryzen 7 3700U İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "Intel Core i7-8700K İşlemci": {
        "name": "Intel Core i7-8700K İşlemci",
        "brand": "Intel",
        "price": 300,
        "description": "Yüksek performanslı Intel Core i7-8700K İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "AMD Ryzen 5 4500U İşlemci": {
        "name": "AMD Ryzen 5 4500U İşlemci",
        "brand": "AMD",
        "price": 160,
        "description": "Yüksek performanslı AMD Ryzen 5 4500U İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "Intel Core i5-10400 İşlemci": {
        "name": "Intel Core i5-10400 İşlemci",
        "brand": "Intel",
        "price": 160,
        "description": "Yüksek performanslı Intel Core i5-10400 İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "AMD Ryzen 5 3400G İşlemci": {
        "name": "AMD Ryzen 5 3400G İşlemci",
        "brand": "AMD",
        "price": 120,
        "description": "Yüksek performanslı AMD Ryzen 5 3400G İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "Intel Core i3-10300 İşlemci": {
        "name": "Intel Core i3-10300 İşlemci",
        "brand": "Intel",
        "price": 120,
        "description": "Yüksek performanslı Intel Core i3-10300 İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "AMD Ryzen 9 3900HS İşlemci": {
        "name": "AMD Ryzen 9 3900HS İşlemci",
        "brand": "AMD",
        "price": 400,
        "description": "Yüksek performanslı AMD Ryzen 9 3900HS İşlemci.",
        "stock": true,
        "isFavorite": false
      },
      "Intel Core i9-9900 İşlemci": {
        "name": "Intel Core i9-9900 İşlemci",
        "brand": "Intel",
        "price": 350,
        "description": "Yüksek performanslı Intel Core i9-9900 İşlemci.",
        "stock": true,
        "isFavorite": false
      }
    },
    "Power Supply": {
      "Corsair RM750x 750W Güç Kaynağı": {
        "name": "Corsair RM750x 750W Güç Kaynağı",
        "brand": "Corsair",
        "price": 200,
        "description": "Yüksek kaliteli Corsair RM750x 750W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "EVGA SuperNOVA 650 G5 650W Güç Kaynağı": {
        "name": "EVGA SuperNOVA 650 G5 650W Güç Kaynağı",
        "brand": "EVGA",
        "price": 150,
        "description":
            "Yüksek kaliteli EVGA SuperNOVA 650 G5 650W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "Seasonic Focus GX-850 850W Güç Kaynağı": {
        "name": "Seasonic Focus GX-850 850W Güç Kaynağı",
        "brand": "Seasonic",
        "price": 220,
        "description":
            "Yüksek kaliteli Seasonic Focus GX-850 850W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "Thermaltake Toughpower GF1 750W Güç Kaynağı": {
        "name": "Thermaltake Toughpower GF1 750W Güç Kaynağı",
        "brand": "Thermaltake",
        "price": 180,
        "description":
            "Yüksek kaliteli Thermaltake Toughpower GF1 750W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "Cooler Master MWE Gold 650 V2 650W Güç Kaynağı": {
        "name": "Cooler Master MWE Gold 650 V2 650W Güç Kaynağı",
        "brand": "Cooler Master",
        "price": 160,
        "description":
            "Yüksek kaliteli Cooler Master MWE Gold 650 V2 650W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "NZXT C650 650W Güç Kaynağı": {
        "name": "NZXT C650 650W Güç Kaynağı",
        "brand": "NZXT",
        "price": 170,
        "description": "Yüksek kaliteli NZXT C650 650W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "be quiet! Straight Power 11 850W Güç Kaynağı": {
        "name": "be quiet! Straight Power 11 850W Güç Kaynağı",
        "brand": "be quiet!",
        "price": 210,
        "description":
            "Yüksek kaliteli be quiet! Straight Power 11 850W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "ASUS ROG Thor 850W Güç Kaynağı": {
        "name": "ASUS ROG Thor 850W Güç Kaynağı",
        "brand": "ASUS",
        "price": 250,
        "description": "Yüksek kaliteli ASUS ROG Thor 850W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "Gigabyte P750GM 750W Güç Kaynağı": {
        "name": "Gigabyte P750GM 750W Güç Kaynağı",
        "brand": "Gigabyte",
        "price": 180,
        "description": "Yüksek kaliteli Gigabyte P750GM 750W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "Antec EarthWatts Gold Pro 750W Güç Kaynağı": {
        "name": "Antec EarthWatts Gold Pro 750W Güç Kaynağı",
        "brand": "Antec",
        "price": 170,
        "description":
            "Yüksek kaliteli Antec EarthWatts Gold Pro 750W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "Corsair RM850x 850W Güç Kaynağı": {
        "name": "Corsair RM850x 850W Güç Kaynağı",
        "brand": "Corsair",
        "price": 220,
        "description": "Yüksek kaliteli Corsair RM850x 850W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "EVGA SuperNOVA 750 G5 750W Güç Kaynağı": {
        "name": "EVGA SuperNOVA 750 G5 750W Güç Kaynağı",
        "brand": "EVGA",
        "price": 190,
        "description":
            "Yüksek kaliteli EVGA SuperNOVA 750 G5 750W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "Seasonic Focus GX-750 750W Güç Kaynağı": {
        "name": "Seasonic Focus GX-750 750W Güç Kaynağı",
        "brand": "Seasonic",
        "price": 200,
        "description":
            "Yüksek kaliteli Seasonic Focus GX-750 750W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "Thermaltake Toughpower GF1 850W Güç Kaynağı": {
        "name": "Thermaltake Toughpower GF1 850W Güç Kaynağı",
        "brand": "Thermaltake",
        "price": 230,
        "description":
            "Yüksek kaliteli Thermaltake Toughpower GF1 850W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "Cooler Master MWE Gold 750 V2 750W Güç Kaynağı": {
        "name": "Cooler Master MWE Gold 750 V2 750W Güç Kaynağı",
        "brand": "Cooler Master",
        "price": 200,
        "description":
            "Yüksek kaliteli Cooler Master MWE Gold 750 V2 750W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "NZXT C750 750W Güç Kaynağı": {
        "name": "NZXT C750 750W Güç Kaynağı",
        "brand": "NZXT",
        "price": 210,
        "description": "Yüksek kaliteli NZXT C750 750W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "be quiet! Straight Power 11 750W Güç Kaynağı": {
        "name": "be quiet! Straight Power 11 750W Güç Kaynağı",
        "brand": "be quiet!",
        "price": 190,
        "description":
            "Yüksek kaliteli be quiet! Straight Power 11 750W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "ASUS ROG Thor 1200W Güç Kaynağı": {
        "name": "ASUS ROG Thor 1200W Güç Kaynağı",
        "brand": "ASUS",
        "price": 280,
        "description": "Yüksek kaliteli ASUS ROG Thor 1200W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "Gigabyte P850GM 850W Güç Kaynağı": {
        "name": "Gigabyte P850GM 850W Güç Kaynağı",
        "brand": "Gigabyte",
        "price": 230,
        "description": "Yüksek kaliteli Gigabyte P850GM 850W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "Antec EarthWatts Gold Pro 850W Güç Kaynağı": {
        "name": "Antec EarthWatts Gold Pro 850W Güç Kaynağı",
        "brand": "Antec",
        "price": 220,
        "description":
            "Yüksek kaliteli Antec EarthWatts Gold Pro 850W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "Corsair RM750 750W Güç Kaynağı": {
        "name": "Corsair RM750 750W Güç Kaynağı",
        "brand": "Corsair",
        "price": 200,
        "description": "Yüksek kaliteli Corsair RM750 750W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "EVGA SuperNOVA 850 G5 850W Güç Kaynağı": {
        "name": "EVGA SuperNOVA 850 G5 850W Güç Kaynağı",
        "brand": "EVGA",
        "price": 240,
        "description":
            "Yüksek kaliteli EVGA SuperNOVA 850 G5 850W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "Seasonic Focus GX-650 650W Güç Kaynağı": {
        "name": "Seasonic Focus GX-650 650W Güç Kaynağı",
        "brand": "Seasonic",
        "price": 170,
        "description":
            "Yüksek kaliteli Seasonic Focus GX-650 650W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "Thermaltake Toughpower GF1 650W Güç Kaynağı": {
        "name": "Thermaltake Toughpower GF1 650W Güç Kaynağı",
        "brand": "Thermaltake",
        "price": 160,
        "description":
            "Yüksek kaliteli Thermaltake Toughpower GF1 650W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "Cooler Master MWE Gold 850 V2 850W Güç Kaynağı": {
        "name": "Cooler Master MWE Gold 850 V2 850W Güç Kaynağı",
        "brand": "Cooler Master",
        "price": 210,
        "description":
            "Yüksek kaliteli Cooler Master MWE Gold 850 V2 850W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "NZXT C850 850W Güç Kaynağı": {
        "name": "NZXT C850 850W Güç Kaynağı",
        "brand": "NZXT",
        "price": 220,
        "description": "Yüksek kaliteli NZXT C850 850W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "be quiet! Straight Power 11 650W Güç Kaynağı": {
        "name": "be quiet! Straight Power 11 650W Güç Kaynağı",
        "brand": "be quiet!",
        "price": 170,
        "description":
            "Yüksek kaliteli be quiet! Straight Power 11 650W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "ASUS ROG Thor 1000W Güç Kaynağı": {
        "name": "ASUS ROG Thor 1000W Güç Kaynağı",
        "brand": "ASUS",
        "price": 260,
        "description": "Yüksek kaliteli ASUS ROG Thor 1000W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "Gigabyte P650B 650W Güç Kaynağı": {
        "name": "Gigabyte P650B 650W Güç Kaynağı",
        "brand": "Gigabyte",
        "price": 160,
        "description": "Yüksek kaliteli Gigabyte P650B 650W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "Antec EarthWatts Gold Pro 650W Güç Kaynağı": {
        "name": "Antec EarthWatts Gold Pro 650W Güç Kaynağı",
        "brand": "Antec",
        "price": 150,
        "description":
            "Yüksek kaliteli Antec EarthWatts Gold Pro 650W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "Corsair RM850 850W Güç Kaynağı": {
        "name": "Corsair RM850 850W Güç Kaynağı",
        "brand": "Corsair",
        "price": 220,
        "description": "Yüksek kaliteli Corsair RM850 850W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "EVGA SuperNOVA 750 G3 750W Güç Kaynağı": {
        "name": "EVGA SuperNOVA 750 G3 750W Güç Kaynağı",
        "brand": "EVGA",
        "price": 200,
        "description":
            "Yüksek kaliteli EVGA SuperNOVA 750 G3 750W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "Seasonic Focus GX-1000 1000W Güç Kaynağı": {
        "name": "Seasonic Focus GX-1000 1000W Güç Kaynağı",
        "brand": "Seasonic",
        "price": 260,
        "description":
            "Yüksek kaliteli Seasonic Focus GX-1000 1000W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "Thermaltake Toughpower Grand RGB850W Güç Kaynağı": {
        "name": "Thermaltake Toughpower Grand RGB850W Güç Kaynağı",
        "brand": "Thermaltake",
        "price": 230,
        "description":
            "Yüksek kaliteli Thermaltake Toughpower Grand RGB850W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "Cooler Master MWE Gold 1000 V2 1000W Güç Kaynağı": {
        "name": "Cooler Master MWE Gold 1000 V2 1000W Güç Kaynağı",
        "brand": "Cooler Master",
        "price": 250,
        "description":
            "Yüksek kaliteli Cooler Master MWE Gold 1000 V2 1000W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "NZXT C1000 1000W Güç Kaynağı": {
        "name": "NZXT C1000 1000W Güç Kaynağı",
        "brand": "NZXT",
        "price": 260,
        "description": "Yüksek kaliteli NZXT C1000 1000W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "be quiet! Straight Power 11 550W Güç Kaynağı": {
        "name": "be quiet! Straight Power 11 550W Güç Kaynağı",
        "brand": "be quiet!",
        "price": 160,
        "description":
            "Yüksek kaliteli be quiet! Straight Power 11 550W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "ASUS ROG Thor 850W Platinum Güç Kaynağı": {
        "name": "ASUS ROG Thor 850W Platinum Güç Kaynağı",
        "brand": "ASUS",
        "price": 270,
        "description":
            "Yüksek kaliteli ASUS ROG Thor 850W Platinum Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "Gigabyte P550B 550W Güç Kaynağı": {
        "name": "Gigabyte P550B 550W Güç Kaynağı",
        "brand": "Gigabyte",
        "price": 140,
        "description": "Yüksek kaliteli Gigabyte P550B 550W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "Antec EarthWatts Gold Pro 550W Güç Kaynağı": {
        "name": "Antec EarthWatts Gold Pro 550W Güç Kaynağı",
        "brand": "Antec",
        "price": 130,
        "description":
            "Yüksek kaliteli Antec EarthWatts Gold Pro 550W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "Corsair RM750i 750W Güç Kaynağı": {
        "name": "Corsair RM750i 750W Güç Kaynağı",
        "brand": "Corsair",
        "price": 210,
        "description": "Yüksek kaliteli Corsair RM750i 750W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "EVGA SuperNOVA 650 G3 650W Güç Kaynağı": {
        "name": "EVGA SuperNOVA 650 G3 650W Güç Kaynağı",
        "brand": "EVGA",
        "price": 180,
        "description":
            "Yüksek kaliteli EVGA SuperNOVA 650 G3 650W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "Seasonic Focus GX-550 550W Güç Kaynağı": {
        "name": "Seasonic Focus GX-550 550W Güç Kaynağı",
        "brand": "Seasonic",
        "price": 150,
        "description":
            "Yüksek kaliteli Seasonic Focus GX-550 550W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "Thermaltake Toughpower Grand RGB 750W Güç Kaynağı": {
        "name": "Thermaltake Toughpower Grand RGB 750W Güç Kaynağı",
        "brand": "Thermaltake",
        "price": 200,
        "description":
            "Yüksek kaliteli Thermaltake Toughpower Grand RGB 750W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "Cooler Master MWE Gold 1200 V2 1200W Güç Kaynağı": {
        "name": "Cooler Master MWE Gold 1200 V2 1200W Güç Kaynağı",
        "brand": "Cooler Master",
        "price": 270,
        "description":
            "Yüksek kaliteli Cooler Master MWE Gold 1200 V2 1200W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "NZXT C1200 1200W Güç Kaynağı": {
        "name": "NZXT C1200 1200W Güç Kaynağı",
        "brand": "NZXT",
        "price": 280,
        "description": "Yüksek kaliteli NZXT C1200 1200W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "be quiet! Straight Power 11 450W Güç Kaynağı": {
        "name": "be quiet! Straight Power 11 450W Güç Kaynağı",
        "brand": "be quiet!",
        "price": 140,
        "description":
            "Yüksek kaliteli be quiet! Straight Power 11 450W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "ASUS ROG Thor 1200W Platinum Güç Kaynağı": {
        "name": "ASUS ROG Thor 1200W Platinum Güç Kaynağı",
        "brand": "ASUS",
        "price": 290,
        "description":
            "Yüksek kaliteli ASUS ROG Thor 1200W Platinum Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "Gigabyte P450B 450W Güç Kaynağı": {
        "name": "Gigabyte P450B 450W Güç Kaynağı",
        "brand": "Gigabyte",
        "price": 120,
        "description": "Yüksek kaliteli Gigabyte P450B 450W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      },
      "Antec EarthWatts Gold Pro 450W Güç Kaynağı": {
        "name": "Antec EarthWatts Gold Pro 450W Güç Kaynağı",
        "brand": "Antec",
        "price": 110,
        "description":
            "Yüksek kaliteli Antec EarthWatts Gold Pro 450W Güç Kaynağı.",
        "stock": true,
        "isFavorite": false
      }
    },
    "Ram": {
      "Corsair Vengeance RGB Pro 16GB (2x8GB) DDR4 3200MHz RAM": {
        "name": "Corsair Vengeance RGB Pro 16GB (2x8GB) DDR4 3200MHz RAM",
        "brand": "Corsair",
        "capacity": "16GB (2x8GB)",
        "speed": "3200MHz",
        "type": "DDR4",
        "price": 120,
        "description":
            "High-performance Corsair Vengeance RGB Pro 16GB (2x8GB) DDR4 3200MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "G.Skill Trident Z RGB 32GB (2x16GB) DDR4 3600MHz RAM": {
        "name": "G.Skill Trident Z RGB 32GB (2x16GB) DDR4 3600MHz RAM",
        "brand": "G.Skill",
        "capacity": "32GB (2x16GB)",
        "speed": "3600MHz",
        "type": "DDR4",
        "price": 200,
        "description":
            "High-performance G.Skill Trident Z RGB 32GB (2x16GB) DDR4 3600MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Kingston HyperX Fury RGB 16GB (2x8GB) DDR4 3200MHz RAM": {
        "name": "Kingston HyperX Fury RGB 16GB (2x8GB) DDR4 3200MHz RAM",
        "brand": "Kingston",
        "capacity": "16GB (2x8GB)",
        "speed": "3200MHz",
        "type": "DDR4",
        "price": 110,
        "description":
            "High-performance Kingston HyperX Fury RGB 16GB (2x8GB) DDR4 3200MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Crucial Ballistix RGB 32GB (2x16GB) DDR4 3600MHz RAM": {
        "name": "Crucial Ballistix RGB 32GB (2x16GB) DDR4 3600MHz RAM",
        "brand": "Crucial",
        "capacity": "32GB (2x16GB)",
        "speed": "3600MHz",
        "type": "DDR4",
        "price": 190,
        "description":
            "High-performance Crucial Ballistix RGB 32GB (2x16GB) DDR4 3600MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Team T-Force Delta RGB 16GB (2x8GB) DDR4 3200MHz RAM": {
        "name": "Team T-Force Delta RGB 16GB (2x8GB) DDR4 3200MHz RAM",
        "brand": "Team",
        "capacity": "16GB (2x8GB)",
        "speed": "3200MHz",
        "type": "DDR4",
        "price": 100,
        "description":
            "High-performance Team T-Force Delta RGB 16GB (2x8GB) DDR4 3200MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Patriot Viper Steel Series 32GB (2x16GB) DDR4 3600MHz RAM": {
        "name": "Patriot Viper Steel Series 32GB (2x16GB) DDR4 3600MHz RAM",
        "brand": "Patriot",
        "capacity": "32GB (2x16GB)",
        "speed": "3600MHz",
        "type": "DDR4",
        "price": 210,
        "description":
            "High-performance Patriot Viper Steel Series 32GB (2x16GB) DDR4 3600MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Adata XPG Spectrix D60G 16GB (2x8GB) DDR4 3200MHz RAM": {
        "name": "Adata XPG Spectrix D60G 16GB (2x8GB) DDR4 3200MHz RAM",
        "brand": "Adata",
        "capacity": "16GB (2x8GB)",
        "speed": "3200MHz",
        "type": "DDR4",
        "price": 95,
        "description":
            "High-performance Adata XPG Spectrix D60G 16GB (2x8GB) DDR4 3200MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Corsair Dominator Platinum RGB 32GB(2x16GB) DDR4 3600MHz RAM": {
        "name": "Corsair Dominator Platinum RGB 32GB (2x16GB) DDR4 3600MHz RAM",
        "brand": "Corsair",
        "capacity": "32GB (2x16GB)",
        "speed": "3600MHz",
        "type": "DDR4",
        "price": 240,
        "description":
            "High-performance Corsair Dominator Platinum RGB 32GB (2x16GB) DDR4 3600MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "HyperX Predator RGB 16GB (2x8GB) DDR4 3200MHz RAM": {
        "name": "HyperX Predator RGB 16GB (2x8GB) DDR4 3200MHz RAM",
        "brand": "HyperX",
        "capacity": "16GB (2x8GB)",
        "speed": "3200MHz",
        "type": "DDR4",
        "price": 105,
        "description":
            "High-performance HyperX Predator RGB 16GB (2x8GB) DDR4 3200MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "G.Skill Ripjaws V 32GB (2x16GB) DDR4 3600MHz RAM": {
        "name": "G.Skill Ripjaws V 32GB (2x16GB) DDR4 3600MHz RAM",
        "brand": "G.Skill",
        "capacity": "32GB (2x16GB)",
        "speed": "3600MHz",
        "type": "DDR4",
        "price": 220,
        "description":
            "High-performance G.Skill Ripjaws V 32GB (2x16GB) DDR4 3600MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Corsair Vengeance LPX 16GB (2x8GB) DDR4 3200MHz RAM": {
        "name": "Corsair Vengeance LPX 16GB (2x8GB) DDR4 3200MHz RAM",
        "brand": "Corsair",
        "capacity": "16GB (2x8GB)",
        "speed": "3200MHz",
        "type": "DDR4",
        "price": 100,
        "description":
            "High-performance Corsair Vengeance LPX 16GB (2x8GB) DDR4 3200MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "G.Skill Trident Z Neo 32GB (2x16GB) DDR4 3600MHz RAM": {
        "name": "G.Skill Trident Z Neo 32GB (2x16GB) DDR4 3600MHz RAM",
        "brand": "G.Skill",
        "capacity": "32GB (2x16GB)",
        "speed": "3600MHz",
        "type": "DDR4",
        "price": 230,
        "description":
            "High-performance G.Skill Trident Z Neo 32GB (2x16GB) DDR4 3600MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Kingston HyperX Fury 16GB (2x8GB) DDR4 3200MHz RAM": {
        "name": "Kingston HyperX Fury 16GB (2x8GB) DDR4 3200MHz RAM",
        "brand": "Kingston",
        "capacity": "16GB (2x8GB)",
        "speed": "3200MHz",
        "type": "DDR4",
        "price": 95,
        "description":
            "High-performance Kingston HyperX Fury 16GB (2x8GB) DDR4 3200MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Crucial Ballistix 32GB (2x16GB) DDR4 3600MHz RAM": {
        "name": "Crucial Ballistix 32GB (2x16GB) DDR4 3600MHz RAM",
        "brand": "Crucial",
        "capacity": "32GB (2x16GB)",
        "speed": "3600MHz",
        "type": "DDR4",
        "price": 210,
        "description":
            "High-performance Crucial Ballistix 32GB (2x16GB) DDR4 3600MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Team T-Force Vulcan Z 16GB (2x8GB) DDR4 3200MHz RAM": {
        "name": "Team T-Force Vulcan Z 16GB (2x8GB) DDR4 3200MHz RAM",
        "brand": "Team",
        "capacity": "16GB (2x8GB)",
        "speed": "3200MHz",
        "type": "DDR4",
        "price": 90,
        "description":
            "High-performance Team T-Force Vulcan Z 16GB (2x8GB) DDR4 3200MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Patriot Viper Steel 32GB (2x16GB) DDR4 3600MHz RAM": {
        "name": "Patriot Viper Steel 32GB (2x16GB) DDR4 3600MHz RAM",
        "brand": "Patriot",
        "capacity": "32GB (2x16GB)",
        "speed": "3600MHz",
        "type": "DDR4",
        "price": 200,
        "description":
            "High-performance Patriot Viper Steel 32GB (2x16GB) DDR4 3600MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Adata XPG Gammix D10 16GB (2x8GB) DDR4 3200MHz RAM": {
        "name": "Adata XPG Gammix D10 16GB (2x8GB) DDR4 3200MHz RAM",
        "brand": "Adata",
        "capacity": "16GB (2x8GB)",
        "speed": "3200MHz",
        "type": "DDR4",
        "price": 85,
        "description":
            "High-performance Adata XPG Gammix D10 16GB (2x8GB) DDR4 3200MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Corsair Vengeance LPX 32GB (2x16GB) DDR4 3200MHz RAM": {
        "name": "Corsair Vengeance LPX 32GB (2x16GB) DDR4 3200MHz RAM",
        "brand": "Corsair",
        "capacity": "32GB (2x16GB)",
        "speed": "3200MHz",
        "type": "DDR4",
        "price": 190,
        "description":
            "High-performance Corsair Vengeance LPX 32GB (2x16GB) DDR4 3200MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "G.Skill Ripjaws V 16GB (2x8GB) DDR4 3200MHz RAM": {
        "name": "G.Skill Ripjaws V 16GB (2x8GB) DDR4 3200MHz RAM",
        "brand": "G.Skill",
        "capacity": "16GB (2x8GB)",
        "speed": "3200MHz",
        "type": "DDR4",
        "price": 80,
        "description":
            "High-performance G.Skill Ripjaws V 16GB (2x8GB) DDR4 3200MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "HyperX Fury RGB 32GB (2x16GB) DDR4 3200MHz RAM": {
        "name": "HyperX Fury RGB 32GB (2x16GB) DDR4 3200MHz RAM",
        "brand": "HyperX",
        "capacity": "32GB (2x16GB)",
        "speed": "3200MHz",
        "type": "DDR4",
        "price": 220,
        "description":
            "High-performance HyperX Fury RGB 32GB (2x16GB) DDR4 3200MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Corsair Vengeance RGB Pro 32GB (2x16GB) DDR4 3200MHz RAM": {
        "name": "Corsair Vengeance RGB Pro 32GB (2x16GB) DDR4 3200MHz RAM",
        "brand": "Corsair",
        "capacity": "32GB (2x16GB)",
        "speed": "3200MHz",
        "type": "DDR4",
        "price": 210,
        "description":
            "High-performance Corsair Vengeance RGB Pro 32GB (2x16GB) DDR4 3200MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "G.Skill Trident Z RGB 16GB (2x8GB) DDR4 3200MHz RAM": {
        "name": "G.Skill Trident Z RGB 16GB (2x8GB) DDR4 3200MHz RAM",
        "brand": "G.Skill",
        "capacity": "16GB (2x8GB)",
        "speed": "3200MHz",
        "type": "DDR4",
        "price": 100,
        "description":
            "High-performance G.Skill Trident Z RGB 16GB (2x8GB) DDR4 3200MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Kingston HyperX Predator RGB 32GB (2x16GB) DDR4 3600MHz RAM": {
        "name": "Kingston HyperX Predator RGB 32GB (2x16GB) DDR4 3600MHz RAM",
        "brand": "Kingston",
        "capacity": "32GB (2x16GB)",
        "speed": "3600MHz",
        "type": "DDR4",
        "price": 240,
        "description":
            "High-performance Kingston HyperX Predator RGB 32GB (2x16GB) DDR4 3600MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Crucial Ballistix RGB 16GB (2x8GB) DDR4 3200MHz RAM": {
        "name": "Crucial Ballistix RGB 16GB (2x8GB) DDR4 3200MHz RAM",
        "brand": "Crucial",
        "capacity": "16GB (2x8GB)",
        "speed": "3200MHz",
        "type": "DDR4",
        "price": 110,
        "description":
            "High-performance Crucial Ballistix RGB 16GB (2x8GB) DDR4 3200MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Team T-Force Delta RGB 32GB (2x16GB) DDR4 3600MHz RAM": {
        "name": "Team T-Force Delta RGB 32GB (2x16GB) DDR4 3600MHz RAM",
        "brand": "Team",
        "capacity": "32GB (2x16GB)",
        "speed": "3600MHz",
        "type": "DDR4",
        "price": 220,
        "description":
            "High-performance Team T-Force Delta RGB 32GB (2x16GB) DDR4 3600MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Patriot Viper Steel Series 16GB (2x8GB) DDR4 3200MHz RAM": {
        "name": "Patriot Viper Steel Series 16GB (2x8GB) DDR4 3200MHz RAM",
        "brand": "Patriot",
        "capacity": "16GB (2x8GB)",
        "speed": "3200MHz",
        "type": "DDR4",
        "price": 95,
        "description":
            "High-performance Patriot Viper Steel Series 16GB (2x8GB) DDR4 3200MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Adata XPG Spectrix D60G 32GB (2x16GB) DDR4 3200MHz RAM": {
        "name": "Adata XPG Spectrix D60G 32GB (2x16GB) DDR4 3200MHz RAM",
        "brand": "Adata",
        "capacity": "32GB (2x16GB)",
        "speed": "3200MHz",
        "type": "DDR4",
        "price": 200,
        "description":
            "High-performance Adata XPG Spectrix D60G 32GB (2x16GB) DDR4 3200MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Corsair Dominator Platinum RGB 16GB (2x8GB) DDR4 3200MHz RAM": {
        "name": "Corsair Dominator Platinum RGB 16GB (2x8GB) DDR4 3200MHz RAM",
        "brand": "Corsair",
        "capacity": "16GB (2x8GB)",
        "speed": "3200MHz",
        "type": "DDR4",
        "price": 150,
        "description":
            "High-performance Corsair Dominator Platinum RGB 16GB (2x8GB) DDR4 3200MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "HyperX Predator RGB 32GB (2x16GB) DDR4 3600MHz RAM": {
        "name": "HyperX Predator RGB 32GB (2x16GB) DDR4 3600MHz RAM",
        "brand": "HyperX",
        "capacity": "32GB (2x16GB)",
        "speed": "3600MHz",
        "type": "DDR4",
        "price": 230,
        "description":
            "High-performance HyperX Predator RGB 32GB (2x16GB) DDR4 3600MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "G.Skill Ripjaws V 64GB (2x32GB) DDR4 3600MHz RAM": {
        "name": "G.Skill Ripjaws V 64GB (2x32GB) DDR4 3600MHz RAM",
        "brand": "G.Skill",
        "capacity": "64GB (2x32GB)",
        "speed": "3600MHz",
        "type": "DDR4",
        "price": 400,
        "description":
            "High-performance G.Skill Ripjaws V 64GB (2x32GB) DDR4 3600MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Corsair Vengeance LPX 64GB (2x32GB) DDR4 3200MHz RAM": {
        "name": "Corsair Vengeance LPX 64GB (2x32GB) DDR4 3200MHz RAM",
        "brand": "Corsair",
        "capacity": "64GB (2x32GB)",
        "speed": "3200MHz",
        "type": "DDR4",
        "price": 350,
        "description":
            "High-performance Corsair Vengeance LPX 64GB (2x32GB) DDR4 3200MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "G.Skill Trident Z Neo 64GB (2x32GB) DDR4 3600MHz RAM": {
        "name": "G.Skill Trident Z Neo 64GB (2x32GB) DDR4 3600MHz RAM",
        "brand": "G.Skill",
        "capacity": "64GB (2x32GB)",
        "speed": "3600MHz",
        "type": "DDR4",
        "price": 450,
        "description":
            "High-performance G.Skill Trident Z Neo 64GB (2x32GB) DDR4 3600MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Kingston HyperX Fury 64GB (2x32GB) DDR4 3200MHz RAM": {
        "name": "Kingston HyperX Fury 64GB (2x32GB) DDR4 3200MHz RAM",
        "brand": "Kingston",
        "capacity": "64GB (2x32GB)",
        "speed": "3200MHz",
        "type": "DDR4",
        "price": 380,
        "description":
            "High-performance Kingston HyperX Fury 64GB (2x32GB) DDR4 3200MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Crucial Ballistix 64GB (2x32GB) DDR4 3600MHz RAM": {
        "name": "Crucial Ballistix 64GB (2x32GB) DDR4 3600MHz RAM",
        "brand": "Crucial",
        "capacity": "64GB (2x32GB)",
        "speed": "3600MHz",
        "type": "DDR4",
        "price": 420,
        "description":
            "High-performance Crucial Ballistix 64GB (2x32GB) DDR4 3600MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Team T-Force Vulcan Z 64GB (2x32GB) DDR4 3200MHz RAM": {
        "name": "Team T-Force Vulcan Z 64GB (2x32GB) DDR4 3200MHz RAM",
        "brand": "Team",
        "capacity": "64GB (2x32GB)",
        "speed": "3200MHz",
        "type": "DDR4",
        "price": 360,
        "description":
            "High-performance Team T-Force Vulcan Z 64GB (2x32GB) DDR4 3200MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Patriot Viper Steel 64GB (2x32GB) DDR4 3600MHz RAM": {
        "name": "Patriot Viper Steel 64GB (2x32GB) DDR4 3600MHz RAM",
        "brand": "Patriot",
        "capacity": "64GB (2x32GB)",
        "speed": "3600MHz",
        "type": "DDR4",
        "price": 440,
        "description":
            "High-performance Patriot Viper Steel 64GB (2x32GB) DDR4 3600MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Adata XPG Gammix D10 64GB (2x32GB) DDR4 3200MHz RAM": {
        "name": "Adata XPG Gammix D10 64GB (2x32GB) DDR4 3200MHz RAM",
        "brand": "Adata",
        "capacity": "64GB (2x32GB)",
        "speed": "3200MHz",
        "type": "DDR4",
        "price": 350,
        "description":
            "High-performance Adata XPG Gammix D10 64GB (2x32GB) DDR4 3200MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Corsair Vengeance LPX 128GB (4x32GB) DDR4 3200MHz RAM": {
        "name": "Corsair Vengeance LPX 128GB (4x32GB) DDR4 3200MHz RAM",
        "brand": "Corsair",
        "capacity": "128GB (4x32GB)",
        "speed": "3200MHz",
        "type": "DDR4",
        "price": 700,
        "description":
            "High-performance Corsair Vengeance LPX 128GB (4x32GB) DDR4 3200MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "G.Skill Ripjaws V 128GB (4x32GB) DDR4 3600MHz RAM": {
        "name": "G.Skill Ripjaws V 128GB (4x32GB) DDR4 3600MHz RAM",
        "brand": "G.Skill",
        "capacity": "128GB (4x32GB)",
        "speed": "3600MHz",
        "type": "DDR4",
        "price": 850,
        "description":
            "High-performance G.Skill Ripjaws V 128GB (4x32GB) DDR4 3600MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "HyperX Fury RGB 128GB (4x32GB) DDR4 3200MHz RAM": {
        "name": "HyperX Fury RGB 128GB (4x32GB) DDR4 3200MHz RAM",
        "brand": "HyperX",
        "capacity": "128GB (4x32GB)",
        "speed": "3200MHz",
        "type": "DDR4",
        "price": 780,
        "description":
            "High-performance HyperX Fury RGB 128GB (4x32GB) DDR4 3200MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Corsair Vengeance RGB Pro 128GB (4x32GB) DDR4 3200MHz RAM": {
        "name": "Corsair Vengeance RGB Pro 128GB (4x32GB) DDR4 3200MHz RAM",
        "brand": "Corsair",
        "capacity": "128GB (4x32GB)",
        "speed": "3200MHz",
        "type": "DDR4",
        "price": 750,
        "description":
            "High-performance Corsair Vengeance RGB Pro 128GB (4x32GB) DDR4 3200MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "G.Skill Trident Z RGB 128GB (4x32GB) DDR4 3600MHz RAM": {
        "name": "G.Skill Trident Z RGB 128GB (4x32GB) DDR4 3600MHz RAM",
        "brand": "G.Skill",
        "capacity": "128GB (4x32GB)",
        "speed": "3600MHz",
        "type": "DDR4",
        "price": 920,
        "description":
            "High-performance G.Skill Trident Z RGB 128GB (4x32GB) DDR4 3600MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Kingston HyperX Predator RGB 128GB (4x32GB) DDR4 3200MHz RAM": {
        "name": "Kingston HyperX Predator RGB 128GB (4x32GB) DDR4 3200MHz RAM",
        "brand": "Kingston",
        "capacity": "128GB (4x32GB)",
        "speed": "3200MHz",
        "type": "DDR4",
        "price": 780,
        "description":
            "High-performance Kingston HyperX Predator RGB 128GB (4x32GB) DDR4 3200MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Crucial Ballistix RGB 128GB (4x32GB) DDR4 3600MHz RAM": {
        "name": "Crucial Ballistix RGB 128GB (4x32GB) DDR4 3600MHz RAM",
        "brand": "Crucial",
        "capacity": "128GB (4x32GB)",
        "speed": "3600MHz",
        "type": "DDR4",
        "price": 880,
        "description":
            "High-performance Crucial Ballistix RGB 128GB (4x32GB) DDR4 3600MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Team T-Force Delta RGB 128GB (4x32GB) DDR4 3200MHz RAM": {
        "name": "Team T-Force Delta RGB 128GB (4x32GB) DDR4 3200MHz RAM",
        "brand": "Team",
        "capacity": "128GB (4x32GB)",
        "speed": "3200MHz",
        "type": "DDR4",
        "price": 770,
        "description":
            "High-performance Team T-Force Delta RGB 128GB (4x32GB) DDR4 3200MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Patriot Viper Steel Series 128GB (4x32GB) DDR4 3600MHz RAM": {
        "name": "Patriot Viper Steel Series 128GB (4x32GB) DDR4 3600MHz RAM",
        "brand": "Patriot",
        "capacity": "128GB (4x32GB)",
        "speed": "3600MHz",
        "type": "DDR4",
        "price": 890,
        "description":
            "High-performance Patriot Viper Steel Series 128GB (4x32GB) DDR4 3600MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Adata XPG Spectrix D60G 128GB (4x32GB) DDR4 3200MHz RAM": {
        "name": "Adata XPG Spectrix D60G 128GB (4x32GB) DDR4 3200MHz RAM",
        "brand": "Adata",
        "capacity": "128GB (4x32GB)",
        "speed": "3200MHz",
        "type": "DDR4",
        "price": 760,
        "description":
            "High-performance Adata XPG Spectrix D60G 128GB (4x32GB) DDR4 3200MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "Corsair Dominator Platinum RGB 128GB (4x32GB) DDR4 3200MHz RAM": {
        "name":
            "Corsair Dominator Platinum RGB 128GB (4x32GB) DDR4 3200MHz RAM",
        "brand": "Corsair",
        "capacity": "128GB (4x32GB)",
        "speed": "3200MHz",
        "type": "DDR4",
        "price": 800,
        "description":
            "High-performance Corsair Dominator Platinum RGB 128GB (4x32GB) DDR4 3200MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "HyperX Predator RGB 128GB (4x32GB) DDR4 3600MHz RAM": {
        "name": "HyperX Predator RGB 128GB (4x32GB) DDR4 3600MHz RAM",
        "brand": "HyperX",
        "capacity": "128GB (4x32GB)",
        "speed": "3600MHz",
        "type": "DDR4",
        "price": 870,
        "description":
            "High-performance HyperX Predator RGB 128GB (4x32GB) DDR4 3600MHz RAM.",
        "stock": true,
        "isFavorite": false
      },
      "G.Skill Ripjaws V 256GB (4x64GB) DDR4 3600MHz RAM": {
        "name": "G.Skill Ripjaws V 256GB (4x64GB) DDR4 3600MHz RAM",
        "brand": "G.Skill",
        "capacity": "256GB (4x64GB)",
        "speed": "3600MHz",
        "type": "DDR4",
        "price": 1600,
        "description":
            "High-performance G.Skill Ripjaws V 256GB (4x64GB) DDR4 3600MHz RAM.",
        "stock": true,
        "isFavorite": false
      }
    },
    "Cooler": {
      "NZXT Kraken X73 RGB 360mm Sıvı Soğutma": {
        "name": "NZXT Kraken X73 RGB 360mm Sıvı Soğutma",
        "brand": "NZXT",
        "price": 350,
        "description":
            "Yüksek performanslı NZXT Kraken X73 RGB 360mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Corsair H100i RGB PLATINUM SE 240mm Sıvı Soğutma": {
        "name": "Corsair H100i RGB PLATINUM SE 240mm Sıvı Soğutma",
        "brand": "Corsair",
        "price": 200,
        "description":
            "Yüksek performanslı Corsair H100i RGB PLATINUM SE 240mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Cooler Master MasterLiquid ML240L V2 RGB 240mm Sıvı Soğutma": {
        "name": "Cooler Master MasterLiquid ML240L V2 RGB 240mm Sıvı Soğutma",
        "brand": "Cooler Master",
        "price": 150,
        "description":
            "Yüksek performanslı Cooler Master MasterLiquid ML240L V2 RGB 240mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Deepcool Castle 360EX RGB 360mm Sıvı Soğutma": {
        "name": "Deepcool Castle 360EX RGB 360mm Sıvı Soğutma",
        "brand": "Deepcool",
        "price": 320,
        "description":
            "Yüksek performanslı Deepcool Castle 360EX RGB 360mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Arctic Liquid Freezer II 360 360mm Sıvı Soğutma": {
        "name": "Arctic Liquid Freezer II 360 360mm Sıvı Soğutma",
        "brand": "Arctic",
        "price": 280,
        "description":
            "Yüksek performanslı Arctic Liquid Freezer II 360 360mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "NZXT Kraken Z63 RGB 280mm Sıvı Soğutma": {
        "name": "NZXT Kraken Z63 RGB 280mm Sıvı Soğutma",
        "brand": "NZXT",
        "price": 280,
        "description":
            "Yüksek performanslı NZXT Kraken Z63 RGB 280mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Corsair H115i RGB PLATINUM 280mm Sıvı Soğutma": {
        "name": "Corsair H115i RGB PLATINUM 280mm Sıvı Soğutma",
        "brand": "Corsair",
        "price": 260,
        "description":
            "Yüksek performanslı Corsair H115i RGB PLATINUM 280mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Cooler Master MasterLiquid ML360R RGB 360mm Sıvı Soğutma": {
        "name": "Cooler Master MasterLiquid ML360R RGB 360mm Sıvı Soğutma",
        "brand": "Cooler Master",
        "price": 300,
        "description":
            "Yüksek performanslı Cooler Master MasterLiquid ML360R RGB 360mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Deepcool Captain 360EX RGB WH 360mm Sıvı Soğutma": {
        "name": "Deepcool Captain 360EX RGB WH 360mm Sıvı Soğutma",
        "brand": "Deepcool",
        "price": 310,
        "description":
            "Yüksek performanslı Deepcool Captain 360EX RGB WH 360mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Arctic Liquid Freezer II 280 280mm Sıvı Soğutma": {
        "name": "Arctic Liquid Freezer II 280 280mm Sıvı Soğutma",
        "brand": "Arctic",
        "price": 240,
        "description":
            "Yüksek performanslı Arctic Liquid Freezer II 280 280mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "NZXT Kraken X63 RGB 280mm Sıvı Soğutma": {
        "name": "NZXT Kraken X63 RGB 280mm Sıvı Soğutma",
        "brand": "NZXT",
        "price": 270,
        "description":
            "Yüksek performanslı NZXT Kraken X63 RGB 280mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Corsair H100i RGB PLATINUM 240mm Sıvı Soğutma": {
        "name": "Corsair H100i RGB PLATINUM 240mm Sıvı Soğutma",
        "brand": "Corsair",
        "price": 190,
        "description":
            "Yüksek performanslı Corsair H100i RGB PLATINUM 240mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Cooler Master MasterLiquid ML240R RGB 240mm Sıvı Soğutma": {
        "name": "Cooler Master MasterLiquid ML240R RGB 240mm Sıvı Soğutma",
        "brand": "Cooler Master",
        "price": 140,
        "description":
            "Yüksek performanslı Cooler Master MasterLiquid ML240R RGB 240mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Deepcool Castle 280EX RGB 280mm Sıvı Soğutma": {
        "name": "Deepcool Castle 280EX RGB 280mm Sıvı Soğutma",
        "brand": "Deepcool",
        "price": 260,
        "description":
            "Yüksek performanslı Deepcool Castle 280EX RGB 280mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Arctic Liquid Freezer II 240 240mm Sıvı Soğutma": {
        "name": "Arctic Liquid Freezer II 240 240mm Sıvı Soğutma",
        "brand": "Arctic",
        "price": 180,
        "description":
            "Yüksek performanslı Arctic Liquid Freezer II 240 240mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "NZXT Kraken Z53 RGB 240mm Sıvı Soğutma": {
        "name": "NZXT Kraken Z53 RGB 240mm Sıvı Soğutma",
        "brand": "NZXT",
        "price": 200,
        "description":
            "Yüksek performanslı NZXT Kraken Z53 RGB 240mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Corsair H115i RGB PRO XT 280mm Sıvı Soğutma": {
        "name": "Corsair H115i RGB PRO XT 280mm Sıvı Soğutma",
        "brand": "Corsair",
        "price": 230,
        "description":
            "Yüksek performanslı Corsair H115i RGB PRO XT 280mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Cooler Master MasterLiquid ML360 RGB TR4 Edition 360mm Sıvı Soğutma": {
        "name":
            "Cooler Master MasterLiquid ML360 RGB TR4 Edition 360mm Sıvı Soğutma",
        "brand": "Cooler Master",
        "price": 310,
        "description":
            "Yüksek performanslı Cooler Master MasterLiquid ML360 RGB TR4 Edition 360mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Deepcool Castle 240EX RGB 240mm Sıvı Soğutma": {
        "name": "Deepcool Castle 240EX RGB 240mm Sıvı Soğutma",
        "brand": "Deepcool",
        "price": 220,
        "description":
            "Yüksek performanslı Deepcool Castle 240EX RGB 240mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Arctic Liquid Freezer II 120 120mm Sıvı Soğutma": {
        "name": "Arctic Liquid Freezer II 120 120mm Sıvı Soğutma",
        "brand": "Arctic",
        "price": 140,
        "description":
            "Yüksek performanslı Arctic Liquid Freezer II 120 120mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "NZXT Kraken M22 120mm Sıvı Soğutma": {
        "name": "NZXT Kraken M22 120mm Sıvı Soğutma",
        "brand": "NZXT",
        "price": 100,
        "description":
            "Yüksek performanslı NZXT Kraken M22 120mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Corsair iCUE H150i ELITE CAPELLIX 360mm Sıvı Soğutma": {
        "name": "Corsair iCUE H150i ELITE CAPELLIX 360mm Sıvı Soğutma",
        "brand": "Corsair",
        "price": 330,
        "description":
            "Yüksek performanslı Corsair iCUE H150i ELITE CAPELLIX 360mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Cooler Master MasterLiquid ML120L RGB V2 120mm Sıvı Soğutma": {
        "name": "Cooler Master MasterLiquid ML120L RGB V2 120mm Sıvı Soğutma",
        "brand": "Cooler Master",
        "price": 80,
        "description":
            "Yüksek performanslı Cooler Master MasterLiquid ML120L RGB V2 120mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Deepcool Castle 360EX WH 360mm Sıvı Soğutma": {
        "name": "Deepcool Castle 360EX WH 360mm Sıvı Soğutma",
        "brand": "Deepcool",
        "price": 340,
        "description":
            "Yüksek performanslı Deepcool Castle 360EX WH 360mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Arctic Liquid Freezer II 420 420mm Sıvı Soğutma": {
        "name": "Arctic Liquid Freezer II 420 420mm Sıvı Soğutma",
        "brand": "Arctic",
        "price": 360,
        "description":
            "Yüksek performanslı Arctic Liquid Freezer II 420 420mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "NZXT Kraken X53 RGB 240mm Sıvı Soğutma": {
        "name": "NZXT Kraken X53 RGB 240mm Sıvı Soğutma",
        "brand": "NZXT",
        "price": 180,
        "description":
            "Yüksek performanslı NZXT Kraken X53 RGB 240mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Corsair H150i RGB PRO XT 360mm Sıvı Soğutma": {
        "name": "Corsair H150i RGB PRO XT 360mm Sıvı Soğutma",
        "brand": "Corsair",
        "price": 310,
        "description":
            "Yüksek performanslı Corsair H150i RGB PRO XT 360mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Cooler Master MasterLiquid ML360 RGB 360mm Sıvı Soğutma": {
        "name": "Cooler Master MasterLiquid ML360 RGB 360mm Sıvı Soğutma",
        "brand": "Cooler Master",
        "price": 290,
        "description":
            "Yüksek performanslı Cooler Master MasterLiquid ML360 RGB 360mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Deepcool Captain 240PRO RGB 240mm Sıvı Soğutma": {
        "name": "Deepcool Captain 240PRO RGB 240mm Sıvı Soğutma",
        "brand": "Deepcool",
        "price": 220,
        "description":
            "Yüksek performanslı Deepcool Captain 240PRO RGB 240mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "NZXT Kraken X73 360mm Sıvı Soğutma": {
        "name": "NZXT Kraken X73 360mm Sıvı Soğutma",
        "brand": "NZXT",
        "price": 320,
        "description":
            "Yüksek performanslı NZXT Kraken X73 360mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Cooler Master MasterLiquid ML240 RGB TR4 Edition 240mm Sıvı Soğutma": {
        "name":
            "Cooler Master MasterLiquid ML240 RGB TR4 Edition 240mm Sıvı Soğutma",
        "brand": "Cooler Master",
        "price": 190,
        "description":
            "Yüksek performanslı Cooler Master MasterLiquid ML240 RGB TR4 Edition 240mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Deepcool Castle 280EX WH 280mm Sıvı Soğutma": {
        "name": "Deepcool Castle 280EX WH 280mm Sıvı Soğutma",
        "brand": "Deepcool",
        "price": 270,
        "description":
            "Yüksek performanslı Deepcool Castle 280EX WH 280mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Arctic Liquid Freezer II 360 Black 360mm Sıvı Soğutma": {
        "name": "Arctic Liquid Freezer II 360 Black 360mm Sıvı Soğutma",
        "brand": "Arctic",
        "price": 290,
        "description":
            "Yüksek performanslı Arctic Liquid Freezer II 360 Black 360mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "NZXT Kraken Z63 280mm Sıvı Soğutma": {
        "name": "NZXT Kraken Z63 280mm Sıvı Soğutma",
        "brand": "NZXT",
        "price": 290,
        "description":
            "Yüksek performanslı NZXT Kraken Z63 280mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Corsair iCUE H100i ELITE CAPELLIX 240mm Sıvı Soğutma": {
        "name": "Corsair iCUE H100i ELITE CAPELLIX 240mm Sıvı Soğutma",
        "brand": "Corsair",
        "price": 200,
        "description":
            "Yüksek performanslı Corsair iCUE H100i ELITE CAPELLIX 240mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Cooler Master MasterLiquid ML240 RGB 240mm Sıvı Soğutma": {
        "name": "Cooler Master MasterLiquid ML240 RGB 240mm Sıvı Soğutma",
        "brand": "Cooler Master",
        "price": 150,
        "description":
            "Yüksek performanslı Cooler Master MasterLiquid ML240 RGB 240mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Deepcool Captain 240X RGB 240mm Sıvı Soğutma": {
        "name": "Deepcool Captain 240X RGB 240mm Sıvı Soğutma",
        "brand": "Deepcool",
        "price": 200,
        "description":
            "Yüksek performanslı Deepcool Captain 240X RGB 240mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Arctic Liquid Freezer II 420 RGB 420mm Sıvı Soğutma": {
        "name": "Arctic Liquid Freezer II 420 RGB 420mm Sıvı Soğutma",
        "brand": "Arctic",
        "price": 380,
        "description":
            "Yüksek performanslı Arctic Liquid Freezer II 420 RGB 420mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "NZXT Kraken X52 RGB 240mm Sıvı Soğutma": {
        "name": "NZXT Kraken X52 RGB 240mm Sıvı Soğutma",
        "brand": "NZXT",
        "price": 180,
        "description":
            "Yüksek performanslı NZXT Kraken X52 RGB 240mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Corsair H100i RGB PLATINUM SE 240mm White Sıvı Soğutma": {
        "name": "Corsair H100i RGB PLATINUM SE 240mm White Sıvı Soğutma",
        "brand": "Corsair",
        "price": 190,
        "description":
            "Yüksek performanslı Corsair H100i RGB PLATINUM SE 240mm White Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Cooler Master MasterLiquid ML120 RGB TR4 Edition 120mm Sıvı Soğutma": {
        "name":
            "Cooler Master MasterLiquid ML120 RGB TR4 Edition 120mm Sıvı Soğutma",
        "brand": "Cooler Master",
        "price": 100,
        "description":
            "Yüksek performanslı Cooler Master MasterLiquid ML120 RGB TR4 Edition 120mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Deepcool Castle 240EX WH 240mm Sıvı Soğutma": {
        "name": "Deepcool Castle 240EX WH 240mm Sıvı Soğutma",
        "brand": "Deepcool",
        "price": 200,
        "description":
            "Yüksek performanslı Deepcool Castle 240EX WH 240mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Arctic Liquid Freezer II 240 RGB 240mm Sıvı Soğutma": {
        "name": "Arctic Liquid Freezer II 240 RGB 240mm Sıvı Soğutma",
        "brand": "Arctic",
        "price": 170,
        "description":
            "Yüksek performanslı Arctic Liquid Freezer II 240 RGB 240mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "NZXT Kraken X63 280mm Sıvı Soğutma": {
        "name": "NZXT Kraken X63 280mm Sıvı Soğutma",
        "brand": "NZXT",
        "price": 260,
        "description":
            "Yüksek performanslı NZXT Kraken X63 280mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Corsair iCUE H115i ELITE CAPELLIX 280mm Sıvı Soğutma": {
        "name": "Corsair iCUE H115i ELITE CAPELLIX 280mm Sıvı Soğutma",
        "brand": "Corsair",
        "price": 270,
        "description":
            "Yüksek performanslı Corsair iCUE H115i ELITE CAPELLIX 280mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Cooler Master MasterLiquid ML120 RGB 120mm Sıvı Soğutma": {
        "name": "Cooler Master MasterLiquid ML120 RGB 120mm Sıvı Soğutma",
        "brand": "Cooler Master",
        "price": 80,
        "description":
            "Yüksek performanslı Cooler Master MasterLiquid ML120 RGB 120mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Deepcool Captain 240 RGB V2 240mm Sıvı Soğutma": {
        "name": "Deepcool Captain 240 RGB V2 240mm Sıvı Soğutma",
        "brand": "Deepcool",
        "price": 190,
        "description":
            "Yüksek performanslı Deepcool Captain 240 RGB V2 240mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      },
      "Arctic Liquid Freezer II 420 Black 420mm Sıvı Soğutma": {
        "name": "Arctic Liquid Freezer II 420 Black 420mm Sıvı Soğutma",
        "brand": "Arctic",
        "price": 370,
        "description":
            "Yüksek performanslı Arctic Liquid Freezer II 420 Black 420mm Sıvı Soğutma.",
        "stock": true,
        "isFavorite": false
      }
    }
  };

  Map<String, Map<String, Map<String, dynamic>>> getProduct() {
    return this.products;
  }

  Map<String, dynamic> getRandomItem() {
    List<Map<String, Map<String, dynamic>>> cateList = products.values.toList();
    List<Map<String, dynamic>> itemList =
        cateList[rng.nextInt(8)].values.toList();
    ;
    Map<String, dynamic> item = itemList[rng.nextInt(40)];
    return item;
  }

  Map<String, Map<String, dynamic>>? getCategory(String category) {
    return products[category];
  }
}
