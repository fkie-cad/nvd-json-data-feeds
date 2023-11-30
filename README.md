# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-11-30T21:00:17.876094+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-11-30T20:58:28.853000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-11-30T01:00:13.561769+00:00
```

### Total Number of included CVEs

```plain
231897
```

### CVEs added in the last Commit

Recently added CVEs: `1`

* [CVE-2023-6439](CVE-2023/CVE-2023-64xx/CVE-2023-6439.json) (`2023-11-30T20:15:07.027`)


### CVEs modified in the last Commit

Recently modified CVEs: `77`

* [CVE-2023-48707](CVE-2023/CVE-2023-487xx/CVE-2023-48707.json) (`2023-11-30T20:14:16.270`)
* [CVE-2023-5525](CVE-2023/CVE-2023-55xx/CVE-2023-5525.json) (`2023-11-30T20:15:18.223`)
* [CVE-2023-5559](CVE-2023/CVE-2023-55xx/CVE-2023-5559.json) (`2023-11-30T20:19:30.347`)
* [CVE-2023-5560](CVE-2023/CVE-2023-55xx/CVE-2023-5560.json) (`2023-11-30T20:19:52.993`)
* [CVE-2023-48312](CVE-2023/CVE-2023-483xx/CVE-2023-48312.json) (`2023-11-30T20:21:40.073`)
* [CVE-2023-48176](CVE-2023/CVE-2023-481xx/CVE-2023-48176.json) (`2023-11-30T20:21:54.850`)
* [CVE-2023-46673](CVE-2023/CVE-2023-466xx/CVE-2023-46673.json) (`2023-11-30T20:22:45.863`)
* [CVE-2023-5047](CVE-2023/CVE-2023-50xx/CVE-2023-5047.json) (`2023-11-30T20:24:29.170`)
* [CVE-2023-48712](CVE-2023/CVE-2023-487xx/CVE-2023-48712.json) (`2023-11-30T20:26:37.460`)
* [CVE-2023-6251](CVE-2023/CVE-2023-62xx/CVE-2023-6251.json) (`2023-11-30T20:26:53.117`)
* [CVE-2023-33706](CVE-2023/CVE-2023-337xx/CVE-2023-33706.json) (`2023-11-30T20:28:16.377`)
* [CVE-2023-5983](CVE-2023/CVE-2023-59xx/CVE-2023-5983.json) (`2023-11-30T20:28:56.663`)
* [CVE-2023-49210](CVE-2023/CVE-2023-492xx/CVE-2023-49210.json) (`2023-11-30T20:30:16.380`)
* [CVE-2023-5972](CVE-2023/CVE-2023-59xx/CVE-2023-5972.json) (`2023-11-30T20:31:31.227`)
* [CVE-2023-48039](CVE-2023/CVE-2023-480xx/CVE-2023-48039.json) (`2023-11-30T20:33:32.313`)
* [CVE-2023-48105](CVE-2023/CVE-2023-481xx/CVE-2023-48105.json) (`2023-11-30T20:33:32.983`)
* [CVE-2023-48090](CVE-2023/CVE-2023-480xx/CVE-2023-48090.json) (`2023-11-30T20:34:31.470`)
* [CVE-2023-6359](CVE-2023/CVE-2023-63xx/CVE-2023-6359.json) (`2023-11-30T20:36:00.537`)
* [CVE-2023-48042](CVE-2023/CVE-2023-480xx/CVE-2023-48042.json) (`2023-11-30T20:36:48.927`)
* [CVE-2023-20241](CVE-2023/CVE-2023-202xx/CVE-2023-20241.json) (`2023-11-30T20:38:54.273`)
* [CVE-2023-47467](CVE-2023/CVE-2023-474xx/CVE-2023-47467.json) (`2023-11-30T20:44:34.303`)
* [CVE-2023-49208](CVE-2023/CVE-2023-492xx/CVE-2023-49208.json) (`2023-11-30T20:47:45.190`)
* [CVE-2023-33202](CVE-2023/CVE-2023-332xx/CVE-2023-33202.json) (`2023-11-30T20:49:49.457`)
* [CVE-2023-47251](CVE-2023/CVE-2023-472xx/CVE-2023-47251.json) (`2023-11-30T20:49:57.593`)
* [CVE-2023-47250](CVE-2023/CVE-2023-472xx/CVE-2023-47250.json) (`2023-11-30T20:55:39.480`)


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