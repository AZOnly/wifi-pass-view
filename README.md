<h1 align="center">WiFi Password Reciever</h1>

<p align="center">This Windows batch script is designed to extract and save Wi-Fi network access keys stored on your system. It scans and writes wireless network access data to a file named AZ-wifi_keys.txt.</p>

## Installation

Via git:
```
git clone https://github.com/AZOnly/wifi-pass-view
```

- or

Use the [download link](https://github.com/AZOnly/wifi-pass-view/archive/refs/heads/main.zip).

## Usage

1. Run ```cmd``` as administrator.
2. Change to the directory with the downloaded file.
3. Run the script by entering the script name.
4. Check the ```AZ-wifi_keys.txt``` file

- or

1. Open File Explorer.
2. Navigate to the directory with the downloaded file.
3. Run the script as administrator.
4. Check the ```AZ-wifi_keys.txt``` file

## How it works

1. It sets a local environment variable to enable delayed expansion and changes the code page to 65001 to support UTF-8 characters.
2. The program uses the "netsh wlan show profiles" command to display a list of Wi-Fi network profiles and saves the output to a temporary file named "temp."
3. The program processes the "temp" file, extracting the Wi-Fi network names and obtaining their access keys.
4. The extracted data is added to the "AZ-wifi_keys.txt" file and a signature is added indicating the authorship of the script.

> Please exercise caution and ensure you have the necessary permissions to run this script, as it may result in access to sensitive information.

## Credits
- [AZ-Only](https://github.com/AZOnly)

## License

[MIT](https://github.com/AZOnly/wifi-pass-view/main/LICENSE)

## Disclaimer

This script is provided for educational and informational purposes only. Any use of this script to access Wi-Fi networks without authorization may be illegal and unethical. Always respect privacy and comply with the laws and regulations of your jurisdiction.

**Use this script responsibly and only on networks you have express permission to access. The author and contributors are not responsible for any misuse or illegal actions related to the use of this script.**
