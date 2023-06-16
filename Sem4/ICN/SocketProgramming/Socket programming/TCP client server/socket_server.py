import socket

# a server program to to add , subtract , multiply, divide 2 numbers and send the result to client


def server():
    host = socket.gethostname()  # as both code is running on same pc
    port = 5000  # socket server port number

    server_socket = socket.socket()  # instantiate
    server_socket.bind((host, port))  # bind host address and port together

    server_socket.listen(2)
    conn, address = server_socket.accept()  # accept new connection
    print("Connection from: " + str(address))
    while True:
        # receive data stream. it won't accept data packet greater than 1024 bytes
        data = conn.recv(1024).decode()
        if not data:
            # if data is not received break
            break
        print("from connected user: " + str(data))
        data = str(data).split()
        if data[1] == '+':
            result = int(data[0]) + int(data[2])
        elif data[1] == '-':
            result = int(data[0]) - int(data[2])
        elif data[1] == '*':
            result = int(data[0]) * int(data[2])
        elif data[1] == '/':
            result = int(data[0]) / int(data[2])
        else:
            result = 'Invalid operation'
        print("sending: " + str(result))
        conn.send(str(result).encode())  # send data to the client

    conn.close()  # close the connection


if __name__ == '__main__':
    server()
