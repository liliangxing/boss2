.class Lcom/facebook/imageutils/TiffUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imageutils/TiffUtil$TiffHeader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final TIFF_BYTE_ORDER_BIG_END:I = 0x4d4d002a

.field public static final TIFF_BYTE_ORDER_LITTLE_END:I = 0x49492a00

.field public static final TIFF_TAG_ORIENTATION:I = 0x112

.field public static final TIFF_TYPE_SHORT:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/facebook/imageutils/TiffUtil;

    sput-object v0, Lcom/facebook/imageutils/TiffUtil;->TAG:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAutoRotateAngleFromOrientation(I)I
    .registers 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_12

    const/4 v0, 0x6

    if-eq p0, v0, :cond_f

    const/16 v0, 0x8

    if-eq p0, v0, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    const/16 p0, 0x10e

    return p0

    :cond_f
    const/16 p0, 0x5a

    return p0

    :cond_12
    const/16 p0, 0xb4

    return p0
.end method

.method private static getOrientationFromTiffEntry(Ljava/io/InputStream;IZ)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

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
    const/4 p1, 0x2

    .line 8
    invoke-static {p0, p1, p2}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 v0, 0x4

    .line 17
    invoke-static {p0, v0, p2}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    invoke-static {p0, p1, p2}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private static moveToTiffEntryWithTag(Ljava/io/InputStream;IZI)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

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
    const/4 v0, 0x2

    .line 8
    invoke-static {p0, v0, p2}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/lit8 p1, p1, -0x2

    .line 13
    .line 14
    :goto_d
    add-int/lit8 v3, v2, -0x1

    .line 15
    .line 16
    if-lez v2, :cond_27

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    if-lt p1, v2, :cond_27

    .line 21
    .line 22
    invoke-static {p0, v0, p2}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 p1, p1, -0x2

    .line 27
    .line 28
    if-ne v2, p3, :cond_1e

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1e
    const-wide/16 v4, 0xa

    .line 32
    .line 33
    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 34
    .line 35
    .line 36
    add-int/lit8 p1, p1, -0xa

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_d

    .line 40
    :cond_27
    return v1
.end method

.method public static readOrientationFromTIFF(Ljava/io/InputStream;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imageutils/TiffUtil$TiffHeader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imageutils/TiffUtil$TiffHeader;-><init>(Lcom/facebook/imageutils/TiffUtil$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/facebook/imageutils/TiffUtil;->readTiffHeader(Ljava/io/InputStream;ILcom/facebook/imageutils/TiffUtil$TiffHeader;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, v0, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->firstIfdOffset:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x8

    .line 14
    .line 15
    if-eqz p1, :cond_27

    .line 16
    .line 17
    if-le v1, p1, :cond_13

    .line 18
    .line 19
    goto :goto_27

    .line 20
    :cond_13
    int-to-long v2, v1

    .line 21
    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 22
    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    iget-boolean v1, v0, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->isLittleEndian:Z

    .line 26
    .line 27
    const/16 v2, 0x112

    .line 28
    .line 29
    invoke-static {p0, p1, v1, v2}, Lcom/facebook/imageutils/TiffUtil;->moveToTiffEntryWithTag(Ljava/io/InputStream;IZI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-boolean v0, v0, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->isLittleEndian:Z

    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Lcom/facebook/imageutils/TiffUtil;->getOrientationFromTiffEntry(Ljava/io/InputStream;IZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private static readTiffHeader(Ljava/io/InputStream;ILcom/facebook/imageutils/TiffUtil$TiffHeader;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-gt p1, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v2, 0x4

    .line 8
    invoke-static {p0, v2, v0}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iput v3, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->byteOrder:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x4

    .line 15
    .line 16
    const v4, 0x49492a00    # 823968.0f

    .line 17
    .line 18
    .line 19
    if-eq v3, v4, :cond_21

    .line 20
    .line 21
    const v5, 0x4d4d002a    # 2.14958752E8f

    .line 22
    .line 23
    .line 24
    if-eq v3, v5, :cond_21

    .line 25
    .line 26
    sget-object p0, Lcom/facebook/imageutils/TiffUtil;->TAG:Ljava/lang/Class;

    .line 27
    .line 28
    const-string p1, "Invalid TIFF header"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    if-ne v3, v4, :cond_25

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v3, 0x0

    .line 39
    :goto_26
    iput-boolean v3, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->isLittleEndian:Z

    .line 40
    .line 41
    invoke-static {p0, v2, v3}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput p0, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->firstIfdOffset:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x4

    .line 48
    .line 49
    if-lt p0, v1, :cond_37

    .line 50
    .line 51
    sub-int/2addr p0, v1

    .line 52
    if-le p0, p1, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    return p1

    .line 56
    :cond_37
    :goto_37
    sget-object p0, Lcom/facebook/imageutils/TiffUtil;->TAG:Ljava/lang/Class;

    .line 57
    .line 58
    const-string p1, "Invalid offset"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method
