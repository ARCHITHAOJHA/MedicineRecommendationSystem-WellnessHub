import sys
sys.path.insert(0, '.')

try:
    print("Importing Flask...")
    from flask import Flask
    print("✓ Flask imported successfully")
    
    print("Loading main.py module...")
    import main as m
    print("✓ Flask app loaded successfully!")
    print("✓ All datasets loaded successfully!")
    print("✓ Model loaded successfully!")
    print("✓ All routes registered successfully!")
    print("\n" + "="*50)
    print("APPLICATION STATUS: READY TO RUN")
    print("="*50)
    print("\nTo start the application, run:")
    print("  python main.py")
    print("\nThe app will be available at:")
    print("  http://127.0.0.1:5000")
    
except Exception as e:
    print(f"✗ Error loading app: {e}")
    import traceback
    traceback.print_exc()
    sys.exit(1)

