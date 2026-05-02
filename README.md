# Medicine Recommender System

A Flask-based web application that recommends medicines, diets, workouts, and precautions based on patient symptoms using machine learning.

## ✅ Status: READY TO RUN

All errors have been identified and fixed. The application is fully functional and ready for use.

## 🔧 Errors Fixed

1. **File Path Case Sensitivity** - Fixed dataset folder path from `datasets/` to `Datasets/`
2. **Missing sklearn Module** - Added scikit-learn to dependencies
3. **Unsafe Dictionary Access** - Added checks for symptom validation
4. **Column Name Mismatch** - Added fallback logic for workout data handling
5. **Missing Error Handling** - Added comprehensive try-except blocks
6. **Input Validation Issues** - Improved validation for user symptom input

## 📋 Prerequisites

- Python 3.7+
- Windows/Mac/Linux

## 🚀 Quick Start

### Option 1: Run Using Batch Script (Windows Only)
```bash
double-click run.bat
```

### Option 2: Manual Installation & Run

1. **Install Dependencies**
   ```bash
   pip install -r requirements.txt
   ```

2. **Start the Application**
   ```bash
   python main.py
   ```

3. **Access the Web Interface**
   Open your browser and navigate to:
   ```
   http://127.0.0.1:5000
   ```

## 📁 Project Structure

```
medicine-recommender-sys/
├── main.py                          # Main Flask application (FIXED)
├── requirements.txt                 # Python dependencies
├── run.bat                          # Windows startup script
├── test_app.py                      # Application test script
├── FIXES_SUMMARY.md                 # Detailed fixes documentation
├── README.md                        # This file
├── Datasets/
│   ├── symtoms_df.csv
│   ├── precautions_df.csv
│   ├── workout_df.csv
│   ├── description.csv
│   ├── medications.csv
│   └── diets.csv
├── models/
│   └── svc.pkl                     # Pre-trained SVM classifier
├── static/
│   └── img.png                     # Application logo
└── templates/
    ├── index.html                  # Home page
    ├── about.html
    ├── blog.html
    ├── contact.html
    └── developer.html
```

## 🌐 Features

- **Disease Prediction**: AI-powered diagnosis based on symptoms
- **Medication Recommendations**: Suggested medicines for the identified disease
- **Precautions**: Health precautions to follow
- **Diet Recommendations**: Suggested dietary changes
- **Workout Plans**: Recommended exercises
- **Speech Recognition**: Voice input for symptoms (browser-based)
- **Responsive UI**: Works on desktop and mobile devices

## 🛠️ How to Use

1. **Enter Symptoms**: Type comma-separated symptoms (e.g., "itching, cough, fever")
2. **Or Use Voice**: Click "Start Speech Recognition" to input symptoms by voice
3. **Get Predictions**: Click "Predict" to get disease diagnosis and recommendations
4. **View Results**: Browse through disease information, precautions, medications, diet, and workouts

## 📝 Symptom Examples

Valid symptoms include:
- itching
- cough
- high_fever
- headache
- chest_pain
- abdominal_pain
- diarrhea
- nausea
- weight_loss
- fatigue

For a complete list, check the symptoms_dict in main.py

## ⚙️ Technical Details

### Libraries Used:
- **Flask**: Web framework
- **Pandas**: Data manipulation
- **NumPy**: Numerical operations
- **scikit-learn**: Machine learning (SVM classifier)
- **Pickle**: Model serialization

### Model:
- **Type**: Support Vector Machine (SVM)
- **Training**: Trained on symptom-disease mapping dataset
- **File**: `models/svc.pkl`

## 🐛 Troubleshooting

### Application won't start
```bash
# Check Python installation
python --version

# Reinstall dependencies
pip install -r requirements.txt --force-reinstall
```

### Port 5000 already in use
Edit `main.py` and change the port:
```python
app.run(debug=True, port=5001)  # Use port 5001 instead
```

### Templates not found error
Ensure you're running the command from the project root directory:
```bash
cd C:\Users\sures\OneDrive\Desktop\medicine-recommender-sys
python main.py
```

## 📊 Testing

To verify all modules load correctly:
```bash
python test_app.py
```

Expected output:
```
✓ Flask imported successfully
✓ Flask app loaded successfully!
✓ All datasets loaded successfully!
✓ Model loaded successfully!
✓ All routes registered successfully!

APPLICATION STATUS: READY TO RUN
```

## 🔐 Security Notes

- The application runs in debug mode by default (suitable for development)
- For production deployment, change `debug=True` to `debug=False` in main.py
- Add proper authentication and HTTPS for production use

## 📞 Support

For issues or questions, refer to:
- `FIXES_SUMMARY.md` - Detailed error fixes
- `main.py` - Source code with comments
- Application logs - Check console output when running

## 📄 License

This project is provided as-is for educational purposes.

---

**Last Updated**: April 4, 2026  
**Status**: ✅ All Errors Fixed - Ready to Run

