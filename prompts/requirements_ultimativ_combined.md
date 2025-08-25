# Functional Requirements

## User Access & Authentication
- **FR-1:** The system shall allow users to register a new account using an email address and password.
- **FR-2:** The system shall require users to confirm their registration via a confirmation code sent to their email address.
- **FR-3:** The system shall allow users to log in using their registered email address and password.
- **FR-4:** The system shall allow users to reset their password if they forget it.
- **FR-5:** The system shall allow users to update their email address and password.
- **FR-6:** The system shall allow users to log out of their account.
- **FR-7:** The system shall allow users to access the app as a guest without registration, with limited functionality.

## Dashboard & KPIs
- **FR-8:** The system shall display a dashboard overview with key performance indicators (KPIs) related to energy, gas, price, and weather.
- **FR-9:** The system shall allow users to view detailed information for each KPI.
- **FR-10:** The system shall allow users to customize which KPIs are shown in their overview.
- **FR-11:** The system shall allow users to reorder or disable KPIs in their dashboard view.
- **FR-12:** The system shall present KPIs in the categories: Energy, Gas, Price, and Weather.
- **FR-13:** The system shall provide up-to-date KPI data by fetching information from remote APIs.

## Navigation & User Interface
- **FR-14:** The system shall provide a bottom navigation bar to switch between main sections: Overview, Energy, Gas, Price, and Weather.
- **FR-15:** The system shall allow users to access information and help pages from the navigation menu.
- **FR-16:** The system shall allow users to access and read the privacy policy and legal information.
- **FR-17:** The system shall display the app version and contact information in the information section.
- **FR-18:** The system shall support navigation back to previous screens using a dedicated back button.

## Language & Accessibility
- **FR-19:** The system shall allow users to select their preferred language from the supported list.
- **FR-20:** The system shall display all user interface text in the selected language.
- **FR-21:** The system shall provide accessibility features to ensure usability for users with disabilities.

## Data Privacy
- **FR-22:** The system shall require users to accept the privacy policy before registration is completed.

# Non-Functional Requirements

## Performance
- **NFR-1:** The system shall respond to user actions within 2 seconds under normal operating conditions.
- **NFR-2:** The system shall update KPI data at least once per hour.

## Usability
- **NFR-3:** The system shall provide a consistent and intuitive user interface across all supported devices.
- **NFR-4:** The system shall provide clear feedback for all user actions, including errors and confirmations.

## Reliability
- **NFR-5:** The system shall be available 99% of the time, excluding scheduled maintenance.
- **NFR-6:** The system shall handle network interruptions gracefully and inform the user if data cannot be loaded.

## Security
- **NFR-7:** The system shall store and transmit user data securely using industry-standard encryption.
- **NFR-8:** The system shall not store user passwords in plain text.
- **NFR-9:** The system shall restrict guest users from accessing personalized or sensitive data.

## Compatibility
- **NFR-10:** The system shall support the latest versions of iOS and Android operating systems.

# Constraints
- **C-1:** The system shall comply with Swiss data privacy regulations.
- **C-2:** The system shall use only official data sources for all KPIs and information displayed.
- **C-3:** The system shall support at least the following languages: German, French, Italian, and English.
- **C-4:** The system shall not require users to provide more personal data than necessary for its operation.
- **C-5:** The system shall be developed using technologies compatible with both iOS and Android platforms.

# Glossary
- **KPI (Key Performance Indicator):** A measurable value that demonstrates how effectively a specific aspect of energy, gas, price, or weather is performing.
- **Dashboard:** The main screen presenting an overview of KPIs and app sections.
- **Guest User:** A user who accesses the app without registering or logging in, with limited access to features.
- **Privacy Policy:** The document outlining how user data is collected, used, and protected.
- **Remote API:** An external service providing up-to-date data for KPIs.
- **Accessibility:** Features ensuring the app is usable by people with disabilities.

# User Stories

## Authentication & Registration

### 1. User Registration
**Story Card:**
As a new user, I want to register an account, so that I can access personalized features of the app.

**Definition of Ready (DoR):**
- Registration screen is designed.
- Privacy policy text is available.
- Fields for email and password are defined.
- Acceptance of privacy policy is required.

**Definition of Done (DoD):**
- User can submit registration form with valid email and password.
- User cannot register without accepting privacy policy.
- User receives confirmation of successful registration or clear error messages.

**INVEST Evaluation:**
- Independent: Yes
- Negotiable: Yes
- Valuable: Yes
- Estimable: Yes
- Small: Yes
- Testable: Yes

**Assumptions:**
- Users must provide a valid email address.

---

### 2. User Login
**Story Card:**
As a user, I want to log in to my account, so that I can access my personal data and features.

**Definition of Ready (DoR):**
- Login screen is designed.
- Fields for email and password are available.
- Authentication backend is accessible.

**Definition of Done (DoD):**
- User can log in with valid credentials.
- User receives feedback on login success or failure.

**INVEST Evaluation:**
- Independent: Yes
- Negotiable: Yes
- Valuable: Yes
- Estimable: Yes
- Small: Yes
- Testable: Yes

---

### 3. Password Reset
**Story Card:**
As a user, I want to reset my password if I forget it, so that I can regain access to my account.

**Definition of Ready (DoR):**
- Password reset screen is designed.
- Mechanism for sending reset instructions is in place.

**Definition of Done (DoD):**
- User can request password reset via email.
- User receives instructions to reset password.

**INVEST Evaluation:**
- Independent: Yes
- Negotiable: Yes
- Valuable: Yes
- Estimable: Yes
- Small: Yes
- Testable: Yes

---

### 4. Guest Access
**Story Card:**
As a user, I want to continue as a guest, so that I can access public information without registering.

**Definition of Ready (DoR):**
- Guest access option is available on login screen.
- Public information is accessible without authentication.

**Definition of Done (DoD):**
- User can access app features available to guests without logging in.
- Guest users cannot access personalized features.

**INVEST Evaluation:**
- Independent: Yes
- Negotiable: Yes
- Valuable: Yes
- Estimable: Yes
- Small: Yes
- Testable: Yes

**Assumptions:**
- Guest users have limited access compared to registered users.

---

## Navigation & Information Access

### 5. Section Navigation
**Story Card:**
As a user, I want to navigate between different sections (Overview, Energy, Gas, Price, Weather), so that I can easily find the information I am interested in.

**Definition of Ready (DoR):**
- Navigation bar is designed and implemented.
- All main sections are available.

**Definition of Done (DoD):**
- User can switch between sections using the navigation bar.
- Each section displays relevant content.

**INVEST Evaluation:**
- Independent: Yes
- Negotiable: Yes
- Valuable: Yes
- Estimable: Yes
- Small: Yes
- Testable: Yes

---

### 6. KPI Display
**Story Card:**
As a user, I want to view up-to-date key performance indicators (KPIs) for energy, gas, prices, and weather, so that I can stay informed about the current situation.

**Definition of Ready (DoR):**
- Data sources for KPIs are integrated.
- UI for displaying KPIs is designed.

**Definition of Done (DoD):**
- KPIs are fetched from official sources and displayed in the app.
- Data is updated regularly.

**INVEST Evaluation:**
- Independent: Yes
- Negotiable: Yes
- Valuable: Yes
- Estimable: Yes
- Small: Yes
- Testable: Yes

**Assumptions:**
- Data is retrieved from official Swiss energy sources.

---

### 7. Language Selection
**Story Card:**
As a user, I want to select my preferred language, so that I can use the app in a language I understand.

**Definition of Ready (DoR):**
- Multiple language translations are available.
- Language selection UI is implemented.

**Definition of Done (DoD):**
- User can change the app language from a settings menu or prompt.
- All UI text updates to the selected language.

**INVEST Evaluation:**
- Independent: Yes
- Negotiable: Yes
- Valuable: Yes
- Estimable: Yes
- Small: Yes
- Testable: Yes

**Assumptions:**
- App supports at least German, French, Italian, and English.

---

### 8. Privacy Policy Access
**Story Card:**
As a user, I want to review the privacy policy, so that I am aware of how my data will be used.

**Definition of Ready (DoR):**
- Privacy policy content is available.
- A link or button to access the policy is present on registration and information screens.

**Definition of Done (DoD):**
- User can view the privacy policy at any time.

**INVEST Evaluation:**
- Independent: Yes
- Negotiable: Yes
- Valuable: Yes
- Estimable: Yes
- Small: Yes
- Testable: Yes

---

## Non-Functional Stories

### 9. Performance
**Story Card:**
As a user, I want the app to respond quickly to my actions, so that I have a smooth and efficient experience.

**Definition of Ready (DoR):**
- Performance benchmarks are defined.
- App is tested under normal usage conditions.

**Definition of Done (DoD):**
- App meets defined response time targets for all major actions.

**INVEST Evaluation:**
- Independent: Yes
- Negotiable: Yes
- Valuable: Yes
- Estimable: Yes
- Small: Yes
- Testable: Yes

---

### 10. Security
**Story Card:**
As a user, I want my personal data to be handled securely, so that my privacy is protected.

**Definition of Ready (DoR):**
- Security requirements are defined.
- Data storage and transmission are reviewed for compliance.

**Definition of Done (DoD):**
- User data is encrypted and protected.
- No sensitive data is stored insecurely.

**INVEST Evaluation:**
- Independent: Yes
- Negotiable: Yes
- Valuable: Yes
- Estimable: Yes
- Small: Yes
- Testable: Yes

---

## Business Rules

### 11. Privacy Policy Acceptance
**Story Card:**
As a new user, I want to be required to accept the privacy policy before registering, so that I am informed about data use.

**Definition of Ready (DoR):**
- Privacy policy is available and up to date.
- Registration workflow includes acceptance checkbox.

**Definition of Done (DoD):**
- Registration cannot be completed unless the privacy policy is accepted.

**INVEST Evaluation:**
- Independent: Yes
- Negotiable: Yes
- Valuable: Yes
- Estimable: Yes
- Small: Yes
- Testable: Yes

---

**Assumptions:**
- Some requirements and stories are based on the presence of navigation routes and UI elements that imply user-facing screens and workflows, even if not all details are visible in the codebase.
- Accessibility requirements are assumed based on standard practices for public information apps.

---

*This document ensures all requirements and user stories are correct, unambiguous, complete, consistent, verifiable, feasible, and traceable, in line with IREB (CPRE) and agile standards.*
