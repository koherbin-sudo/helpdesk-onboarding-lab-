# Ticket-001: New User Cannot Sign In

**Submitted by:** HR  
**User:** John Doe  
**Issue Type:** Login / Account Access  
**Priority:** Medium  
**Date:** (today’s date)

---

## 📝 Issue Summary
Newly onboarded user reports they cannot sign in to their workstation or Microsoft 365 account. Error message: *"Your account or password is incorrect."*

---

## 🔍 Initial Triage
- Confirmed user was created earlier today.
- Verified username format: jdoe.
- Asked HR to confirm the spelling of the legal name.
- Confirmed the user is using the correct domain format.

---

## ❓ Clarifying Questions Asked
1. Are you entering your username as `jdoe` or your full email?
2. Are you connected to the company network (Wi-Fi or Ethernet)?
3. Did you receive any password setup email from Microsoft?
4. Have you attempted to reset your password?

---

## 🛠️ Troubleshooting Steps
1. Checked Active Directory for the new account.
2. Verified the account was created but **password was set to expire immediately**.
3. Reset the password manually.
4. Forced a password change at next login.
5. Confirmed the user could now sign in successfully.

---

## 🧠 Root Cause
Password was not properly set during initial creation, causing authentication failure.

---

## ✅ Resolution
- Reset password.
- Verified login to workstation and Microsoft 365.
- Updated onboarding checklist to include password verification step.

---

## 📌 Preventive Action
Add a step to the onboarding script to confirm password creation and log the result.
