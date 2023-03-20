class ConfigModel {
  String? businessName;

  BaseUrls? baseUrls;

  DefaultLocation? defaultLocation;


  ConfigModel({required this.businessName,

    required this.baseUrls,

    required this.defaultLocation,
  });

  ConfigModel.fromJson(Map<String, dynamic> json) {
    businessName = json['business_name'];

    baseUrls =
    json['base_urls'] != null ? BaseUrls.fromJson(json['base_urls']) : null;

    defaultLocation =
    json['default_location'] != null ? DefaultLocation.fromJson(
        json['default_location']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['business_name'] = this.businessName;


      data['base_urls'] = this.baseUrls?.toJson();

      if (this.defaultLocation != null) {
        data['default_location'] = this.defaultLocation?.toJson();
      }


      return data;

  }
}

class BaseUrls {
  String? customerImageUrl;

  String? businessLogoUrl;

  BaseUrls(
      {
        required this.customerImageUrl,

        required this.businessLogoUrl});

  BaseUrls.fromJson(Map<String, dynamic> json) {
    customerImageUrl = json['customer_image_url'];

    businessLogoUrl = json['business_logo_url'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['customer_image_url'] = this.customerImageUrl;

    data['business_logo_url'] = this.businessLogoUrl;
    return data;
  }
}

class DefaultLocation {
  String? lat;
  String? lng;

  DefaultLocation({this.lat, this.lng});

  DefaultLocation.fromJson(Map<String, dynamic> json) {
    lat = json['lat'];
    lng = json['lng'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['lat'] = this.lat;
    data['lng'] = this.lng;
    return data;
  }
}
