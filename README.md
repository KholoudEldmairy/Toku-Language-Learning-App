# Toku - Japanese Learning App 🇯🇵

تطبيق **Toku** هو تطبيق لتعلم اللغة اليابانية للمبتدئين، تم بناؤه باستخدام **Flutter**. يهدف التطبيق إلى تسهيل تعلم المفردات الأساسية من خلال واجهة بسيطة وتفاعلية تدعم النطق الصوتي لكل كلمة.

---

## 📸 App Interface

في هذا القسم، يمكنك عرض صور واجهة التطبيق. تأكدي من استبدال `image_path` بالمسار الصحيح للصورة في مشروعك.

| Home Screen | Categories |
| :---: | :---: |
| ![Home Page](./assets/images/home_screen.png) | ![Numbers Page](./assets/images/numbers_page.png) |

> **نصيحة:** لنتائج أفضل، ارفعي الصور داخل مجلد `screenshots` في المستودع الخاص بكِ ثم استبدلي الروابط أعلاه.

---

## ✨ Features

* **Learning Categories:** يضم التطبيق تصنيفات مختلفة تشمل (الأرقام، أفراد العائلة، الألوان، والعبارات الشائعة).
* **Audio Interaction:** عند الضغط على أي عنصر، يتم تشغيل نطق صوتي ياباني دقيق.
* **Custom UI Components:** استخدام Widgets مخصصة لضمان تناسق التصميم وسهولة التعديل.
* **Performance:** التطبيق خفيف وسريع الاستجابة بفضل هيكلية الكود المنظمة.

---

## 🛠️ Tech Stack

* **Framework:** [Flutter](https://flutter.dev)
* **Language:** Dart
* **Packages:** * `audioplayers`: للتعامل مع ملفات الصوت.

---

## 📂 Project Structure

المشروع يتبع نمطاً منظماً لتسهيل عملية التطوير:

```text
lib/
├── components/    # يحتوي على الـ Widgets المشتركة مثل ListItem
├── models/        # تعريف بيانات الكلمات والعبارات
├── screens/       # شاشات التطبيق الرئيسية (Home, Numbers, Colors...)
└── main.dart      # نقطة انطلاق التطبيق
