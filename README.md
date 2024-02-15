# nvd-json-data-feeds

Community reconstruction of the deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2024-02-15T21:00:26.928151+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-02-15T20:59:49.467000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-02-15T01:00:28.246777+00:00
```

### Total Number of included CVEs

```plain
238692
```

### CVEs added in the last Commit

Recently added CVEs: `2`

* [CVE-2024-25373](CVE-2024/CVE-2024-253xx/CVE-2024-25373.json) (`2024-02-15T19:15:14.750`)
* [CVE-2024-25502](CVE-2024/CVE-2024-255xx/CVE-2024-25502.json) (`2024-02-15T20:15:45.483`)


### CVEs modified in the last Commit

Recently modified CVEs: `73`

* [CVE-2023-6255](CVE-2023/CVE-2023-62xx/CVE-2023-6255.json) (`2024-02-15T19:55:09.230`)
* [CVE-2023-7081](CVE-2023/CVE-2023-70xx/CVE-2023-7081.json) (`2024-02-15T19:55:09.230`)
* [CVE-2023-6937](CVE-2023/CVE-2023-69xx/CVE-2023-6937.json) (`2024-02-15T19:55:09.230`)
* [CVE-2023-46838](CVE-2023/CVE-2023-468xx/CVE-2023-46838.json) (`2024-02-15T19:56:49.537`)
* [CVE-2023-6246](CVE-2023/CVE-2023-62xx/CVE-2023-6246.json) (`2024-02-15T20:00:45.203`)
* [CVE-2023-40083](CVE-2023/CVE-2023-400xx/CVE-2023-40083.json) (`2024-02-15T20:25:39.540`)
* [CVE-2023-40082](CVE-2023/CVE-2023-400xx/CVE-2023-40082.json) (`2024-02-15T20:46:11.673`)
* [CVE-2023-6508](CVE-2023/CVE-2023-65xx/CVE-2023-6508.json) (`2024-02-15T20:49:32.050`)
* [CVE-2023-6509](CVE-2023/CVE-2023-65xx/CVE-2023-6509.json) (`2024-02-15T20:50:04.510`)
* [CVE-2023-6510](CVE-2023/CVE-2023-65xx/CVE-2023-6510.json) (`2024-02-15T20:50:56.927`)
* [CVE-2023-6511](CVE-2023/CVE-2023-65xx/CVE-2023-6511.json) (`2024-02-15T20:51:23.697`)
* [CVE-2023-6512](CVE-2023/CVE-2023-65xx/CVE-2023-6512.json) (`2024-02-15T20:51:30.973`)
* [CVE-2023-40653](CVE-2023/CVE-2023-406xx/CVE-2023-40653.json) (`2024-02-15T20:53:14.203`)
* [CVE-2023-40079](CVE-2023/CVE-2023-400xx/CVE-2023-40079.json) (`2024-02-15T20:53:24.200`)
* [CVE-2023-40080](CVE-2023/CVE-2023-400xx/CVE-2023-40080.json) (`2024-02-15T20:53:30.253`)
* [CVE-2023-40081](CVE-2023/CVE-2023-400xx/CVE-2023-40081.json) (`2024-02-15T20:58:09.707`)
* [CVE-2024-0242](CVE-2024/CVE-2024-02xx/CVE-2024-0242.json) (`2024-02-15T19:08:40.337`)
* [CVE-2024-0657](CVE-2024/CVE-2024-06xx/CVE-2024-0657.json) (`2024-02-15T19:09:46.313`)
* [CVE-2024-0842](CVE-2024/CVE-2024-08xx/CVE-2024-0842.json) (`2024-02-15T19:11:14.253`)
* [CVE-2024-1122](CVE-2024/CVE-2024-11xx/CVE-2024-1122.json) (`2024-02-15T19:17:26.630`)
* [CVE-2024-24308](CVE-2024/CVE-2024-243xx/CVE-2024-24308.json) (`2024-02-15T19:34:49.943`)
* [CVE-2024-22119](CVE-2024/CVE-2024-221xx/CVE-2024-22119.json) (`2024-02-15T19:35:45.447`)
* [CVE-2024-25677](CVE-2024/CVE-2024-256xx/CVE-2024-25677.json) (`2024-02-15T19:43:24.983`)
* [CVE-2024-20305](CVE-2024/CVE-2024-203xx/CVE-2024-20305.json) (`2024-02-15T19:56:38.910`)
* [CVE-2024-22216](CVE-2024/CVE-2024-222xx/CVE-2024-22216.json) (`2024-02-15T20:09:29.663`)


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