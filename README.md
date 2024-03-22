# nvd-json-data-feeds

Community reconstruction of the deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2024-03-22T21:00:38.287872+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-03-22T20:15:07.440000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-03-22T01:00:20.243771+00:00
```

### Total Number of included CVEs

```plain
242473
```

### CVEs added in the last Commit

Recently added CVEs: `5`

* [CVE-2023-5685](CVE-2023/CVE-2023-56xx/CVE-2023-5685.json) (`2024-03-22T19:15:07.983`)
* [CVE-2024-2825](CVE-2024/CVE-2024-28xx/CVE-2024-2825.json) (`2024-03-22T19:15:08.757`)
* [CVE-2024-2826](CVE-2024/CVE-2024-28xx/CVE-2024-2826.json) (`2024-03-22T19:15:08.997`)
* [CVE-2024-2827](CVE-2024/CVE-2024-28xx/CVE-2024-2827.json) (`2024-03-22T19:15:09.227`)
* [CVE-2024-2828](CVE-2024/CVE-2024-28xx/CVE-2024-2828.json) (`2024-03-22T20:15:07.440`)


### CVEs modified in the last Commit

Recently modified CVEs: `30`

* [CVE-2023-23349](CVE-2023/CVE-2023-233xx/CVE-2023-23349.json) (`2024-03-22T19:02:10.300`)
* [CVE-2023-29153](CVE-2023/CVE-2023-291xx/CVE-2023-29153.json) (`2024-03-22T19:15:07.753`)
* [CVE-2023-4063](CVE-2023/CVE-2023-40xx/CVE-2023-4063.json) (`2024-03-22T19:02:10.300`)
* [CVE-2023-43051](CVE-2023/CVE-2023-430xx/CVE-2023-43051.json) (`2024-03-22T19:15:07.863`)
* [CVE-2023-6660](CVE-2023/CVE-2023-66xx/CVE-2023-6660.json) (`2024-03-22T19:15:08.220`)
* [CVE-2024-1635](CVE-2024/CVE-2024-16xx/CVE-2024-1635.json) (`2024-03-22T19:15:08.357`)
* [CVE-2024-21892](CVE-2024/CVE-2024-218xx/CVE-2024-21892.json) (`2024-03-22T19:15:08.477`)
* [CVE-2024-2227](CVE-2024/CVE-2024-22xx/CVE-2024-2227.json) (`2024-03-22T19:02:10.300`)
* [CVE-2024-2228](CVE-2024/CVE-2024-22xx/CVE-2024-2228.json) (`2024-03-22T19:02:10.300`)
* [CVE-2024-25617](CVE-2024/CVE-2024-256xx/CVE-2024-25617.json) (`2024-03-22T19:15:08.553`)
* [CVE-2024-2820](CVE-2024/CVE-2024-28xx/CVE-2024-2820.json) (`2024-03-22T19:02:10.300`)
* [CVE-2024-2821](CVE-2024/CVE-2024-28xx/CVE-2024-2821.json) (`2024-03-22T19:02:10.300`)
* [CVE-2024-2822](CVE-2024/CVE-2024-28xx/CVE-2024-2822.json) (`2024-03-22T19:02:10.300`)
* [CVE-2024-2823](CVE-2024/CVE-2024-28xx/CVE-2024-2823.json) (`2024-03-22T19:02:10.300`)
* [CVE-2024-2824](CVE-2024/CVE-2024-28xx/CVE-2024-2824.json) (`2024-03-22T19:02:10.300`)
* [CVE-2024-28757](CVE-2024/CVE-2024-287xx/CVE-2024-28757.json) (`2024-03-22T19:15:08.663`)
* [CVE-2024-28861](CVE-2024/CVE-2024-288xx/CVE-2024-28861.json) (`2024-03-22T19:02:10.300`)
* [CVE-2024-29042](CVE-2024/CVE-2024-290xx/CVE-2024-29042.json) (`2024-03-22T19:02:10.300`)
* [CVE-2024-29184](CVE-2024/CVE-2024-291xx/CVE-2024-29184.json) (`2024-03-22T19:02:10.300`)
* [CVE-2024-29185](CVE-2024/CVE-2024-291xx/CVE-2024-29185.json) (`2024-03-22T19:02:10.300`)
* [CVE-2024-29186](CVE-2024/CVE-2024-291xx/CVE-2024-29186.json) (`2024-03-22T19:02:10.300`)
* [CVE-2024-29338](CVE-2024/CVE-2024-293xx/CVE-2024-29338.json) (`2024-03-22T19:02:10.300`)
* [CVE-2024-29366](CVE-2024/CVE-2024-293xx/CVE-2024-29366.json) (`2024-03-22T19:02:10.300`)
* [CVE-2024-29385](CVE-2024/CVE-2024-293xx/CVE-2024-29385.json) (`2024-03-22T19:02:10.300`)
* [CVE-2024-29499](CVE-2024/CVE-2024-294xx/CVE-2024-29499.json) (`2024-03-22T19:02:10.300`)


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