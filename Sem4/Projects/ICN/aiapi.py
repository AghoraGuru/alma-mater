import openai
import config

openai.api_key = config.DevelopmentConfig.OPENAI_KEY

def generateChatResponse(prompt):

    '''
    Generates a chat response from the OpenAI API.
    Input: prompt (string)
    Output: answer (string)
    '''
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
        """
        {
          "id": "chatcmpl-7VPI1S8VoeF3OMd4nXO0argW5sDDN",
          "object": "chat.completion",
          "created": 1687719737,
          "model": "gpt-3.5-turbo-0301",
          "choices": [
            {
              "index": 0,
              "message": {
                "role": "assistant",
                "content": "Hello! How can I assist you today?"
              },
              "finish_reason": "stop"
            }
          ],
          "usage": {
            "prompt_tokens": 25,
            "completion_tokens": 9,
            "total_tokens": 34
          }
        }
        """
    except KeyError:
        answer = "I don't know how to answer that."

    return answer
