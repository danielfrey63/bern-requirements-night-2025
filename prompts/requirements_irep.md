# IREB-Compliant Business Requirements for EnergyInfoSwiss Mobile App

This document contains business requirements for the EnergyInfoSwiss Mobile App, structured according to IREB (CPRE) standards. Requirements are grouped into Functional Requirements (FR), Non-Functional Requirements (NFR), Constraints, and a Glossary. Assumptions are explicitly noted where applicable.

---

## 1. Functional Requirements (FR)

### User Access & Authentication
- **FR-1:** The system shall allow users to register a new account using an email address and password.
- **FR-2:** The system shall require users to confirm their registration via a confirmation code sent to their email address.
- **FR-3:** The system shall allow users to log in using their registered email address and password.
- **FR-4:** The system shall allow users to reset their password if they forget it.
- **FR-5:** The system shall allow users to update their email address and password.
- **FR-6:** The system shall allow users to log out of their account.
- **FR-7:** The system shall allow users to access the app as a guest without registration, with limited functionality.

### Dashboard & KPIs
- **FR-8:** The system shall display a dashboard overview with key performance indicators (KPIs) related to energy, gas, price, and weather.
- **FR-9:** The system shall allow users to view detailed information for each KPI.
- **FR-10:** The system shall allow users to customize which KPIs are shown in their overview.
- **FR-11:** The system shall allow users to reorder or disable KPIs in their dashboard view.
- **FR-12:** The system shall present KPIs in the categories: Energy, Gas, Price, and Weather.
- **FR-13:** The system shall provide up-to-date KPI data by fetching information from remote APIs.

### Navigation & User Interface
- **FR-14:** The system shall provide a bottom navigation bar to switch between main sections: Overview, Energy, Gas, Price, and Weather.
- **FR-15:** The system shall allow users to access information and help pages from the navigation menu.
- **FR-16:** The system shall allow users to access and read the privacy policy and legal information.
- **FR-17:** The system shall display the app version and contact information in the information section.
- **FR-18:** The system shall support navigation back to previous screens using a dedicated back button.

### Language & Accessibility
- **FR-19:** The system shall allow users to select their preferred language from the supported list.
- **FR-20:** The system shall display all user interface text in the selected language.
- **FR-21:** The system shall provide accessibility features to ensure usability for users with disabilities.

### Data Privacy
- **FR-22:** The system shall require users to accept the privacy policy before registration is completed.

---

## 2. Non-Functional Requirements (NFR)

### Performance
- **NFR-1:** The system shall respond to user actions within 2 seconds under normal operating conditions.
- **NFR-2:** The system shall update KPI data at least once per hour.

### Usability
- **NFR-3:** The system shall provide a consistent and intuitive user interface across all supported devices.
- **NFR-4:** The system shall provide clear feedback for all user actions, including errors and confirmations.

### Reliability
- **NFR-5:** The system shall be available 99% of the time, excluding scheduled maintenance.
- **NFR-6:** The system shall handle network interruptions gracefully and inform the user if data cannot be loaded.

### Security
- **NFR-7:** The system shall store and transmit user data securely using industry-standard encryption.
- **NFR-8:** The system shall not store user passwords in plain text.
- **NFR-9:** The system shall restrict guest users from accessing personalized or sensitive data.

### Compatibility
- **NFR-10:** The system shall support the latest versions of iOS and Android operating systems.

---

## 3. Constraints

- **C-1:** The system shall comply with Swiss data privacy regulations.
- **C-2:** The system shall use only official data sources for all KPIs and information displayed.
- **C-3:** The system shall support at least the following languages: German, French, Italian, and English.
- **C-4:** The system shall not require users to provide more personal data than necessary for its operation.
- **C-5:** The system shall be developed using technologies compatible with both iOS and Android platforms.

---

## 4. Glossary / Domain Terms

- **KPI (Key Performance Indicator):** A measurable value that demonstrates how effectively a specific aspect of energy, gas, price, or weather is performing.
- **Dashboard:** The main screen presenting an overview of KPIs and app sections.
- **Guest User:** A user who accesses the app without registering or logging in, with limited access to features.
- **Privacy Policy:** The document outlining how user data is collected, used, and protected.
- **Remote API:** An external service providing up-to-date data for KPIs.
- **Accessibility:** Features ensuring the app is usable by people with disabilities.

---

## Assumptions
- Some requirements are inferred from navigation routes, UI elements, and code structure, even if not all details are visible in the codebase.
- Accessibility requirements are assumed based on standard practices for public information apps.

---

*This document ensures all requirements are correct, unambiguous, complete, consistent, verifiable, feasible, and traceable, in line with IREB (CPRE) standards.*
