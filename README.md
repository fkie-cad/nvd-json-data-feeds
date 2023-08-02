# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-08-02T22:00:28.405616+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-08-02T21:59:38.673000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-08-02T00:00:13.564856+00:00
```

### Total Number of included CVEs

```plain
221480
```

### CVEs added in the last Commit

Recently added CVEs: `5`

* [CVE-2023-29407](CVE-2023/CVE-2023-294xx/CVE-2023-29407.json) (`2023-08-02T20:15:11.760`)
* [CVE-2023-29408](CVE-2023/CVE-2023-294xx/CVE-2023-29408.json) (`2023-08-02T20:15:11.857`)
* [CVE-2023-29409](CVE-2023/CVE-2023-294xx/CVE-2023-29409.json) (`2023-08-02T20:15:11.940`)
* [CVE-2023-36081](CVE-2023/CVE-2023-360xx/CVE-2023-36081.json) (`2023-08-02T20:15:12.027`)
* [CVE-2023-3978](CVE-2023/CVE-2023-39xx/CVE-2023-3978.json) (`2023-08-02T20:15:12.097`)


### CVEs modified in the last Commit

Recently modified CVEs: `31`

* [CVE-2023-26441](CVE-2023/CVE-2023-264xx/CVE-2023-26441.json) (`2023-08-02T20:15:10.793`)
* [CVE-2023-26442](CVE-2023/CVE-2023-264xx/CVE-2023-26442.json) (`2023-08-02T20:15:10.900`)
* [CVE-2023-26443](CVE-2023/CVE-2023-264xx/CVE-2023-26443.json) (`2023-08-02T20:15:10.997`)
* [CVE-2023-26445](CVE-2023/CVE-2023-264xx/CVE-2023-26445.json) (`2023-08-02T20:15:11.097`)
* [CVE-2023-26446](CVE-2023/CVE-2023-264xx/CVE-2023-26446.json) (`2023-08-02T20:15:11.190`)
* [CVE-2023-26447](CVE-2023/CVE-2023-264xx/CVE-2023-26447.json) (`2023-08-02T20:15:11.287`)
* [CVE-2023-26448](CVE-2023/CVE-2023-264xx/CVE-2023-26448.json) (`2023-08-02T20:15:11.377`)
* [CVE-2023-26449](CVE-2023/CVE-2023-264xx/CVE-2023-26449.json) (`2023-08-02T20:15:11.467`)
* [CVE-2023-26450](CVE-2023/CVE-2023-264xx/CVE-2023-26450.json) (`2023-08-02T20:15:11.557`)
* [CVE-2023-26451](CVE-2023/CVE-2023-264xx/CVE-2023-26451.json) (`2023-08-02T20:15:11.653`)
* [CVE-2023-26859](CVE-2023/CVE-2023-268xx/CVE-2023-26859.json) (`2023-08-02T20:29:47.877`)
* [CVE-2023-39261](CVE-2023/CVE-2023-392xx/CVE-2023-39261.json) (`2023-08-02T20:34:41.557`)
* [CVE-2023-28130](CVE-2023/CVE-2023-281xx/CVE-2023-28130.json) (`2023-08-02T20:45:07.220`)
* [CVE-2023-23843](CVE-2023/CVE-2023-238xx/CVE-2023-23843.json) (`2023-08-02T20:50:45.300`)
* [CVE-2023-33224](CVE-2023/CVE-2023-332xx/CVE-2023-33224.json) (`2023-08-02T20:52:12.910`)
* [CVE-2023-37976](CVE-2023/CVE-2023-379xx/CVE-2023-37976.json) (`2023-08-02T21:57:37.680`)
* [CVE-2023-37975](CVE-2023/CVE-2023-379xx/CVE-2023-37975.json) (`2023-08-02T21:57:49.327`)
* [CVE-2023-37970](CVE-2023/CVE-2023-379xx/CVE-2023-37970.json) (`2023-08-02T21:58:00.547`)
* [CVE-2023-37894](CVE-2023/CVE-2023-378xx/CVE-2023-37894.json) (`2023-08-02T21:58:09.203`)
* [CVE-2023-38512](CVE-2023/CVE-2023-385xx/CVE-2023-38512.json) (`2023-08-02T21:58:20.263`)
* [CVE-2023-37993](CVE-2023/CVE-2023-379xx/CVE-2023-37993.json) (`2023-08-02T21:58:42.467`)
* [CVE-2023-37981](CVE-2023/CVE-2023-379xx/CVE-2023-37981.json) (`2023-08-02T21:58:54.003`)
* [CVE-2023-37980](CVE-2023/CVE-2023-379xx/CVE-2023-37980.json) (`2023-08-02T21:59:02.330`)
* [CVE-2023-3970](CVE-2023/CVE-2023-39xx/CVE-2023-3970.json) (`2023-08-02T21:59:20.540`)
* [CVE-2023-3969](CVE-2023/CVE-2023-39xx/CVE-2023-3969.json) (`2023-08-02T21:59:38.673`)


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