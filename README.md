# nvd-json-data-feeds

Community reconstruction of the deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2024-02-01T03:00:27.227157+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-02-01T02:32:09.317000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-02-01T01:00:28.264705+00:00
```

### Total Number of included CVEs

```plain
237257
```

### CVEs added in the last Commit

Recently added CVEs: `1`

* [CVE-2024-0831](CVE-2024/CVE-2024-08xx/CVE-2024-0831.json) (`2024-02-01T02:15:46.330`)


### CVEs modified in the last Commit

Recently modified CVEs: `42`

* [CVE-2023-5084](CVE-2023/CVE-2023-50xx/CVE-2023-5084.json) (`2024-02-01T01:06:21.223`)
* [CVE-2023-44109](CVE-2023/CVE-2023-441xx/CVE-2023-44109.json) (`2024-02-01T01:09:11.587`)
* [CVE-2023-39854](CVE-2023/CVE-2023-398xx/CVE-2023-39854.json) (`2024-02-01T01:10:05.043`)
* [CVE-2023-5467](CVE-2023/CVE-2023-54xx/CVE-2023-5467.json) (`2024-02-01T01:17:21.890`)
* [CVE-2023-3431](CVE-2023/CVE-2023-34xx/CVE-2023-3431.json) (`2024-02-01T01:21:58.477`)
* [CVE-2023-3432](CVE-2023/CVE-2023-34xx/CVE-2023-3432.json) (`2024-02-01T01:23:00.190`)
* [CVE-2023-2898](CVE-2023/CVE-2023-28xx/CVE-2023-2898.json) (`2024-02-01T01:27:24.977`)
* [CVE-2023-2269](CVE-2023/CVE-2023-22xx/CVE-2023-2269.json) (`2024-02-01T01:33:49.730`)
* [CVE-2023-2124](CVE-2023/CVE-2023-21xx/CVE-2023-2124.json) (`2024-02-01T01:35:35.037`)
* [CVE-2023-2007](CVE-2023/CVE-2023-20xx/CVE-2023-2007.json) (`2024-02-01T01:39:22.507`)
* [CVE-2023-1503](CVE-2023/CVE-2023-15xx/CVE-2023-1503.json) (`2024-02-01T01:44:58.693`)
* [CVE-2023-1504](CVE-2023/CVE-2023-15xx/CVE-2023-1504.json) (`2024-02-01T02:00:08.550`)
* [CVE-2023-22067](CVE-2023/CVE-2023-220xx/CVE-2023-22067.json) (`2024-02-01T02:09:52.477`)
* [CVE-2023-22025](CVE-2023/CVE-2023-220xx/CVE-2023-22025.json) (`2024-02-01T02:11:33.680`)
* [CVE-2023-22074](CVE-2023/CVE-2023-220xx/CVE-2023-22074.json) (`2024-02-01T02:13:06.323`)
* [CVE-2023-46748](CVE-2023/CVE-2023-467xx/CVE-2023-46748.json) (`2024-02-01T02:14:46.903`)
* [CVE-2023-46747](CVE-2023/CVE-2023-467xx/CVE-2023-46747.json) (`2024-02-01T02:15:55.817`)
* [CVE-2023-31419](CVE-2023/CVE-2023-314xx/CVE-2023-31419.json) (`2024-02-01T02:16:30.827`)
* [CVE-2023-46595](CVE-2023/CVE-2023-465xx/CVE-2023-46595.json) (`2024-02-01T02:18:54.220`)
* [CVE-2023-38524](CVE-2023/CVE-2023-385xx/CVE-2023-38524.json) (`2024-02-01T02:23:20.833`)
* [CVE-2023-5048](CVE-2023/CVE-2023-50xx/CVE-2023-5048.json) (`2024-02-01T02:26:27.517`)
* [CVE-2023-34058](CVE-2023/CVE-2023-340xx/CVE-2023-34058.json) (`2024-02-01T02:29:46.450`)
* [CVE-2023-31100](CVE-2023/CVE-2023-311xx/CVE-2023-31100.json) (`2024-02-01T02:30:22.687`)
* [CVE-2023-27500](CVE-2023/CVE-2023-275xx/CVE-2023-27500.json) (`2024-02-01T02:32:09.317`)
* [CVE-2024-21893](CVE-2024/CVE-2024-218xx/CVE-2024-21893.json) (`2024-02-01T02:00:01.187`)


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