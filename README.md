# 🦊 MetaMask Wallet Setup & Blockchain Interaction Lab

This repository documents the steps for setting up the MetaMask wallet and interacting with a private Ethereum blockchain network using the SEED Labs Blockchain Emulator. The goal is to simulate account management, blockchain connection, and transaction execution in a controlled lab environment.

---

## 📌 Lab Overview

We demonstrate how to:
- Install MetaMask browser extension
- Connect MetaMask to a private Ethereum node
- Import blockchain accounts using a recovery phrase
- Send transactions between accounts
- View transaction details using EtherView

---

## 🛠️ Task 1: Setting Up MetaMask Wallet

### 🔧 Task 1.a: Installing MetaMask Extension

1. Open Firefox in the SEED Labs virtual machine.
2. Go to `Menu > Add-ons and themes`.
3. Search for **MetaMask** and install the extension by `danfinlay`.
4. ✅ *Screenshot required:* MetaMask successfully installed.

---

### 🌐 Task 1.b: Connecting to the Blockchain

1. Run the following command in the terminal to find Ethereum nodes:
   ```bash
   docker ps | grep Eth
