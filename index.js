// index.js
const core = require('@actions/core');

try {
  // Get the input from the action.yml file
  const greeting = core.getInput('greeting');

  // Create a response message
  const response = `Hello! ${greeting}`;

  // Set the output for the action
  core.setOutput('response', response);
} catch (error) {
  core.setFailed(`Action failed with error: ${error.message}`);
}