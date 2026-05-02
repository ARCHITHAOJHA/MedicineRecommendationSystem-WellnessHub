# Speech Recognition - Test & Verification Guide

## Quick Test Steps

### ✅ Pre-Test Checklist
- [ ] Application is running (`python main.py`)
- [ ] Browser is Chrome, Edge, or Safari
- [ ] Microphone is connected and working
- [ ] Internet connection is active
- [ ] No headphones blocking audio input

### 🎤 Test 1: Basic Speech Recognition

**What to Test:**
1. Click "Start Speech Recognition"
2. Button should turn RED and show "Listening..."
3. Speak: "fever"
4. Text should appear in input field as "fever"

**Expected Result:** ✅ Word appears in symptoms input field

---

### 🎤 Test 2: Multiple Symptoms

**What to Test:**
1. Click "Start Speech Recognition"
2. Speak: "fever, cough, headache"
3. Check transcription box shows: "Recognized: fever, cough, headache"
4. Check input field has the same text

**Expected Result:** ✅ All symptoms appear correctly with commas

---

### 🎤 Test 3: Auto-Fill Feature

**What to Test:**
1. Clear the symptoms input field
2. Click "Start Speech Recognition"
3. Speak: "itching, skin rash"
4. DON'T manually type anything

**Expected Result:** ✅ Text automatically fills without manual entry

---

### 🎤 Test 4: Error Handling - Network Error

**What to Test:**
1. Disconnect internet temporarily
2. Click "Start Speech Recognition"
3. Speak something
4. Observe error message

**Expected Result:** ✅ Error message displayed (reconnect after test)

---

### 🎤 Test 5: Error Handling - No Microphone

**What to Test:**
1. Disconnect microphone
2. Click "Start Speech Recognition"
3. Try to speak
4. Observe error message

**Expected Result:** ✅ "No microphone found" message appears

---

### 🎤 Test 6: Browser Compatibility

**What to Test:**
1. Open application in Chrome → Should work
2. Open application in Edge → Should work
3. Open application in Firefox → May show limitations message
4. Try in Internet Explorer → Should show unsupported message

**Expected Result:** ✅ Chrome/Edge/Safari work fully

---

### 🎤 Test 7: End-to-End Workflow

**What to Test:**
1. Click "Start Speech Recognition"
2. Speak: "cough, high_fever"
3. Verify text in input field
4. Click "Predict"
5. Check if disease recommendations appear

**Expected Result:** ✅ Full workflow from speech to predictions works

---

## Visual Feedback Tests

### Color Changes
- **Initial State:** Input field visible, button blue
- **Listening:** Button turns RED, shows "Listening..."
- **Success:** Transcription box green, text auto-filled
- **Error:** Transcription box red with error message

### Status Messages
- "Listening for your symptoms..." → System ready
- "Recognized: [text]" → Success (green)
- "Error: [type]" → Problem occurred (red)

---

## Performance Metrics

### Expected Timings
- **Recognition delay:** 1-3 seconds after speaking stops
- **Text auto-fill:** Instant (< 100ms)
- **Button response:** Immediate color change
- **Overall latency:** < 5 seconds from speech to display

---

## Common Test Scenarios

### ✅ Scenario 1: Cold/Flu Symptoms
Speak: "cough, runny nose, sneezing"
Expected Input: "cough, runny nose, sneezing"
Predicted Disease: Common Cold

### ✅ Scenario 2: Fever
Speak: "high fever, chills"
Expected Input: "high fever, chills"
Predicted Disease: Malaria/Dengue

### ✅ Scenario 3: Skin Issues
Speak: "itching, skin rash"
Expected Input: "itching, skin rash"
Predicted Disease: Fungal infection/Allergy

### ✅ Scenario 4: Digestive Issues
Speak: "stomach pain, nausea, diarrhea"
Expected Input: "stomach pain, nausea, diarrhea"
Predicted Disease: Gastroenteritis

---

## Verification Checklist

| Test | Status | Notes |
|------|--------|-------|
| Auto-fill works | ⬜ | |
| Visual feedback | ⬜ | |
| Error messages | ⬜ | |
| Browser compat | ⬜ | |
| End-to-end flow | ⬜ | |
| Multiple symptoms | ⬜ | |
| Single symptom | ⬜ | |
| Network error | ⬜ | |
| Microphone error | ⬜ | |
| Text normalization | ⬜ | |

---

## Troubleshooting During Testing

### Issue: Nothing happens when clicking button
→ Check browser console (F12) for errors
→ Verify microphone permission is granted
→ Try refreshing page

### Issue: Text appears but doesn't auto-fill
→ Wait a moment - it's still processing
→ Check if recognition completed (green message)
→ Try speaking again

### Issue: Error "Not supported"
→ Browser doesn't support SpeechRecognition API
→ Use Chrome, Edge, or Safari instead

### Issue: Garbled/Wrong text
→ Reduce background noise
→ Speak more clearly
→ Check microphone quality
→ Try again with distinct pronunciation

---

## Success Criteria

✅ **Feature is working correctly when:**
1. Clicking button changes it to RED with "Listening..."
2. Speaking words causes text to auto-fill input field
3. Transcription shows "Recognized: [your text]" in green
4. Text is automatically populated (no manual action needed)
5. Clicking "Predict" processes the symptoms and shows results
6. Errors are handled gracefully with helpful messages
7. Different browser tests work appropriately
8. Multiple symptoms are recognized correctly

---

## Final Sign-Off

Test Completed: __________
Tester Name: __________
Status: ✅ PASS / ⬜ FAIL / ⚠️ PARTIAL

Notes: ________________________________________________________________________

---

**Speech Recognition Feature Status: ✅ READY FOR USE**

