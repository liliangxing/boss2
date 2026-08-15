.class public Lcom/facebook/imageformat/DefaultImageFormatChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imageformat/ImageFormat$FormatChecker;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final BMP_HEADER:[B

.field private static final BMP_HEADER_LENGTH:I

.field private static final DNG_HEADER_II:[B

.field private static final DNG_HEADER_LENGTH:I

.field private static final DNG_HEADER_MM:[B

.field private static final EXTENDED_WEBP_HEADER_LENGTH:I = 0x15

.field private static final GIF_HEADER_87A:[B

.field private static final GIF_HEADER_89A:[B

.field private static final GIF_HEADER_LENGTH:I = 0x6

.field private static final HEIF_HEADER_LENGTH:I = 0xc

.field private static final HEIF_HEADER_PREFIX:[B

.field private static final HEIF_HEADER_SUFFIXES:[[B

.field private static final ICO_HEADER:[B

.field private static final ICO_HEADER_LENGTH:I

.field private static final JPEG_HEADER:[B

.field private static final JPEG_HEADER_LENGTH:I

.field private static final PNG_HEADER:[B

.field private static final PNG_HEADER_LENGTH:I

.field private static final SIMPLE_WEBP_HEADER_LENGTH:I = 0x14


# instance fields
.field final MAX_HEADER_LENGTH:I

.field private mUseNewOrder:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_90

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->JPEG_HEADER:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    sput v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->JPEG_HEADER_LENGTH:I

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    fill-array-data v1, :array_96

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->PNG_HEADER:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    sput v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->PNG_HEADER_LENGTH:I

    .line 23
    .line 24
    const-string v1, "GIF87a"

    .line 25
    .line 26
    invoke-static {v1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->GIF_HEADER_87A:[B

    .line 31
    .line 32
    const-string v1, "GIF89a"

    .line 33
    .line 34
    invoke-static {v1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->GIF_HEADER_89A:[B

    .line 39
    .line 40
    const-string v1, "BM"

    .line 41
    .line 42
    invoke-static {v1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->BMP_HEADER:[B

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    sput v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->BMP_HEADER_LENGTH:I

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    new-array v2, v1, [B

    .line 53
    .line 54
    fill-array-data v2, :array_9e

    .line 55
    .line 56
    .line 57
    sput-object v2, Lcom/facebook/imageformat/DefaultImageFormatChecker;->ICO_HEADER:[B

    .line 58
    .line 59
    array-length v2, v2

    .line 60
    sput v2, Lcom/facebook/imageformat/DefaultImageFormatChecker;->ICO_HEADER_LENGTH:I

    .line 61
    .line 62
    const-string v2, "ftyp"

    .line 63
    .line 64
    invoke-static {v2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sput-object v2, Lcom/facebook/imageformat/DefaultImageFormatChecker;->HEIF_HEADER_PREFIX:[B

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    new-array v2, v2, [[B

    .line 72
    .line 73
    const-string v3, "heic"

    .line 74
    .line 75
    invoke-static {v3}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    aput-object v3, v2, v4

    .line 81
    .line 82
    const-string v3, "heix"

    .line 83
    .line 84
    invoke-static {v3}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x1

    .line 89
    aput-object v3, v2, v4

    .line 90
    .line 91
    const-string v3, "hevc"

    .line 92
    .line 93
    invoke-static {v3}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x2

    .line 98
    aput-object v3, v2, v4

    .line 99
    .line 100
    const-string v3, "hevx"

    .line 101
    .line 102
    invoke-static {v3}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    aput-object v3, v2, v0

    .line 107
    .line 108
    const-string v0, "mif1"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const-string v0, "msf1"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v3, 0x5

    .line 123
    aput-object v0, v2, v3

    .line 124
    .line 125
    sput-object v2, Lcom/facebook/imageformat/DefaultImageFormatChecker;->HEIF_HEADER_SUFFIXES:[[B

    .line 126
    .line 127
    new-array v0, v1, [B

    .line 128
    .line 129
    fill-array-data v0, :array_a4

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->DNG_HEADER_II:[B

    .line 133
    .line 134
    new-array v1, v1, [B

    .line 135
    .line 136
    fill-array-data v1, :array_aa

    .line 137
    .line 138
    .line 139
    sput-object v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->DNG_HEADER_MM:[B

    .line 140
    .line 141
    array-length v0, v0

    .line 142
    sput v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->DNG_HEADER_LENGTH:I

    .line 143
    .line 144
    return-void

    .line 145
    :array_90
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_96
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_9e
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_a4
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_aa
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v3, 0x14

    .line 15
    .line 16
    aput v3, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    sget v3, Lcom/facebook/imageformat/DefaultImageFormatChecker;->JPEG_HEADER_LENGTH:I

    .line 20
    .line 21
    aput v3, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    sget v3, Lcom/facebook/imageformat/DefaultImageFormatChecker;->PNG_HEADER_LENGTH:I

    .line 25
    .line 26
    aput v3, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const/4 v3, 0x6

    .line 30
    aput v3, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    sget v4, Lcom/facebook/imageformat/DefaultImageFormatChecker;->BMP_HEADER_LENGTH:I

    .line 34
    .line 35
    aput v4, v0, v1

    .line 36
    .line 37
    sget v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->ICO_HEADER_LENGTH:I

    .line 38
    .line 39
    aput v1, v0, v3

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    aput v3, v0, v1

    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/common/internal/Ints;->max([I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->MAX_HEADER_LENGTH:I

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->mUseNewOrder:Z

    .line 53
    .line 54
    return-void
.end method

.method private static getWebpFormat([BI)Lcom/facebook/imageformat/ImageFormat;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/facebook/common/webp/WebpSupportStatus;->isWebpHeader([BII)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->isSimpleWebpHeader([BI)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    sget-object p0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {p0, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->isLosslessWebpHeader([BI)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    sget-object p0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-static {p0, v0, p1}, Lcom/facebook/common/webp/WebpSupportStatus;->isExtendedWebpHeader([BII)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_39

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->isAnimatedWebpHeader([BI)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    sget-object p0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-static {p0, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->isExtendedWebpHeaderWithAlpha([BI)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_36

    .line 51
    .line 52
    sget-object p0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    sget-object p0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_39
    sget-object p0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 59
    .line 60
    return-object p0
.end method

.method private static isBmpHeader([BI)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->BMP_HEADER:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-static {p0, v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static isDngHeader([BI)Z
    .registers 3

    .line 1
    sget v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->DNG_HEADER_LENGTH:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_16

    .line 4
    .line 5
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->DNG_HEADER_II:[B

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_14

    .line 12
    .line 13
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->DNG_HEADER_MM:[B

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    :cond_14
    const/4 p0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    return p0
.end method

.method private static isGifHeader([BI)Z
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ge p1, v0, :cond_5

    .line 4
    .line 5
    return v1

    .line 6
    :cond_5
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->GIF_HEADER_87A:[B

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_15

    .line 13
    .line 14
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->GIF_HEADER_89A:[B

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_16

    .line 21
    .line 22
    :cond_15
    const/4 v1, 0x1

    .line 23
    :cond_16
    return v1
.end method

.method private static isHeifHeader([BI)Z
    .registers 7

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p1, v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 p1, 0x3

    .line 8
    aget-byte p1, p0, p1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-ge p1, v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->HEIF_HEADER_PREFIX:[B

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {p0, p1, v2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->hasPatternAt([B[BI)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->HEIF_HEADER_SUFFIXES:[[B

    .line 26
    .line 27
    array-length v2, p1

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1c
    if-ge v3, v2, :cond_2b

    .line 30
    .line 31
    aget-object v4, p1, v3

    .line 32
    .line 33
    invoke-static {p0, v4, v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->hasPatternAt([B[BI)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1c

    .line 44
    :cond_2b
    return v1
.end method

.method private static isIcoHeader([BI)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->ICO_HEADER:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-static {p0, v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static isJpegHeader([BI)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->JPEG_HEADER:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_d

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return p0
.end method

.method private static isPngHeader([BI)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->PNG_HEADER:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_d

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return p0
.end method


# virtual methods
.method public final determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->mUseNewOrder:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    invoke-static {p1, v1, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->isWebpHeader([BII)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->getWebpFormat([BI)Lcom/facebook/imageformat/ImageFormat;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->isJpegHeader([BI)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->isPngHeader([BI)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->PNG:Lcom/facebook/imageformat/ImageFormat;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    iget-boolean v0, p0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->mUseNewOrder:Z

    .line 39
    .line 40
    if-eqz v0, :cond_34

    .line 41
    .line 42
    invoke-static {p1, v1, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->isWebpHeader([BII)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->getWebpFormat([BI)Lcom/facebook/imageformat/ImageFormat;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->isGifHeader([BI)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->GIF:Lcom/facebook/imageformat/ImageFormat;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3d
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->isBmpHeader([BI)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_46

    .line 67
    .line 68
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->BMP:Lcom/facebook/imageformat/ImageFormat;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_46
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->isIcoHeader([BI)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4f

    .line 76
    .line 77
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->ICO:Lcom/facebook/imageformat/ImageFormat;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4f
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->isHeifHeader([BI)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_58

    .line 85
    .line 86
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_58
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->isDngHeader([BI)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_61

    .line 94
    .line 95
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->DNG:Lcom/facebook/imageformat/ImageFormat;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_61
    sget-object p1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 99
    .line 100
    return-object p1
.end method

.method public getHeaderSize()I
    .registers 2

    iget v0, p0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->MAX_HEADER_LENGTH:I

    return v0
.end method

.method public setUseNewOrder(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->mUseNewOrder:Z

    return-void
.end method
