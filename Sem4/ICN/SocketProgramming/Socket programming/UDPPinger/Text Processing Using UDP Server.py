# Text Processing Using UDP Server

from socket import *

main_string = ""

def string_repition(string):
    string_rep = {}
    for char in string:
        if char in string_rep:
            string_rep[char] += 1
        else:
            string_rep[char] = 1
    return string_rep

def split_into_words(string):
    return string.split()

def replace(string, old, new):
    return string.replace(old, new)

def udp_server_program():
    serverSocket = socket(AF_INET, SOCK_DGRAM)

    host = '10.12.42.233'
    port = 12002

    serverSocket.bind((host, port))
    print(serverSocket.getsockname())
    print("Server started. Waiting for client to connect...")

    message, address = serverSocket.recvfrom(1024)
    main_string = message.decode()
    print("Client connected from: ", address)
    print("Main string received from client: ", main_string)
    serverSocket.sendto("[Main String Loaded]\n\nList of commands: \n\t[1] Character Count\n\t[2] Split into words\n\t[3] Replace\n\t[4] Shutdown".encode(), address)
    

    while True:
        message, address = serverSocket.recvfrom(1024)
        message = message.decode()

        if message.lower() == "character count" or message.lower() == "1":
            print("String replication requested")
            string_rep = str(string_repition(main_string))
            serverSocket.sendto(string_rep.encode(), address)

        elif message.lower() == "split into words" or message.lower() == "2":
            print("Split into words requested")
            words = str(split_into_words(main_string))
            serverSocket.sendto(words.encode(), address)

        elif message.lower() == "replace" or message.lower() == "3":
            print("Replace requested")
            replaced = replace(main_string, " ", "_")
            serverSocket.sendto(replaced.encode(), address)

        elif message.lower() == "shutdown" or message.lower() == "4":
            print("Shutting down server")
            break

        else:
            print("Invalid command")
            serverSocket.sendto("[INVALID COMMAND]\n\nList of commands: \n\t[1] Character Count\n\t[2] Split into words\n\t[3] Replace\n\t[4] Shutdown".encode(), address)

if __name__ == '__main__':
    udp_server_program()



