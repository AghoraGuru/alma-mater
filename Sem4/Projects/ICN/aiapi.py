import openai
import config

openai.api_key = config.DevelopmentConfig.OPENAI_KEY

def generateChatResponse(prompt):
    messages = [
        {"role": "system", "content": "You are a helpful assistant."},
        {"role": "user", "content": prompt}
    ]

    response = openai.ChatCompletion.create(
        model="gpt-3.5-turbo",
        messages=messages
    )

    try:
        answer = response['choices'][0]['message']['content']
    except KeyError:
        answer = "I don't know how to answer that."

    return answer
