# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-11-03T17:00:19.398615+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-11-03T16:46:37.073000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-11-03T01:00:13.595060+00:00
```

### Total Number of included CVEs

```plain
229752
```

### CVEs added in the last Commit

Recently added CVEs: `3`

* [CVE-2022-46818](CVE-2022/CVE-2022-468xx/CVE-2022-46818.json) (`2023-11-03T16:15:30.930`)
* [CVE-2023-46404](CVE-2023/CVE-2023-464xx/CVE-2023-46404.json) (`2023-11-03T16:15:31.050`)
* [CVE-2023-46980](CVE-2023/CVE-2023-469xx/CVE-2023-46980.json) (`2023-11-03T16:15:31.103`)


### CVEs modified in the last Commit

Recently modified CVEs: `31`

* [CVE-2022-25210](CVE-2022/CVE-2022-252xx/CVE-2022-25210.json) (`2023-11-03T16:21:29.237`)
* [CVE-2022-25199](CVE-2022/CVE-2022-251xx/CVE-2022-25199.json) (`2023-11-03T16:22:08.957`)
* [CVE-2022-25200](CVE-2022/CVE-2022-252xx/CVE-2022-25200.json) (`2023-11-03T16:22:29.847`)
* [CVE-2022-25201](CVE-2022/CVE-2022-252xx/CVE-2022-25201.json) (`2023-11-03T16:22:57.777`)
* [CVE-2022-25202](CVE-2022/CVE-2022-252xx/CVE-2022-25202.json) (`2023-11-03T16:23:12.890`)
* [CVE-2022-25203](CVE-2022/CVE-2022-252xx/CVE-2022-25203.json) (`2023-11-03T16:23:20.963`)
* [CVE-2022-25204](CVE-2022/CVE-2022-252xx/CVE-2022-25204.json) (`2023-11-03T16:23:24.437`)
* [CVE-2022-25195](CVE-2022/CVE-2022-251xx/CVE-2022-25195.json) (`2023-11-03T16:23:47.950`)
* [CVE-2022-25196](CVE-2022/CVE-2022-251xx/CVE-2022-25196.json) (`2023-11-03T16:24:45.253`)
* [CVE-2022-25197](CVE-2022/CVE-2022-251xx/CVE-2022-25197.json) (`2023-11-03T16:26:39.067`)
* [CVE-2022-25198](CVE-2022/CVE-2022-251xx/CVE-2022-25198.json) (`2023-11-03T16:26:43.380`)
* [CVE-2022-25184](CVE-2022/CVE-2022-251xx/CVE-2022-25184.json) (`2023-11-03T16:27:05.463`)
* [CVE-2022-25185](CVE-2022/CVE-2022-251xx/CVE-2022-25185.json) (`2023-11-03T16:27:12.850`)
* [CVE-2022-25191](CVE-2022/CVE-2022-251xx/CVE-2022-25191.json) (`2023-11-03T16:27:40.937`)
* [CVE-2022-25193](CVE-2022/CVE-2022-251xx/CVE-2022-25193.json) (`2023-11-03T16:27:54.200`)
* [CVE-2022-25192](CVE-2022/CVE-2022-251xx/CVE-2022-25192.json) (`2023-11-03T16:34:02.780`)
* [CVE-2023-46753](CVE-2023/CVE-2023-467xx/CVE-2023-46753.json) (`2023-11-03T15:10:35.357`)
* [CVE-2023-46752](CVE-2023/CVE-2023-467xx/CVE-2023-46752.json) (`2023-11-03T15:14:51.637`)
* [CVE-2023-31422](CVE-2023/CVE-2023-314xx/CVE-2023-31422.json) (`2023-11-03T15:26:26.567`)
* [CVE-2023-46667](CVE-2023/CVE-2023-466xx/CVE-2023-46667.json) (`2023-11-03T15:38:27.067`)
* [CVE-2023-5753](CVE-2023/CVE-2023-57xx/CVE-2023-5753.json) (`2023-11-03T16:21:45.897`)
* [CVE-2023-5088](CVE-2023/CVE-2023-50xx/CVE-2023-5088.json) (`2023-11-03T16:26:21.357`)
* [CVE-2023-5946](CVE-2023/CVE-2023-59xx/CVE-2023-5946.json) (`2023-11-03T16:26:21.357`)
* [CVE-2023-38845](CVE-2023/CVE-2023-388xx/CVE-2023-38845.json) (`2023-11-03T16:39:40.890`)
* [CVE-2023-21294](CVE-2023/CVE-2023-212xx/CVE-2023-21294.json) (`2023-11-03T16:46:37.073`)


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