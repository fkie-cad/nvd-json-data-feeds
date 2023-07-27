# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-07-27T04:00:26.115680+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-07-27T03:57:28.410000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-07-27T00:00:13.573160+00:00
```

### Total Number of included CVEs

```plain
221135
```

### CVEs added in the last Commit

Recently added CVEs: `0`



### CVEs modified in the last Commit

Recently modified CVEs: `54`

* [CVE-2023-37265](CVE-2023/CVE-2023-372xx/CVE-2023-37265.json) (`2023-07-27T03:48:19.630`)
* [CVE-2023-37266](CVE-2023/CVE-2023-372xx/CVE-2023-37266.json) (`2023-07-27T03:48:26.790`)
* [CVE-2023-3585](CVE-2023/CVE-2023-35xx/CVE-2023-3585.json) (`2023-07-27T03:48:44.793`)
* [CVE-2023-36511](CVE-2023/CVE-2023-365xx/CVE-2023-36511.json) (`2023-07-27T03:48:59.503`)
* [CVE-2023-38409](CVE-2023/CVE-2023-384xx/CVE-2023-38409.json) (`2023-07-27T03:49:09.943`)
* [CVE-2023-37462](CVE-2023/CVE-2023-374xx/CVE-2023-37462.json) (`2023-07-27T03:49:18.930`)
* [CVE-2023-22061](CVE-2023/CVE-2023-220xx/CVE-2023-22061.json) (`2023-07-27T03:50:36.073`)
* [CVE-2023-22027](CVE-2023/CVE-2023-220xx/CVE-2023-22027.json) (`2023-07-27T03:50:41.937`)
* [CVE-2023-22011](CVE-2023/CVE-2023-220xx/CVE-2023-22011.json) (`2023-07-27T03:50:48.057`)
* [CVE-2023-30906](CVE-2023/CVE-2023-309xx/CVE-2023-30906.json) (`2023-07-27T03:50:58.670`)
* [CVE-2023-36850](CVE-2023/CVE-2023-368xx/CVE-2023-36850.json) (`2023-07-27T03:51:03.723`)
* [CVE-2023-37472](CVE-2023/CVE-2023-374xx/CVE-2023-37472.json) (`2023-07-27T03:51:08.590`)
* [CVE-2023-25838](CVE-2023/CVE-2023-258xx/CVE-2023-25838.json) (`2023-07-27T03:51:27.550`)
* [CVE-2023-26512](CVE-2023/CVE-2023-265xx/CVE-2023-26512.json) (`2023-07-27T03:51:47.523`)
* [CVE-2023-33312](CVE-2023/CVE-2023-333xx/CVE-2023-33312.json) (`2023-07-27T03:53:11.797`)
* [CVE-2023-33329](CVE-2023/CVE-2023-333xx/CVE-2023-33329.json) (`2023-07-27T03:53:27.643`)
* [CVE-2023-28019](CVE-2023/CVE-2023-280xx/CVE-2023-28019.json) (`2023-07-27T03:53:40.647`)
* [CVE-2023-34035](CVE-2023/CVE-2023-340xx/CVE-2023-34035.json) (`2023-07-27T03:54:48.737`)
* [CVE-2023-30153](CVE-2023/CVE-2023-301xx/CVE-2023-30153.json) (`2023-07-27T03:55:02.780`)
* [CVE-2023-38325](CVE-2023/CVE-2023-383xx/CVE-2023-38325.json) (`2023-07-27T03:55:33.093`)
* [CVE-2023-33231](CVE-2023/CVE-2023-332xx/CVE-2023-33231.json) (`2023-07-27T03:56:11.813`)
* [CVE-2023-28021](CVE-2023/CVE-2023-280xx/CVE-2023-28021.json) (`2023-07-27T03:56:32.187`)
* [CVE-2023-28020](CVE-2023/CVE-2023-280xx/CVE-2023-28020.json) (`2023-07-27T03:56:44.280`)
* [CVE-2023-3633](CVE-2023/CVE-2023-36xx/CVE-2023-3633.json) (`2023-07-27T03:56:59.660`)
* [CVE-2023-37141](CVE-2023/CVE-2023-371xx/CVE-2023-37141.json) (`2023-07-27T03:57:28.410`)


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