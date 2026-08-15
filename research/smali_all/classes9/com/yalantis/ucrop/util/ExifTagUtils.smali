.class public Lcom/yalantis/ucrop/util/ExifTagUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXIF_TAGS_ABOVE_N:[Ljava/lang/String;
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation
.end field

.field public static final EXIF_TAGS_BELOW_N:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 81

    .line 1
    const-string v0, "FNumber"

    .line 2
    .line 3
    const-string v1, "Artist"

    .line 4
    .line 5
    const-string v2, "BitsPerSample"

    .line 6
    .line 7
    const-string v3, "BrightnessValue"

    .line 8
    .line 9
    const-string v4, "CFAPattern"

    .line 10
    .line 11
    const-string v5, "ColorSpace"

    .line 12
    .line 13
    const-string v6, "ComponentsConfiguration"

    .line 14
    .line 15
    const-string v7, "CompressedBitsPerPixel"

    .line 16
    .line 17
    const-string v8, "Compression"

    .line 18
    .line 19
    const-string v9, "Contrast"

    .line 20
    .line 21
    const-string v10, "Copyright"

    .line 22
    .line 23
    const-string v11, "CustomRendered"

    .line 24
    .line 25
    const-string v12, "DateTime"

    .line 26
    .line 27
    const-string v13, "DateTimeDigitized"

    .line 28
    .line 29
    const-string v14, "DateTimeOriginal"

    .line 30
    .line 31
    const-string v15, "DeviceSettingDescription"

    .line 32
    .line 33
    const-string v16, "DigitalZoomRatio"

    .line 34
    .line 35
    const-string v17, "ExifVersion"

    .line 36
    .line 37
    const-string v18, "ExposureBiasValue"

    .line 38
    .line 39
    const-string v19, "ExposureIndex"

    .line 40
    .line 41
    const-string v20, "ExposureMode"

    .line 42
    .line 43
    const-string v21, "ExposureProgram"

    .line 44
    .line 45
    const-string v22, "ExposureTime"

    .line 46
    .line 47
    const-string v23, "FileSource"

    .line 48
    .line 49
    const-string v24, "Flash"

    .line 50
    .line 51
    const-string v25, "FlashpixVersion"

    .line 52
    .line 53
    const-string v26, "FlashEnergy"

    .line 54
    .line 55
    const-string v27, "FocalLength"

    .line 56
    .line 57
    const-string v28, "FocalLengthIn35mmFilm"

    .line 58
    .line 59
    const-string v29, "FocalPlaneResolutionUnit"

    .line 60
    .line 61
    const-string v30, "FocalPlaneXResolution"

    .line 62
    .line 63
    const-string v31, "FocalPlaneYResolution"

    .line 64
    .line 65
    const-string v32, "GainControl"

    .line 66
    .line 67
    const-string v33, "ImageDescription"

    .line 68
    .line 69
    const-string v34, "ImageLength"

    .line 70
    .line 71
    const-string v35, "ImageWidth"

    .line 72
    .line 73
    const-string v36, "InteroperabilityIndex"

    .line 74
    .line 75
    const-string v37, "ISOSpeedRatings"

    .line 76
    .line 77
    const-string v38, "JPEGInterchangeFormat"

    .line 78
    .line 79
    const-string v39, "JPEGInterchangeFormatLength"

    .line 80
    .line 81
    const-string v40, "LightSource"

    .line 82
    .line 83
    const-string v41, "Make"

    .line 84
    .line 85
    const-string v42, "Model"

    .line 86
    .line 87
    const-string v43, "Orientation"

    .line 88
    .line 89
    const-string v44, "PhotometricInterpretation"

    .line 90
    .line 91
    const-string v45, "PixelXDimension"

    .line 92
    .line 93
    const-string v46, "PixelYDimension"

    .line 94
    .line 95
    const-string v47, "PlanarConfiguration"

    .line 96
    .line 97
    const-string v48, "PrimaryChromaticities"

    .line 98
    .line 99
    const-string v49, "ReferenceBlackWhite"

    .line 100
    .line 101
    const-string v50, "RelatedSoundFile"

    .line 102
    .line 103
    const-string v51, "ResolutionUnit"

    .line 104
    .line 105
    const-string v52, "RowsPerStrip"

    .line 106
    .line 107
    const-string v53, "SamplesPerPixel"

    .line 108
    .line 109
    const-string v54, "Saturation"

    .line 110
    .line 111
    const-string v55, "SceneCaptureType"

    .line 112
    .line 113
    const-string v56, "SceneType"

    .line 114
    .line 115
    const-string v57, "SensingMethod"

    .line 116
    .line 117
    const-string v58, "Sharpness"

    .line 118
    .line 119
    const-string v59, "ShutterSpeedValue"

    .line 120
    .line 121
    const-string v60, "Software"

    .line 122
    .line 123
    const-string v61, "SpatialFrequencyResponse"

    .line 124
    .line 125
    const-string v62, "SpectralSensitivity"

    .line 126
    .line 127
    const-string v63, "StripByteCounts"

    .line 128
    .line 129
    const-string v64, "StripOffsets"

    .line 130
    .line 131
    const-string v65, "SubSecTime"

    .line 132
    .line 133
    const-string v66, "SubSecTimeDigitized"

    .line 134
    .line 135
    const-string v67, "SubSecTimeOriginal"

    .line 136
    .line 137
    const-string v68, "SubjectArea"

    .line 138
    .line 139
    const-string v69, "SubjectDistance"

    .line 140
    .line 141
    const-string v70, "SubjectDistanceRange"

    .line 142
    .line 143
    const-string v71, "SubjectLocation"

    .line 144
    .line 145
    const-string v72, "TransferFunction"

    .line 146
    .line 147
    const-string v73, "UserComment"

    .line 148
    .line 149
    const-string v74, "WhiteBalance"

    .line 150
    .line 151
    const-string v75, "WhitePoint"

    .line 152
    .line 153
    const-string v76, "XResolution"

    .line 154
    .line 155
    const-string v77, "YCbCrCoefficients"

    .line 156
    .line 157
    const-string v78, "YCbCrPositioning"

    .line 158
    .line 159
    const-string v79, "YCbCrSubSampling"

    .line 160
    .line 161
    const-string v80, "YResolution"

    .line 162
    .line 163
    filled-new-array/range {v0 .. v80}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/yalantis/ucrop/util/ExifTagUtils;->EXIF_TAGS_ABOVE_N:[Ljava/lang/String;

    .line 168
    .line 169
    const-string v1, "FNumber"

    .line 170
    .line 171
    const-string v2, "DateTime"

    .line 172
    .line 173
    const-string v3, "ExposureTime"

    .line 174
    .line 175
    const-string v4, "Flash"

    .line 176
    .line 177
    const-string v5, "FocalLength"

    .line 178
    .line 179
    const-string v6, "ImageLength"

    .line 180
    .line 181
    const-string v7, "ImageWidth"

    .line 182
    .line 183
    const-string v8, "Make"

    .line 184
    .line 185
    const-string v9, "Model"

    .line 186
    .line 187
    const-string v10, "Orientation"

    .line 188
    .line 189
    const-string v11, "WhiteBalance"

    .line 190
    .line 191
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lcom/yalantis/ucrop/util/ExifTagUtils;->EXIF_TAGS_BELOW_N:[Ljava/lang/String;

    .line 196
    .line 197
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExifTags()[Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    sget-object v0, Lcom/yalantis/ucrop/util/ExifTagUtils;->EXIF_TAGS_ABOVE_N:[Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Lcom/yalantis/ucrop/util/ExifTagUtils;->EXIF_TAGS_BELOW_N:[Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method
