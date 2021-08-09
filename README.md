## Description

The goal of this project is to provide a stable, scailable method for producing Rocket Fuel from the Ender IO mod for Minecraft. Specifically, this documentation was written for the Direwolf20 1.12 v2.8.0 modpack.

Rocket Fuel from Ender IO is a powerfull liquid fuel when burned in various liquid burning generators, notiabily Ender IO's Combustion Generator (and enhanced variant) and the Gas Turbine from Advanced Generators. Additionally, the materials used in the production of Rocket Fuel are renewable, making Rocket Fuel a renewable fuel source.

## Rocket Fuel Stats

Generator | Production (Forge Energy (FE) Units) | Remarks | Source
--------- | ------------------------------------ | ------- | ------
Combustion Generator (not enhanced) | 1120/mb | Output when an Octadic Capacitor is installed. This generator requires a coolant (e.g. water) along with fuel. | https://ftb.fandom.com/wiki/Combustion_Generator_(Ender_IO)
Gas Turbine Controller | 1120/mb | Increase fuel efficiency with (1x) Fuel/Air Mixer and (1x) Gas Mix Compressor | https://ftb.fandom.com/wiki/Gas_Turbine_Controller

## Setup
If you wish to read the documentation as-is, you may download the PDF in the root of this repository (CRHI Standards Track Publication 100-00A Revision 0.pdf).

However, if you wish to make contributions to this documentation then download the files in `src/`. The source is written using the groff_ms macro package. Additionally, due to GitHub's limit on file sizes and the quantity of files you can upload, the images have been broken up into six (6) tar.gz archive files. You must assemble these files in-order to recover the full archive (see next section).

### Recover the Image Archive
1. Download all the parts of the archive (images.tar.gz_01 - images.tar.gz_06) into an empty directory, then
2. Run the following command:
```bash
for i in `ls -1v *.tar.gz_0[0-9]`;do cat "$i" >> images.tar.gz;done
```
3. Extract `images.tar.gz` into the same directory as `CRHI Standards Track Publication 100-00A Revision 0.ms`.

### Compiling the PDF
I made a shell script a while ago that automatically compiles the PDF whenever the groff file is saved. The command to compile the PDF using the shell script is: `groffwatcher -f CRHI\ Standards\ Track\ Publication\ 100-00A\ Revision\ 0.ms -p "tbl pic refer"`.

If not using the shell script, use the following two (2) commands:
```
groff -ms -R -p -t  -T ps CRHI Standards Track Publication 100-00A Revision 0.ms > CRHI Standards Track Publication 100-00A Revision 0.ps
ps2pdf CRHI Standards Track Publication 100-00A Revision 0.ps CRHI Standards Track Publication 100-00A Revision 0.pdf
```

#### groffwatcher
A shell utility that automatically compiles a PDF whenever the groff file is saved, used in the example above.
```sh
#!/bin/sh

help(){
cat << HELP
Usage: `basename $0` [-h] [-p pre-processor ...] -f /path/to/file

-f /path/to/file        Path to the raw groff file.
                        The filename *MUST end with one of the
                        following extensions: me, mm, man, mom,
                        ms.

-p pre-processor ...    Use one or more of groff's pre-processors.
                        Valid pre-processors are: 
                        eqn, grn, chem, preconv, pic, soelim, tbl,
                        grap, gideal, refer.

-h                      Display this help page.
HELP
exit $1
}

while [ $# != 0 ];do
    case $1 in
        -f)
            [ ! -e "$2" ] && echo "`basename $0`: $2: No such file" >&2 && exit 1

            inputFile="$2"

            inputFileFormat="${inputFile##*.}"

            outputFile="$(echo $inputFile | sed -E 's|\.(.){2,3}$|.pdf|')"

            case $inputFileFormat in
                me|mm|man|mom|ms)
                    inputFileFormat="-$inputFileFormat"
                ;;
                *)
                    echo "`basename $0`: $inputFileFormat: Not a valid groff filename extension" >&2
                    exit 1
                ;;
            esac
            shift
        ;;
        -p)
            [ -z "$2" ] && echo "`basename $0`: -p requires arguments" >&2 && exit 1
            for PP in $2
            do
                case $PP in
                    eqn)
                        preProcessors="-e $preProcessors"
                    ;;
                    grn)
                        preProcessors="-g $preProcessors"
                    ;;
                    chem)
                        preProcessors="-j $preProcessors"
                    ;;
                    preconv)
                        preProcessors="-k $preProcessors"
                    ;;
                    pic)
                        preProcessors="-p $preProcessors"
                    ;;
                    soelim)
                        preProcessors="-s $preProcessors"
                    ;;
                    tbl)
                        preProcessors="-t $preProcessors"
                    ;;
                    grap)
                        preProcessors="-G $preProcessors"
                    ;;
                    gideal)
                        preProcessors="-J $preProcessors"
                    ;;
                    refer)
                        preProcessors="-R $preProcessors"
                    ;;
                    *)
                        echo "`basename $0`: $PP: Unknown or unsupported pre-processor" >&2
                        exit 1
                    ;;
                esac
            done
            shift
        ;;
        -h)
            help 0
        ;;
        -*)
            echo "`basename $0`: $1: invalid option" >&2
            exit 1
        ;;
        *)  break ;;
    esac
    shift
done
[ -z "$inputFile" ] && echo "`basename $0`: Missing -f option" >&2 && exit 1
echo "Will run the following commands whenever $inputFile is modified:"
echo "groff $inputFileFormat $preProcessors -T ps "$inputFile" > "${inputFile%.*}.ps""
echo "ps2pdf "${inputFile%.*}.ps" "$outputFile""

echo "---START STDOUT/STDERR---"

### Main Program Loop ###

trap "[ -e ${inputFile%.*}.ps ] && rm ${inputFile%.*}.ps;exit 0" INT

while true;do
    inotifywait -qq --event modify "$inputFile"

    groff $inputFileFormat $preProcessors -T ps "$inputFile" > "${inputFile%.*}.ps"

    ps2pdf "${inputFile%.*}.ps" "$outputFile"
done
```

### Adding/Editing Images

When groff, specifically the pic macro package, inserts an image into a document, it wants that image formated as a PostScript (PS) file. The following is how to convert a .png into a .ps file.

Whenever an image is added or edited, run the following command within `images/<directory>/original`:
```bash
for i in `ls -1v *.png | sed -E 's/(.*).png/\1/g'`;do imagetops --noturn "$i".png > ../ps/"$i".ps;done
```
This assumes you are adding/editing a .png file, this command WILL NOT WORK FOR ANY OTHER IMAGE FORMAT OTHER THAN A PNG.
