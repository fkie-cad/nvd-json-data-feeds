# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-07-27T14:00:29.678167+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-07-27T13:51:48.583000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-07-27T00:00:13.573160+00:00
```

### Total Number of included CVEs

```plain
221140
```

### CVEs added in the last Commit

Recently added CVEs: `2`

* [CVE-2023-3969](CVE-2023/CVE-2023-39xx/CVE-2023-3969.json) (`2023-07-27T12:15:09.963`)
* [CVE-2023-3970](CVE-2023/CVE-2023-39xx/CVE-2023-3970.json) (`2023-07-27T12:15:10.537`)


### CVEs modified in the last Commit

Recently modified CVEs: `62`

* [CVE-2023-32442](CVE-2023/CVE-2023-324xx/CVE-2023-32442.json) (`2023-07-27T12:13:15.833`)
* [CVE-2023-32443](CVE-2023/CVE-2023-324xx/CVE-2023-32443.json) (`2023-07-27T12:13:15.833`)
* [CVE-2023-32734](CVE-2023/CVE-2023-327xx/CVE-2023-32734.json) (`2023-07-27T12:13:15.833`)
* [CVE-2023-35993](CVE-2023/CVE-2023-359xx/CVE-2023-35993.json) (`2023-07-27T12:13:15.833`)
* [CVE-2023-38136](CVE-2023/CVE-2023-381xx/CVE-2023-38136.json) (`2023-07-27T12:13:15.833`)
* [CVE-2023-28013](CVE-2023/CVE-2023-280xx/CVE-2023-28013.json) (`2023-07-27T12:13:19.517`)
* [CVE-2023-28012](CVE-2023/CVE-2023-280xx/CVE-2023-28012.json) (`2023-07-27T12:13:19.517`)
* [CVE-2023-28014](CVE-2023/CVE-2023-280xx/CVE-2023-28014.json) (`2023-07-27T12:13:19.517`)
* [CVE-2023-32381](CVE-2023/CVE-2023-323xx/CVE-2023-32381.json) (`2023-07-27T12:13:19.517`)
* [CVE-2023-32433](CVE-2023/CVE-2023-324xx/CVE-2023-32433.json) (`2023-07-27T12:13:19.517`)
* [CVE-2023-32437](CVE-2023/CVE-2023-324xx/CVE-2023-32437.json) (`2023-07-27T12:13:19.517`)
* [CVE-2023-37466](CVE-2023/CVE-2023-374xx/CVE-2023-37466.json) (`2023-07-27T12:15:16.013`)
* [CVE-2023-3668](CVE-2023/CVE-2023-36xx/CVE-2023-3668.json) (`2023-07-27T12:17:44.780`)
* [CVE-2023-2082](CVE-2023/CVE-2023-20xx/CVE-2023-2082.json) (`2023-07-27T12:18:28.373`)
* [CVE-2023-38286](CVE-2023/CVE-2023-382xx/CVE-2023-38286.json) (`2023-07-27T12:37:02.037`)
* [CVE-2023-3513](CVE-2023/CVE-2023-35xx/CVE-2023-3513.json) (`2023-07-27T12:58:31.817`)
* [CVE-2023-3514](CVE-2023/CVE-2023-35xx/CVE-2023-3514.json) (`2023-07-27T12:58:56.327`)
* [CVE-2023-2975](CVE-2023/CVE-2023-29xx/CVE-2023-2975.json) (`2023-07-27T13:02:02.013`)
* [CVE-2023-28985](CVE-2023/CVE-2023-289xx/CVE-2023-28985.json) (`2023-07-27T13:02:50.803`)
* [CVE-2023-36833](CVE-2023/CVE-2023-368xx/CVE-2023-36833.json) (`2023-07-27T13:04:56.777`)
* [CVE-2023-36838](CVE-2023/CVE-2023-368xx/CVE-2023-36838.json) (`2023-07-27T13:28:07.203`)
* [CVE-2023-24896](CVE-2023/CVE-2023-248xx/CVE-2023-24896.json) (`2023-07-27T13:28:50.763`)
* [CVE-2023-36384](CVE-2023/CVE-2023-363xx/CVE-2023-36384.json) (`2023-07-27T13:50:34.460`)
* [CVE-2023-36383](CVE-2023/CVE-2023-363xx/CVE-2023-36383.json) (`2023-07-27T13:51:01.867`)
* [CVE-2023-24390](CVE-2023/CVE-2023-243xx/CVE-2023-24390.json) (`2023-07-27T13:51:24.253`)


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