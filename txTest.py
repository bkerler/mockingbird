import socket
import time

UDP_IP = "127.0.0.1"
UDP_PORT = 7331

sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM) 

print('tx test')

while True:
    msg = '101000010100000010010101101001101001100110011001010101100101011001011001010110010110011010010101100101101001101010010101010110010101010101010101010101010101010110010101010101010101010101010101100101010101011001101001010110010110010110101001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000'
    sock.sendto(msg.encode(), (UDP_IP, UDP_PORT))
    time.sleep(1)
    msg = '101000010100000010010101101001101001100110011001010101100101011001011001010110010110011010010101100101101001101010010101011001101001010101010101010101010101010101100101010101010101010101010101010101011010010101100101100110100110101001100110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000'
    sock.sendto(msg.encode(), (UDP_IP, UDP_PORT))
    time.sleep(1)