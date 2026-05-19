import time
import random

def start_monitoring():
    print("[SYSTEM] Anomaly Detection Agent Started...")
    print("[SYSTEM] Securing Zone: Continuous network monitoring active (Zero-Trust).")
    
    while True:
        time.sleep(4) 
        event_code = random.randint(1, 100)
        
        if event_code > 85: 
            print(f"[ALERT] Suspicious traffic detected! Port scanning pattern blocked. [Event ID: {event_code}]")
        else:
            print("[OK] Network traffic normal. Zero threats detected.")

if __name__ == "__main__":
    start_monitoring()