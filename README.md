# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-09-27T18:00:24.201249+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-09-27T17:58:47.487000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-09-27T00:00:13.558556+00:00
```

### Total Number of included CVEs

```plain
226438
```

### CVEs added in the last Commit

Recently added CVEs: `4`

* [CVE-2023-32458](CVE-2023/CVE-2023-324xx/CVE-2023-32458.json) (`2023-09-27T16:21:11.757`)
* [CVE-2023-43124](CVE-2023/CVE-2023-431xx/CVE-2023-43124.json) (`2023-09-27T16:21:33.897`)
* [CVE-2023-43125](CVE-2023/CVE-2023-431xx/CVE-2023-43125.json) (`2023-09-27T16:21:34.820`)
* [CVE-2023-4129](CVE-2023/CVE-2023-41xx/CVE-2023-4129.json) (`2023-09-27T16:21:35.850`)


### CVEs modified in the last Commit

Recently modified CVEs: `24`

* [CVE-2018-17700](CVE-2018/CVE-2018-177xx/CVE-2018-17700.json) (`2023-09-27T16:21:03.683`)
* [CVE-2020-36023](CVE-2020/CVE-2020-360xx/CVE-2020-36023.json) (`2023-09-27T16:17:10.627`)
* [CVE-2021-25786](CVE-2021/CVE-2021-257xx/CVE-2021-25786.json) (`2023-09-27T16:16:12.097`)
* [CVE-2023-4853](CVE-2023/CVE-2023-48xx/CVE-2023-4853.json) (`2023-09-27T16:17:00.917`)
* [CVE-2023-40044](CVE-2023/CVE-2023-400xx/CVE-2023-40044.json) (`2023-09-27T16:21:16.660`)
* [CVE-2023-40045](CVE-2023/CVE-2023-400xx/CVE-2023-40045.json) (`2023-09-27T16:21:19.880`)
* [CVE-2023-40046](CVE-2023/CVE-2023-400xx/CVE-2023-40046.json) (`2023-09-27T16:21:22.707`)
* [CVE-2023-40047](CVE-2023/CVE-2023-400xx/CVE-2023-40047.json) (`2023-09-27T16:21:24.707`)
* [CVE-2023-40048](CVE-2023/CVE-2023-400xx/CVE-2023-40048.json) (`2023-09-27T16:21:26.600`)
* [CVE-2023-40049](CVE-2023/CVE-2023-400xx/CVE-2023-40049.json) (`2023-09-27T16:21:28.400`)
* [CVE-2023-42657](CVE-2023/CVE-2023-426xx/CVE-2023-42657.json) (`2023-09-27T16:21:29.793`)
* [CVE-2023-43216](CVE-2023/CVE-2023-432xx/CVE-2023-43216.json) (`2023-09-27T16:25:34.437`)
* [CVE-2023-43222](CVE-2023/CVE-2023-432xx/CVE-2023-43222.json) (`2023-09-27T16:33:27.510`)
* [CVE-2023-44169](CVE-2023/CVE-2023-441xx/CVE-2023-44169.json) (`2023-09-27T16:34:34.990`)
* [CVE-2023-44170](CVE-2023/CVE-2023-441xx/CVE-2023-44170.json) (`2023-09-27T16:36:29.710`)
* [CVE-2023-44171](CVE-2023/CVE-2023-441xx/CVE-2023-44171.json) (`2023-09-27T16:43:19.023`)
* [CVE-2023-44172](CVE-2023/CVE-2023-441xx/CVE-2023-44172.json) (`2023-09-27T16:46:00.713`)
* [CVE-2023-36874](CVE-2023/CVE-2023-368xx/CVE-2023-36874.json) (`2023-09-27T17:15:10.520`)
* [CVE-2023-4934](CVE-2023/CVE-2023-49xx/CVE-2023-4934.json) (`2023-09-27T17:15:10.763`)
* [CVE-2023-39233](CVE-2023/CVE-2023-392xx/CVE-2023-39233.json) (`2023-09-27T17:43:18.280`)
* [CVE-2023-39434](CVE-2023/CVE-2023-394xx/CVE-2023-39434.json) (`2023-09-27T17:44:36.813`)
* [CVE-2023-38615](CVE-2023/CVE-2023-386xx/CVE-2023-38615.json) (`2023-09-27T17:52:20.690`)
* [CVE-2023-35990](CVE-2023/CVE-2023-359xx/CVE-2023-35990.json) (`2023-09-27T17:55:40.210`)
* [CVE-2023-38596](CVE-2023/CVE-2023-385xx/CVE-2023-38596.json) (`2023-09-27T17:58:47.487`)


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