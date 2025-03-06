# Viper-Module-Template
This repository contains a customizable VIPER module template for Xcode. It helps in quickly generating VIPER architecture components, including View, Interactor, Presenter, Entity, Router, and Service.

📌 Features

Predefined VIPER structure

Auto-generates necessary files

Easily extendable with Service and Interactor layers

📥 Installation

Clone the Repository:

git clone <repository-url>

Move the Template to Xcode Templates Directory:

mkdir -p ~/Library/Developer/Xcode/Templates/File\ Templates/VIPER
cp -R VIPER_Template.xctemplate ~/Library/Developer/Xcode/Templates/File\ Templates/VIPER/

Restart Xcode and create a new file using the template.

🚀 Usage

Open Xcode.

Go to File > New > File....

Select VIPER Module under the custom templates.

Enter the module name and generate files.

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

🏗 Contributing

Fork the repository.

Create a feature branch: git checkout -b feature-name

Commit changes: git commit -m "Add feature"

Push to branch: git push origin feature-name

Create a Pull Request



