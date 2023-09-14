# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-09-14T18:00:25.485222+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-09-14T17:59:14.567000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-09-14T00:00:13.554379+00:00
```

### Total Number of included CVEs

```plain
224921
```

### CVEs added in the last Commit

Recently added CVEs: `4`

* [CVE-2023-42178](CVE-2023/CVE-2023-421xx/CVE-2023-42178.json) (`2023-09-14T16:15:08.293`)
* [CVE-2023-42180](CVE-2023/CVE-2023-421xx/CVE-2023-42180.json) (`2023-09-14T16:15:08.370`)
* [CVE-2023-36250](CVE-2023/CVE-2023-362xx/CVE-2023-36250.json) (`2023-09-14T17:15:11.643`)
* [CVE-2023-4951](CVE-2023/CVE-2023-49xx/CVE-2023-4951.json) (`2023-09-14T17:15:11.927`)


### CVEs modified in the last Commit

Recently modified CVEs: `47`

* [CVE-2023-40724](CVE-2023/CVE-2023-407xx/CVE-2023-40724.json) (`2023-09-14T16:45:51.487`)
* [CVE-2023-40725](CVE-2023/CVE-2023-407xx/CVE-2023-40725.json) (`2023-09-14T16:46:06.480`)
* [CVE-2023-40726](CVE-2023/CVE-2023-407xx/CVE-2023-40726.json) (`2023-09-14T16:46:40.793`)
* [CVE-2023-41032](CVE-2023/CVE-2023-410xx/CVE-2023-41032.json) (`2023-09-14T16:46:52.843`)
* [CVE-2023-41033](CVE-2023/CVE-2023-410xx/CVE-2023-41033.json) (`2023-09-14T16:47:01.133`)
* [CVE-2023-41775](CVE-2023/CVE-2023-417xx/CVE-2023-41775.json) (`2023-09-14T16:48:00.897`)
* [CVE-2023-40732](CVE-2023/CVE-2023-407xx/CVE-2023-40732.json) (`2023-09-14T16:49:50.890`)
* [CVE-2023-40731](CVE-2023/CVE-2023-407xx/CVE-2023-40731.json) (`2023-09-14T16:59:57.110`)
* [CVE-2023-40730](CVE-2023/CVE-2023-407xx/CVE-2023-40730.json) (`2023-09-14T17:00:29.273`)
* [CVE-2023-40729](CVE-2023/CVE-2023-407xx/CVE-2023-40729.json) (`2023-09-14T17:00:59.243`)
* [CVE-2023-23451](CVE-2023/CVE-2023-234xx/CVE-2023-23451.json) (`2023-09-14T17:15:11.450`)
* [CVE-2023-40728](CVE-2023/CVE-2023-407xx/CVE-2023-40728.json) (`2023-09-14T17:28:40.837`)
* [CVE-2023-40727](CVE-2023/CVE-2023-407xx/CVE-2023-40727.json) (`2023-09-14T17:30:13.113`)
* [CVE-2023-20569](CVE-2023/CVE-2023-205xx/CVE-2023-20569.json) (`2023-09-14T17:42:52.950`)
* [CVE-2023-25519](CVE-2023/CVE-2023-255xx/CVE-2023-25519.json) (`2023-09-14T17:43:33.853`)
* [CVE-2023-39780](CVE-2023/CVE-2023-397xx/CVE-2023-39780.json) (`2023-09-14T17:43:36.990`)
* [CVE-2023-39068](CVE-2023/CVE-2023-390xx/CVE-2023-39068.json) (`2023-09-14T17:45:55.417`)
* [CVE-2023-33136](CVE-2023/CVE-2023-331xx/CVE-2023-33136.json) (`2023-09-14T17:50:15.443`)
* [CVE-2023-36742](CVE-2023/CVE-2023-367xx/CVE-2023-36742.json) (`2023-09-14T17:52:48.600`)
* [CVE-2023-36740](CVE-2023/CVE-2023-367xx/CVE-2023-36740.json) (`2023-09-14T17:55:23.760`)
* [CVE-2023-36739](CVE-2023/CVE-2023-367xx/CVE-2023-36739.json) (`2023-09-14T17:57:29.203`)
* [CVE-2023-31468](CVE-2023/CVE-2023-314xx/CVE-2023-31468.json) (`2023-09-14T17:58:23.067`)
* [CVE-2023-41609](CVE-2023/CVE-2023-416xx/CVE-2023-41609.json) (`2023-09-14T17:58:35.633`)
* [CVE-2023-39067](CVE-2023/CVE-2023-390xx/CVE-2023-39067.json) (`2023-09-14T17:58:48.480`)
* [CVE-2023-36980](CVE-2023/CVE-2023-369xx/CVE-2023-36980.json) (`2023-09-14T17:59:14.567`)


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