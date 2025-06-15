from IPython.display import HTML

def create_answer_box(question_id, rows=4):
    """Create an answer box with a submit button."""
    return HTML(f"""
    <div style="padding: 5px; border-radius: 5px; margin: 10px 0;">
        <textarea id="answer-{question_id}" rows="{rows}" style="width: 100%; margin-top: 10px; padding: 10px; border: 1px solid #ced4da; border-radius: 4px;" placeholder="Ihre Antwort"></textarea>
        <button id="btn-answer-{question_id}" onclick="lockAnswer('answer-{question_id}')" style="margin-top: 5px; padding: 5px 12px; background-color: #00305e; color: white; border: none; border-radius: 4px; cursor: pointer;">Bestätigen</button>
    </div>
    """)