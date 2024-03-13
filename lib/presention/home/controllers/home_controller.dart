import 'package:get/state_manager.dart';

import '../../../core/api_constant.dart';
import '../../../data/models/products_model.dart';
import '../../../data/provider/dio_provider.dart';

class HomeController extends GetxController {
  RxList<Products> product = RxList();
  RxBool loding = false.obs;

  @override
  onInit() {
    super.onInit();
    getApiProduct();
  }

  Future<void> getApiProduct() async {
    var response = await DioProvider().getMethod(ApiConstant.productUrl);
    if (response.statusCode == 200) {
      response.data["data"]["products"].forEach((element) async {
        var products = Products.fromJson(element);
        try {
          // چک کردن آدرس تصویر
          var imageResponse = await DioProvider().getMethod(products.image!);
          if (imageResponse.statusCode == 200) {
            // تصویر معتبر است
            products.image = products.image;
          } else {
            // تصویر نامعتبر است
            products.image =
                "https://static.thenounproject.com/png/1554490-200.png"; // آدرس آیکون پیش فرض
          }
        } catch (e) {
          // در صورت بروز خطا در دریافت تصویر
          products.image =
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTY_SWYl0g1FVsROYA9yFW-w8wwaqlVwwuu-DRV-hzhe4r8MMLHLPUTYiH-iAJjnlwVnq4&usqp=CAU"; // آدرس آیکون پیش فرض
        }
        product.add(products);
      });
    }
  }
}
