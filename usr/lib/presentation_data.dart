class Slide {
  final String title;
  final List<String> bulletPoints;
  final String? description;
  final String iconName; // Using string to map to icons for simplicity

  Slide({
    required this.title,
    required this.bulletPoints,
    this.description,
    required this.iconName,
  });
}

final List<Slide> presentationSlides = [
  Slide(
    title: "Automatic Welding Robot Arm\nwith OpenCV Algorithms",
    bulletPoints: [
      "Project Overview",
      "Computer Vision Integration",
      "Control Systems",
      "Future Scope"
    ],
    description: "A comprehensive presentation on automating welding processes using robotic arms guided by computer vision.",
    iconName: "precision_manufacturing",
  ),
  Slide(
    title: "Introduction",
    bulletPoints: [
      "Automated Welding: Replacing manual labor with robots.",
      "Goal: Increase precision, speed, and safety.",
      "Challenge: Real-time seam tracking and adaptation.",
      "Solution: OpenCV (Open Source Computer Vision Library)."
    ],
    iconName: "info",
  ),
  Slide(
    title: "System Architecture",
    bulletPoints: [
      "Robotic Arm: 6-DOF industrial manipulator.",
      "Vision Sensor: Industrial camera mounted on the end-effector.",
      "Processing Unit: PC/Embedded system running OpenCV.",
      "Controller: PLC or Microcontroller for motor drive."
    ],
    iconName: "architecture",
  ),
  Slide(
    title: "Role of OpenCV",
    bulletPoints: [
      "Image Acquisition: Capturing the weld area.",
      "Image Processing: Noise reduction and enhancement.",
      "Feature Extraction: Identifying the weld seam.",
      "Coordinate Transformation: Pixel to World coordinates."
    ],
    iconName: "camera_alt",
  ),
  Slide(
    title: "Key Algorithms Used",
    bulletPoints: [
      "Gaussian Blur: To remove noise from sparks/smoke.",
      "Canny Edge Detection: To find the boundaries of the metal.",
      "Hough Transform: To detect straight lines/seams.",
      "Morphological Operations: Dilate/Erode to refine shapes.",
      "ROI (Region of Interest): Focusing only on the weld path."
    ],
    iconName: "code",
  ),
  Slide(
    title: "Workflow",
    bulletPoints: [
      "1. Capture image frame.",
      "2. Preprocess (Grayscale -> Filter).",
      "3. Detect Seam Center.",
      "4. Calculate Deviation (Error).",
      "5. Send correction signal to Robot Controller.",
      "6. Robot adjusts path in real-time."
    ],
    iconName: "timeline",
  ),
  Slide(
    title: "Advantages",
    bulletPoints: [
      "Precision: Millimeter-level accuracy.",
      "Consistency: Uniform weld quality 24/7.",
      "Safety: Operators removed from hazardous fumes/arc.",
      "Efficiency: Faster than manual welding."
    ],
    iconName: "check_circle",
  ),
  Slide(
    title: "Conclusion",
    bulletPoints: [
      "OpenCV enables intelligent, adaptive welding.",
      "Reduces cost and defects in manufacturing.",
      "Future: Integration with Deep Learning for defect detection."
    ],
    iconName: "flag",
  ),
];
