# LLM-Based Smart Contract Security Analysis

## Project Overview
This project focuses on detecting vulnerabilities in Ethereum smart contracts using a Large Language Model (LLM). 

The system analyzes Solidity code and evaluates the robustness of LLMs against prompt injection attacks.

---

## Objectives
- Detect smart contract vulnerabilities (e.g. reentrancy)
- Evaluate LLM reliability
- Test prompt injection attacks
- Improve robustness using guardrails

---

## Technologies Used
- Python
- Solidity
- Meta Llama 3
- Machine Learning
- Blockchain

---

## How It Works
1. Smart contract code is loaded
2. A structured prompt is generated
3. LLM analyzes the contract
4. Vulnerabilities are detected
5. Results are evaluated

---

## Experiments

| Test | Scenario | Result |
|------|--------|--------|
| 1 | Vulnerable contract | Reentrancy detected |
| 2 | Prompt Injection | Model failed |
| 3 | Guardrails applied | Model recovered |
| 4 | Safe contract | False positive |

---

## Key Findings
- LLMs can detect vulnerabilities effectively
- Prompt injection significantly affects reliability
- Guardrails improve robustness
- False positives still exist

---

## Example Output
(Add screenshot here)

---

## Future Improvements
- Reduce false positives
- Improve prompt robustness
- Extend to multiple vulnerability types

---

## Author
Dilara Ulutaş
