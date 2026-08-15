.class public Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/ziputils/ziputil/ZipConstants;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFLATED:I = 0x8

.field public static final STORED:I


# instance fields
.field comment:Ljava/lang/String;

.field compressedSize:J

.field compressionMethod:I

.field crc:J

.field dataOffset:J

.field extra:[B

.field localHeaderRelOffset:J

.field modDate:I

.field name:Ljava/lang/String;

.field size:J

.field time:I


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;)V
    .registers 5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 26
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 27
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 28
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    const/4 v2, -0x1

    .line 29
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 30
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 31
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 32
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 33
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 34
    iget-object v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 36
    iget v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    iput v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 37
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 38
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 39
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 40
    iget v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    iput v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 41
    iget v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    iput v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 42
    iget-object v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 43
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 44
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;Ljava/lang/String;)V
    .registers 6

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 46
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 47
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 48
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    const/4 v2, -0x1

    .line 49
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 50
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 51
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 52
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 53
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 54
    iput-object p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 55
    iget-object p2, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 56
    iget p2, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    iput p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 57
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 58
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 59
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 60
    iget p2, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    iput p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 61
    iget p2, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    iput p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 62
    iget-object p2, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    iput-object p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 63
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 64
    iget-wide p1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    iput-wide p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 15
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 16
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    const/4 v2, -0x1

    .line 17
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 18
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 19
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 20
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 21
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    if-eqz p1, :cond_20

    const-string v0, "Name"

    .line 22
    invoke-static {v0, p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->validateStringLength(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    return-void

    .line 24
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJIII[BJJ)V
    .registers 20

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    move v1, p9

    .line 7
    iput v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    move v1, p10

    .line 8
    iput v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    move v1, p11

    .line 9
    iput v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    move-wide/from16 v1, p15

    .line 12
    iput-wide v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    return-void
.end method

.method constructor <init>([BLjava/io/InputStream;Ljava/nio/charset/Charset;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 66
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 67
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 68
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    const/4 p4, -0x1

    .line 69
    iput p4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 70
    iput p4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 71
    iput p4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 72
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 73
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 74
    array-length p4, p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p4}, Lcom/tencent/tinker/ziputils/ziputil/Streams;->readFully(Ljava/io/InputStream;[BII)V

    .line 75
    array-length p4, p1

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, v0, p4, v1}, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->iterator([BIILjava/nio/ByteOrder;)Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I

    move-result v8

    int-to-long v1, v8

    const-wide/32 v3, 0x2014b50    # 1.6619997E-316

    cmp-long p4, v1, v3

    if-eqz p4, :cond_3e

    const-string v1, "unknown"

    .line 77
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result p4

    int-to-long v2, p4

    const-string v4, "unknown"

    const-wide/16 v5, 0x0

    const-string v7, "Central Directory Entry"

    invoke-static/range {v1 .. v8}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->throwZipException(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V

    :cond_3e
    const/16 p4, 0x8

    .line 78
    invoke-virtual {p1, p4}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->seek(I)V

    .line 79
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    move-result p4

    const v1, 0xffff

    and-int/2addr p4, v1

    and-int/lit8 v2, p4, 0x1

    if-nez v2, :cond_ed

    and-int/lit16 p4, p4, 0x800

    if-eqz p4, :cond_59

    const-string p3, "UTF-8"

    .line 80
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    .line 81
    :cond_59
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    move-result p4

    and-int/2addr p4, v1

    iput p4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 82
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    move-result p4

    and-int/2addr p4, v1

    iput p4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 83
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    move-result p4

    and-int/2addr p4, v1

    iput p4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 84
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I

    move-result p4

    int-to-long v2, p4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 85
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I

    move-result p4

    int-to-long v2, p4

    and-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 86
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I

    move-result p4

    int-to-long v2, p4

    and-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 87
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    move-result p4

    and-int/2addr p4, v1

    .line 88
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    move-result v2

    and-int/2addr v2, v1

    .line 89
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    move-result v3

    and-int/2addr v1, v3

    const/16 v3, 0x2a

    .line 90
    invoke-virtual {p1, v3}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->seek(I)V

    .line 91
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I

    move-result p1

    int-to-long v6, p1

    and-long v3, v6, v4

    iput-wide v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 92
    new-array p1, p4, [B

    .line 93
    invoke-static {p2, p1, v0, p4}, Lcom/tencent/tinker/ziputils/ziputil/Streams;->readFully(Ljava/io/InputStream;[BII)V

    .line 94
    invoke-static {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->containsNulByte([B)Z

    move-result v3

    if-nez v3, :cond_d2

    .line 95
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1, v0, p4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    if-lez v2, :cond_c3

    .line 96
    new-array p1, v2, [B

    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 97
    invoke-static {p2, p1, v0, v2}, Lcom/tencent/tinker/ziputils/ziputil/Streams;->readFully(Ljava/io/InputStream;[BII)V

    :cond_c3
    if-lez v1, :cond_d1

    .line 98
    new-array p1, v1, [B

    .line 99
    invoke-static {p2, p1, v0, v1}, Lcom/tencent/tinker/ziputils/ziputil/Streams;->readFully(Ljava/io/InputStream;[BII)V

    .line 100
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, v0, v1, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    :cond_d1
    return-void

    .line 101
    :cond_d2
    new-instance p2, Ljava/util/zip/ZipException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Filename contains NUL byte: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 102
    :cond_ed
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid General Purpose Bit Flag: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static containsNulByte([B)Z
    .registers 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_e

    aget-byte v3, p0, v2

    if-nez v3, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    return v1
.end method

.method private static validateStringLength(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

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
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const v1, 0xffff

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " too long: "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    array-length p0, p1

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [B

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    iput-object v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B
    :try_end_14
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_14} :catch_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_15
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getComment()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getCompressedSize()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    return-wide v0
.end method

.method public getCrc()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    return-wide v0
.end method

.method public getDataOffset()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    return-wide v0
.end method

.method public getExtra()[B
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    return-object v0
.end method

.method public getMethod()I
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    return-wide v0
.end method

.method public getTime()J
    .registers 10

    .line 1
    iget v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_3b

    .line 5
    .line 6
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 18
    .line 19
    shr-int/lit8 v2, v1, 0x9

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x7f

    .line 22
    .line 23
    add-int/lit16 v3, v2, 0x7bc

    .line 24
    .line 25
    shr-int/lit8 v2, v1, 0x5

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0xf

    .line 28
    .line 29
    add-int/lit8 v4, v2, -0x1

    .line 30
    .line 31
    and-int/lit8 v5, v1, 0x1f

    .line 32
    .line 33
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 34
    .line 35
    shr-int/lit8 v2, v1, 0xb

    .line 36
    .line 37
    and-int/lit8 v6, v2, 0x1f

    .line 38
    .line 39
    shr-int/lit8 v2, v1, 0x5

    .line 40
    .line 41
    and-int/lit8 v7, v2, 0x3f

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    shl-int/lit8 v8, v1, 0x1

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_3b
    const-wide/16 v0, -0x1

    .line 61
    .line 62
    return-wide v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDirectory()Z
    .registers 4

    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    return v2
.end method

.method public setComment(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    const-string v0, "Comment"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->validateStringLength(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public setCompressedSize(J)V
    .registers 3

    iput-wide p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    return-void
.end method

.method public setCrc(J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_12

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-gtz v2, :cond_12

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Bad CRC32: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public setDataOffset(J)V
    .registers 3

    iput-wide p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    return-void
.end method

.method public setExtra([B)V
    .registers 5

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const v1, 0xffff

    .line 5
    .line 6
    .line 7
    if-gt v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_21

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Extra data too long: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    array-length p1, p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_21
    :goto_21
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 35
    .line 36
    return-void
.end method

.method public setMethod(I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_1e

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
    const-string v2, "Bad method: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1e
    :goto_1e
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 32
    .line 33
    return-void
.end method

.method public setSize(J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_9

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Bad size: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public setTime(J)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/16 v1, 0x7bc

    .line 20
    .line 21
    if-ge p2, v1, :cond_1e

    .line 22
    .line 23
    const/16 p1, 0x21

    .line 24
    .line 25
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 29
    .line 30
    goto :goto_60

    .line 31
    :cond_1e
    const/4 p2, 0x5

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, p1

    .line 44
    shl-int/2addr v2, p2

    .line 45
    iget v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 46
    .line 47
    or-int/2addr v2, v3

    .line 48
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v2, v1

    .line 55
    shl-int/lit8 v1, v2, 0x9

    .line 56
    .line 57
    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 58
    .line 59
    or-int/2addr v1, v2

    .line 60
    iput v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    shr-int/lit8 p1, v1, 0x1

    .line 69
    .line 70
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 71
    .line 72
    const/16 p1, 0xc

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    shl-int/2addr p1, p2

    .line 79
    iget p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 80
    .line 81
    or-int/2addr p1, p2

    .line 82
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 83
    .line 84
    const/16 p1, 0xb

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    shl-int/lit8 p1, p2, 0xb

    .line 91
    .line 92
    iget p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 93
    .line 94
    or-int/2addr p1, p2

    .line 95
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 96
    .line 97
    :goto_60
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "name:"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "\ncomment:"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "\ntime:"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "\nsize:"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "\ncompressedSize:"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "\ncrc:"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "\ncompressionMethod:"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "\nmodDate:"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v2, "\nextra length:"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 193
    .line 194
    array-length v2, v2

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v2, "\nlocalHeaderRelOffset:"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 216
    .line 217
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v2, "\ndataOffset:"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 238
    .line 239
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0
.end method
