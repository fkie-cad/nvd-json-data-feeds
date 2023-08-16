# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-08-16T22:00:25.636231+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-08-16T21:15:10.087000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-08-16T00:00:13.566981+00:00
```

### Total Number of included CVEs

```plain
222844
```

### CVEs added in the last Commit

Recently added CVEs: `12`

* [CVE-2022-4894](CVE-2022/CVE-2022-48xx/CVE-2022-4894.json) (`2023-08-16T21:15:09.477`)
* [CVE-2023-28075](CVE-2023/CVE-2023-280xx/CVE-2023-28075.json) (`2023-08-16T20:15:09.427`)
* [CVE-2023-32453](CVE-2023/CVE-2023-324xx/CVE-2023-32453.json) (`2023-08-16T20:15:09.560`)
* [CVE-2023-4382](CVE-2023/CVE-2023-43xx/CVE-2023-4382.json) (`2023-08-16T20:15:09.650`)
* [CVE-2023-4383](CVE-2023/CVE-2023-43xx/CVE-2023-4383.json) (`2023-08-16T20:15:09.740`)
* [CVE-2023-4384](CVE-2023/CVE-2023-43xx/CVE-2023-4384.json) (`2023-08-16T20:15:09.827`)
* [CVE-2023-20209](CVE-2023/CVE-2023-202xx/CVE-2023-20209.json) (`2023-08-16T21:15:09.650`)
* [CVE-2023-20228](CVE-2023/CVE-2023-202xx/CVE-2023-20228.json) (`2023-08-16T21:15:09.737`)
* [CVE-2023-20242](CVE-2023/CVE-2023-202xx/CVE-2023-20242.json) (`2023-08-16T21:15:09.800`)
* [CVE-2023-40021](CVE-2023/CVE-2023-400xx/CVE-2023-40021.json) (`2023-08-16T21:15:09.880`)
* [CVE-2023-40033](CVE-2023/CVE-2023-400xx/CVE-2023-40033.json) (`2023-08-16T21:15:09.987`)
* [CVE-2023-40034](CVE-2023/CVE-2023-400xx/CVE-2023-40034.json) (`2023-08-16T21:15:10.087`)


### CVEs modified in the last Commit

Recently modified CVEs: `18`

* [CVE-2020-24187](CVE-2020/CVE-2020-241xx/CVE-2020-24187.json) (`2023-08-16T21:11:04.957`)
* [CVE-2020-24221](CVE-2020/CVE-2020-242xx/CVE-2020-24221.json) (`2023-08-16T21:11:08.147`)
* [CVE-2021-27523](CVE-2021/CVE-2021-275xx/CVE-2021-27523.json) (`2023-08-16T20:08:11.497`)
* [CVE-2021-26505](CVE-2021/CVE-2021-265xx/CVE-2021-26505.json) (`2023-08-16T20:09:07.517`)
* [CVE-2021-26504](CVE-2021/CVE-2021-265xx/CVE-2021-26504.json) (`2023-08-16T20:22:24.490`)
* [CVE-2021-25864](CVE-2021/CVE-2021-258xx/CVE-2021-25864.json) (`2023-08-16T20:29:49.300`)
* [CVE-2022-29887](CVE-2022/CVE-2022-298xx/CVE-2022-29887.json) (`2023-08-16T20:35:20.687`)
* [CVE-2022-44612](CVE-2022/CVE-2022-446xx/CVE-2022-44612.json) (`2023-08-16T20:38:42.333`)
* [CVE-2023-32609](CVE-2023/CVE-2023-326xx/CVE-2023-32609.json) (`2023-08-16T20:05:07.757`)
* [CVE-2023-39952](CVE-2023/CVE-2023-399xx/CVE-2023-39952.json) (`2023-08-16T20:23:36.877`)
* [CVE-2023-4128](CVE-2023/CVE-2023-41xx/CVE-2023-4128.json) (`2023-08-16T20:32:04.830`)
* [CVE-2023-27392](CVE-2023/CVE-2023-273xx/CVE-2023-27392.json) (`2023-08-16T20:37:35.870`)
* [CVE-2023-25182](CVE-2023/CVE-2023-251xx/CVE-2023-25182.json) (`2023-08-16T20:43:11.657`)
* [CVE-2023-25773](CVE-2023/CVE-2023-257xx/CVE-2023-25773.json) (`2023-08-16T20:45:18.080`)
* [CVE-2023-2905](CVE-2023/CVE-2023-29xx/CVE-2023-2905.json) (`2023-08-16T20:49:56.363`)
* [CVE-2023-22338](CVE-2023/CVE-2023-223xx/CVE-2023-22338.json) (`2023-08-16T20:52:08.750`)
* [CVE-2023-27506](CVE-2023/CVE-2023-275xx/CVE-2023-27506.json) (`2023-08-16T20:56:58.130`)
* [CVE-2023-22843](CVE-2023/CVE-2023-228xx/CVE-2023-22843.json) (`2023-08-16T21:06:13.870`)


## Download and Usage

There are several ways you can work with the data in this repository:

### 1) Release Data Feed Packages

The most straightforward approach is to obtain the latest Data Feed release packages [here](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest).

Each day at 00:00 AM UTC we package and upload JSON files that aim to reconstruct the legacy NVD CVE Data Feeds.
Those are aggregated by the `year` part of the CVE identifier:

```
# CVE-<YEAR>.json
CVE-1999.json
CVE-2001.json
CVE-2002.json
CVE-2003.json
[...]
CVE-2023.json
```

We also upload the well-known `Recent` and `Modified` feeds.
Furthermore, we provide the `All` feed, which contains a recent snapshot of all NVD records.
Once your local copy is synchronized and the last synchronization is no older than 8 days, you can rely on these to stay up to date:

```plain
CVE-Recent.json   # CVEs that were added in the previous eight days
CVE-Modified.json # CVEs that were modified or added in the previous eight days
```

Note that all feeds are distributed in `xz`-compressed format to save storage and bandwidth.
For decompression execute:

```sh
xz -d -k <feed>.json.xz
```


#### Automation using Release Data Feed Packages

You can fetch the latest releases for each package with the following static link layout:

```sh
https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest/download/CVE-<YEAR>.json.xz
```

Example:

```sh
wget https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest/download/CVE-2023.json.xz
xz -d -k CVE-2023.json.xz
```

### 2) Clone the Repository (with Git History)

As you can see by browsing this repository, there is a slight difference between the release packages format and the repository folder structure.
This is because we want to maintain explorability of the dataset.

Each CVE gets its own JSON file, e.g., `CVE-1999-0001.json`.
Here, each file is put into a folder layout that first sorts by CVE `year` identifier part and then by `number` part.
We mask (`xx`) the last two digits to create easily navigable folders that hold a maximum of 100 CVE JSON files:

```plain
.
├── CVE-1999
│   ├── CVE-1999-00xx
│   │   ├── CVE-1999-0001.json
│   │   ├── CVE-1999-0002.json
│   │   └── [...]
│   ├── CVE-1999-01xx
│   │   ├── CVE-1999-0101.json
│   │   └── [...]
│   └── [...]
├── CVE-2000
│   ├── CVE-2000-00xx
│   ├── CVE-2000-01xx
│   └── [...]
└── [...]
```

A byproduct of managing and continuously updating this dataset via Git is that we can track changes over time through the Git history.

If you are interested in having the NVD data as organized above, including the historical data of changes, just clone this repository (large!):

```sh
git clone https://github.com/fkie-cad/nvd-json-data-feeds.git
```

### 3) Clone the Repository (without Git History)

Don't need the history? Then create a shallow copy:

```sh
git clone --depth 1 -b main https://github.com/fkie-cad/nvd-json-data-feeds.git
```

## Motivation

As of September 2023, the NIST will retire all [JSON-based NVD Data Feeds](https://nvd.nist.gov/vuln/data-feeds#divRetirementBanner-1).
The new [NVD CVE API 2.0](https://nvd.nist.gov/developers/vulnerabilities) is, without a doubt, a great way to obtain CVE information.
However, we from [Fraunhofer FKIE - Cyber Analysis and Defense](https://www.fkie.fraunhofer.de/en/departments/cad.html) believe that the API does not cover a variety of use cases.

The legacy NVD Data Feeds provided a convenient way to quickly obtain a complete, file-based offline database snapshot; just download the `CVE-<YEAR>.tar.gz`, decompress it, and use it as you please, e.g.:

* Put the JSON feed into a document-based database and quickly leverage upon that data in your software project, ...
* Parse and analyze it using your favorite programming language, ...
* Put it on a USB stick and transfer it to a system without internet access, or ...
* Query the file using `jq`!

Unfortunately, the new NVD API 2.0 adds complexity to this process.
We want to preserve ease of use by reconstructing these data sources.

## Non-Endorsement Clause

This project uses and redistributes data from the NVD API but is not endorsed or certified by the NVD.