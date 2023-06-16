import socket

def server():
    host = 'localhost'  # server running on the same system
    port = 5000  # change the port number as desired

    server_socket = socket.socket()  # instantiate
    server_socket.bind((host, port))  # bind the socket to the specified host and port
    server_socket.listen(1)  # listen for incoming connections

    print("Server is listening on {}:{}".format(host, port))

    while True:
        client_socket, client_address = server_socket.accept()  # accept a client connection
        print("Connection from:", client_address)

        data = client_socket.recv(1024).decode()  # receive data from the client
        num1, num2 = data.split(',')  # split the received data into two numbers

        num1 = float(num1)
        num2 = float(num2)

        # Perform arithmetic operations
        add_result = num1 + num2
        sub_result = num1 - num2
        mul_result = num1 * num2
        div_result = num1 / num2

        response = "Addition: {}, Subtraction: {}, Multiplication: {}, Division: {}".format(add_result, sub_result, mul_result, div_result)

        client_socket.send(response.encode())  # send the response back to the client
        client_socket.close()  # close the client connection

if __name__ == '__main__':
    server()

