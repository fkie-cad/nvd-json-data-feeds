# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-05-26T04:00:26.660174+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-05-26T03:36:16.607000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-05-26T00:00:13.554083+00:00
```

### Total Number of included CVEs

```plain
216053
```

### CVEs added in the last Commit

Recently added CVEs: `0`



### CVEs modified in the last Commit

Recently modified CVEs: `54`

* [CVE-2023-31208](CVE-2023/CVE-2023-312xx/CVE-2023-31208.json) (`2023-05-26T02:15:55.693`)
* [CVE-2023-2839](CVE-2023/CVE-2023-28xx/CVE-2023-2839.json) (`2023-05-26T02:16:18.100`)
* [CVE-2023-2826](CVE-2023/CVE-2023-28xx/CVE-2023-2826.json) (`2023-05-26T02:17:34.513`)
* [CVE-2023-2824](CVE-2023/CVE-2023-28xx/CVE-2023-2824.json) (`2023-05-26T02:18:24.940`)
* [CVE-2023-2865](CVE-2023/CVE-2023-28xx/CVE-2023-2865.json) (`2023-05-26T02:18:49.900`)
* [CVE-2023-2864](CVE-2023/CVE-2023-28xx/CVE-2023-2864.json) (`2023-05-26T02:19:07.910`)
* [CVE-2023-2745](CVE-2023/CVE-2023-27xx/CVE-2023-2745.json) (`2023-05-26T02:20:47.080`)
* [CVE-2023-30199](CVE-2023/CVE-2023-301xx/CVE-2023-30199.json) (`2023-05-26T02:21:50.057`)
* [CVE-2023-33264](CVE-2023/CVE-2023-332xx/CVE-2023-33264.json) (`2023-05-26T02:23:07.640`)
* [CVE-2023-0864](CVE-2023/CVE-2023-08xx/CVE-2023-0864.json) (`2023-05-26T02:23:55.050`)
* [CVE-2023-20106](CVE-2023/CVE-2023-201xx/CVE-2023-20106.json) (`2023-05-26T02:31:00.530`)
* [CVE-2023-20003](CVE-2023/CVE-2023-200xx/CVE-2023-20003.json) (`2023-05-26T02:37:25.103`)
* [CVE-2023-20184](CVE-2023/CVE-2023-201xx/CVE-2023-20184.json) (`2023-05-26T02:43:46.180`)
* [CVE-2023-20183](CVE-2023/CVE-2023-201xx/CVE-2023-20183.json) (`2023-05-26T02:46:33.327`)
* [CVE-2023-20182](CVE-2023/CVE-2023-201xx/CVE-2023-20182.json) (`2023-05-26T02:53:44.220`)
* [CVE-2023-2757](CVE-2023/CVE-2023-27xx/CVE-2023-2757.json) (`2023-05-26T02:57:33.527`)
* [CVE-2023-33204](CVE-2023/CVE-2023-332xx/CVE-2023-33204.json) (`2023-05-26T03:00:17.453`)
* [CVE-2023-28369](CVE-2023/CVE-2023-283xx/CVE-2023-28369.json) (`2023-05-26T03:04:26.430`)
* [CVE-2023-33244](CVE-2023/CVE-2023-332xx/CVE-2023-33244.json) (`2023-05-26T03:31:47.410`)
* [CVE-2023-33250](CVE-2023/CVE-2023-332xx/CVE-2023-33250.json) (`2023-05-26T03:32:00.963`)
* [CVE-2023-33240](CVE-2023/CVE-2023-332xx/CVE-2023-33240.json) (`2023-05-26T03:32:54.867`)
* [CVE-2023-2276](CVE-2023/CVE-2023-22xx/CVE-2023-2276.json) (`2023-05-26T03:33:28.953`)
* [CVE-2023-33254](CVE-2023/CVE-2023-332xx/CVE-2023-33254.json) (`2023-05-26T03:33:48.067`)
* [CVE-2023-2837](CVE-2023/CVE-2023-28xx/CVE-2023-2837.json) (`2023-05-26T03:35:19.260`)
* [CVE-2023-2713](CVE-2023/CVE-2023-27xx/CVE-2023-2713.json) (`2023-05-26T03:36:16.607`)


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