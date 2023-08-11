# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-08-11T20:00:37.389852+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-08-11T19:56:37.417000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-08-11T00:00:13.576168+00:00
```

### Total Number of included CVEs

```plain
222500
```

### CVEs added in the last Commit

Recently added CVEs: `0`



### CVEs modified in the last Commit

Recently modified CVEs: `219`

* [CVE-2022-48587](CVE-2022/CVE-2022-485xx/CVE-2022-48587.json) (`2023-08-11T18:19:36.143`)
* [CVE-2022-48588](CVE-2022/CVE-2022-485xx/CVE-2022-48588.json) (`2023-08-11T18:19:43.310`)
* [CVE-2022-48589](CVE-2022/CVE-2022-485xx/CVE-2022-48589.json) (`2023-08-11T18:19:49.043`)
* [CVE-2022-48604](CVE-2022/CVE-2022-486xx/CVE-2022-48604.json) (`2023-08-11T18:25:22.207`)
* [CVE-2022-48590](CVE-2022/CVE-2022-485xx/CVE-2022-48590.json) (`2023-08-11T18:26:12.050`)
* [CVE-2022-48591](CVE-2022/CVE-2022-485xx/CVE-2022-48591.json) (`2023-08-11T18:29:55.017`)
* [CVE-2022-48592](CVE-2022/CVE-2022-485xx/CVE-2022-48592.json) (`2023-08-11T18:30:14.237`)
* [CVE-2023-39520](CVE-2023/CVE-2023-395xx/CVE-2023-39520.json) (`2023-08-11T18:10:39.823`)
* [CVE-2023-39523](CVE-2023/CVE-2023-395xx/CVE-2023-39523.json) (`2023-08-11T18:12:57.827`)
* [CVE-2023-31449](CVE-2023/CVE-2023-314xx/CVE-2023-31449.json) (`2023-08-11T18:15:39.630`)
* [CVE-2023-31450](CVE-2023/CVE-2023-314xx/CVE-2023-31450.json) (`2023-08-11T18:16:57.837`)
* [CVE-2023-32781](CVE-2023/CVE-2023-327xx/CVE-2023-32781.json) (`2023-08-11T18:17:27.503`)
* [CVE-2023-32782](CVE-2023/CVE-2023-327xx/CVE-2023-32782.json) (`2023-08-11T18:17:45.333`)
* [CVE-2023-31452](CVE-2023/CVE-2023-314xx/CVE-2023-31452.json) (`2023-08-11T18:17:48.860`)
* [CVE-2023-36309](CVE-2023/CVE-2023-363xx/CVE-2023-36309.json) (`2023-08-11T18:24:27.807`)
* [CVE-2023-36310](CVE-2023/CVE-2023-363xx/CVE-2023-36310.json) (`2023-08-11T18:28:40.457`)
* [CVE-2023-36311](CVE-2023/CVE-2023-363xx/CVE-2023-36311.json) (`2023-08-11T18:29:36.033`)
* [CVE-2023-38690](CVE-2023/CVE-2023-386xx/CVE-2023-38690.json) (`2023-08-11T18:58:41.037`)
* [CVE-2023-38700](CVE-2023/CVE-2023-387xx/CVE-2023-38700.json) (`2023-08-11T18:58:44.057`)
* [CVE-2023-32637](CVE-2023/CVE-2023-326xx/CVE-2023-32637.json) (`2023-08-11T18:59:19.850`)
* [CVE-2023-0179](CVE-2023/CVE-2023-01xx/CVE-2023-0179.json) (`2023-08-11T19:12:04.860`)
* [CVE-2023-36315](CVE-2023/CVE-2023-363xx/CVE-2023-36315.json) (`2023-08-11T19:14:35.417`)
* [CVE-2023-38691](CVE-2023/CVE-2023-386xx/CVE-2023-38691.json) (`2023-08-11T19:34:52.207`)
* [CVE-2023-2236](CVE-2023/CVE-2023-22xx/CVE-2023-2236.json) (`2023-08-11T19:51:06.083`)
* [CVE-2023-0045](CVE-2023/CVE-2023-00xx/CVE-2023-0045.json) (`2023-08-11T19:53:56.443`)


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