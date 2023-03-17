# Text Processing using UDP Client

from socket import *

def udp_client_program():

    clientSocket = socket(AF_INET, SOCK_DGRAM)
    clientSocket.settimeout(1)

    host = '10.12.42.233'
    port = 12002

    message = input("Enter a string: ")
    clientSocket.sendto(message.encode(), (host, port))

    try:
        modifiedMessage, serverAdress = clientSocket.recvfrom(2048)
        print(modifiedMessage.decode())
        while True:
            message = input("Enter a command: ")
            clientSocket.sendto(message.encode(), (host, port))
            modifiedMessage, serverAdress = clientSocket.recvfrom(2048)
            print(modifiedMessage.decode())
            if message.lower() == "shutdown":
                break
    
    except:

        print("Request timed out")
    
    clientSocket.close()

if __name__ == '__main__':
    udp_client_program()