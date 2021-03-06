# cat5tv-miners
Mine cryptocurrency in support of the Category5.TV Network

NEW INSTALLER:
```
wget -O /tmp/install-all.sh https://raw.githubusercontent.com/Cat5TV/cat5tv-miners/master/install-all.sh && chmod +x /tmp/install-all.sh && sudo /tmp/install-all.sh
```

**Our focus is on cryptocurrencies easily mined with consumer hardware** (ie., CPU / GPU mining). [Litecoin cannot be mined by this method](https://www.litecoinpool.org/beginners-guide#should-you-mine) and we suspect the same is pretty much true with BitCoin, although I have included a CPU miner for BitCoin as a proof of concept.

In my initial tests I ran cat5tv-miners on a few of my own standard desktop computers plus some Raspberry Pi 3's and a couple other small devices and was mining ~$3.50 USD or so per week. So with enough of the community running this, we'll definitely be able to support Cat5.

You can run the miner or cancel it at any time. If it affects performance, you can close it and go about your work and then open it when your computer would otherwise be idle. Though on my computers I find I'm still able to continue using the computer just fine when running the CPU miner. The GPU miner tends to take over the graphics, so my compositor locks up while it is running.

## Already Mining?

Point your miner to our wallet to support the Category5 TV Network:

    Bitcoin BTC: 195GBesssNtvs7nKAiNAvGXC4FJCDt9nfj

    Ethereum ETH: 0xFc412c637fB89a860209f448173AF1EB285458E9

    Lightcoin LTC: LMPPd9zcdmA6CN8XXmMsJGVbPYdqfPyKh6

    Monero XMR: 45Pp6nKwfHwXegzi7DiLGZFKSs2doNXJbGS1d5Dej9VJNhcShW7XYysHGS7zSTSwToSWs3nQxtzweW8ajRvoWTLKTwmGY3a
    
    Turtlecoin TRTL: TRTLv1jdGp39FVqQRAgwM1jPyV2ZjhELDinfjEypobvP4Sbfr58aLjZ1kmoaen1Rr292h9zP9V8uB8GV7iHnEXyrjeFGZFsFERf
    
    Stellite XTL: Se2KkBLzvq1aCoWejspCCUWqgfHRSdZ6f15Xx4xtb26ZMQPeLj6p3oriUhM4eWmgbQVssfieyQhAga97rdWj6wxj2zbai8VhY

## Quick Thoughts

### Start with CPU

New to mining? The CPU miner is dead simple to get up and running. Start there. Get it working first. Add GPU mining second.

### CPU vs GPU

A CPU miner uses the system's CPU cores instead of the GPU (graphics card) cores, making it ideal for systems that lack a powerful GPU. This makes mining possible on lesser systems like a Raspberry Pi 3, but also can provide a very good hashrate on desktop computers as well.

GPU miners use the graphics card, which often have many more cores than the CPU, which can lead to a higher hashrate on systems that have powerful GPUs.

A CPU miner and GPU miner can be used simultaneously to maximize the hashrate. Eg., if you get 50 H/s on the CPU and 75 H/s on the GPU, running them together will provide a hashrate of 125 H/s.

### How much Internet bandwidth will this use?

Barely any. Mining uses your GPU and/or CPU to find hashes, which are sent to the pool. The amount of data being trnasmitted and received is minimal. We are not at all concerned about running this on our mobile connection.

### Can I continue using my computer while mining for you?

Yes! A super low-powered system (such as a Raspberry Pi 3) would be pretty unusable, but my desktop computers (which are nothing fancy) are entirely usable for general low-CPU tasks (eg., surfing the web, watching YouTube videos, checking email) and the performance is not noticable. Even my HTPC can mine Monero and play Plex videos without issue. The only time you may need to turn off the miner is if you want to play video games or watch 4K video. You can gauge this on your system. I also setup the CPU miners to leave a couple CPU cores free on more powerful systems (8+ cores). This'll allow you to do other things with less performance impact, or allow you to add GPU mining.

## Currently Available Miners

All you have to do is install one or more of these miners to support the Category5 TV Network! Each miner is pre-configured to mine cryptocurrency into the appropriate Category5 wallet.

### Automatic Miner

The cat5tv-miners Automatic Miner will rotate between coins on a regular interval automatically. By running this software, your mining rig will, for example, mine Monero for a while, and then switch to mining Turtlecoin. By doing this, you help Category5 TV grow its crypto coin portfolio by spreading out the hashes between currencies, automatically.

**Installation:**

#### Full Package For Linux

Install or reinstall all main miners
```
cd /tmp/ && rm -rf /usr/local/share/cat5tv-miners/ && wget -O /tmp/install-cpu.sh https://raw.githubusercontent.com/Cat5TV/cat5tv-miners/master/install-cpu.sh && chmod +x /tmp/install-cpu.sh && sudo /tmp/install-cpu.sh && wget -O /tmp/install-turtlecoin-gpu-nvidia.sh https://raw.githubusercontent.com/Cat5TV/cat5tv-miners/master/install-turtlecoin-gpu-nvidia.sh && chmod +x /tmp/install-turtlecoin-gpu-nvidia.sh && sudo /tmp/install-turtlecoin-gpu-nvidia.sh && wget -O /tmp/install-turtlecoin-gpu-amd.sh https://raw.githubusercontent.com/Cat5TV/cat5tv-miners/master/install-turtlecoin-gpu-amd.sh && chmod +x /tmp/install-turtlecoin-gpu-amd.sh && sudo /tmp/install-turtlecoin-gpu-amd.sh && wget -O /tmp/install-monero-gpu-nvidia.sh https://raw.githubusercontent.com/Cat5TV/cat5tv-miners/master/install-monero-gpu-nvidia.sh && chmod +x /tmp/install-monero-gpu-nvidia.sh && sudo /tmp/install-monero-gpu-nvidia.sh && wget -O /tmp/install-monero-gpu-amd.sh https://raw.githubusercontent.com/Cat5TV/cat5tv-miners/master/install-monero-gpu-amd.sh && chmod +x /tmp/install-monero-gpu-amd.sh && sudo /tmp/install-monero-gpu-amd.sh
```

#### Automatic Miner For Linux

Automatic CPU miner for Linux
```
wget -O /tmp/install-cpu.sh https://raw.githubusercontent.com/Cat5TV/cat5tv-miners/master/install-cpu.sh && chmod +x /tmp/install-cpu.sh && sudo /tmp/install-cpu.sh
```

**Commands:**

  * To begin mining, run: **/usr/local/share/cat5tv-miners/automine-cpu.sh**
  * To stop mining, run in another terminal window: **/usr/local/share/cat5tv-miners/stopmine.sh cpu**

### Monero Mining

Monero is quite viable for mining using consumer gear, and should turn a profit over time. Therefore, *we recommend using our Monero miners to maximize results*.

**Currency:** Monero

**Mining Pool:** Hash Vault

**Installation:**

#### Monero Mining For Linux

Monero CPU miner for Linux
```
wget -O /tmp/install-monero-cpu.sh https://raw.githubusercontent.com/Cat5TV/cat5tv-miners/master/install-monero-cpu.sh && chmod +x /tmp/install-monero-cpu.sh && sudo /tmp/install-monero-cpu.sh
```
Monero NVIDIA GPU miner for Linux
```
wget -O /tmp/install-monero-gpu-nvidia.sh https://raw.githubusercontent.com/Cat5TV/cat5tv-miners/master/install-monero-gpu-nvidia.sh && chmod +x /tmp/install-monero-gpu-nvidia.sh && sudo /tmp/install-monero-gpu-nvidia.sh
```
Monero AMD GPU miner for Linux
```
wget -O /tmp/install-monero-gpu-amd.sh https://raw.githubusercontent.com/Cat5TV/cat5tv-miners/master/install-monero-gpu-amd.sh && chmod +x /tmp/install-monero-gpu-amd.sh && sudo /tmp/install-monero-gpu-amd.sh
```

**Execution:**

The installer will add a bash script to **/usr/local/share/cat5tv-miners/** to begin mining.

**Run Overnight:**

An example of how you might run your miner from 11pm to 6am every day. In this example we're using Monero mining on CPU.

```
59 22 * * * kill -HUP `pidof xmrig` # It may not be running, but just in case you manually ran it, don't run a second copy.
0 23 * * * /usr/local/share/cat5tv-miner/monero-cpu.sh # Execute the script
0 6 * * * kill -HUP `pidof xmrig` # Stop mining at 6am
```

#### Mining For Microsoft Windows

As you've no doubt heard on the news, bad players have been integrating cryptocurrency mining into their viruses. This has had an unfortunate impact for legitimate miners in that Windows antimalware software will now report legitimate (non virus) cryptomining software as viruses. Because of this, you must first create an exclusion in order to install cat5tv-miners on Windows.

First, create a folder (say, on your desktop) and call it *cat5tv-mining* to make it easy to remember. Then, in your antivirus program, exclude that folder. Then download the appropriate installer(s) below into that folder. If you're using Chrome you may have to temporarily disable "Protect you and your device from dangerous sites" if it blocks it. Then, run the installer from within the excluded folder. When asked where you'd like to install, you must also choose that excluded folder.

At that point, if a screen pops up saying "Windows Defender SmartScreen prevented an unrecognized app from starting. Running this app might put your PC at risk." press "More Info" and "Run Anyway".

Here are the installers for Windows:
 * [cat5tv-miners Auto Miner for CPU (64-bit)](https://github.com/Cat5TV/cat5tv-miners/raw/master/windows/compiled/cat5tv-miners-cpu-autominer-x64.exe) - Note: to run the autominer, you'll need to simply double click automine.bat in the installation folder (which you choose during install). The start menu shortcuts do not work for autominer.
 * [cat5tv-miners Monero for CPU (64-bit)](https://github.com/Cat5TV/cat5tv-miners/raw/master/windows/compiled/cat5tv-miners-cpu-x64.exe)
 * [cat5tv-miners Monero for GPU AMD](https://github.com/Cat5TV/cat5tv-miners/raw/master/windows/compiled/cat5tv-miners-gpu-amd.exe)
 * [cat5tv-miners Monero for GPU NVIDIA CUDA 8 (older cards)](https://github.com/Cat5TV/cat5tv-miners/raw/master/windows/compiled/cat5tv-miners-gpu-nvidia-cuda8.exe)
 * [cat5tv-miners Monero for GPU NVIDIA CUDA 9 (newer cards)](https://github.com/Cat5TV/cat5tv-miners/raw/master/windows/compiled/cat5tv-miners-gpu-nvidia-cuda9.exe)

cat5tv-miners uses xmrig. Please read [this thread](https://github.com/xmrig/xmrig-amd/issues/23) for more information.

### Turtlecoin Mining

TRTL is now supported!

Turtlecoin is very viable for mining using consumer gear, and should turn a profit over time. Because it is so new and there are so many Turtlecoin available, we are guaranteed to get coin even if you are using very low-end hardware such as a Raspberry Pi 3. As TRTL gains in popularity, it could become worth more, meaning the coins we mine today may end up being worth someone in the future.

**Currency:** Turtlecoin

**Mining Pool:** turtle.mining.garden

**Installation:**

#### Turtlecoin Mining For Linux

Turtlecoin CPU miner for Linux
```
wget -O /tmp/install-turtlecoin-cpu.sh https://raw.githubusercontent.com/Cat5TV/cat5tv-miners/master/install-turtlecoin-cpu.sh && chmod +x /tmp/install-turtlecoin-cpu.sh && sudo /tmp/install-turtlecoin-cpu.sh
```
Turtlecoin NVIDIA GPU miner for Linux
```
wget -O /tmp/install-turtlecoin-gpu-nvidia.sh https://raw.githubusercontent.com/Cat5TV/cat5tv-miners/master/install-turtlecoin-gpu-nvidia.sh && chmod +x /tmp/install-turtlecoin-gpu-nvidia.sh && sudo /tmp/install-turtlecoin-gpu-nvidia.sh
```
Turtlecoin AMD GPU miner for Linux
```
wget -O /tmp/install-turtlecoin-gpu-amd.sh https://raw.githubusercontent.com/Cat5TV/cat5tv-miners/master/install-turtlecoin-gpu-amd.sh && chmod +x /tmp/install-turtlecoin-gpu-amd.sh && sudo /tmp/install-turtlecoin-gpu-amd.sh
```

### Bitcoin CPU Mining

#### Not Recommended

This miner uses the system's CPU instead of the GPU, making it ideal for systems that lack a powerful GPU. Requires a Debian-based distro.

Bitcoin mining is extremely competetive, and unless you have an ASIC, it will likely be unprofitable.

**Currency:** Bitcoin

**Mining Pool:** Bitminter

**Running Process Name:** cpuminer

**Installation:**

```
wget -O /tmp/install-bitcoin-cpu.sh https://raw.githubusercontent.com/Cat5TV/cat5tv-miners/master/install-bitcoin-cpu.sh && chmod +x /tmp/install-bitcoin-cpu.sh && sudo /tmp/install-bitcoin-cpu.sh
```
**Execution:**

/usr/local/share/cat5tv-miners/bitcoin-cpu.sh

**Run Overnight:**

An example of how you might run your miner from 11pm to 6am every day:

```
0 23 * * * /usr/local/share/cat5tv-miner/bitcoin-cpu.sh
0 6 * * * kill -HUP `pidof cpuminer`
```

## Important Performance Notes

You may run one CPU miner and one GPU miner at a time, but cannot run two of the same type simultaneously. Running more than one of the same type should not be done. But combining GPU + CPU mining (if your system can handle it) will improve your hash rate. cat5tv-miners will automatically leave 1-2 CPU cores free for GPU mining on systems with 8 CPU cores or more.

CPU Miners will, by default, use a large amount of your CPU power for cryptocurrency mining. Therefore, it's best to run them when you do not need to use the computer for other high-cpu tasks such as gaming or encoding video. A powerful desktop computer can probably handle running mining in the background while you surf the web and do general tasks, but something like a Raspberry Pi will be on its knees begging you to not open any other applications.

On Linux, you can optionally change the priority of the miner very easily. Simply prepend nice -n 9 to your command. So if you are running /usr/local/share/cat5tv-miners/monero-cpu.sh you can instead run nice -n 9 /usr/local/share/cat5tv-miners/monero-cpu.sh

When running the miner in the Linux terminal, you can abort it by simply pressing CTRL-C.

## Tips

If GPU mining with multiple GPUs at the same time (even a mix of NVIDIA and AMD cards), you can edit config.json to select the subsequent GPU(s). The line `"opencl-platform": 0,` represents the GPU. 0 being the first. Change that to 1 to select your second GPU.
