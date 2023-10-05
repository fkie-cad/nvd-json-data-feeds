# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-10-05T14:00:26.614832+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-10-05T13:47:26.270000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-10-05T00:00:13.556232+00:00
```

### Total Number of included CVEs

```plain
227032
```

### CVEs added in the last Commit

Recently added CVEs: `1`

* [CVE-2022-4145](CVE-2022/CVE-2022-41xx/CVE-2022-4145.json) (`2023-10-05T13:15:09.543`)


### CVEs modified in the last Commit

Recently modified CVEs: `27`

* [CVE-2023-43783](CVE-2023/CVE-2023-437xx/CVE-2023-43783.json) (`2023-10-05T12:15:09.957`)
* [CVE-2023-26236](CVE-2023/CVE-2023-262xx/CVE-2023-26236.json) (`2023-10-05T12:53:40.753`)
* [CVE-2023-26237](CVE-2023/CVE-2023-262xx/CVE-2023-26237.json) (`2023-10-05T12:53:40.753`)
* [CVE-2023-26238](CVE-2023/CVE-2023-262xx/CVE-2023-26238.json) (`2023-10-05T12:53:40.753`)
* [CVE-2023-26239](CVE-2023/CVE-2023-262xx/CVE-2023-26239.json) (`2023-10-05T12:53:40.753`)
* [CVE-2023-45198](CVE-2023/CVE-2023-451xx/CVE-2023-45198.json) (`2023-10-05T12:53:40.753`)
* [CVE-2023-45159](CVE-2023/CVE-2023-451xx/CVE-2023-45159.json) (`2023-10-05T12:53:40.753`)
* [CVE-2023-41079](CVE-2023/CVE-2023-410xx/CVE-2023-41079.json) (`2023-10-05T13:12:02.387`)
* [CVE-2023-41174](CVE-2023/CVE-2023-411xx/CVE-2023-41174.json) (`2023-10-05T13:12:06.970`)
* [CVE-2023-41232](CVE-2023/CVE-2023-412xx/CVE-2023-41232.json) (`2023-10-05T13:12:12.237`)
* [CVE-2023-41968](CVE-2023/CVE-2023-419xx/CVE-2023-41968.json) (`2023-10-05T13:12:17.997`)
* [CVE-2023-32361](CVE-2023/CVE-2023-323xx/CVE-2023-32361.json) (`2023-10-05T13:12:36.407`)
* [CVE-2023-32377](CVE-2023/CVE-2023-323xx/CVE-2023-32377.json) (`2023-10-05T13:13:00.927`)
* [CVE-2023-40451](CVE-2023/CVE-2023-404xx/CVE-2023-40451.json) (`2023-10-05T13:13:15.517`)
* [CVE-2023-41078](CVE-2023/CVE-2023-410xx/CVE-2023-41078.json) (`2023-10-05T13:13:26.947`)
* [CVE-2023-39150](CVE-2023/CVE-2023-391xx/CVE-2023-39150.json) (`2023-10-05T13:14:16.257`)
* [CVE-2023-23495](CVE-2023/CVE-2023-234xx/CVE-2023-23495.json) (`2023-10-05T13:14:21.263`)
* [CVE-2023-29497](CVE-2023/CVE-2023-294xx/CVE-2023-29497.json) (`2023-10-05T13:33:08.890`)
* [CVE-2023-41979](CVE-2023/CVE-2023-419xx/CVE-2023-41979.json) (`2023-10-05T13:33:13.683`)
* [CVE-2023-41980](CVE-2023/CVE-2023-419xx/CVE-2023-41980.json) (`2023-10-05T13:40:35.357`)
* [CVE-2023-41981](CVE-2023/CVE-2023-419xx/CVE-2023-41981.json) (`2023-10-05T13:40:40.457`)
* [CVE-2023-41984](CVE-2023/CVE-2023-419xx/CVE-2023-41984.json) (`2023-10-05T13:40:43.883`)
* [CVE-2023-41986](CVE-2023/CVE-2023-419xx/CVE-2023-41986.json) (`2023-10-05T13:41:34.000`)
* [CVE-2023-41995](CVE-2023/CVE-2023-419xx/CVE-2023-41995.json) (`2023-10-05T13:44:45.557`)
* [CVE-2023-41996](CVE-2023/CVE-2023-419xx/CVE-2023-41996.json) (`2023-10-05T13:44:53.030`)


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