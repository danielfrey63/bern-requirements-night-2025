# User Stories

This document summarizes the business-level user stories for the EnergyInfoSwiss-MobileApp. Each story follows the standard User Story format and includes a Story Card, Definition of Ready (DoR), Definition of Done (DoD), and INVEST evaluation. Stories are grouped by category. Assumptions are explicitly listed where necessary.

---

## Functional Stories

### Authentication & Registration

#### 1. User Registration
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

#### 2. User Login
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

#### 3. Password Reset
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

#### 4. Guest Access
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

### Navigation & Information Access

#### 5. Section Navigation
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

#### 6. KPI Display
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

#### 7. Language Selection
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

#### 8. Privacy Policy Access
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

#### 9. Performance
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

#### 10. Security
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

#### 11. Privacy Policy Acceptance
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
- Some stories are based on the presence of navigation routes and UI elements that imply user-facing screens and workflows, even if not all details are visible in the codebase.
- Accessibility requirements are assumed based on standard practices for public information apps.

---

*This document bridges business needs and technical implementation, ensuring clarity for all stakeholders.*

- **As a user, I want to view detailed information for specific data points (e.g., KPIs), so that I can understand the context and trends.**
- **As a user, I want to access legal and privacy information, so that I am informed about data protection and terms of use.**

### Data & KPIs
- **As a user, I want to view up-to-date key performance indicators (KPIs) for energy, gas, prices, and weather, so that I can stay informed about the current situation.**
- **As a user, I want the app to fetch and display the latest data from official sources, so that I can trust the accuracy of the information.**

### Language & Accessibility
- **As a user, I want to select my preferred language, so that I can use the app in a language I understand.**
- **As a user, I want the app to be accessible and easy to use, so that I can interact with it regardless of my abilities.**

### Data Privacy
- **As a user, I want to review and accept the privacy policy before registering, so that I am aware of how my data will be used.**

---

## Non-Functional Stories

- **As a user, I want the app to respond quickly to my actions, so that I have a smooth and efficient experience.**
- **As a user, I want my personal data to be handled securely, so that my privacy is protected.**
- **As a user, I want the app to be reliable and available when I need it, so that I can trust its information.**

---

## Constraints

- **The app must comply with Swiss data privacy regulations.**
- **The app must use official data sources for all KPIs and information displayed.**
- **The app must support multiple languages (at least German, French, Italian, and English).**

---

## Business Rules

- **User registration requires acceptance of the privacy policy.**
- **Users must provide a valid email address to register.**
- **Password reset and registration workflows must validate user input for correctness and completeness.**
- **Guest users have limited access compared to registered users.**

---

## Assumptions

- Some stories are based on the presence of navigation routes and UI elements that imply user-facing screens and workflows, even if not all details are visible in the codebase.
- Accessibility requirements are assumed based on standard practices for public information apps.

---

*This document is intended to bridge the gap between business needs and technical implementation, ensuring clarity for all stakeholders.*
