# 💊 Medicine Recommendation System

A machine learning-based web application that predicts diseases based on user-input symptoms and recommends appropriate medicines, precautions, and descriptions. Built using **Flask**, this project demonstrates the integration of ML models with a web interface.

---

## 🚀 Features

* 🧠 **Disease Prediction**

  * Predicts disease based on symptoms entered by the user
  * Uses trained machine learning models

* 💊 **Medicine Recommendation**

  * Suggests medicines based on predicted disease

* 📋 **Precautions & Description**

  * Displays precautionary measures
  * Provides disease-related information

* 🌐 **Web Interface**

  * Interactive UI built with Flask and HTML/CSS
  * Easy-to-use symptom input form

---

## 🧠 Machine Learning

* **Models Used:**

  * Decision Tree
  * Random Forest
  * Naive Bayes

* **Processes:**

  * Data preprocessing
  * Feature encoding
  * Model training
  * Prediction

* **Evaluation Metrics:**

  * Accuracy
  * Classification Report

---

## 🖥️ Tech Stack

### 🔹 Backend

* Flask
* Python

### 🔹 Frontend

* HTML
* CSS
* Bootstrap (optional)

### 🔹 Libraries

* pandas
* numpy
* scikit-learn
* pickle

---

## 📁 Project Structure

```
Medicine-Recommendation-System/
│
├── app.py                  # Flask app (main backend)
├── templates/              # HTML files
│   ├── index.html
│   ├── result.html
│
├── static/                 # CSS / images
│   └── style.css
│
├── model/                  # Trained ML model (.pkl)
├── data/                   # Dataset
├── requirements.txt
└── README.md
```

---

## 🔄 Application Flow

```
User Inputs Symptoms
        ↓
Flask Receives Request
        ↓
ML Model Predicts Disease
        ↓
Display Results:
   - Disease Name
   - Recommended Medicines
   - Precautions
   - Description
```

---

## 🌐 Routes

* `/` → Home Page (Symptom Input Form)
* `/predict` → Handles prediction and displays results

---

## ⚙️ Installation & Setup

### 1️⃣ Clone the Repository

```bash
git clone https://github.com/your-username/medicine-recommendation-system.git
cd medicine-recommendation-system
```

### 2️⃣ Create Virtual Environment

```bash
python -m venv venv
```

### 3️⃣ Activate Environment

* Windows:

```bash
venv\Scripts\activate
```

* Mac/Linux:

```bash
source venv/bin/activate
```

### 4️⃣ Install Dependencies

```bash
pip install -r requirements.txt
```

### 5️⃣ Run the Application

```bash
python app.py
```

---

## 🌍 Run the App

Open your browser and go to:

```
http://127.0.0.1:5000/
```

---

## ⚠️ Disclaimer

This project is intended for **educational purposes only**.
The recommendations provided should not be considered medical advice. Always consult a healthcare professional.

---

## 📈 Future Enhancements

* 🤖 Use advanced ML/DL models
* 📱 Improve UI/UX responsiveness
* 🔐 Add user authentication
* 🌐 Deploy on cloud platforms
* 📊 Add health analytics dashboard

---

## 🎯 Purpose

This project demonstrates:

* Application of machine learning in healthcare
* Flask-based web development
* Integration of ML models with web interfaces
* Solving real-world problems using data

---

## 👨‍💻 Author

* Architha Ojha
* GitHub: https://github.com/your-username

---

## ⭐ Support

If you found this project helpful, consider giving it a ⭐ on GitHub!
