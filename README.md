# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-05-02T20:00:17.916430+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-05-02T19:53:14.293000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](releases/latest)

```plain
2023-05-02T00:00:20.963354+00:00
```

### Total Number of included CVEs

```plain
213929
```

### CVEs added in the last Commit

Recently added CVEs: `1`

* [CVE-2023-30861](CVE-2023/CVE-2023-308xx/CVE-2023-30861.json) (`2023-05-02T18:15:52.373`)


### CVEs modified in the last Commit

Recently modified CVEs: `26`

* [CVE-2021-26263](CVE-2021/CVE-2021-262xx/CVE-2021-26263.json) (`2023-05-02T19:53:14.293`)
* [CVE-2021-26947](CVE-2021/CVE-2021-269xx/CVE-2021-26947.json) (`2023-05-02T19:53:00.077`)
* [CVE-2021-44460](CVE-2021/CVE-2021-444xx/CVE-2021-44460.json) (`2023-05-02T19:51:34.470`)
* [CVE-2021-44461](CVE-2021/CVE-2021-444xx/CVE-2021-44461.json) (`2023-05-02T19:48:29.543`)
* [CVE-2022-48476](CVE-2022/CVE-2022-484xx/CVE-2022-48476.json) (`2023-05-02T19:21:10.690`)
* [CVE-2022-48477](CVE-2022/CVE-2022-484xx/CVE-2022-48477.json) (`2023-05-02T19:22:47.650`)
* [CVE-2023-2112](CVE-2023/CVE-2023-21xx/CVE-2023-2112.json) (`2023-05-02T18:05:28.077`)
* [CVE-2023-2193](CVE-2023/CVE-2023-21xx/CVE-2023-2193.json) (`2023-05-02T18:13:54.933`)
* [CVE-2023-2219](CVE-2023/CVE-2023-22xx/CVE-2023-2219.json) (`2023-05-02T18:01:14.847`)
* [CVE-2023-22577](CVE-2023/CVE-2023-225xx/CVE-2023-22577.json) (`2023-05-02T19:13:08.980`)
* [CVE-2023-22581](CVE-2023/CVE-2023-225xx/CVE-2023-22581.json) (`2023-05-02T19:16:34.527`)
* [CVE-2023-28131](CVE-2023/CVE-2023-281xx/CVE-2023-28131.json) (`2023-05-02T18:15:27.097`)
* [CVE-2023-28976](CVE-2023/CVE-2023-289xx/CVE-2023-28976.json) (`2023-05-02T19:45:00.223`)
* [CVE-2023-28978](CVE-2023/CVE-2023-289xx/CVE-2023-28978.json) (`2023-05-02T19:36:27.620`)
* [CVE-2023-28979](CVE-2023/CVE-2023-289xx/CVE-2023-28979.json) (`2023-05-02T19:30:15.163`)
* [CVE-2023-28980](CVE-2023/CVE-2023-289xx/CVE-2023-28980.json) (`2023-05-02T19:24:21.117`)
* [CVE-2023-28981](CVE-2023/CVE-2023-289xx/CVE-2023-28981.json) (`2023-05-02T19:11:40.677`)
* [CVE-2023-28982](CVE-2023/CVE-2023-289xx/CVE-2023-28982.json) (`2023-05-02T19:07:07.270`)
* [CVE-2023-30533](CVE-2023/CVE-2023-305xx/CVE-2023-30533.json) (`2023-05-02T18:40:51.750`)
* [CVE-2023-31045](CVE-2023/CVE-2023-310xx/CVE-2023-31045.json) (`2023-05-02T18:47:46.453`)
* [CVE-2023-31059](CVE-2023/CVE-2023-310xx/CVE-2023-31059.json) (`2023-05-02T18:17:24.350`)
* [CVE-2023-31060](CVE-2023/CVE-2023-310xx/CVE-2023-31060.json) (`2023-05-02T18:17:13.847`)
* [CVE-2023-31061](CVE-2023/CVE-2023-310xx/CVE-2023-31061.json) (`2023-05-02T18:17:03.750`)
* [CVE-2023-31081](CVE-2023/CVE-2023-310xx/CVE-2023-31081.json) (`2023-05-02T18:18:24.810`)
* [CVE-2023-31082](CVE-2023/CVE-2023-310xx/CVE-2023-31082.json) (`2023-05-02T18:18:50.580`)
* [CVE-2023-31083](CVE-2023/CVE-2023-310xx/CVE-2023-31083.json) (`2023-05-02T18:19:06.393`)


## Download and Usage

There are several ways you can work with the data in this repository:

### 1) Release Data Feed Packages

The most straightforward approach is to obtain the latest Data Feed release packages [here](releases/latest).

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