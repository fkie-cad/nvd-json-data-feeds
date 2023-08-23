# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-08-23T20:00:30.310908+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-08-23T19:59:22.640000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-08-23T00:00:13.541366+00:00
```

### Total Number of included CVEs

```plain
223327
```

### CVEs added in the last Commit

Recently added CVEs: `8`

* [CVE-2023-40270](CVE-2023/CVE-2023-402xx/CVE-2023-40270.json) (`2023-08-23T18:15:08.607`)
* [CVE-2023-20115](CVE-2023/CVE-2023-201xx/CVE-2023-20115.json) (`2023-08-23T19:15:07.587`)
* [CVE-2023-20168](CVE-2023/CVE-2023-201xx/CVE-2023-20168.json) (`2023-08-23T19:15:07.777`)
* [CVE-2023-20169](CVE-2023/CVE-2023-201xx/CVE-2023-20169.json) (`2023-08-23T19:15:07.893`)
* [CVE-2023-20200](CVE-2023/CVE-2023-202xx/CVE-2023-20200.json) (`2023-08-23T19:15:08.020`)
* [CVE-2023-20230](CVE-2023/CVE-2023-202xx/CVE-2023-20230.json) (`2023-08-23T19:15:08.133`)
* [CVE-2023-20234](CVE-2023/CVE-2023-202xx/CVE-2023-20234.json) (`2023-08-23T19:15:08.277`)
* [CVE-2023-40612](CVE-2023/CVE-2023-406xx/CVE-2023-40612.json) (`2023-08-23T19:15:08.443`)


### CVEs modified in the last Commit

Recently modified CVEs: `20`

* [CVE-2020-20145](CVE-2020/CVE-2020-201xx/CVE-2020-20145.json) (`2023-08-23T18:15:08.347`)
* [CVE-2023-31492](CVE-2023/CVE-2023-314xx/CVE-2023-31492.json) (`2023-08-23T18:09:23.857`)
* [CVE-2023-32103](CVE-2023/CVE-2023-321xx/CVE-2023-32103.json) (`2023-08-23T18:12:05.373`)
* [CVE-2023-38831](CVE-2023/CVE-2023-388xx/CVE-2023-38831.json) (`2023-08-23T18:15:08.537`)
* [CVE-2023-32105](CVE-2023/CVE-2023-321xx/CVE-2023-32105.json) (`2023-08-23T18:22:31.213`)
* [CVE-2023-20862](CVE-2023/CVE-2023-208xx/CVE-2023-20862.json) (`2023-08-23T18:34:50.803`)
* [CVE-2023-31232](CVE-2023/CVE-2023-312xx/CVE-2023-31232.json) (`2023-08-23T18:43:09.977`)
* [CVE-2023-39665](CVE-2023/CVE-2023-396xx/CVE-2023-39665.json) (`2023-08-23T18:45:46.490`)
* [CVE-2023-31218](CVE-2023/CVE-2023-312xx/CVE-2023-31218.json) (`2023-08-23T19:01:00.390`)
* [CVE-2023-39667](CVE-2023/CVE-2023-396xx/CVE-2023-39667.json) (`2023-08-23T19:06:14.460`)
* [CVE-2023-39668](CVE-2023/CVE-2023-396xx/CVE-2023-39668.json) (`2023-08-23T19:10:07.457`)
* [CVE-2023-39670](CVE-2023/CVE-2023-396xx/CVE-2023-39670.json) (`2023-08-23T19:13:26.790`)
* [CVE-2023-38741](CVE-2023/CVE-2023-387xx/CVE-2023-38741.json) (`2023-08-23T19:15:21.507`)
* [CVE-2023-39673](CVE-2023/CVE-2023-396xx/CVE-2023-39673.json) (`2023-08-23T19:27:09.853`)
* [CVE-2023-32106](CVE-2023/CVE-2023-321xx/CVE-2023-32106.json) (`2023-08-23T19:34:10.143`)
* [CVE-2023-4410](CVE-2023/CVE-2023-44xx/CVE-2023-4410.json) (`2023-08-23T19:39:28.267`)
* [CVE-2023-4409](CVE-2023/CVE-2023-44xx/CVE-2023-4409.json) (`2023-08-23T19:47:32.717`)
* [CVE-2023-4407](CVE-2023/CVE-2023-44xx/CVE-2023-4407.json) (`2023-08-23T19:51:48.947`)
* [CVE-2023-40172](CVE-2023/CVE-2023-401xx/CVE-2023-40172.json) (`2023-08-23T19:55:36.697`)
* [CVE-2023-40173](CVE-2023/CVE-2023-401xx/CVE-2023-40173.json) (`2023-08-23T19:59:22.640`)


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