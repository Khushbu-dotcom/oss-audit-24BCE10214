# Open Source Audit Project

## Student Details

* **Name:** Khushbu Singh
* **Registration Number:** 24BCE10214
* **Course:** Open Source Software (LINUX ADMINISTRATION)
* **Chosen Software:** Python

---

## Project Description

This project is a detailed audit of the open-source software **Python**. It covers its origin, licensing, ethical considerations, Linux implementation, ecosystem, and comparison with proprietary software.

The project also includes **five shell scripts** demonstrating practical Linux and open-source concepts such as system inspection, package management, disk auditing, log analysis, and user interaction.

---

## Project Structure

```
oss-audit-24BCE10214/
├── scripts/
│   ├── script1.sh
│   ├── script2.sh
│   ├── script3.sh
│   ├── script4.sh
│   └── script5.sh
│
├── README.md
└── report.pdf
```
---

## Requirements

* Linux environment (Ubuntu / WSL)
* Bash shell
* Python 3 installed

---

## How to Run Scripts

### Step 1: Navigate to scripts folder

```bash
cd scripts
```

### Step 2: Give execution permission

```bash
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
```

---

## Script 1 — System Identity Report

Displays Kernel version, Logged-in user, System uptime, Linux distribution, Date and time

Run:

```bash
./script1.sh
```

---

## Script 2 — FOSS Package Inspector

Checks Whether Python is installed, Displays version information and Prints description using case statement

Run:

```bash
./script2.sh
```

---

## Script 3 — Disk and Permission Auditor

Displays Directory permissions and Disk usage of important system directories

Run:

```bash
./script3.sh
```

---

## Script 4 — Log File Analyzer

Analyzes system log files Counts occurrences of a keyword (default: "error") also Displays last 5 matching lines

Run:

```bash
./script4.sh /var/log/syslog
```

(If syslog not available, use:)

```bash
./script4.sh /var/log/auth.log
```

---

## Script 5 — Open Source Manifesto Generator

Takes user input and generates a personalized manifesto.

Run:

```bash
./script5.sh
```

---

## Output

Each script has been tested on a Linux environment and produces correct output as required.

---

## Learning Outcomes

* Understanding of open-source philosophy
* Practical Linux command usage
* Shell scripting concepts (loops, conditions, variables)
* Real-world application of open-source tools

---

## Conclusion

This project demonstrates both theoretical understanding and practical implementation of open-source concepts using Python and Linux shell scripting.

---
