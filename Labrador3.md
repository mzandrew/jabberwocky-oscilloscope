# introduction #

The AtoD converter is called a “labrador3″ or just “lab3,” and it is an ASIC that was designed for use in ANITA, an antarctic neutrino detector experiment.

The labrador3 was developed at the [University of Hawaii](http://manoa.hawaii.edu/) / [department of physics](http://www.phys.hawaii.edu/) / [instrumentation development lab](http://www.phys.hawaii.edu/~idlab/).

# details #

It has 9 channels and holds 260 samples per channel in a switched capacitor array that can run at up to . When a trigger comes, it converts all samples to digital values with 2340 parallel Wilkinson analog to digital converters ().

The LABRADOR3 is a 9-channel high-speed 12-bit analog-to-digital converter with a narrow buffer (260 samples per channel). It has two modes of operation:

  * First, it acts as a 3.7GSa/s 9-channel switched-capacitor buffer. This array of sample-and-hold capacitors stores charge for later analog-to-digital conversion and gets overwritten in a circular fashion until the desired data is in the buffer, at which time it stops collecting data.
  * The next mode is the Wilkinson analog-to-digital (AtoD) conversion stage. Each Wilkinson AtoD converter is an analog comparator with a 12 bit latch which stores the gray code corresponding to the voltage on the capacitor. This occurs simultaneously for all 2,340 samples.

After the data is converted into digital values, the data can be read out by a microcontroller or FPGA in a random fashion via an address and data bus.

The advantage of sampling this way is that high-speed sampling can be achieved using relatively little power (a few hundred milliWatts for all 9 channels being converted simultaneously). The disadvantage is that it can’t sample data continuously.

The LABRADOR3 is capable of sampling up to 3.7 x 10^9 times per second, leading to a timing measurement precision of approximately 0.27ns. The analog bandwidth, however, is limited to about 900MHz.

The LABRADOR3 is a single-supply AtoD converter and requires 2.5VDC. It comes in a QFP-100.