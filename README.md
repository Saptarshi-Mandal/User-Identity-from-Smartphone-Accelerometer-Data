# User Recognition from Smatphone Accelerometer Data

## Overview
This project focuses on identifying users in smartphone-based participatory sensing systems by analyzing accelerometer signals. The core idea is to convert accelerometer signals into 2D spectro-temporal images and use a custom Convolutional Neural Network (CNN) model for classification. The proposed model achieves high accuracy and efficiency, making it suitable for real-world applications.

## Authors
- Asif Iqbal Middya, Department of Computer Science and Engineering, Jadavpur University, Kolkata, India
- Sarbani Roy, Department of Computer Science and Engineering, Jadavpur University, Kolkata, India
- Saptarshi Mandal, Department of Electrical Engineering, Jadavpur University, Kolkata, India

## Abstract
Smartphone-based participatory sensing systems require efficient and unobtrusive user identification to ensure data quality and personalized services. This project proposes a deep learning approach to user recognition using accelerometer data, transformed into 2D spectro-temporal images via Short-Term Fourier Transform (STFT). The custom CNN model outperforms baseline methods and other CNN architectures, achieving state-of-the-art performance metrics.

## Key Features
- **Deep Learning Approach**: Utilizes a custom CNN model for user recognition.
- **Spectro-Temporal Representation**: Converts time-series accelerometer data into 2D images using STFT.
- **High Accuracy**: Achieves 98% accuracy, 96% precision, 98% recall, 96% F1-score, and 0.9995 AUC.
- **Efficiency**: Lightweight model with only 474,937 parameters, suitable for deployment on smartphones.

## Dataset
The project uses a real-world benchmark dataset consisting of 60 million accelerometer data samples from 387 users.

## Methodology
1. **Data Preprocessing**: Accelerometer data is segmented into small windows.
2. **Transformation**: Each window is converted to a spectro-temporal image using STFT.
3. **Model Training**: A custom CNN model is trained on the transformed images.
4. **Evaluation**: The model's performance is compared with baseline methods and other CNN architectures.

## Baseline Methods
- Multi-layer Perceptron (MLP)
- K-Nearest Neighbors (KNN)
- Logistic Regression (LR)
- Random Forest (RF)
- Decision Tree (DT)

## Performance Comparison
The proposed CNN model is compared against other CNN architectures such as LeNet-5, AlexNet, and ZFNet, demonstrating superior performance across all metrics.

## Results
The proposed approach yields better performance than existing methods, making it a promising solution for user recognition in participatory sensing systems.
