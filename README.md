# nvd-json-data-feeds

Community reconstruction of the deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2024-02-09T19:00:24.636728+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-02-09T18:50:58.027000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-02-09T01:00:28.232666+00:00
```

### Total Number of included CVEs

```plain
238062
```

### CVEs added in the last Commit

Recently added CVEs: `4`

* [CVE-2023-50291](CVE-2023/CVE-2023-502xx/CVE-2023-50291.json) (`2024-02-09T18:15:08.240`)
* [CVE-2023-50292](CVE-2023/CVE-2023-502xx/CVE-2023-50292.json) (`2024-02-09T18:15:08.363`)
* [CVE-2023-50298](CVE-2023/CVE-2023-502xx/CVE-2023-50298.json) (`2024-02-09T18:15:08.457`)
* [CVE-2023-50386](CVE-2023/CVE-2023-503xx/CVE-2023-50386.json) (`2024-02-09T18:15:08.540`)


### CVEs modified in the last Commit

Recently modified CVEs: `32`

* [CVE-2024-0833](CVE-2024/CVE-2024-08xx/CVE-2024-0833.json) (`2024-02-09T17:05:04.153`)
* [CVE-2024-0832](CVE-2024/CVE-2024-08xx/CVE-2024-0832.json) (`2024-02-09T17:12:45.853`)
* [CVE-2024-0219](CVE-2024/CVE-2024-02xx/CVE-2024-0219.json) (`2024-02-09T17:15:31.870`)
* [CVE-2024-20825](CVE-2024/CVE-2024-208xx/CVE-2024-20825.json) (`2024-02-09T17:29:39.753`)
* [CVE-2024-20823](CVE-2024/CVE-2024-208xx/CVE-2024-20823.json) (`2024-02-09T17:30:06.773`)
* [CVE-2024-20822](CVE-2024/CVE-2024-208xx/CVE-2024-20822.json) (`2024-02-09T17:30:17.653`)
* [CVE-2024-0370](CVE-2024/CVE-2024-03xx/CVE-2024-0370.json) (`2024-02-09T17:30:35.817`)
* [CVE-2024-20824](CVE-2024/CVE-2024-208xx/CVE-2024-20824.json) (`2024-02-09T17:31:03.593`)
* [CVE-2024-23319](CVE-2024/CVE-2024-233xx/CVE-2024-23319.json) (`2024-02-09T17:31:15.470`)
* [CVE-2024-24774](CVE-2024/CVE-2024-247xx/CVE-2024-24774.json) (`2024-02-09T17:31:15.470`)
* [CVE-2024-24776](CVE-2024/CVE-2024-247xx/CVE-2024-24776.json) (`2024-02-09T17:31:15.470`)
* [CVE-2024-25442](CVE-2024/CVE-2024-254xx/CVE-2024-25442.json) (`2024-02-09T17:31:15.470`)
* [CVE-2024-25443](CVE-2024/CVE-2024-254xx/CVE-2024-25443.json) (`2024-02-09T17:31:15.470`)
* [CVE-2024-25445](CVE-2024/CVE-2024-254xx/CVE-2024-25445.json) (`2024-02-09T17:31:15.470`)
* [CVE-2024-25446](CVE-2024/CVE-2024-254xx/CVE-2024-25446.json) (`2024-02-09T17:31:15.470`)
* [CVE-2024-25447](CVE-2024/CVE-2024-254xx/CVE-2024-25447.json) (`2024-02-09T17:31:15.470`)
* [CVE-2024-25448](CVE-2024/CVE-2024-254xx/CVE-2024-25448.json) (`2024-02-09T17:31:15.470`)
* [CVE-2024-25450](CVE-2024/CVE-2024-254xx/CVE-2024-25450.json) (`2024-02-09T17:31:15.470`)
* [CVE-2024-25451](CVE-2024/CVE-2024-254xx/CVE-2024-25451.json) (`2024-02-09T17:31:15.470`)
* [CVE-2024-25452](CVE-2024/CVE-2024-254xx/CVE-2024-25452.json) (`2024-02-09T17:31:15.470`)
* [CVE-2024-25453](CVE-2024/CVE-2024-254xx/CVE-2024-25453.json) (`2024-02-09T17:31:15.470`)
* [CVE-2024-25454](CVE-2024/CVE-2024-254xx/CVE-2024-25454.json) (`2024-02-09T17:31:15.470`)
* [CVE-2024-1402](CVE-2024/CVE-2024-14xx/CVE-2024-1402.json) (`2024-02-09T17:31:15.470`)
* [CVE-2024-22851](CVE-2024/CVE-2024-228xx/CVE-2024-22851.json) (`2024-02-09T18:03:33.997`)
* [CVE-2024-22318](CVE-2024/CVE-2024-223xx/CVE-2024-22318.json) (`2024-02-09T18:15:08.680`)


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