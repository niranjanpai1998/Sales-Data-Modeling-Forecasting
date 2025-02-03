## **Sales Data Modeling & Forecasting with Apache Iceberg and LSTM**

## **Overview**

This project focuses on designing a structured and normalized data model for sales transactions while leveraging Apache Iceberg for efficient storage and querying. Additionally, it implements a Long Short-Term Memory (LSTM) model using Python to forecast sales trends and predict future product demand based on historical transaction data.

## **Features**
- Data Modeling:

    - Designed and normalized relational tables for:
        - Manufacturer
        - Warehouse
        - Store/Delivery Location
        - Product
        - Customer
    - Ensured efficient querying and storage using Apache Iceberg.

- Sales Forecasting:

    - Implemented an LSTM model in Python using TensorFlow and Keras.
    - Trained the model on historical sales data to predict future product demand.
    - Generated visualizations to interpret model predictions and trends.

## **Technologies Used**

- Data Modeling & Storage:
    - Apache Iceberg
    - PostgreSQL
    - PySpark

- Data Processing & Forecasting:
    - Python (Pandas, NumPy)
    - TensorFlow & Keras
    - Matplotlib & Seaborn (for visualization)

## **Future Enhancements**

- Integration with real-time sales data
- Hyperparameter tuning for improved model accuracy
- Deployment as a forecasting API

