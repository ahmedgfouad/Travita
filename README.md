# 🧳 Travita – Smart Travel Companion

Travita is a smart mobile app built with Flutter, designed to help travelers effortlessly plan and organize their trips. It leverages AI technologies to deliver a personalized travel experience, including image-based place search, automated trip planning, and budget-based recommendations.

---
## 📽️ Demo

### 📱 Mobile Version:
[🔗 Click here to watch the demo video](https://drive.google.com/file/d/1ClGAs_dgikIpVLlkZ9zh9yqAgwqH-bbk/view?usp=sharing)


---

## 🧩 Problem Overview

Many travelers face the following challenges:

1. **No personalized plan**  
   Most travel apps suggest only popular places without considering user preferences.

2. **No easy image-based search**  
   Users cannot find similar places using an image they already have.

3. **Hard to find restaurants within budget**  
   Apps don't usually offer budget-specific recommendations.

4. **Travel agencies are expensive**  
   Organizing trips through agencies often incurs high costs.

---

## 💡 The Solution

Travita offers innovative features to address these challenges:

1. **AI-powered personalized planning**  
   Generate a complete plan based on user interests, selected city, and number of days.

2. **Manual trip planning**  
   Users can manually select places to create their own itinerary.

3. **Image-based place search**  
   Upload an image, and the app will identify the place and suggest visually similar spots.

4. **Budget-based suggestions**  
   Find nearby restaurants and services that match your budget.

---

## 🚀 Features

- 🔍 **Image Search**  
  Search for places using an image powered by visual similarity AI.

- 🗺️ **Smart Trip Planning**  
  Automatically generate or manually customize your trip plan.

- 📍 **Google Maps Integration**  
  Seamless navigation and location services using Google Maps.

- 🔐 **Secure Authentication**  
  Firebase Authentication ensures user account security.

- 📱 **Fully Responsive UI**  
  Adaptive and smooth experience across all device sizes.

---

## 🧠 System Analysis

<p align="center">
  <img src="https://raw.githubusercontent.com/ahmedgfouad/Travita/master/1.png" width="400"/>
  <img src="https://raw.githubusercontent.com/ahmedgfouad/Travita/master/2.png" width="400"/>
</p>

<p align="center">
  <img src="https://raw.githubusercontent.com/ahmedgfouad/Travita/master/3.png" width="400"/>
  <img src="https://raw.githubusercontent.com/ahmedgfouad/Travita/master/4.png" width="400"/>
</p>

---

## 🏗️ System Architecture

<p align="center">
  <img src="https://raw.githubusercontent.com/ahmedgfouad/Travita/master/5.png" width="600"/>
</p>

---

## 🧑‍💻 System Implementation

<p align="center">
  <img src="https://raw.githubusercontent.com/ahmedgfouad/Travita/master/6.png" width="600"/>
</p>

---

## 📂 Folder Structure

```bash
lib/
├── core/
│   ├── router/
│   ├── services/
│   ├── themes/
│   ├── utils/
│   └── widgets/
│
├── data/
│   ├── models/
│   ├── repositories/
│   └── datasources/
│
├── features/
│   ├── auth/
│   ├── planner/
│   ├── map/
│   ├── image_search/
│   └── profile/
│
├── logic/
│   ├── auth_cubit/
│   ├── planner_cubit/
│   ├── map_cubit/
│   └── image_search_cubit/
│
├── presentation/
│   ├── screens/
│   └── widgets/
│
└── main.dart
