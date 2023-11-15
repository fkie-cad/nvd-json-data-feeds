# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-11-15T03:00:18.661954+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-11-15T02:59:01.443000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-11-15T01:00:13.539175+00:00
```

### Total Number of included CVEs

```plain
230822
```

### CVEs added in the last Commit

Recently added CVEs: `4`

* [CVE-2023-43979](CVE-2023/CVE-2023-439xx/CVE-2023-43979.json) (`2023-11-15T01:15:07.760`)
* [CVE-2023-47308](CVE-2023/CVE-2023-473xx/CVE-2023-47308.json) (`2023-11-15T01:15:07.810`)
* [CVE-2023-47309](CVE-2023/CVE-2023-473xx/CVE-2023-47309.json) (`2023-11-15T01:15:07.860`)
* [CVE-2023-47678](CVE-2023/CVE-2023-476xx/CVE-2023-47678.json) (`2023-11-15T02:15:06.800`)


### CVEs modified in the last Commit

Recently modified CVEs: `90`

* [CVE-2023-31100](CVE-2023/CVE-2023-311xx/CVE-2023-31100.json) (`2023-11-15T02:28:40.150`)
* [CVE-2023-35080](CVE-2023/CVE-2023-350xx/CVE-2023-35080.json) (`2023-11-15T02:28:40.150`)
* [CVE-2023-38043](CVE-2023/CVE-2023-380xx/CVE-2023-38043.json) (`2023-11-15T02:28:40.150`)
* [CVE-2023-38543](CVE-2023/CVE-2023-385xx/CVE-2023-38543.json) (`2023-11-15T02:28:40.150`)
* [CVE-2023-38544](CVE-2023/CVE-2023-385xx/CVE-2023-38544.json) (`2023-11-15T02:28:40.150`)
* [CVE-2023-39335](CVE-2023/CVE-2023-393xx/CVE-2023-39335.json) (`2023-11-15T02:28:40.150`)
* [CVE-2023-39337](CVE-2023/CVE-2023-393xx/CVE-2023-39337.json) (`2023-11-15T02:28:40.150`)
* [CVE-2023-41718](CVE-2023/CVE-2023-417xx/CVE-2023-41718.json) (`2023-11-15T02:28:40.150`)
* [CVE-2023-43582](CVE-2023/CVE-2023-435xx/CVE-2023-43582.json) (`2023-11-15T02:28:40.150`)
* [CVE-2023-43588](CVE-2023/CVE-2023-435xx/CVE-2023-43588.json) (`2023-11-15T02:28:40.150`)
* [CVE-2023-43590](CVE-2023/CVE-2023-435xx/CVE-2023-43590.json) (`2023-11-15T02:28:40.150`)
* [CVE-2023-43591](CVE-2023/CVE-2023-435xx/CVE-2023-43591.json) (`2023-11-15T02:28:40.150`)
* [CVE-2023-46121](CVE-2023/CVE-2023-461xx/CVE-2023-46121.json) (`2023-11-15T02:28:40.150`)
* [CVE-2023-5535](CVE-2023/CVE-2023-55xx/CVE-2023-5535.json) (`2023-11-15T02:31:02.843`)
* [CVE-2023-5441](CVE-2023/CVE-2023-54xx/CVE-2023-5441.json) (`2023-11-15T02:33:52.560`)
* [CVE-2023-2476](CVE-2023/CVE-2023-24xx/CVE-2023-2476.json) (`2023-11-15T02:38:36.243`)
* [CVE-2023-2667](CVE-2023/CVE-2023-26xx/CVE-2023-2667.json) (`2023-11-15T02:40:56.260`)
* [CVE-2023-2980](CVE-2023/CVE-2023-29xx/CVE-2023-2980.json) (`2023-11-15T02:44:13.553`)
* [CVE-2023-2981](CVE-2023/CVE-2023-29xx/CVE-2023-2981.json) (`2023-11-15T02:46:54.210`)
* [CVE-2023-34256](CVE-2023/CVE-2023-342xx/CVE-2023-34256.json) (`2023-11-15T02:51:56.783`)
* [CVE-2023-33225](CVE-2023/CVE-2023-332xx/CVE-2023-33225.json) (`2023-11-15T02:54:12.713`)
* [CVE-2023-21268](CVE-2023/CVE-2023-212xx/CVE-2023-21268.json) (`2023-11-15T02:55:56.537`)
* [CVE-2023-21946](CVE-2023/CVE-2023-219xx/CVE-2023-21946.json) (`2023-11-15T02:56:53.250`)
* [CVE-2023-21947](CVE-2023/CVE-2023-219xx/CVE-2023-21947.json) (`2023-11-15T02:58:21.247`)
* [CVE-2023-21953](CVE-2023/CVE-2023-219xx/CVE-2023-21953.json) (`2023-11-15T02:59:01.443`)


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