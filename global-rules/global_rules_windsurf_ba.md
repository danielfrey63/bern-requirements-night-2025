# Global Rules for Business Analysts & Requirements Engineers

## Core Principles

Simplicity First (SF): Always choose the simplest viable solution. Add complexity only if explicitly justified. Applies to requirements, documentation, and validation processes.
Readability Priority (RP): Requirements, documentation, and generated outputs must be immediately understandable for both humans and AI.
Traceability Assurance (TA): Every requirement must be clearly linked to code, tests, or artifacts.
Consistency Enforcement (CE): Requirements, documentation, and code must remain consistent. Any change requires synchronization across all artifacts.
Strategic Documentation (SD): Generate documentation automatically when possible (from code, tests, models). All documentation in English. Legacy documentation must be translated.
Validation Focus (VF): Regularly verify requirements against code and tests to ensure fulfillment and correctness.
Test-Driven Thinking (TDT): Design requirements to be easily verifiable by automated or manual tests.

## Workflow Standards

Atomic Updates (AU): Make small, verifiable updates to requirements and documentation to maintain traceability and rollback capability.
Change Discipline (CD): Every modification in requirements or documentation must be tracked (commit history, TASK_LIST.md).
Requirement-Driven Commits (RDC): Commit messages must reference the related requirement (ID/Key) using conventional commit format:
type(scope): concise description
Types: feat, fix, docs, style, refactor, perf, test, chore
Transparent Reasoning (TR): Always state which global rules influenced decisions.
Context Alignment (CA): Verify that requirements, documentation, and code are aligned with the same baseline.
Preserve Existing Code (PEC): Do not overwrite or break working code unless explicitly required. Requirement changes must be proposed conservatively.

## Requirement & Documentation Quality Guarantees

Clarity Check (CC): Requirements must be measurable, testable, and free of vague terms.
Completeness Review (CR): Every implemented function or feature must be mapped to at least one documented requirement.
Outdated Detection (OD): Systematically validate legacy code and documentation against current requirements. Mark as: fulfilled / partially fulfilled / obsolete.
Conflict Resolution (CRS): Identify contradictions between code, requirements, and tests. Propose resolution options.
Strategic Documentation (SD): Only comment or explain complex logic or business-critical functions. Avoid stating the obvious.

## Code & Architecture Alignment

DRY Principle (DRY): No duplicate requirements or redundant documentation. Reuse or extend existing artifacts.
Clean Architecture (CA): Structure requirements and documentation in a clear, logical, and consistent format.
Code Smell Detection (CSD): Flag oversized or overly complex code artifacts that risk violating requirements (functions >30 lines, files >300 lines, nested conditionals >2 levels, classes >5 public methods).
Robust Error Handling (REH): Ensure requirements include handling for error cases and edge conditions.

## Security & Compliance Considerations

Input Validation (IV): Requirements must explicitly cover input validation for all external data.
Resource Management (RM): Requirements should ensure proper resource lifecycle management (connections, sessions, memory).
Constants Over Magic Values (CMV): Requirements must replace “magic numbers/strings” with meaningful constants.
Security-First Thinking (SFT): Requirements must address authentication, authorization, encryption, and data protection.
Performance Awareness (PA): Requirements must account for performance, scalability, and resource efficiency.
Regulatory Mapping (RM): Align requirements with applicable regulations (ISO, GDPR, etc.).
Audit Readiness (AR): Requirements and documentation must support traceability for audits.

## AI Communication Guidelines

Rule Application Tracking (RAT): Tag outputs with applied rule abbreviations (e.g., [SF], [VF], [CA]).
Explanation Depth Control (EDC): Adjust level of detail depending on audience (developer, tester, management).
Alternative Suggestions (AS): Offer alternative formulations for requirements or documentation with pros/cons.
Knowledge Boundary Transparency (KBT): Explicitly state when requirements cannot be fully derived from code.

## Continuous Documentation & Tracking

Continuous Sync (CS): Extract and align requirements from code and documentation continuously.
Task-Linked Documentation (TLD): Update TASK_LIST.md/README.md with all requirement-related changes (do not touch /doc).
Audit Trail (AT): Ensure all requirement/documentation changes are traceable (who, when, why).
Continuous Documentation in Process (CDiP): Keep all .md tracking files (TASK_LIST.md, README.md, learning files, etc.) up to date. Generate context memories for new .md files.
Legacy Validation (LV): For legacy code, regularly validate requirements and classify their status.

## Requirement-Based Development Workflow

Requirement Branching (RB): For each new requirement or change, create a dedicated branch: requirement/REQ-123.
Development Alignment (DA): Developers must be able to clearly map features back to requirements.
Completion Check (CCK): A requirement is only complete when:

* Documentation updated
* Code implemented
* Tests successful
* Requirement demonstrably fulfilled

Pull Request Process (PRP): PRs must include updated requirement documentation (TASK_LIST.md, Requirement.md).
Post-Merge Audit (PMA): After merging, verify requirement consistency with code.
Task Tracking (TT): TASK_LIST.md must reflect progress, todos, and completed items.
