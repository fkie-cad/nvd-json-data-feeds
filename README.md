# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-06-02T16:00:27.384459+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-06-02T15:59:21.680000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-06-02T00:00:13.581584+00:00
```

### Total Number of included CVEs

```plain
216702
```

### CVEs added in the last Commit

Recently added CVEs: `6`

* [CVE-2023-33476](CVE-2023/CVE-2023-334xx/CVE-2023-33476.json) (`2023-06-02T14:15:09.437`)
* [CVE-2023-34362](CVE-2023/CVE-2023-343xx/CVE-2023-34362.json) (`2023-06-02T14:15:09.487`)
* [CVE-2023-3060](CVE-2023/CVE-2023-30xx/CVE-2023-3060.json) (`2023-06-02T14:15:09.530`)
* [CVE-2023-3061](CVE-2023/CVE-2023-30xx/CVE-2023-3061.json) (`2023-06-02T14:15:09.597`)
* [CVE-2023-3062](CVE-2023/CVE-2023-30xx/CVE-2023-3062.json) (`2023-06-02T14:15:09.663`)
* [CVE-2023-30149](CVE-2023/CVE-2023-301xx/CVE-2023-30149.json) (`2023-06-02T15:15:09.197`)


### CVEs modified in the last Commit

Recently modified CVEs: `24`

* [CVE-2022-39374](CVE-2022/CVE-2022-393xx/CVE-2022-39374.json) (`2023-06-02T14:41:04.300`)
* [CVE-2022-39335](CVE-2022/CVE-2022-393xx/CVE-2022-39335.json) (`2023-06-02T15:29:22.687`)
* [CVE-2023-26930](CVE-2023/CVE-2023-269xx/CVE-2023-26930.json) (`2023-06-02T14:15:09.370`)
* [CVE-2023-3031](CVE-2023/CVE-2023-30xx/CVE-2023-3031.json) (`2023-06-02T14:32:29.847`)
* [CVE-2023-3032](CVE-2023/CVE-2023-30xx/CVE-2023-3032.json) (`2023-06-02T14:32:29.847`)
* [CVE-2023-3033](CVE-2023/CVE-2023-30xx/CVE-2023-3033.json) (`2023-06-02T14:32:29.847`)
* [CVE-2023-3057](CVE-2023/CVE-2023-30xx/CVE-2023-3057.json) (`2023-06-02T14:32:29.847`)
* [CVE-2023-3058](CVE-2023/CVE-2023-30xx/CVE-2023-3058.json) (`2023-06-02T14:32:29.847`)
* [CVE-2023-3059](CVE-2023/CVE-2023-30xx/CVE-2023-3059.json) (`2023-06-02T14:32:29.847`)
* [CVE-2023-32323](CVE-2023/CVE-2023-323xx/CVE-2023-32323.json) (`2023-06-02T14:33:47.707`)
* [CVE-2023-31124](CVE-2023/CVE-2023-311xx/CVE-2023-31124.json) (`2023-06-02T14:35:03.563`)
* [CVE-2023-34226](CVE-2023/CVE-2023-342xx/CVE-2023-34226.json) (`2023-06-02T14:35:25.620`)
* [CVE-2023-34225](CVE-2023/CVE-2023-342xx/CVE-2023-34225.json) (`2023-06-02T14:36:37.770`)
* [CVE-2023-20878](CVE-2023/CVE-2023-208xx/CVE-2023-20878.json) (`2023-06-02T14:44:42.060`)
* [CVE-2023-20879](CVE-2023/CVE-2023-208xx/CVE-2023-20879.json) (`2023-06-02T14:45:32.940`)
* [CVE-2023-20877](CVE-2023/CVE-2023-208xx/CVE-2023-20877.json) (`2023-06-02T14:45:40.740`)
* [CVE-2023-2939](CVE-2023/CVE-2023-29xx/CVE-2023-2939.json) (`2023-06-02T14:59:57.137`)
* [CVE-2023-2940](CVE-2023/CVE-2023-29xx/CVE-2023-2940.json) (`2023-06-02T15:01:18.223`)
* [CVE-2023-24605](CVE-2023/CVE-2023-246xx/CVE-2023-24605.json) (`2023-06-02T15:14:02.283`)
* [CVE-2023-29218](CVE-2023/CVE-2023-292xx/CVE-2023-29218.json) (`2023-06-02T15:15:09.120`)
* [CVE-2023-24598](CVE-2023/CVE-2023-245xx/CVE-2023-24598.json) (`2023-06-02T15:24:06.493`)
* [CVE-2023-24597](CVE-2023/CVE-2023-245xx/CVE-2023-24597.json) (`2023-06-02T15:29:31.447`)
* [CVE-2023-33394](CVE-2023/CVE-2023-333xx/CVE-2023-33394.json) (`2023-06-02T15:53:51.300`)
* [CVE-2023-33720](CVE-2023/CVE-2023-337xx/CVE-2023-33720.json) (`2023-06-02T15:59:21.680`)


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