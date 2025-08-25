# Business Requirements for EnergyInfoSwiss Mobile App

## Introduction
This document outlines the business requirements for the EnergyInfoSwiss Mobile App, based on analysis of the project codebase, assets, and configuration. Requirements are written in clear, non-technical language and organized according to best practices in requirements engineering.

---

## 1. Functional Requirements

### 1.1 User Access & Authentication
- The system shall allow users to register for a new account using an email address and password.
- The system shall require users to confirm their registration via a confirmation code sent to their email address.
- The system shall allow users to log in using their registered email address and password.
- The system shall allow users to reset their password if they forget it.
- The system shall allow users to update their email address and password.
- The system shall allow users to log out of their account.

### 1.2 Dashboard & KPIs
- The system shall display a dashboard overview with key performance indicators (KPIs) related to energy, gas, price, and weather.
- The system shall allow users to view detailed information for each KPI.
- The system shall allow users to customize which KPIs are shown in their overview.
- The system shall allow users to reorder or disable KPIs in their dashboard view.
- The system shall present KPIs in categories: Energy, Gas, Price, and Weather.
- The system shall provide up-to-date KPI data by fetching information from remote APIs.

### 1.3 Navigation & User Interface
- The system shall provide a bottom navigation bar to switch between main sections: Overview, Energy, Gas, Price, and Weather.
- The system shall allow users to access information and help pages from the navigation menu.
- The system shall allow users to access and read the privacy policy and legal information.
- The system shall display the app version and contact information in the information section.
- The system shall support navigation back to previous screens using a dedicated back button.

### 1.4 Localization & Accessibility
- The system shall support multiple languages (German, French, Italian, English).
- The system shall allow users to select their preferred language.
- The system shall provide translations for all user-facing text and privacy policy.
- The system shall comply with accessibility standards for mobile applications (assumption, based on presence of accessibility links and icons).

### 1.5 Data Privacy & Security
- The system shall require users to accept the data privacy policy during registration.
- The system shall provide access to the privacy policy at any time from the information section.
- The system shall allow users to contact support via email.

---

## 2. Non-Functional Requirements

### 2.1 Performance
- The system shall load KPI data efficiently and provide feedback to users during loading states.
- The system shall provide smooth navigation and transitions between screens.

### 2.2 Reliability & Availability
- The system shall handle errors gracefully and inform users of issues (e.g., failed login, failed data load).
- The system shall be available for both Android and iOS platforms.

### 2.3 Usability
- The system shall provide an intuitive and user-friendly interface for all core features.
- The system shall use clear and consistent icons and labels across the application.

### 2.4 Scalability
- The system shall be capable of supporting additional KPI categories or languages in the future.

---

## 3. Constraints
- The system must support Android devices with API level 24 or higher.
- The system must support iOS devices with deployment target 13.0 or higher.
- The system must use AWS Amplify for authentication and backend integration.
- The system must comply with Swiss legal and data protection requirements.

---

## 4. Business Rules
- Users must provide a valid email address to register.
- Passwords must meet minimum security requirements (at least 8 characters).
- Users must accept the privacy policy before completing registration.
- Only authenticated users may access personalized dashboard features.
- KPI data must be updated regularly from trusted sources.
- The app must display the latest legal and privacy information as provided by the Bundesamt für Energie (BFE).

---

## 5. Assumptions
- Accessibility compliance is assumed based on the presence of accessibility links and icons, but should be confirmed with stakeholders.
- All referenced APIs and data sources are available and maintained by the responsible authorities.
- The app is intended for a Swiss audience and must comply with Swiss legal standards.

---

*This document is intended for business stakeholders and non-technical audiences. For technical implementation details, please refer to the system documentation.*
