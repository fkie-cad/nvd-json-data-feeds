# nvd-json-data-feeds

Community reconstruction of the deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2024-01-03T21:00:24.516862+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-01-03T20:57:31.317000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-01-03T01:00:28.248961+00:00
```

### Total Number of included CVEs

```plain
234819
```

### CVEs added in the last Commit

Recently added CVEs: `5`

* [CVE-2023-46929](CVE-2023/CVE-2023-469xx/CVE-2023-46929.json) (`2024-01-03T19:15:08.390`)
* [CVE-2023-50090](CVE-2023/CVE-2023-500xx/CVE-2023-50090.json) (`2024-01-03T20:15:21.660`)
* [CVE-2023-5879](CVE-2023/CVE-2023-58xx/CVE-2023-5879.json) (`2024-01-03T20:15:21.737`)
* [CVE-2023-5880](CVE-2023/CVE-2023-58xx/CVE-2023-5880.json) (`2024-01-03T20:15:21.833`)
* [CVE-2023-5881](CVE-2023/CVE-2023-58xx/CVE-2023-5881.json) (`2024-01-03T20:15:21.903`)


### CVEs modified in the last Commit

Recently modified CVEs: `24`

* [CVE-2016-15036](CVE-2016/CVE-2016-150xx/CVE-2016-15036.json) (`2024-01-03T20:48:43.957`)
* [CVE-2022-43675](CVE-2022/CVE-2022-436xx/CVE-2022-43675.json) (`2024-01-03T20:57:31.317`)
* [CVE-2023-31417](CVE-2023/CVE-2023-314xx/CVE-2023-31417.json) (`2024-01-03T19:02:34.430`)
* [CVE-2023-5215](CVE-2023/CVE-2023-52xx/CVE-2023-5215.json) (`2024-01-03T19:03:11.570`)
* [CVE-2023-51662](CVE-2023/CVE-2023-516xx/CVE-2023-51662.json) (`2024-01-03T19:27:28.663`)
* [CVE-2023-51385](CVE-2023/CVE-2023-513xx/CVE-2023-51385.json) (`2024-01-03T19:40:07.653`)
* [CVE-2023-51650](CVE-2023/CVE-2023-516xx/CVE-2023-51650.json) (`2024-01-03T19:53:37.357`)
* [CVE-2023-5962](CVE-2023/CVE-2023-59xx/CVE-2023-5962.json) (`2024-01-03T20:04:06.947`)
* [CVE-2023-51649](CVE-2023/CVE-2023-516xx/CVE-2023-51649.json) (`2024-01-03T20:05:01.863`)
* [CVE-2023-50259](CVE-2023/CVE-2023-502xx/CVE-2023-50259.json) (`2024-01-03T20:07:07.073`)
* [CVE-2023-50258](CVE-2023/CVE-2023-502xx/CVE-2023-50258.json) (`2024-01-03T20:10:06.117`)
* [CVE-2023-50254](CVE-2023/CVE-2023-502xx/CVE-2023-50254.json) (`2024-01-03T20:12:07.347`)
* [CVE-2023-7090](CVE-2023/CVE-2023-70xx/CVE-2023-7090.json) (`2024-01-03T20:22:11.147`)
* [CVE-2023-7095](CVE-2023/CVE-2023-70xx/CVE-2023-7095.json) (`2024-01-03T20:24:59.943`)
* [CVE-2023-7094](CVE-2023/CVE-2023-70xx/CVE-2023-7094.json) (`2024-01-03T20:33:22.497`)
* [CVE-2023-24609](CVE-2023/CVE-2023-246xx/CVE-2023-24609.json) (`2024-01-03T20:34:37.670`)
* [CVE-2023-31297](CVE-2023/CVE-2023-312xx/CVE-2023-31297.json) (`2024-01-03T20:35:00.150`)
* [CVE-2023-28872](CVE-2023/CVE-2023-288xx/CVE-2023-28872.json) (`2024-01-03T20:35:33.797`)
* [CVE-2023-51772](CVE-2023/CVE-2023-517xx/CVE-2023-51772.json) (`2024-01-03T20:37:31.497`)
* [CVE-2023-49594](CVE-2023/CVE-2023-495xx/CVE-2023-49594.json) (`2024-01-03T20:40:02.443`)
* [CVE-2023-49328](CVE-2023/CVE-2023-493xx/CVE-2023-49328.json) (`2024-01-03T20:43:29.493`)
* [CVE-2023-51451](CVE-2023/CVE-2023-514xx/CVE-2023-51451.json) (`2024-01-03T20:52:26.203`)
* [CVE-2023-51763](CVE-2023/CVE-2023-517xx/CVE-2023-51763.json) (`2024-01-03T20:54:40.243`)
* [CVE-2023-48654](CVE-2023/CVE-2023-486xx/CVE-2023-48654.json) (`2024-01-03T20:54:40.840`)


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