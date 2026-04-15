# Growth Coach demo
# Run: vhs demo.tape → produces demo.gif
#
# Tweak sleeps based on your actual network / response time.

Output demo.gif

# --- appearance ---
Set FontSize 14
Set Width 1200
Set Height 720
Set Theme "Catppuccin Mocha"
Set Padding 20
Set TypingSpeed 60ms
Set PlaybackSpeed 1.0

# --- start ---
Type "/Users/shan/.claude/local/claude"
Enter
Sleep 5s

# Invoke the skill
Type "/growth-coach"
Enter
Sleep 2s

# A realistic founder question — punchy, not too long
Type "I built an API monitoring tool but only have 12 users after 2 months. How do I grow?"
Enter

# Wait for the response to stream in.
# Claude + API retrieval typically takes 15-25s. Adjust if yours differs.
Sleep 25s

# Let the viewer read the final output for a beat
Sleep 5s
