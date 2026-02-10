# 🎵 Video Audio Mixer Web App

A professional, browser-based audio mixing application that allows you to mix video and audio files with real-time processing, normalization, and voice ducking capabilities.

## ✨ Features

### 🎬 File Handling
- **Drag & Drop Interface**: Intuitive drag-and-drop for video and audio files
- **File Validation**: Automatic validation of supported formats
- **Multiple Format Support**:
  - Video: MP4, WebM, MOV, AVI, MKV, FLV, WMV, MPG, MPEG
  - Audio: MP3, WAV, OGG, M4A, AAC, FLAC, WMA, AIF

### 🔊 Audio Processing
- **Real-time Volume Control**: Independent sliders for video and extra audio volume
- **Sample Rate Conversion**: 44.1kHz, 48kHz, 96kHz, and 16kHz options
- **Audio Normalization**: Adjustable normalization level (0.1-1.0)
- **Noise Reduction**: Light, medium, and aggressive filtering options
- **Voice Ducking**: Automatically reduces background audio when speech is detected
  - Adjustable ducking level (0-100%)
  - Configurable speech detection sensitivity
  - Customizable release time (0-2000ms)

### 🎨 Visual Features
- **Waveform Visualization**: Real-time waveform display of mixed audio
- **Responsive Design**: Works on desktop and mobile devices
- **Modern UI**: Dark theme with gradient accents and smooth animations
- **Audio Information Panels**: Displays detailed info about original and processed audio

### 📁 Output Options
- **Video Preview**: Preview mixed video directly in browser
- **Download Functionality**: Download processed video as WebM format
- **Real-time Processing**: See results immediately after processing

## 🚀 Quick Start

### Prerequisites
- Modern web browser (Chrome, Firefox, Edge, Safari)
- No installation required - runs entirely in browser

### Usage

1. **Open the Application**
   - Open `index.html` in your web browser
   - Or deploy to a web server

2. **Load Files**
   - Drag & drop a video file into the "Video File" zone
   - Drag & drop an audio file into the "Audio File" zone
   - Or click on zones to select files manually

3. **Adjust Settings**
   - Set video and extra audio volume levels
   - Configure audio processing options:
     - Target sample rate
     - Normalization level
     - Noise reduction level
     - Voice ducking settings (if enabled)

4. **Process & Preview**
   - Click "Process & Mix Audio" to start mixing
   - Preview the result using the video player
   - Download the final mixed video

## 🛠️ Technical Details

### Core Technologies
- **HTML5 Audio/Video API**: For media playback and processing
- **Web Audio API**: Real-time audio processing and mixing
- **Canvas API**: Waveform visualization
- **MediaRecorder API**: Video encoding and output
- **Drag & Drop API**: File handling interface

### Architecture
- **Modular JavaScript Class**: `AudioMixer` class handles all functionality
- **Event-Driven Design**: Responsive UI with real-time updates
- **Object URL Management**: Efficient memory handling for media files
- **Error Handling**: Comprehensive error reporting and user feedback

### Key Components
1. **File Processing Pipeline**:
   ```
   Input Files → Audio Extraction → Normalization → 
   Noise Reduction → Mixing → Output Encoding
   ```

2. **Voice Ducking Algorithm**:
   - Real-time RMS analysis for speech detection
   - Smooth crossfade transitions (50ms windows)
   - Configurable sensitivity and release times
   - Prevents audio "pumping" artifacts

3. **Audio Mixing Engine**:
   - Sample-accurate mixing with gain control
   - Automatic looping for shorter audio tracks
   - Clipping prevention at ±1.0 amplitude

## 📁 Project Structure

```
www/
│
├── index.html          # Main application file
│
└── (Optional future extensions)
    ├── css/            # For separated CSS files
    ├── js/             # For modular JavaScript files
    └── assets/         # For icons and other resources
```

## 🔧 Development

### Browser Compatibility
- Chrome 58+ (recommended)
- Firefox 63+
- Edge 79+
- Safari 14.1+

### Known Limitations
- Some video codecs may require browser-specific support
- WebM output format for compatibility
- Large files may require significant memory
- Processing time scales with file duration

### Debugging
- Open browser developer tools (F12)
- Check console for detailed processing logs
- Use the debug panel for control status
- Access `window.audioMixer` for direct API access

## 📝 License

Apache License 2.0

Copyright 2024 Web Audio Mixer Project

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

### Areas for Improvement
- Additional audio effects (reverb, equalizer, compressor)
- Support for multiple audio tracks
- Batch processing capabilities
- Cloud storage integration
- Advanced video editing features

## 🙏 Acknowledgments

- Font Awesome for icons
- Modern web standards enabling browser-based audio processing
- Open source community for inspiration and tools

## 📞 Support

For issues and feature requests:
1. Check the browser console for error messages
2. Verify file formats are supported
3. Ensure adequate system memory for large files
4. Try different browsers if encountering compatibility issues

---

**Note**: This is an experimental application for audio processing. Always backup your original files before processing.
