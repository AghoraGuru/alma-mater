import socket

def client():
    host = 'localhost'  # server running on the same system
    port = 5000  # change the port number as desired

    client_socket = socket.socket()  # instantiate
    client_socket.connect((host, port))  # connect to the server

    num1 = input("Enter the first number: ")
    num2 = input("Enter the second number: ")

    message = num1 + ',' + num2  # combine the numbers with a comma

    client_socket.send(message.encode())  # send the message to the server
    data = client_socket.recv(1024).decode()  # receive response from the server

    print('Received from server:', data)

    client_socket.close()  # close the connection

if __name__ == '__main__':
    client()

