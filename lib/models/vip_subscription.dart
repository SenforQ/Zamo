class VipSubscription {
  final String id;
  final String name;
  final String subtitle;
  final double price;
  final String currency;
  final String productId;
  final bool isMostPopular;
  final bool isPriceLoaded;

  VipSubscription({
    required this.id,
    required this.name,
    required this.subtitle,
    required this.price,
    required this.currency,
    required this.productId,
    this.isMostPopular = false,
    this.isPriceLoaded = false,
  });

  VipSubscription copyWith({
    String? id,
    String? name,
    String? subtitle,
    double? price,
    String? currency,
    String? productId,
    bool? isMostPopular,
    bool? isPriceLoaded,
  }) {
    return VipSubscription(
      id: id ?? this.id,
      name: name ?? this.name,
      subtitle: subtitle ?? this.subtitle,
      price: price ?? this.price,
      currency: currency ?? this.currency,
      productId: productId ?? this.productId,
      isMostPopular: isMostPopular ?? this.isMostPopular,
      isPriceLoaded: isPriceLoaded ?? this.isPriceLoaded,
    );
  }
}

class VipPrivilege {
  final String id;
  final String title;
  final String description;

  VipPrivilege({
    required this.id,
    required this.title,
    required this.description,
  });
}
