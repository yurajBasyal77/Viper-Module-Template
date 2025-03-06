# Viper-Module-Template
This repository contains a customizable VIPER module template for Xcode. It helps in quickly generating VIPER architecture components, including View, Interactor, Presenter, Entity, Router, and Service.

📌 Features

Predefined VIPER structure

Auto-generates necessary files

Easily extendable with Service and Interactor layers

Ensures a clean separation of concerns

📥 Installation

Method 1: Drag and Drop (Easy Approach)

Open Finder and navigate to ~/Library/Developer/Xcode/Templates/File Templates/.

If the VIPER folder does not exist, create it.

Drag and drop the VIPER_Template.xctemplate folder into the VIPER directory.

Restart Xcode to apply the changes.

Method 2: Command Line Approach

Clone the Repository:

git clone <repository-url>

Move the Template to Xcode Templates Directory:

mkdir -p ~/Library/Developer/Xcode/Templates/File\ Templates/VIPER
cp -R VIPER_Template.xctemplate ~/Library/Developer/Xcode/Templates/File\ Templates/VIPER/

Restart Xcode and create a new file using the template.

🚀 How It Works

VIPER is an architectural pattern that enforces separation of concerns in iOS applications. This template helps you generate all necessary components quickly.

VIPER Components

View: Handles UI and user interactions.

Interactor: Contains business logic and communicates with the Service layer.

Presenter: Acts as the middle layer, coordinating between View and Interactor.

Entity: Defines the data models used in the module.

Router: Manages navigation and module transitions.

Service: Handles API calls and data fetching.

Workflow

The View receives user input and forwards it to the Presenter.

The Presenter processes the input and requests data from the Interactor.

The Interactor fetches or manipulates data and communicates with the Service if needed.

The Service fetches data from APIs or databases and returns results to the Interactor.

The Interactor processes the data and sends it back to the Presenter.

The Presenter formats the data and updates the View.

🛠 Folder Structure

VIPER Module/
│── Module Interface/
│   ├── ___FILEBASENAME___ModuleInterface.swift
│── Application Logic/
│   ├── Interactor/
│   │   ├── ___FILEBASENAME___Interactor.swift
│   ├── Service/
│   │   ├── ___FILEBASENAME___Service.swift
│── User Interface/
│   ├── Presenter/
│   ├── Wireframe/
│   ├── View/

🚀 Usage

Open Xcode.

Go to File > New > File....

Select VIPER Module under the custom templates.

Enter the module name and generate files.

🏗 Contributing

Fork the repository. Direct push access is not allowed.

Create a feature branch: git checkout -b feature-name

Commit changes: git commit -m "Add feature"

Push to branch: git push origin feature-name

Create a Pull Request (Note: Direct contributions to the main repository are restricted.)

Create a Pull Request



