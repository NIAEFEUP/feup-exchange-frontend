<p align="center"> 
  <h3 align="center"> FEUP-EXCHANGE-FRONTEND </h3> 
  <p align="center"> 
    <a href="https://reactjs.org/"> 
      <img src="https://img.shields.io/badge/frontend-react-inactive&?style=for-the-badge&logo=react" alt="frontend-dev-react">
    </a> 
    <a href="https://material-ui.com/"> 
      <img src="https://img.shields.io/badge/DESIGN-MATERIAL--UI-red&?style=for-the-badge&logo=Material-UI" alt="design-material-ui"> 
    </a> 
  </p>
</p> 

##  Table of contents 

[Requirements](#requirements)

[About node.js](#about-nodejs)

[Installation](#installation)

[Usage](#usage)

[Folders structure](#folders-structure)

## Requirements

- Node.js

## About node.js

In a nutshell, you can think about node.js as a server.
It's sitting somewhere, just waiting for you to make requests to it.

## Installation

In order to install the packages necessary to run the program it's double check if the `package.json` file is defined. Then, run the following command, it will generate the package-lock files: 

```bash
$ npm install
```

## Usage 

To run the frontend locally, run: 

```bash
$ npm start
```

## Folders structure

```
.
├── public :: Generated Website ends up here
└── src
    ├── components :: General React Components
    ├── pages :: Page Components. 
    ├── services :: Communication between frontend and backend.
    └── utils :: Common and useful code. 
    
```

