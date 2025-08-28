#!/usr/bin/env node
import { spawn } from 'child_process';
import { dirname } from 'path';
import { fileURLToPath } from 'url';

const __dirname = dirname(fileURLToPath(import.meta.url));

console.log('Starting build process...');

const npm = spawn('npm', ['run', 'build'], {
  cwd: __dirname,
  stdio: 'inherit'
});

npm.on('close', (code) => {
  console.log(`Build process exited with code ${code}`);
  if (code === 0) {
    console.log('Build completed successfully!');
  } else {
    console.log('Build failed with errors.');
  }
});

npm.on('error', (error) => {
  console.error('Error running build:', error);
});