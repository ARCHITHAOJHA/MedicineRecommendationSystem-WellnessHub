# Speech Recognition Feature - User Guide

## Overview

The **Speech Recognition** feature allows you to input your symptoms using voice instead of typing. This is a hands-free, user-friendly way to describe your health concerns to the Medicine Recommendation System.

---

## How It Works

### Step 1: Click "Start Speech Recognition"
- Navigate to the main page of the application
- Click the blue **"Start Speech Recognition"** button
- The button will turn red and display **"Listening..."** indicating the system is ready to hear you

### Step 2: Speak Your Symptoms
- Speak clearly and naturally into your microphone
- Say your symptoms separated by commas (e.g., "fever, cough, headache")
- You have a few seconds to complete your statement

### Step 3: Automatic Text Recognition
- Once you finish speaking, the system will automatically:
  - Recognize your speech
  - Convert it to text
  - Display the recognized text in the transcription box with "Recognized:" prefix
  - Automatically fill the symptoms input field

### Step 4: Review and Submit
- Review the recognized symptoms in the input field
- If correct, click the **"Predict"** button to get diagnosis and recommendations
- If incorrect, you can manually edit the text or try speaking again

---

## Visual Feedback

The application provides clear visual feedback:

| State | Button Color | Button Text | Transcription Box |
|-------|-------------|------------|-------------------|
| Ready | Blue | Start Speech Recognition | Empty |
| Listening | Red | Listening... | "Listening for your symptoms..." |
| Recognized | Blue | Start Speech Recognition | Green text with "Recognized: [your symptoms]" |
| Error | Blue | Start Speech Recognition | Red error message |

---

## Supported Symptoms Examples

Here are examples of symptoms you can speak:
- **Common Cold**: "cough, runny nose, sneezing"
- **Fever**: "high fever, chills, sweating"
- **Digestive Issues**: "stomach pain, nausea, diarrhea"
- **Headache & Pain**: "headache, neck pain, back pain"
- **Skin Issues**: "itching, skin rash, acne"
- **Respiratory**: "cough, breathlessness, chest pain"

For a complete list of recognized symptoms, visit the application home page or check the developer documentation.

---

## Browser Compatibility

### ✅ Supported Browsers
- **Google Chrome** (Desktop & Mobile)
- **Microsoft Edge** (Desktop)
- **Safari** (Desktop & iOS)
- **Opera** (Desktop)

### ❌ Not Supported
- Internet Explorer
- Firefox (limited support)

---

## System Requirements

1. **Microphone**: Your device must have a working microphone
2. **Permissions**: Grant microphone access when the browser prompts
3. **Internet**: Active internet connection required
4. **Audio Input**: Clear audio quality for better recognition

---

## Troubleshooting

### Issue: "Speech Recognition API not supported in your browser"
**Solution:** 
- Use Chrome, Edge, or Safari
- Update your browser to the latest version
- Alternatively, manually type your symptoms in the input field

### Issue: "No microphone found"
**Solution:**
- Check if your microphone is connected and working
- Adjust microphone settings in your system
- Test microphone with another application first
- Try a different microphone or device

### Issue: "No speech detected"
**Solution:**
- Speak clearly and at a normal volume
- Avoid background noise
- Wait for the "Listening..." message before speaking
- Ensure the microphone has no obstructions
- Speak for at least 1-2 seconds

### Issue: "Network error"
**Solution:**
- Check your internet connection
- Verify the connection is stable
- Try again after a few seconds
- Restart your browser

### Issue: Recognized symptoms are incorrect
**Solution:**
- Speak more slowly and clearly
- Reduce background noise
- Try again with distinct pronunciation
- Manually edit the recognized text in the input field
- Use punctuation or emphasis if possible

### Issue: Speech recognition stops abruptly
**Solution:**
- Click "Start Speech Recognition" again
- Ensure continuous microphone input
- Check if microphone settings are configured correctly

---

## Tips for Better Recognition

1. **Speak Clearly**: Enunciate each symptom distinctly
2. **Use Proper Names**: Use medical/common symptom names (e.g., "cough" not "coughing")
3. **Separate Symptoms**: Use commas between symptoms for clarity
4. **Reduce Noise**: Minimize background noise and distractions
5. **Good Microphone**: Use a good quality microphone for better accuracy
6. **Normal Pace**: Speak at a conversational pace, not too fast or slow
7. **Review Results**: Always check the recognized text before submitting

---

## Manual Alternative

If speech recognition is not working or not available:
1. Manually type your symptoms in the symptoms input field
2. Separate multiple symptoms with commas
3. Click "Predict" to get diagnosis and recommendations

---

## Privacy & Security

✅ **How Speech Recognition Works:**
- Speech input is processed directly by your browser
- Audio is sent to Google's speech recognition service
- No data is stored locally or permanently
- Your speech is converted to text and displayed in the form

✅ **Your Privacy:**
- Speech data is not stored on our servers
- Only the recognized text is submitted with your prediction
- Diagnosis is based solely on the symptoms provided
- No health records are stored permanently

---

## Important Notes

⚠️ **This is not medical advice**
- The Medicine Recommendation System is for informational purposes only
- Always consult a healthcare professional for proper diagnosis
- Use the recommendations as a guide, not as a substitute for medical attention
- In case of emergency, contact emergency services immediately

---

## Getting Help

If you encounter persistent issues with speech recognition:
1. Try using a different browser
2. Manually enter your symptoms instead
3. Contact support at: ojhaarchitha@gmail.com
4. Follow up on our GitHub page for updates and fixes

---

**Last Updated:** April 4, 2026  
**Version:** 1.0  
**Status:** ✅ Fully Functional

