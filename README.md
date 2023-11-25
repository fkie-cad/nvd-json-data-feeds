# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-11-25T03:01:01.168410+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-11-25T02:29:21.900000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-11-25T01:00:13.560185+00:00
```

### Total Number of included CVEs

```plain
231485
```

### CVEs added in the last Commit

Recently added CVEs: `0`



### CVEs modified in the last Commit

Recently modified CVEs: `42`

* [CVE-2023-48222](CVE-2023/CVE-2023-482xx/CVE-2023-48222.json) (`2023-11-25T02:06:51.727`)
* [CVE-2023-47649](CVE-2023/CVE-2023-476xx/CVE-2023-47649.json) (`2023-11-25T02:11:10.897`)
* [CVE-2023-47644](CVE-2023/CVE-2023-476xx/CVE-2023-47644.json) (`2023-11-25T02:12:38.477`)
* [CVE-2023-4214](CVE-2023/CVE-2023-42xx/CVE-2023-4214.json) (`2023-11-25T02:12:54.557`)
* [CVE-2023-6179](CVE-2023/CVE-2023-61xx/CVE-2023-6179.json) (`2023-11-25T02:13:16.920`)
* [CVE-2023-48017](CVE-2023/CVE-2023-480xx/CVE-2023-48017.json) (`2023-11-25T02:14:19.977`)
* [CVE-2023-48028](CVE-2023/CVE-2023-480xx/CVE-2023-48028.json) (`2023-11-25T02:14:32.110`)
* [CVE-2023-47757](CVE-2023/CVE-2023-477xx/CVE-2023-47757.json) (`2023-11-25T02:14:53.127`)
* [CVE-2023-41102](CVE-2023/CVE-2023-411xx/CVE-2023-41102.json) (`2023-11-25T02:15:05.617`)
* [CVE-2023-41101](CVE-2023/CVE-2023-411xx/CVE-2023-41101.json) (`2023-11-25T02:15:13.407`)
* [CVE-2023-48031](CVE-2023/CVE-2023-480xx/CVE-2023-48031.json) (`2023-11-25T02:15:48.093`)
* [CVE-2023-45387](CVE-2023/CVE-2023-453xx/CVE-2023-45387.json) (`2023-11-25T02:15:57.857`)
* [CVE-2023-45382](CVE-2023/CVE-2023-453xx/CVE-2023-45382.json) (`2023-11-25T02:16:09.063`)
* [CVE-2023-40314](CVE-2023/CVE-2023-403xx/CVE-2023-40314.json) (`2023-11-25T02:16:16.133`)
* [CVE-2023-47112](CVE-2023/CVE-2023-471xx/CVE-2023-47112.json) (`2023-11-25T02:16:54.687`)
* [CVE-2023-48078](CVE-2023/CVE-2023-480xx/CVE-2023-48078.json) (`2023-11-25T02:17:17.947`)
* [CVE-2023-48309](CVE-2023/CVE-2023-483xx/CVE-2023-48309.json) (`2023-11-25T02:18:34.320`)
* [CVE-2023-48300](CVE-2023/CVE-2023-483xx/CVE-2023-48300.json) (`2023-11-25T02:18:48.417`)
* [CVE-2023-6197](CVE-2023/CVE-2023-61xx/CVE-2023-6197.json) (`2023-11-25T02:19:51.733`)
* [CVE-2023-6196](CVE-2023/CVE-2023-61xx/CVE-2023-6196.json) (`2023-11-25T02:20:08.637`)
* [CVE-2023-47175](CVE-2023/CVE-2023-471xx/CVE-2023-47175.json) (`2023-11-25T02:22:43.580`)
* [CVE-2023-48024](CVE-2023/CVE-2023-480xx/CVE-2023-48024.json) (`2023-11-25T02:23:37.257`)
* [CVE-2023-46700](CVE-2023/CVE-2023-467xx/CVE-2023-46700.json) (`2023-11-25T02:24:53.157`)
* [CVE-2023-31273](CVE-2023/CVE-2023-312xx/CVE-2023-31273.json) (`2023-11-25T02:27:59.593`)
* [CVE-2023-48029](CVE-2023/CVE-2023-480xx/CVE-2023-48029.json) (`2023-11-25T02:29:21.900`)


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