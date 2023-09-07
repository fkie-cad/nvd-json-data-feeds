# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-09-07T18:00:26.095907+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-09-07T17:58:03.400000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-09-07T00:00:13.565722+00:00
```

### Total Number of included CVEs

```plain
224474
```

### CVEs added in the last Commit

Recently added CVEs: `2`

* [CVE-2023-30800](CVE-2023/CVE-2023-308xx/CVE-2023-30800.json) (`2023-09-07T16:15:07.670`)
* [CVE-2023-40060](CVE-2023/CVE-2023-400xx/CVE-2023-40060.json) (`2023-09-07T16:15:08.227`)


### CVEs modified in the last Commit

Recently modified CVEs: `45`

* [CVE-2023-39356](CVE-2023/CVE-2023-393xx/CVE-2023-39356.json) (`2023-09-07T16:09:59.797`)
* [CVE-2023-39352](CVE-2023/CVE-2023-393xx/CVE-2023-39352.json) (`2023-09-07T16:10:53.947`)
* [CVE-2023-37454](CVE-2023/CVE-2023-374xx/CVE-2023-37454.json) (`2023-09-07T16:15:07.930`)
* [CVE-2023-39711](CVE-2023/CVE-2023-397xx/CVE-2023-39711.json) (`2023-09-07T16:25:45.377`)
* [CVE-2023-40942](CVE-2023/CVE-2023-409xx/CVE-2023-40942.json) (`2023-09-07T16:25:45.377`)
* [CVE-2023-40239](CVE-2023/CVE-2023-402xx/CVE-2023-40239.json) (`2023-09-07T16:26:26.913`)
* [CVE-2023-25488](CVE-2023/CVE-2023-254xx/CVE-2023-25488.json) (`2023-09-07T16:34:31.380`)
* [CVE-2023-25477](CVE-2023/CVE-2023-254xx/CVE-2023-25477.json) (`2023-09-07T16:34:40.223`)
* [CVE-2023-4378](CVE-2023/CVE-2023-43xx/CVE-2023-4378.json) (`2023-09-07T16:53:05.920`)
* [CVE-2023-36187](CVE-2023/CVE-2023-361xx/CVE-2023-36187.json) (`2023-09-07T17:05:35.237`)
* [CVE-2023-1555](CVE-2023/CVE-2023-15xx/CVE-2023-1555.json) (`2023-09-07T17:11:04.963`)
* [CVE-2023-40980](CVE-2023/CVE-2023-409xx/CVE-2023-40980.json) (`2023-09-07T17:11:53.560`)
* [CVE-2023-1279](CVE-2023/CVE-2023-12xx/CVE-2023-1279.json) (`2023-09-07T17:15:09.363`)
* [CVE-2023-0120](CVE-2023/CVE-2023-01xx/CVE-2023-0120.json) (`2023-09-07T17:27:27.283`)
* [CVE-2023-4704](CVE-2023/CVE-2023-47xx/CVE-2023-4704.json) (`2023-09-07T17:36:22.737`)
* [CVE-2023-41364](CVE-2023/CVE-2023-413xx/CVE-2023-41364.json) (`2023-09-07T17:36:32.723`)
* [CVE-2023-4587](CVE-2023/CVE-2023-45xx/CVE-2023-4587.json) (`2023-09-07T17:37:10.870`)
* [CVE-2023-37220](CVE-2023/CVE-2023-372xx/CVE-2023-37220.json) (`2023-09-07T17:44:17.280`)
* [CVE-2023-39369](CVE-2023/CVE-2023-393xx/CVE-2023-39369.json) (`2023-09-07T17:44:36.470`)
* [CVE-2023-37221](CVE-2023/CVE-2023-372xx/CVE-2023-37221.json) (`2023-09-07T17:44:46.410`)
* [CVE-2023-37222](CVE-2023/CVE-2023-372xx/CVE-2023-37222.json) (`2023-09-07T17:45:02.367`)
* [CVE-2023-3703](CVE-2023/CVE-2023-37xx/CVE-2023-3703.json) (`2023-09-07T17:45:19.270`)
* [CVE-2023-39373](CVE-2023/CVE-2023-393xx/CVE-2023-39373.json) (`2023-09-07T17:56:48.853`)
* [CVE-2023-24674](CVE-2023/CVE-2023-246xx/CVE-2023-24674.json) (`2023-09-07T17:58:01.300`)
* [CVE-2023-20200](CVE-2023/CVE-2023-202xx/CVE-2023-20200.json) (`2023-09-07T17:58:03.400`)


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