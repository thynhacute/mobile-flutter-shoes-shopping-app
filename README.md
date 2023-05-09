# FPT SNEAKER GUIDELINE 
## INTRODUCTION
### IDEA
Customers find it difficult to find, compare and choose the right shoe models.
Moreover, finding a store full of different models and brands is difficult.
Besides, customers have to move to the store, which consumes a lot of time and travel costs.
When a customer has questions, comments or wants to complain about a new pair of shoes, it is difficult to contact the staff directly for advice.
One of the worrisome problems is that customers feel awkward if they go to buy offline or call for advice, ask too many questions but do not buy any products at all.

## SOLUTION:
Convenient shopping experience: Customers can easily browse products, search, compare prices and choose the products they like without having to travel to stores.
Wide product selection: A shoe web can offer customers a wide range of shoe products ranging from running shoes to high heels, from different manufacturers. This allows customers to search and select products that suit their needs.
Save time and money: Not only do customers not have to travel to the store, but they also don't have to spend time commuting. In addition, products are often more competitively priced and can be discounted regularly, helping to save on procurement costs.
Customer Support Service: Shoe stores often offer customer support to answer customer inquiries and respond to requests. In addition, stores can provide instructions on how to care for their shoes so that customers' products can be kept in the best possible condition.
Feel free to look up information about shoes, easily check the size or quantity of inventory without direct advice from staff -> customers will not feel awkward anymore.

 ## MAIN ACTORS:
Customer: Users do not need to log in to the system and can use some basic features such as: view shoes, shoe details and search for shoes.

 ## FEATURE OF THE SYSTEM
Guest:
- See suggested shoe model.
- See popular shoe models.
- See shoe list.
- View shoe details.
- Search shoe name.

Customer:
- Register/Login.
- Log out.
- See suggested shoe model.
- See popular shoe models.
- See shoe list.
- View shoe details.
- Search shoe name.
- View cart.
- See how many orders are in the cart while viewing shoe information.
- View profile.
- Update profile.
- Map positioning.
- Change the shipping address on the map.
- View orders placed and successfully paid.
- View orders placed but not yet paid.

 ## TECHNOLOGY
Environments:

Android Studio 11.0.13

Flutter 3.3.10

Dart SDK version: 2.18.6

Google Play SDK

## IMPLEMENTATION

Mobile: 

Requirement: Install Flutter https://docs.flutter.dev/get-started/install, simulator or connect to mobile phone with developer mode.

Step 1: Open terminal and run command git clone https://github.com/thynhacute/mobile-flutter-shoes-shopping-app​

Step 2: Open simulator or connect to phone by cable

Step 3: Go to the project root directory, open this source code

Step 4: After opening source code, open terminal and run command flutter pub get


## Why do I use these technologies?
### Flutter/ Dart

Flutter là một framework mã nguồn mở, được phát triển bởi Google, cho phép lập trình viên tạo ra ứng dụng di động chạy trên nhiều nền tảng khác nhau (iOS, Android, Web và Desktop) bằng cách sử dụng một ngôn ngữ lập trình duy nhất là Dart.

Đồng nhất trên nhiều nền tảng: Flutter cho phép tụi em phát triển một ứng dụng di động và chạy nó trên cả hai nền tảng iOS và Android, giảm thiểu thời gian phát triển và tối ưu hóa hiệu suất.

Tốc độ phát triển: Flutter có tính năng hot reload, cho phép tụi em xem các thay đổi được áp dụng ngay lập tức trên ứng dụng mà không cần khởi động lại hoàn toàn.

Thư viện Widget đa dạng: Flutter cung cấp một bộ thư viện Widget phong phú và đa dạng, giúp tụi em dễ dàng tạo ra các giao diện đẹp mắt và hiệu quả.

Hiệu suất cao: Flutter sử dụng một công nghệ gọi là "skia" để vẽ giao diện người dùng, đảm bảo hiệu suất cao và tính năng ổn định.

### Google Play SDK

Google Play SDK cho phép nhà phát triển truy cập các API của Google Play Services, bao gồm các dịch vụ như Google Maps, Google Drive, Google Play Games, ...

-> Có thể sử dụng các dịch vụ và tính năng của Google Play Services trong các ứng dụng Android.

![image](https://github.com/thynhacute/mobile-flutter-shoes-shopping-app/assets/77708167/a905e018-909f-4201-8353-fcfa1641e2f4)

## Features
## User Guide

## Guest

### View the home page of app.

Step 1: Open Sneaker App.

-> The app logo screen will appear.

Step 2: View HomePage.

You can view Recommended Shoes and Popular Shoes in here.
			
![image](https://github.com/thynhacute/mobile-flutter-shoes-shopping-app/assets/77708167/8ca7b990-a92a-4d16-b44c-68e16477db04)

			
### View Shoes Detail.

Step 1: After join to the HomePage, choose the shoes that you liked.

Step 2: System will display the information of the shoes

You can see the price, color, description, geographical distance, quantity in stock, delivery time,... of shoes.

![image](https://github.com/thynhacute/mobile-flutter-shoes-shopping-app/assets/77708167/8024d8c6-539c-4531-9cf5-bfc1745aab61)

### Search Shoes name

Step 1: After join to the HomePage, click on the button Search.

Step 2: Input the shoes name you want to find.

Step 3: Click on Search button

-> System will show the Shoes list have that name.

![image](https://github.com/thynhacute/mobile-flutter-shoes-shopping-app/assets/77708167/70ac2ccd-5928-4796-918b-a08afb5750bc)

![image](https://github.com/thynhacute/mobile-flutter-shoes-shopping-app/assets/77708167/1b08bdc6-d937-4bfd-ae66-646a8b075bf5)


## Customer
### Register

Step 1: Click on Profile button in Menu

Step 2: Click on Sign in button

![image](https://github.com/thynhacute/mobile-flutter-shoes-shopping-app/assets/77708167/358931c0-7b48-413a-8105-c935db9357f0)

Step 3: Click on Create button

Step 4: Input email, password, phone and name

Note: Password must be longer than 6 characters

Step 5: Click on Sign up button

![image](https://github.com/thynhacute/mobile-flutter-shoes-shopping-app/assets/77708167/da0dc7c6-dbf6-4e9f-86fa-c83817466738)

Step 6: Verification email

Click on Verification Email button.

Input your email and click on Send button

System will display the notification: OTP has been sent

![image](https://github.com/thynhacute/mobile-flutter-shoes-shopping-app/assets/77708167/9a0027c9-0ba0-4f21-b0bf-ebb2939dfb49)

Step 7: Check your email

![image](https://github.com/thynhacute/mobile-flutter-shoes-shopping-app/assets/77708167/1384bf10-ab8b-434b-9828-8e7d53ab0e43)

Step 8: Input you OTP and click on Confirm button 

System will display back Homepage and show the notification: OTP is verified

![image](https://github.com/thynhacute/mobile-flutter-shoes-shopping-app/assets/77708167/57543699-7e5d-43a8-bcd4-b8b936b5cc75)

### Login

Step 1: Click on Profile button in Menu

Step 2: Click on Sign in button

Step 3: Input phone, password and click on Sign in button

![image](https://github.com/thynhacute/mobile-flutter-shoes-shopping-app/assets/77708167/ff6451cd-5e49-4da2-896f-307e7bac633c)

### Log out

Step 1: After you log in, click on Profile button in Menu

Step 2: Click on Log out button

![image](https://github.com/thynhacute/mobile-flutter-shoes-shopping-app/assets/77708167/09e9f8db-1ef1-40de-ab1d-81d81a4f509e)

### View the home page of app.

Step 1: Open Sneaker App.

-> The app logo screen will appear.

Step 2: View HomePage.

You can view Recommended Shoes and Popular Shoes in here.
				
![image](https://github.com/thynhacute/mobile-flutter-shoes-shopping-app/assets/77708167/6db2c096-9811-4fcb-b16a-5a5a69cdb294)
			
### View Shoes Detail.

Step 1: After join to the HomePage, choose the shoes that you liked.

Step 2: System will display the information of the shoes

You can see the price, color, description, geographical distance, quantity in stock, delivery time,... of shoes.

![image](https://github.com/thynhacute/mobile-flutter-shoes-shopping-app/assets/77708167/454498c5-d9ab-4511-8eb2-5f84d62b3f17)

### Search Shoes name

Step 1: After join to the HomePage, click on the button Search.

Step 2: Input the shoes name you want to find.

Step 3: Click on Search button

-> System will show the Shoes list have that name.

![image](https://github.com/thynhacute/mobile-flutter-shoes-shopping-app/assets/77708167/6ee37cb6-cd9c-436d-90ae-617d5acb1e2e)

![image](https://github.com/thynhacute/mobile-flutter-shoes-shopping-app/assets/77708167/e5a8d890-3a5c-4fb5-9e7a-7f9edcfb3cbd)

### View cart

Step 1: After adding the shoes to cart, choosing cart button.

-> System will display list shoes you added in Cart page

![image](https://github.com/thynhacute/mobile-flutter-shoes-shopping-app/assets/77708167/9c40717d-f39d-4fb0-9502-d56d3361adbf)

### View profile.

Step 1: Click on Profile button in Menu

-> System will display the customer information

![image](https://github.com/thynhacute/mobile-flutter-shoes-shopping-app/assets/77708167/2c807f80-754b-489e-8c96-80c4e15f6875)

### Update profile

Step 1: Click on Profile button in Menu

-> System will display the customer information

Step 2: Click on the information you want to change and confirm.

![image](https://github.com/thynhacute/mobile-flutter-shoes-shopping-app/assets/77708167/743099df-e9e4-4204-9acd-17fd879e88a4)

### Map positioning.

Step 1: Click on Profile button in Menu

Step 2: Click on Fill in your address button.

![image](https://github.com/thynhacute/mobile-flutter-shoes-shopping-app/assets/77708167/b1d25647-b5e0-4d74-88a1-3aa454f14c0c)

Step 3: Click on Map button to update address

This is the screen after you click to update

![image](https://github.com/thynhacute/mobile-flutter-shoes-shopping-app/assets/77708167/062c816e-e8d1-445f-8131-3fc856ecc504)

You can click on map to view the large map

Note: If you want to Change the shipping address on the map, you can change the adsress in map that is your address you want to receive the shoes.

### View orders placed and successfully paid.

Step 1: Click on Order button in Menu

Step 2: Choose History

The screen will display the list orders that you paid successfully

![image](https://github.com/thynhacute/mobile-flutter-shoes-shopping-app/assets/77708167/5b2ee14b-8057-4b1e-811f-637d60ace2eb)

### View orders placed but not yet paid.

Step 1: Click on Order button in Menu

Step 2: Choose History

The screen will display the list orders not yet paid

![image](https://github.com/thynhacute/mobile-flutter-shoes-shopping-app/assets/77708167/1fd7bbe8-9e51-45a7-9be4-b7b5b2c45462)


