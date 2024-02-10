# nvd-json-data-feeds

Community reconstruction of the deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2024-02-10T05:00:24.687444+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-02-10T04:15:07.280000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-02-10T01:00:28.246433+00:00
```

### Total Number of included CVEs

```plain
238081
```

### CVEs added in the last Commit

Recently added CVEs: `3`

* [CVE-2023-28077](CVE-2023/CVE-2023-280xx/CVE-2023-28077.json) (`2024-02-10T03:15:07.680`)
* [CVE-2023-45696](CVE-2023/CVE-2023-456xx/CVE-2023-45696.json) (`2024-02-10T03:15:07.907`)
* [CVE-2023-45698](CVE-2023/CVE-2023-456xx/CVE-2023-45698.json) (`2024-02-10T04:15:07.280`)


### CVEs modified in the last Commit

Recently modified CVEs: `59`

* [CVE-2024-24864](CVE-2024/CVE-2024-248xx/CVE-2024-24864.json) (`2024-02-10T04:05:22.843`)
* [CVE-2024-22386](CVE-2024/CVE-2024-223xx/CVE-2024-22386.json) (`2024-02-10T04:05:26.383`)
* [CVE-2024-24861](CVE-2024/CVE-2024-248xx/CVE-2024-24861.json) (`2024-02-10T04:05:59.040`)
* [CVE-2024-24859](CVE-2024/CVE-2024-248xx/CVE-2024-24859.json) (`2024-02-10T04:06:05.623`)
* [CVE-2024-23196](CVE-2024/CVE-2024-231xx/CVE-2024-23196.json) (`2024-02-10T04:06:14.577`)
* [CVE-2024-24858](CVE-2024/CVE-2024-248xx/CVE-2024-24858.json) (`2024-02-10T04:06:20.077`)
* [CVE-2024-24855](CVE-2024/CVE-2024-248xx/CVE-2024-24855.json) (`2024-02-10T04:06:40.840`)
* [CVE-2024-24857](CVE-2024/CVE-2024-248xx/CVE-2024-24857.json) (`2024-02-10T04:06:50.263`)
* [CVE-2024-21485](CVE-2024/CVE-2024-214xx/CVE-2024-21485.json) (`2024-02-10T04:08:45.640`)
* [CVE-2024-23978](CVE-2024/CVE-2024-239xx/CVE-2024-23978.json) (`2024-02-10T04:09:02.587`)
* [CVE-2024-21780](CVE-2024/CVE-2024-217xx/CVE-2024-21780.json) (`2024-02-10T04:09:07.887`)
* [CVE-2024-22533](CVE-2024/CVE-2024-225xx/CVE-2024-22533.json) (`2024-02-10T04:09:13.303`)
* [CVE-2024-23746](CVE-2024/CVE-2024-237xx/CVE-2024-23746.json) (`2024-02-10T04:09:32.920`)
* [CVE-2024-22779](CVE-2024/CVE-2024-227xx/CVE-2024-22779.json) (`2024-02-10T04:10:09.100`)
* [CVE-2024-24757](CVE-2024/CVE-2024-247xx/CVE-2024-24757.json) (`2024-02-10T04:10:36.420`)
* [CVE-2024-1257](CVE-2024/CVE-2024-12xx/CVE-2024-1257.json) (`2024-02-10T04:11:28.270`)
* [CVE-2024-1256](CVE-2024/CVE-2024-12xx/CVE-2024-1256.json) (`2024-02-10T04:11:32.520`)
* [CVE-2024-22241](CVE-2024/CVE-2024-222xx/CVE-2024-22241.json) (`2024-02-10T04:11:46.267`)
* [CVE-2024-22240](CVE-2024/CVE-2024-222xx/CVE-2024-22240.json) (`2024-02-10T04:11:57.463`)
* [CVE-2024-22239](CVE-2024/CVE-2024-222xx/CVE-2024-22239.json) (`2024-02-10T04:12:18.850`)
* [CVE-2024-22238](CVE-2024/CVE-2024-222xx/CVE-2024-22238.json) (`2024-02-10T04:12:32.263`)
* [CVE-2024-22237](CVE-2024/CVE-2024-222xx/CVE-2024-22237.json) (`2024-02-10T04:12:42.680`)
* [CVE-2024-1118](CVE-2024/CVE-2024-11xx/CVE-2024-1118.json) (`2024-02-10T04:13:01.030`)
* [CVE-2024-1110](CVE-2024/CVE-2024-11xx/CVE-2024-1110.json) (`2024-02-10T04:13:13.260`)
* [CVE-2024-1109](CVE-2024/CVE-2024-11xx/CVE-2024-1109.json) (`2024-02-10T04:13:21.610`)


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