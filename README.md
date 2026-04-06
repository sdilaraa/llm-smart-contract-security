> This project demonstrates how LLMs can be manipulated via prompt injection and how to defend against it.
# LLM-Based Smart Contract Security Analyzer

This project analyzes Solidity smart contracts using a Large Language Model (LLM) and detects potential vulnerabilities while being resilient to prompt injection attacks.

---

## Features

- Smart contract vulnerability analysis
- Prompt injection attack detection
- Guardrail-based secure evaluation
- Structured security report generation
- CLI-based interaction

---

## Motivation

LLMs can be manipulated via prompt injection attacks, especially when analyzing untrusted code.

This project demonstrates how to:
- Detect malicious instructions embedded in code
- Ignore adversarial inputs (SYSTEM NOTICE, VERIFICATION)
- Focus only on logical contract analysis

---

## How It Works

1. User selects a contract (safe or vulnerable)
2. Contract is sent to LLM API
3. Guardrails filter malicious patterns
4. Model generates structured security report

---

## Demo

### CLI Interface
![CLI](images/cli.png)

### Prompt Injection Attack Example
![Attack](images/attack.png)

### Secure Analysis Output
![Safe](images/safe.png)

---

## Security Approach

- Prompt sanitization
- Ignoring external instructions inside code
- Focus on Solidity logic only
- Defensive prompt engineering

---

## Example Use Cases

- Smart contract auditing support
- AI security research
- LLM robustness testing

---

## Tech Stack

- Python
- LLM API (LLaMA / OpenAI compatible)
- Prompt Engineering
- Cybersecurity concepts

---

## Future Improvements

- Static analysis integration
- Web interface
- Multi-contract batch analysis

---

## Author

Dilara Ulutaş
