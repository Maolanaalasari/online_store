const ourProducts = [
  {
    'image':
        "https://www.static-src.com/wcsstore/Indraprastha/images/catalog/full//catalog-image/107/MTA-134688734/brd-44261_import-man-hoodie-winter-coat-jacket-classic-jaket-gunung-pria-musim-dingin-dengan-penutup-kepala-mantel-laki_full01-3c6be53a.jpg",
    'discount': ' -40%',
    'title': 'Winter Jacket',
    'price': '\$900',
    'rating': '4.5',
    'description':
        "Clothing is any item worn on the body. Typically, clothing is made of fabrics or textiles, but over time it has included garments made from animal skin and other thin sheets of materials and natural products found in the environment, put together. ",
  },
  {
    'image':
        "https://alysonhaley.com/wp-content/uploads/2023/05/o.p.t.-white-midi-dress-valentino-garavini-rockstud-60-leather-sandals-loewe-basket-tote-bag-summer-outfit-london-notting-hill7-scaled.jpg",
    'discount': ' -24%',
    'title': 'Summer Dress',
    'price': '\$699',
    'rating': '5.0',
    'description':
        "Clothing is any item worn on the body. Typically, clothing is made of fabrics or textiles, but over time it has included garments made from animal skin and other thin sheets of materials and natural products found in the environment, put together. ",
  },
  {
    'image':
        "https://cdn.luxe.digital/media/2019/09/12085003/casual-dress-code-men-style-summer-luxe-digital.jpg",
    'discount': ' -50%',
    'title': '  Men Outfit',
    'price': '\$1099',
    'rating': '4.9',
    'description':
        "Clothing is any item worn on the body. Typically, clothing is made of fabrics or textiles, but over time it has included garments made from animal skin and other thin sheets of materials and natural products found in the environment, put together. ",
  },
  {
    'image':
        "https://palkhifashion.com/cdn/shop/files/Mauve_GreenTussarLehengaCholiAHeritageFusioninBreathtakingColor_2_4f6f5da2-e1d0-429b-84b9-df5b4e7e4ea2.jpg?v=1713892416&width=1000",
    'discount': '35%',
    'title': 'Lehenga Choli',
    'price': '\$2000',
    'rating': '5.0',
    'description':
        "Clothing is any item worn on the body. Typically, clothing is made of fabrics or textiles, but over time it has included garments made from animal skin and other thin sheets of materials and natural products found in the environment, put together. ",
  },
  {
    'image':
        'https://cdn.shopify.com/s/files/1/0268/9027/2823/products/177874_mostlyyours_156498_chelsiedark_180038_tamerataupe_178206_onlythebeginningivory_174104_familiarsongbeige_164212_she_schic_177600_preciselyrightbeige_8_650x.jpg?v=1637163196',
    'discount': ' -30%',
    'title': "Winter Outfit",
    'price': '\$4000',
    'rating': '5.0',
    'description':
        "Clothing is any item worn on the body. Typically, clothing is made of fabrics or textiles, but over time it has included garments made from animal skin and other thin sheets of materials and natural products found in the environment, put together. ",
  },
  {
    'image':
        "https://hips.hearstapps.com/hmg-prod/images/guest-wearing-white-pants-oversized-brown-bag-outside-cos-news-photo-1678848649.jpg",
    'discount': ' -50%',
    'title': 'Best Summer Outfits',
    'price': '\$900',
    'rating': '5.0',
    'description':
        "Clothing is any item worn on the body. Typically, clothing is made of fabrics or textiles, but over time it has included garments made from animal skin and other thin sheets of materials and natural products found in the environment, put together. ",
  },
  {
    'image':
        'https://4.imimg.com/data4/AA/HC/MY-26596027/men-s-fancy-t-shirt-500x500.jpg',
    'discount': ' -10%',
    'title': "Men's Fancy T-Shirt",
    'price': '\$100',
    'rating': '5.0',
    'description':
        "Clothing is any item worn on the body. Typically, clothing is made of fabrics or textiles, but over time it has included garments made from animal skin and other thin sheets of materials and natural products found in the environment, put together. ",
  },
  {
    'image':
        "https://www.sojoee.com/wp-content/uploads/2023/12/TPBL-151-White-vogue-print-tshirt-for-women.jpg",
    'discount': ' -20%',
    'title': 'T Shirts Women',
    'price': '\$200',
    'rating': '4.9',
    'description':
        "Clothing is any item worn on the body. Typically, clothing is made of fabrics or textiles, but over time it has included garments made from animal skin and other thin sheets of materials and natural products found in the environment, put together. ",
  },
  {
    'image':
        "https://static-01.daraz.com.np/p/e3b6b570d6424f41d8ade60ff5edcc71.jpg",
    'discount': ' -60%',
    'title': 'Coat & Pant For Women',
    'price': '\$999',
    'rating': '4.9',
    'description':
        "Clothing is any item worn on the body. Typically, clothing is made of fabrics or textiles, but over time it has included garments made from animal skin and other thin sheets of materials and natural products found in the environment, put together. ",
  },
  {
    'image':
        "https://images.unsplash.com/photo-1618886614638-80e3c103d31a?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8bWVuJTIwc3VpdHxlbnwwfHwwfHx8MA%3D%3D",
    'discount': ' -60%',
    'title': 'Coat & Pant For Men',
    'price': '\$999',
    'rating': '4.9',
    'description':
        "Clothing is any item worn on the body. Typically, clothing is made of fabrics or textiles, but over time it has included garments made from animal skin and other thin sheets of materials and natural products found in the environment, put together. ",
  },
  {
    'image':
        "https://images.bewakoof.com/utter/content/2835/content_biker_jacket_for_men_fashion_10.jpg",
    'discount': ' -20%',
    'title': ' Denim Jacket',
    'price': '\$899',
    'rating': '4.9',
    'description':
        "Clothing is any item worn on the body. Typically, clothing is made of fabrics or textiles, but over time it has included garments made from animal skin and other thin sheets of materials and natural products found in the environment, put together. ",
  },
];

const trendingProducts = [
  {
    'image':
        "https://executive.co.id/cdn/shop/files/5-TSKBSC586O013_MOONBEAM_4_T_3b525d98-0c3c-4a62-9448-fe1edd67feb3_1024x1024.jpg?v=1716801728",
    'discount': ' -20%',
    'title': 'T Shirts Women',
    'price': '\$200',
    'rating': '4.9',
    'description':
        "Clothing is any item worn on the body. Typically, clothing is made of fabrics or textiles, but over time it has included garments made from animal skin and other thin sheets of materials and natural products found in the environment, put together. ",
  },
  {
    'image':
        "https://images.bewakoof.com/utter/content/2835/content_biker_jacket_for_men_fashion_10.jpg",
    'discount': ' -20%',
    'title': ' Denim Jacket',
    'price': '\$899',
    'rating': '4.9',
    'description':
        "Clothing is any item worn on the body. Typically, clothing is made of fabrics or textiles, but over time it has included garments made from animal skin and other thin sheets of materials and natural products found in the environment, put together. ",
  },
  {
    'image':
        "https://cdn-brilio-net.akamaized.net/news/2019/07/15/167236/1065681-1000xauto-gaun-pengantin.jpg",
    'discount': '35%',
    'title': 'Lehenga Choli',
    'price': '\$2000',
    'rating': '5.0',
    'description':
        "Clothing is any item worn on the body. Typically, clothing is made of fabrics or textiles, but over time it has included garments made from animal skin and other thin sheets of materials and natural products found in the environment, put together. ",
  },
  {
    'image':
        "https://www.pointzero.ca/cdn/shop/collections/promo3.jpg?v=1695234398",
    'discount': ' -40%',
    'title': 'Winter Jacket',
    'price': '\$900',
    'rating': '4.5',
    'description':
        "Clothing is any item worn on the body. Typically, clothing is made of fabrics or textiles, but over time it has included garments made from animal skin and other thin sheets of materials and natural products found in the environment, put together. ",
  },
  {
    'image':
        "https://images.tokopedia.net/img/cache/700/VqbcmM/2023/5/17/a825a9b5-412d-4788-9996-bc97d60f640e.jpg",
    'discount': ' -24%',
    'title': 'Summer Dress',
    'price': '\$699',
    'rating': '5.0',
    'description':
        "Clothing is any item worn on the body. Typically, clothing is made of fabrics or textiles, but over time it has included garments made from animal skin and other thin sheets of materials and natural products found in the environment, put together. ",
  },
];
