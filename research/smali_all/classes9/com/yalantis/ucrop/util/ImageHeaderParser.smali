.class public Lcom/yalantis/ucrop/util/ImageHeaderParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/util/ImageHeaderParser$StreamReader;,
        Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;,
        Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;
    }
.end annotation


# static fields
.field private static final BYTES_PER_FORMAT:[I

.field private static final EXIF_MAGIC_NUMBER:I = 0xffd8

.field private static final EXIF_SEGMENT_TYPE:I = 0xe1

.field private static final INTEL_TIFF_MAGIC_NUMBER:I = 0x4949

.field private static final JPEG_EXIF_SEGMENT_PREAMBLE:Ljava/lang/String; = "Exif\u0000\u0000"

.field private static final JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

.field private static final MARKER_EOI:I = 0xd9

.field private static final MOTOROLA_TIFF_MAGIC_NUMBER:I = 0x4d4d

.field private static final ORIENTATION_TAG_TYPE:I = 0x112

.field private static final SEGMENT_SOS:I = 0xda

.field private static final SEGMENT_START_ID:I = 0xff

.field private static final TAG:Ljava/lang/String; = "ImageHeaderParser"

.field public static final UNKNOWN_ORIENTATION:I = -0x1


# instance fields
.field private final reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_18

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->BYTES_PER_FORMAT:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_18
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yalantis/ucrop/util/ImageHeaderParser$StreamReader;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/yalantis/ucrop/util/ImageHeaderParser$StreamReader;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    .line 10
    .line 11
    return-void
.end method

.method private static calcTagOffset(II)I
    .registers 2

    add-int/lit8 p0, p0, 0x2

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p0, p1

    return p0
.end method

.method public static copyExif(Landroidx/exifinterface/media/ExifInterface;IILjava/lang/String;)V
    .registers 27

    .line 1
    const-string v1, "FNumber"

    .line 2
    .line 3
    const-string v2, "DateTime"

    .line 4
    .line 5
    const-string v3, "DateTimeDigitized"

    .line 6
    .line 7
    const-string v4, "ExposureTime"

    .line 8
    .line 9
    const-string v5, "Flash"

    .line 10
    .line 11
    const-string v6, "FocalLength"

    .line 12
    .line 13
    const-string v7, "GPSAltitude"

    .line 14
    .line 15
    const-string v8, "GPSAltitudeRef"

    .line 16
    .line 17
    const-string v9, "GPSDateStamp"

    .line 18
    .line 19
    const-string v10, "GPSLatitude"

    .line 20
    .line 21
    const-string v11, "GPSLatitudeRef"

    .line 22
    .line 23
    const-string v12, "GPSLongitude"

    .line 24
    .line 25
    const-string v13, "GPSLongitudeRef"

    .line 26
    .line 27
    const-string v14, "GPSProcessingMethod"

    .line 28
    .line 29
    const-string v15, "GPSTimeStamp"

    .line 30
    .line 31
    const-string v16, "PhotographicSensitivity"

    .line 32
    .line 33
    const-string v17, "Make"

    .line 34
    .line 35
    const-string v18, "Model"

    .line 36
    .line 37
    const-string v19, "SubSecTime"

    .line 38
    .line 39
    const-string v20, "SubSecTimeDigitized"

    .line 40
    .line 41
    const-string v21, "SubSecTimeOriginal"

    .line 42
    .line 43
    const-string v22, "WhiteBalance"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    :try_start_31
    new-instance v2, Landroidx/exifinterface/media/ExifInterface;

    .line 51
    .line 52
    move-object/from16 v3, p3

    .line 53
    .line 54
    invoke-direct {v2, v3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_39
    const/16 v4, 0x16

    .line 59
    .line 60
    if-ge v3, v4, :cond_51

    .line 61
    .line 62
    aget-object v4, v0, v3

    .line 63
    .line 64
    move-object/from16 v5, p0

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_4e

    .line 75
    .line 76
    invoke-virtual {v2, v4, v6}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_39

    .line 82
    :cond_51
    const-string v0, "ImageWidth"

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v0, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "ImageLength"

    .line 92
    .line 93
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v0, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "Orientation"

    .line 101
    .line 102
    const-string v3, "0"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_6d} :catch_6e

    .line 108
    .line 109
    .line 110
    goto :goto_78

    .line 111
    :catch_6e
    move-exception v0

    .line 112
    const-string v2, "copyExif error"

    .line 113
    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v3, "ImageHeaderParser"

    .line 117
    .line 118
    invoke-static {v3, v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    return-void
.end method

.method private static handles(I)Z
    .registers 3

    const v0, 0xffd8

    and-int v1, p0, v0

    if-eq v1, v0, :cond_12

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_12

    const/16 v0, 0x4949

    if-ne p0, v0, :cond_10

    goto :goto_12

    :cond_10
    const/4 p0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p0, 0x1

    :goto_13
    return p0
.end method

.method private hasJpegExifPreamble([BI)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    sget-object v1, Lcom/yalantis/ucrop/util/ImageHeaderParser;->JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-le p2, v1, :cond_a

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p2, 0x0

    .line 12
    :goto_b
    if-eqz p2, :cond_1d

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    sget-object v2, Lcom/yalantis/ucrop/util/ImageHeaderParser;->JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_1d

    .line 19
    .line 20
    aget-byte v3, p1, v1

    .line 21
    .line 22
    aget-byte v2, v2, v1

    .line 23
    .line 24
    if-eq v3, v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    move v0, p2

    .line 31
    :goto_1e
    return v0
.end method

.method private moveToExifSegmentAndGetLength()I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;->getUInt8()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, -0x1

    .line 11
    const-string v4, "ImageHeaderParser"

    .line 12
    .line 13
    if-eq v0, v1, :cond_29

    .line 14
    .line 15
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_28

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Unknown segmentId="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_28
    return v3

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;->getUInt8()S

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0xda

    .line 49
    .line 50
    if-ne v0, v1, :cond_34

    .line 51
    .line 52
    return v3

    .line 53
    :cond_34
    const/16 v1, 0xd9

    .line 54
    .line 55
    if-ne v0, v1, :cond_44

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_43

    .line 62
    .line 63
    const-string v0, "Found MARKER_EOI in exif segment"

    .line 64
    .line 65
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_43
    return v3

    .line 69
    :cond_44
    iget-object v1, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;->getUInt16()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x2

    .line 76
    .line 77
    const/16 v5, 0xe1

    .line 78
    .line 79
    if-eq v0, v5, :cond_86

    .line 80
    .line 81
    iget-object v5, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    .line 82
    .line 83
    int-to-long v6, v1

    .line 84
    invoke-interface {v5, v6, v7}, Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;->skip(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    cmp-long v5, v8, v6

    .line 89
    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_85

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "Unable to skip enough data, type: "

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", wanted to skip: "

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", but actually skipped: "

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_85
    return v3

    .line 135
    :cond_86
    return v1
.end method

.method private static parseExifSegment(Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;)I
    .registers 13

    const/4 v0, 0x6

    .line 8
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt16(I)S

    move-result v1

    const/16 v2, 0x4d4d

    const/4 v3, 0x3

    const-string v4, "ImageHeaderParser"

    if-ne v1, v2, :cond_f

    .line 9
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_32

    :cond_f
    const/16 v2, 0x4949

    if-ne v1, v2, :cond_16

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_32

    .line 11
    :cond_16
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown endianness = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_30
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    :goto_32
    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->order(Ljava/nio/ByteOrder;)V

    const/16 v1, 0xa

    .line 15
    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt32(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt16(I)S

    move-result v0

    const/4 v2, 0x0

    :goto_41
    if-ge v2, v0, :cond_13f

    .line 17
    invoke-static {v1, v2}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->calcTagOffset(II)I

    move-result v5

    .line 18
    invoke-virtual {p0, v5}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt16(I)S

    move-result v6

    const/16 v7, 0x112

    if-eq v6, v7, :cond_51

    goto/16 :goto_13b

    :cond_51
    add-int/lit8 v7, v5, 0x2

    .line 19
    invoke-virtual {p0, v7}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt16(I)S

    move-result v7

    const/4 v8, 0x1

    if-lt v7, v8, :cond_121

    const/16 v8, 0xc

    if-le v7, v8, :cond_60

    goto/16 :goto_121

    :cond_60
    add-int/lit8 v8, v5, 0x4

    .line 20
    invoke-virtual {p0, v8}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt32(I)I

    move-result v8

    if-gez v8, :cond_75

    .line 21
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_13b

    const-string v5, "Negative tiff component count"

    .line 22
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13b

    .line 23
    :cond_75
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    const-string v10, " tagType="

    if-eqz v9, :cond_a7

    .line 24
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Got tagIndex="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " formatCode="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " componentCount="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_a7
    sget-object v9, Lcom/yalantis/ucrop/util/ImageHeaderParser;->BYTES_PER_FORMAT:[I

    aget v9, v9, v7

    add-int/2addr v8, v9

    const/4 v9, 0x4

    if-le v8, v9, :cond_cb

    .line 26
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_13b

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13b

    :cond_cb
    add-int/lit8 v5, v5, 0x8

    if-ltz v5, :cond_100

    .line 28
    invoke-virtual {p0}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->length()I

    move-result v7

    if-le v5, v7, :cond_d6

    goto :goto_100

    :cond_d6
    if-ltz v8, :cond_e5

    add-int/2addr v8, v5

    .line 29
    invoke-virtual {p0}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->length()I

    move-result v7

    if-le v8, v7, :cond_e0

    goto :goto_e5

    .line 30
    :cond_e0
    invoke-virtual {p0, v5}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt16(I)S

    move-result p0

    return p0

    .line 31
    :cond_e5
    :goto_e5
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_13b

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Illegal number of bytes for TI tag data tagType="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13b

    .line 33
    :cond_100
    :goto_100
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_13b

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Illegal tagValueOffset="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13b

    .line 35
    :cond_121
    :goto_121
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_13b

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got invalid format code = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13b
    :goto_13b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_41

    :cond_13f
    const/4 p0, -0x1

    return p0
.end method

.method private parseExifSegment([BI)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "ImageHeaderParser"

    if-lez p2, :cond_49

    .line 1
    array-length v3, p1

    if-le p2, v3, :cond_a

    goto :goto_49

    .line 2
    :cond_a
    iget-object v3, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    invoke-interface {v3, p1, p2}, Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;->read([BI)I

    move-result v3

    if-eq v3, p2, :cond_31

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to read exif segment data, length: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", actually read: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 4
    :cond_31
    invoke-direct {p0, p1, p2}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->hasJpegExifPreamble([BI)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 5
    new-instance v0, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;

    invoke-direct {v0, p1, p2}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;-><init>([BI)V

    invoke-static {v0}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->parseExifSegment(Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;)I

    move-result p1

    return p1

    :cond_41
    const-string p1, "Missing jpeg exif preamble"

    new-array p2, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v2, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 7
    :cond_49
    :goto_49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid exif segment length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", array length: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public getOrientation()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;->getUInt16()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->handles(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "ImageHeaderParser"

    .line 14
    .line 15
    if-nez v1, :cond_2b

    .line 16
    .line 17
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2a

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Parser doesn\'t handle magic number: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_2a
    return v3

    .line 44
    :cond_2b
    invoke-direct {p0}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->moveToExifSegmentAndGetLength()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v3, :cond_3d

    .line 49
    .line 50
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3c

    .line 55
    .line 56
    const-string v0, "Failed to parse exif segment length, or exif segment not found"

    .line 57
    .line 58
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_3c
    return v3

    .line 62
    :cond_3d
    new-array v1, v0, [B

    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->parseExifSegment([BI)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
.end method
