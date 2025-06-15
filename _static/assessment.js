// Function to lock an answer after submission
function lockAnswer(id) {
  const textarea = document.getElementById(id);
  const button = document.getElementById('btn-' + id);
  
  if (textarea.value.trim() === '') {
    alert('Please enter your answer before submitting.');
    return;
  }
  
  textarea.readOnly = true;
  textarea.style.fontWeight = 'bold';
  textarea.style.color = '#666';
  textarea.style.backgroundColor = '#f8f9fa';
  button.style.display = 'none';
}