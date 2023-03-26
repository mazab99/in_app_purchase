import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:in_app_purchase_app/app/core/models/product.model.dart';

abstract class IInAppPurchaseService {
  Future<List<ProductDetails>?> getProductsDetails(Set<String> productIds);
  Future<bool> purchaseMethod(Product product, ProductDetails productDetails);
  Future<bool> restorePurchase();
}
