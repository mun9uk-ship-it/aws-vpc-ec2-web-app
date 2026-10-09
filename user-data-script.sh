#!/bin/bash
# ---------------------------------------------------------
# User Data Script — AWS VPC & EC2 Lab
# Installs Node.js, npm, Express, and MySQL client
# Then starts a simple web application on port 80
# ---------------------------------------------------------

dnf install -y nodejs24 nodejs24-npm

cd /home/ec2-user
npm init -y
npm install express mysql2

cat > app.js << 'EOF'
const express = require('express');
const mysql = require('mysql2');
const app = express();

app.get('/', (req, res) => {
  res.send('Web Application is running!');
});

app.listen(80, () => {
  console.log('App listening on port 80');
});
EOF

node app.js &
