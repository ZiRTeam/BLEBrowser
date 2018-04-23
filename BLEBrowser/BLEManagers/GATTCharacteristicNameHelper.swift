//
//  GATTCharacteristicNameHelper.swift
//  BLEBrowser
//
//  Created by Max Sovalov on 22.04.2018.
//  Copyright © 2018 zirteam. All rights reserved.
//

import Foundation
import CoreBluetooth

class GATTCharacteristicNameHelper {
    static func getCharacteristicName(uuid: CBUUID) -> String {
        let uuidString = uuid.uuidString
        switch uuidString {
        case "2A7E": return "Aerobic Heart Rate Lower Limit"
        case "2A84": return "Aerobic Heart Rate Upper Limit"
        case "2A7F": return "Aerobic Threshold"
        case "2A80": return "Age"
        case "2A5A": return "Aggregate"
        case "2A43": return "Alert Category ID"
        case "2A42": return "Alert Category ID Bit Mask"
        case "2A06": return "Alert Level"
        case "2A44": return "Alert Notification Control Point"
        case "2A3F": return "Alert Status"
        case "2AB3": return "Altitude"
        case "2A81": return "Anaerobic Heart Rate Lower Limit"
        case "2A82": return "Anaerobic Heart Rate Upper Limit"
        case "2A83": return "Anaerobic Threshold"
        case "2A58": return "Analog"
        case "2A59": return "Analog Output"
        case "2A73": return "Apparent Wind Direction"
        case "2A72": return "Apparent Wind Speed"
        case "2A01": return "Appearance"
        case "2AA3": return "Barometric Pressure Trend"
        case "2A19": return "Battery Level"
        case "2A1B": return "Battery Level State"
        case "2A1A": return "Battery Power State"
        case "2A49": return "Blood Pressure Feature"
        case "2A35": return "Blood Pressure Measurement"
        case "2A9B": return "Body Composition Feature"
        case "2A9C": return "Body Composition Measurement"
        case "2A38": return "Body Sensor Location"
        case "2AA4": return "Bond Management Control Point"
        case "2AA5": return "Bond Management Features"
        case "2A22": return "Boot Keyboard Input Report"
        case "2A32": return "Boot Keyboard Output Report"
        case "2A33": return "Boot Mouse Input Report"
        case "2AA6": return "Central Address Resolution"
        case "2AA8": return "CGM Feature"
        case "2AA7": return "CGM Measurement"
        case "2AAB": return "CGM Session Run Time"
        case "2AAA": return "CGM Session Start Time"
        case "2AAC": return "CGM Specific Ops Control Point"
        case "2AA9": return "CGM Status"
        case "2ACE": return "Cross Trainer Data"
        case "2A5C": return "CSC Feature"
        case "2A5B": return "CSC Measurement"
        case "2A2B": return "Current Time"
        case "2A66": return "Cycling Power Control Point"
        case "2A65": return "Cycling Power Feature"
        case "2A63": return "Cycling Power Measurement"
        case "2A64": return "Cycling Power Vector"
        case "2A99": return "Database Change Increment"
        case "2A85": return "Date of Birth"
        case "2A86": return "Date of Threshold Assessment"
        case "2A08": return "Date Time"
        case "2A0A": return "Day Date Time"
        case "2A09": return "Day of Week"
        case "2A7D": return "Descriptor Value Changed"
        case "2A00": return "Device Name"
        case "2A7B": return "Dew Point"
        case "2A56": return "Digital"
        case "2A57": return "Digital Output"
        case "2A0D": return "DST Offset"
        case "2A6C": return "Elevation"
        case "2A87": return "Email Address"
        case "2A0B": return "Exact Time 100"
        case "2A0C": return "Exact Time 256"
        case "2A88": return "Fat Burn Heart Rate Lower Limit"
        case "2A89": return "Fat Burn Heart Rate Upper Limit"
        case "2A26": return "Firmware Revision String"
        case "2A8A": return "First Name"
        case "2AD9": return "Fitness Machine Control Point"
        case "2ACC": return "Fitness Machine Feature"
        case "2ADA": return "Fitness Machine Status"
        case "2A8B": return "Five Zone Heart Rate Limits"
        case "2AB2": return "Floor Number"
        case "2A8C": return "Gender"
        case "2A51": return "Glucose Feature"
        case "2A18": return "Glucose Measurement"
        case "2A34": return "Glucose Measurement Context"
        case "2A74": return "Gust Factor"
        case "2A27": return "Hardware Revision String"
        case "2A39": return "Heart Rate Control Point"
        case "2A8D": return "Heart Rate Max"
        case "2A37": return "Heart Rate Measurement"
        case "2A7A": return "Heat Index"
        case "2A8E": return "Height"
        case "2A4C": return "HID Control Point"
        case "2A4A": return "HID Information"
        case "2A8F": return "Hip Circumference"
        case "2ABA": return "HTTP Control Point"
        case "2AB9": return "HTTP Entity Body"
        case "2AB7": return "HTTP Headers"
        case "2AB8": return "HTTP Status Code"
        case "2ABB": return "HTTPS Security"
        case "2A6F": return "Humidity"
        case "2A2A": return "IEEE 11073-20601 Regulatory Certification Data List"
        case "2AD2": return "Indoor Bike Data"
        case "2AAD": return "Indoor Positioning Configuration"
        case "2A36": return "Intermediate Cuff Pressure"
        case "2A1E": return "Intermediate Temperature"
        case "2A77": return "Irradiance"
        case "2AA2": return "Language"
        case "2A90": return "Last Name"
        case "2AAE": return "Latitude"
        case "2A6B": return "LN Control Point"
        case "2A6A": return "LN Feature"
        case "2AB1": return "Local East Coordinate"
        case "2AB0": return "Local North Coordinate"
        case "2A0F": return "Local Time Information"
        case "2A67": return "Location and Speed Characteristic"
        case "2AB5": return "Location Name"
        case "2AAF": return "Longitude"
        case "2A2C": return "Magnetic Declination"
        case "2AA0": return "Magnetic Flux Density - 2D"
        case "2AA1": return "Magnetic Flux Density - 3D"
        case "2A29": return "Manufacturer Name String"
        case "2A91": return "Maximum Recommended Heart Rate"
        case "2A21": return "Measurement Interval"
        case "2A24": return "Model Number String"
        case "2A68": return "Navigation"
        case "2A3E": return "Network Availability"
        case "2A46": return "New Alert"
        case "2AC5": return "Object Action Control Point"
        case "2AC8": return "Object Changed"
        case "2AC1": return "Object First-Created"
        case "2AC3": return "Object ID"
        case "2AC2": return "Object Last-Modified"
        case "2AC6": return "Object List Control Point"
        case "2AC7": return "Object List Filter"
        case "2ABE": return "Object Name"
        case "2AC4": return "Object Properties"
        case "2AC0": return "Object Size"
        case "2ABF": return "Object Type"
        case "2ABD": return "OTS Feature"
        case "2A04": return "Peripheral Preferred Connection Parameters"
        case "2A02": return "Peripheral Privacy Flag"
        case "2A5F": return "PLX Continuous Measurement Characteristic"
        case "2A60": return "PLX Features"
        case "2A5E": return "PLX Spot-Check Measurement"
        case "2A50": return "PnP ID"
        case "2A75": return "Pollen Concentration"
        case "2A2F": return "Position 2D"
        case "2A30": return "Position 3D"
        case "2A69": return "Position Quality"
        case "2A6D": return "Pressure"
        case "2A4E": return "Protocol Mode"
        case "2A62": return "Pulse Oximetry Control Point"
        case "2A78": return "Rainfall"
        case "2B1D": return "RC Feature"
        case "2B1E": return "RC Settings"
        case "2A03": return "Reconnection Address"
        case "2B1F": return "Reconnection Configuration Control Point"
        case "2A52": return "Record Access Control Point"
        case "2A14": return "Reference Time Information"
        case "2A3A": return "Removable"
        case "2A4D": return "Report"
        case "2A4B": return "Report Map"
        case "2AC9": return "Resolvable Private Address Only"
        case "2A92": return "Resting Heart Rate"
        case "2A40": return "Ringer Control point"
        case "2A41": return "Ringer Setting"
        case "2AD1": return "Rower Data"
        case "2A54": return "RSC Feature"
        case "2A53": return "RSC Measurement"
        case "2A55": return "SC Control Point"
        case "2A4F": return "Scan Interval Window"
        case "2A31": return "Scan Refresh"
        case "2A3C": return "Scientific Temperature Celsius"
        case "2A10": return "Secondary Time Zone"
        case "2A5D": return "Sensor Location"
        case "2A25": return "Serial Number String"
        case "2A05": return "Service Changed"
        case "2A3B": return "Service Required"
        case "2A28": return "Software Revision String"
        case "2A93": return "Sport Type for Aerobic and Anaerobic Thresholds"
        case "2AD0": return "Stair Climber Data"
        case "2ACF": return "Step Climber Data"
        case "2A3D": return "String"
        case "2AD7": return "Supported Heart Rate Range"
        case "2AD5": return "Supported Inclination Range"
        case "2A47": return "Supported New Alert Category"
        case "2AD8": return "Supported Power Range"
        case "2AD6": return "Supported Resistance Level Range"
        case "2AD4": return "Supported Speed Range"
        case "2A48": return "Supported Unread Alert Category"
        case "2A23": return "System ID"
        case "2ABC": return "TDS Control Point"
        case "2A6E": return "Temperature"
        case "2A1F": return "Temperature Celsius"
        case "2A20": return "Temperature Fahrenheit"
        case "2A1C": return "Temperature Measurement"
        case "2A1D": return "Temperature Type"
        case "2A94": return "Three Zone Heart Rate Limits"
        case "2A12": return "Time Accuracy"
        case "2A15": return "Time Broadcast"
        case "2A13": return "Time Source"
        case "2A16": return "Time Update Control Point"
        case "2A17": return "Time Update State"
        case "2A11": return "Time with DST"
        case "2A0E": return "Time Zone"
        case "2AD3": return "Training Status"
        case "2ACD": return "Treadmill Data"
        case "2A71": return "True Wind Direction"
        case "2A70": return "True Wind Speed"
        case "2A95": return "Two Zone Heart Rate Limit"
        case "2A07": return "Tx Power Level"
        case "2AB4": return "Uncertainty"
        case "2A45": return "Unread Alert Status"
        case "2AB6": return "URI"
        case "2A9F": return "User Control Point"
        case "2A9A": return "User Index"
        case "2A76": return "UV Index"
        case "2A96": return "VO2 Max"
        case "2A97": return "Waist Circumference"
        case "2A98": return "Weight"
        case "2A9D": return "Weight Measurement"
        case "2A9E": return "Weight Scale Feature"
        case "2A79": return "Wind Chill"
        default:
            return "Unknown Characteristic"
        }
    }
}
