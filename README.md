# nvd-json-data-feeds

Community reconstruction of the deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2024-01-04T21:00:25.943994+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-01-04T20:25:53.587000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-01-04T01:00:28.262022+00:00
```

### Total Number of included CVEs

```plain
234883
```

### CVEs added in the last Commit

Recently added CVEs: `5`

* [CVE-2023-51154](CVE-2023/CVE-2023-511xx/CVE-2023-51154.json) (`2024-01-04T19:15:08.850`)
* [CVE-2023-51812](CVE-2023/CVE-2023-518xx/CVE-2023-51812.json) (`2024-01-04T19:15:08.920`)
* [CVE-2023-5442](CVE-2023/CVE-2023-54xx/CVE-2023-5442.json) (`2024-01-04T19:15:08.970`)
* [CVE-2023-5619](CVE-2023/CVE-2023-56xx/CVE-2023-5619.json) (`2024-01-04T20:15:25.230`)
* [CVE-2024-21636](CVE-2024/CVE-2024-216xx/CVE-2024-21636.json) (`2024-01-04T20:15:25.300`)


### CVEs modified in the last Commit

Recently modified CVEs: `34`

* [CVE-2023-50848](CVE-2023/CVE-2023-508xx/CVE-2023-50848.json) (`2024-01-04T19:20:23.247`)
* [CVE-2023-50873](CVE-2023/CVE-2023-508xx/CVE-2023-50873.json) (`2024-01-04T19:20:51.227`)
* [CVE-2023-50860](CVE-2023/CVE-2023-508xx/CVE-2023-50860.json) (`2024-01-04T19:21:02.913`)
* [CVE-2023-50859](CVE-2023/CVE-2023-508xx/CVE-2023-50859.json) (`2024-01-04T19:21:18.457`)
* [CVE-2023-50857](CVE-2023/CVE-2023-508xx/CVE-2023-50857.json) (`2024-01-04T19:21:42.530`)
* [CVE-2023-50856](CVE-2023/CVE-2023-508xx/CVE-2023-50856.json) (`2024-01-04T19:21:58.083`)
* [CVE-2023-50836](CVE-2023/CVE-2023-508xx/CVE-2023-50836.json) (`2024-01-04T19:22:15.323`)
* [CVE-2023-36381](CVE-2023/CVE-2023-363xx/CVE-2023-36381.json) (`2024-01-04T19:22:53.737`)
* [CVE-2023-32795](CVE-2023/CVE-2023-327xx/CVE-2023-32795.json) (`2024-01-04T19:23:26.827`)
* [CVE-2023-52079](CVE-2023/CVE-2023-520xx/CVE-2023-52079.json) (`2024-01-04T19:24:22.547`)
* [CVE-2023-52082](CVE-2023/CVE-2023-520xx/CVE-2023-52082.json) (`2024-01-04T19:31:50.127`)
* [CVE-2023-32513](CVE-2023/CVE-2023-325xx/CVE-2023-32513.json) (`2024-01-04T19:32:31.050`)
* [CVE-2023-27447](CVE-2023/CVE-2023-274xx/CVE-2023-27447.json) (`2024-01-04T19:32:40.140`)
* [CVE-2023-7129](CVE-2023/CVE-2023-71xx/CVE-2023-7129.json) (`2024-01-04T19:39:40.933`)
* [CVE-2023-51501](CVE-2023/CVE-2023-515xx/CVE-2023-51501.json) (`2024-01-04T19:46:39.560`)
* [CVE-2023-7163](CVE-2023/CVE-2023-71xx/CVE-2023-7163.json) (`2024-01-04T19:56:45.747`)
* [CVE-2023-50874](CVE-2023/CVE-2023-508xx/CVE-2023-50874.json) (`2024-01-04T20:03:30.020`)
* [CVE-2023-4672](CVE-2023/CVE-2023-46xx/CVE-2023-4672.json) (`2024-01-04T20:09:31.050`)
* [CVE-2023-4671](CVE-2023/CVE-2023-46xx/CVE-2023-4671.json) (`2024-01-04T20:11:33.097`)
* [CVE-2023-45702](CVE-2023/CVE-2023-457xx/CVE-2023-45702.json) (`2024-01-04T20:14:34.343`)
* [CVE-2023-33952](CVE-2023/CVE-2023-339xx/CVE-2023-33952.json) (`2024-01-04T20:15:24.550`)
* [CVE-2023-50038](CVE-2023/CVE-2023-500xx/CVE-2023-50038.json) (`2024-01-04T20:18:57.593`)
* [CVE-2023-6918](CVE-2023/CVE-2023-69xx/CVE-2023-6918.json) (`2024-01-04T20:21:35.297`)
* [CVE-2023-45701](CVE-2023/CVE-2023-457xx/CVE-2023-45701.json) (`2024-01-04T20:25:30.933`)
* [CVE-2023-50692](CVE-2023/CVE-2023-506xx/CVE-2023-50692.json) (`2024-01-04T20:25:53.587`)


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

#### (Optional) Meta Files

Similar to the old official feeds, we provide meta files with each release. They can be fetched for each feed via:

```sh
https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest/download/CVE-<YEAR>.meta
```

The structure is as follows:

```plain
lastModifiedDate:1970-01-01T00:00:00.000+00:00                          # ISO 8601 timestamp of last CVE modification
size:1000                                                               # size of uncompressed feed (bytes)
xzSize:100                                                              # size of lzma-compressed feed (bytes)
sha256:e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855 # sha256 hexdigest of uncompressed feed
```


### 3) Clone the Repository (without Git History)

Don't need the history? Then create a shallow copy:

```sh
git clone --depth 1 -b main https://github.com/fkie-cad/nvd-json-data-feeds.git
```

## Motivation

On 2023-12-15, the NIST deprecated all [JSON-based NVD Data Feeds](https://nvd.nist.gov/vuln/data-feeds#divRetirementBanner-1).
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