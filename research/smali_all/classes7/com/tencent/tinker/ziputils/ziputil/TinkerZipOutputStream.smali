.class public Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/ziputils/ziputil/ZipConstants;


# static fields
.field public static final BYTE:[B

.field public static final DEFLATED:I = 0x8

.field static final MOD_DATE_CONST:I = 0x490a

.field public static final STORED:I = 0x0

.field static final TIME_CONST:I = 0x9ef3

.field private static final ZIP64_PLACEHOLDER_BYTES:[B

.field private static final ZIP_VERSION_2_0:I = 0x14


# instance fields
.field private final alignBytes:I

.field private archiveNeedsZip64EocdRecord:Z

.field private cDir:Ljava/io/ByteArrayOutputStream;

.field private commentBytes:[B

.field private currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

.field private currentEntryNeedsZip64:Z

.field private defaultCompressionMethod:I

.field private final entries:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private entryCommentBytes:[B

.field private final forceZip64:Z

.field private nameBytes:[B

.field private offset:J

.field private padding:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->BYTE:[B

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    fill-array-data v0, :array_e

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->ZIP64_PLACEHOLDER_BYTES:[B

    .line 13
    .line 14
    return-void

    .line 15
    :array_e
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;-><init>(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .registers 4

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;-><init>(Ljava/io/OutputStream;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ZI)V
    .registers 6

    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entries:Ljava/util/HashSet;

    .line 5
    sget-object p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->BYTE:[B

    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->commentBytes:[B

    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->defaultCompressionMethod:I

    .line 7
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->offset:J

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->padding:I

    .line 10
    iput-boolean p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->forceZip64:Z

    .line 11
    iput p3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->alignBytes:I

    return-void
.end method

.method private checkOpen()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v1, "Stream is closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private checkSizeIsWithinShort(Ljava/lang/String;[B)V
    .registers 5

    .line 1
    array-length v0, p2

    .line 2
    const v1, 0xffff

    .line 3
    .line 4
    .line 5
    if-gt v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " too long in UTF-8:"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    array-length p1, p2

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " bytes"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private getPaddingByteCount(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;J)I
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getMethod()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_13

    .line 6
    .line 7
    iget p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->alignBytes:I

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    int-to-long v0, p1

    .line 13
    int-to-long v2, p1

    .line 14
    rem-long/2addr p2, v2

    .line 15
    sub-long/2addr v0, p2

    .line 16
    int-to-long p1, p1

    .line 17
    rem-long/2addr v0, p1

    .line 18
    long-to-int p1, v0

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private makePaddingToStream(Ljava/io/OutputStream;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_7

    return-void

    :cond_7
    :goto_7
    const-wide/16 v2, 0x1

    sub-long v2, p2, v2

    cmp-long v4, p2, v0

    if-lez v4, :cond_15

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    move-wide p2, v2

    goto :goto_7

    :cond_15
    return-void
.end method

.method static writeIntAsUint16(Ljava/io/OutputStream;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method static writeLongAsUint32(Ljava/io/OutputStream;J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0xff

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    long-to-int v1, v0

    .line 5
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    shr-long v0, p1, v0

    .line 11
    .line 12
    long-to-int v1, v0

    .line 13
    and-int/lit16 v0, v1, 0xff

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    shr-long v0, p1, v0

    .line 21
    .line 22
    long-to-int v1, v0

    .line 23
    and-int/lit16 v0, v1, 0xff

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    shr-long v0, p1, v0

    .line 31
    .line 32
    long-to-int v1, v0

    .line 33
    and-int/lit16 v0, v1, 0xff

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    return-wide p1
.end method

.method static writeLongAsUint64(Ljava/io/OutputStream;J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    long-to-int v0, p1

    .line 2
    and-int/lit16 v1, v0, 0xff

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    .line 6
    .line 7
    shr-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    shr-int/lit8 v1, v0, 0x10

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    shr-int/lit8 v0, v0, 0x18

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long v0, p1, v0

    .line 31
    .line 32
    long-to-int v1, v0

    .line 33
    and-int/lit16 v0, v1, 0xff

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    shr-int/lit8 v0, v1, 0x8

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 43
    .line 44
    .line 45
    shr-int/lit8 v0, v1, 0x10

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 50
    .line 51
    .line 52
    shr-int/lit8 v0, v1, 0x18

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 57
    .line 58
    .line 59
    return-wide p1
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->finish()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public closeEntry()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->checkOpen()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getMethod()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_34

    .line 14
    .line 15
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 16
    .line 17
    const-wide/32 v1, 0x8074b50

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 26
    .line 27
    iget-wide v1, v1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 35
    .line 36
    iget-wide v1, v1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 44
    .line 45
    iget-wide v1, v1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x2e

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-wide/16 v0, 0x1e

    .line 54
    .line 55
    :goto_36
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getMethod()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v2, :cond_43

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v2, 0x8

    .line 69
    .line 70
    :goto_45
    or-int/lit16 v2, v2, 0x800

    .line 71
    .line 72
    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 73
    .line 74
    const-wide/32 v6, 0x2014b50    # 1.6619997E-316

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6, v7}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 81
    .line 82
    const/16 v6, 0x14

    .line 83
    .line 84
    invoke-static {v5, v6}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 88
    .line 89
    invoke-static {v5, v6}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 93
    .line 94
    invoke-static {v5, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getMethod()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v2, v5}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 111
    .line 112
    iget v5, v5, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 113
    .line 114
    invoke-static {v2, v5}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 120
    .line 121
    iget v5, v5, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 122
    .line 123
    invoke-static {v2, v5}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 127
    .line 128
    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 129
    .line 130
    iget-wide v5, v5, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 131
    .line 132
    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getMethod()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v2, v3, :cond_95

    .line 142
    .line 143
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getCompressedSize()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    goto :goto_9b

    .line 150
    :cond_95
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getSize()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    :goto_9b
    add-long/2addr v0, v2

    .line 157
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getCompressedSize()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getSize()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->nameBytes:[B

    .line 182
    .line 183
    array-length v3, v3

    .line 184
    invoke-static {v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    int-to-long v2, v2

    .line 189
    add-long/2addr v0, v2

    .line 190
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 193
    .line 194
    if-eqz v2, :cond_cd

    .line 195
    .line 196
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 197
    .line 198
    array-length v2, v2

    .line 199
    invoke-static {v3, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    int-to-long v2, v2

    .line 204
    add-long/2addr v0, v2

    .line 205
    goto :goto_d2

    .line 206
    :cond_cd
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 207
    .line 208
    invoke-static {v2, v4}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 209
    .line 210
    .line 211
    :goto_d2
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 212
    .line 213
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entryCommentBytes:[B

    .line 214
    .line 215
    array-length v3, v3

    .line 216
    invoke-static {v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 220
    .line 221
    invoke-static {v2, v4}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 225
    .line 226
    invoke-static {v2, v4}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 230
    .line 231
    const-wide/16 v5, 0x0

    .line 232
    .line 233
    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 237
    .line 238
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 239
    .line 240
    iget-wide v5, v3, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 241
    .line 242
    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 246
    .line 247
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->nameBytes:[B

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    iput-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->nameBytes:[B

    .line 254
    .line 255
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 256
    .line 257
    iget-object v3, v3, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 258
    .line 259
    if-eqz v3, :cond_109

    .line 260
    .line 261
    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 262
    .line 263
    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V

    .line 264
    .line 265
    .line 266
    :cond_109
    iget-wide v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->offset:J

    .line 267
    .line 268
    iget v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->padding:I

    .line 269
    .line 270
    int-to-long v7, v3

    .line 271
    add-long/2addr v0, v7

    .line 272
    add-long/2addr v5, v0

    .line 273
    iput-wide v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->offset:J

    .line 274
    .line 275
    iput v4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->padding:I

    .line 276
    .line 277
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entryCommentBytes:[B

    .line 278
    .line 279
    array-length v1, v0

    .line 280
    if-lez v1, :cond_122

    .line 281
    .line 282
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->BYTE:[B

    .line 288
    .line 289
    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entryCommentBytes:[B

    .line 290
    .line 291
    :cond_122
    iput-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 292
    .line 293
    return-void
.end method

.method public finish()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_9b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entries:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_93

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->closeEntry()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    const-wide/32 v2, 0x6054b50

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->archiveNeedsZip64EocdRecord:Z

    .line 51
    .line 52
    if-eqz v1, :cond_4f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 55
    .line 56
    const v1, 0xffff

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 68
    .line 69
    const-wide/16 v1, -0x1

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 77
    .line 78
    .line 79
    goto :goto_76

    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entries:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entries:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 103
    .line 104
    int-to-long v2, v0

    .line 105
    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 109
    .line 110
    iget-wide v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->offset:J

    .line 111
    .line 112
    iget v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->padding:I

    .line 113
    .line 114
    int-to-long v3, v3

    .line 115
    add-long/2addr v1, v3

    .line 116
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 117
    .line 118
    .line 119
    :goto_76
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->commentBytes:[B

    .line 122
    .line 123
    array-length v1, v1

    .line 124
    invoke-static {v0, v1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->commentBytes:[B

    .line 128
    .line 129
    array-length v1, v0

    .line 130
    if-lez v1, :cond_88

    .line 131
    .line 132
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 138
    .line 139
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    new-instance v0, Ljava/util/zip/ZipException;

    .line 149
    .line 150
    const-string v1, "No entries"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_9b
    new-instance v0, Ljava/io/IOException;

    .line 157
    .line 158
    const-string v1, "Stream is closed"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public putNextEntry(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->closeEntry()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getMethod()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_10

    .line 14
    .line 15
    iget v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->defaultCompressionMethod:I

    .line 16
    .line 17
    :cond_10
    if-nez v0, :cond_64

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getCompressedSize()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-nez v5, :cond_24

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getSize()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->setCompressedSize(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_33

    .line 37
    :cond_24
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getSize()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-nez v5, :cond_33

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getCompressedSize()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p1, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->setSize(J)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getCrc()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    cmp-long v5, v1, v3

    .line 57
    .line 58
    if-eqz v5, :cond_5c

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getSize()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    cmp-long v5, v1, v3

    .line 65
    .line 66
    if-eqz v5, :cond_54

    .line 67
    .line 68
    iget-wide v1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 69
    .line 70
    iget-wide v3, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 71
    .line 72
    cmp-long v5, v1, v3

    .line 73
    .line 74
    if-nez v5, :cond_4c

    .line 75
    .line 76
    goto :goto_64

    .line 77
    :cond_4c
    new-instance p1, Ljava/util/zip/ZipException;

    .line 78
    .line 79
    const-string v0, "STORED entry size/compressed size mismatch"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_54
    new-instance p1, Ljava/util/zip/ZipException;

    .line 86
    .line 87
    const-string v0, "STORED entry missing size"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5c
    new-instance p1, Ljava/util/zip/ZipException;

    .line 94
    .line 95
    const-string v0, "STORED entry missing CRC"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_64
    :goto_64
    invoke-direct {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->checkOpen()V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iput-object v1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 108
    .line 109
    const v1, 0x9ef3

    .line 110
    .line 111
    .line 112
    iput v1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 113
    .line 114
    const/16 v1, 0x490a

    .line 115
    .line 116
    iput v1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 117
    .line 118
    iget-object v1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v2, Lcom/tencent/tinker/ziputils/ziputil/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->nameBytes:[B

    .line 127
    .line 128
    const-string v3, "Name"

    .line 129
    .line 130
    invoke-direct {p0, v3, v1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->checkSizeIsWithinShort(Ljava/lang/String;[B)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->BYTE:[B

    .line 134
    .line 135
    iput-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entryCommentBytes:[B

    .line 136
    .line 137
    iget-object v1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_97

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entryCommentBytes:[B

    .line 146
    .line 147
    const-string v2, "Comment"

    .line 148
    .line 149
    invoke-direct {p0, v2, v1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->checkSizeIsWithinShort(Ljava/lang/String;[B)V

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->setMethod(I)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 156
    .line 157
    iget-wide v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->offset:J

    .line 158
    .line 159
    iput-wide v1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 160
    .line 161
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entries:Ljava/util/HashSet;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    if-nez v0, :cond_ac

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    const/16 v1, 0x8

    .line 174
    .line 175
    :goto_ae
    or-int/lit16 v1, v1, 0x800

    .line 176
    .line 177
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 178
    .line 179
    const-wide/32 v3, 0x4034b50

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 186
    .line 187
    const/16 v3, 0x14

    .line 188
    .line 189
    invoke-static {v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 193
    .line 194
    invoke-static {v2, v1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 198
    .line 199
    invoke-static {v1, v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 205
    .line 206
    iget v2, v2, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 207
    .line 208
    invoke-static {v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 214
    .line 215
    iget v2, v2, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 216
    .line 217
    invoke-static {v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 218
    .line 219
    .line 220
    if-nez v0, :cond_f9

    .line 221
    .line 222
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 225
    .line 226
    iget-wide v1, v1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 227
    .line 228
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 234
    .line 235
    iget-wide v1, v1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 236
    .line 237
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 243
    .line 244
    iget-wide v1, v1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 245
    .line 246
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 247
    .line 248
    .line 249
    goto :goto_10a

    .line 250
    :cond_f9
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 251
    .line 252
    const-wide/16 v1, 0x0

    .line 253
    .line 254
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 258
    .line 259
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 263
    .line 264
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 265
    .line 266
    .line 267
    :goto_10a
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->nameBytes:[B

    .line 268
    .line 269
    array-length v0, v0

    .line 270
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 271
    .line 272
    invoke-static {v1, v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 273
    .line 274
    .line 275
    iget-wide v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->offset:J

    .line 276
    .line 277
    const-wide/16 v3, 0x1e

    .line 278
    .line 279
    add-long/2addr v1, v3

    .line 280
    int-to-long v3, v0

    .line 281
    add-long/2addr v1, v3

    .line 282
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getExtra()[B

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_128

    .line 289
    .line 290
    iget-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getExtra()[B

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    array-length p1, p1

    .line 297
    :cond_128
    int-to-long v3, p1

    .line 298
    add-long/2addr v1, v3

    .line 299
    iget-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 300
    .line 301
    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->getPaddingByteCount(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;J)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->padding:I

    .line 306
    .line 307
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 310
    .line 311
    if-eqz v0, :cond_140

    .line 312
    .line 313
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 314
    .line 315
    array-length v0, v0

    .line 316
    add-int/2addr v0, p1

    .line 317
    invoke-static {v1, v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 318
    .line 319
    .line 320
    goto :goto_145

    .line 321
    :cond_140
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 322
    .line 323
    invoke-static {v0, p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 324
    .line 325
    .line 326
    :goto_145
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 327
    .line 328
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->nameBytes:[B

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 334
    .line 335
    iget-object p1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 336
    .line 337
    if-eqz p1, :cond_157

    .line 338
    .line 339
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 342
    .line 343
    .line 344
    :cond_157
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 345
    .line 346
    iget v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->padding:I

    .line 347
    .line 348
    int-to-long v0, v0

    .line 349
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->makePaddingToStream(Ljava/io/OutputStream;J)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    sget-object p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->BYTE:[B

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->commentBytes:[B

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Lcom/tencent/tinker/ziputils/ziputil/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Comment"

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->checkSizeIsWithinShort(Ljava/lang/String;[B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->commentBytes:[B

    .line 20
    .line 21
    return-void
.end method

.method public write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {v0, p2, p3}, Lcom/tencent/tinker/ziputils/ziputil/Arrays;->checkOffsetAndCount(III)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 6
    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getMethod()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/util/zip/ZipException;

    .line 28
    .line 29
    const-string p2, "No active entry"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
