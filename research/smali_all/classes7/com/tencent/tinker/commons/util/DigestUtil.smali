.class public final Lcom/tencent/tinker/commons/util/DigestUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public static getCRC32(Ljava/io/File;)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_16

    .line 2
    :try_start_b
    invoke-static {v1}, Lcom/tencent/tinker/commons/util/DigestUtil;->getCRC32(Ljava/io/InputStream;)J

    move-result-wide v2
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_13

    .line 3
    invoke-static {v1}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    return-wide v2

    :catchall_13
    move-exception p0

    move-object v0, v1

    goto :goto_17

    :catchall_16
    move-exception p0

    :goto_17
    invoke-static {v0}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 4
    throw p0
.end method

.method public static getCRC32(Ljava/io/InputStream;)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 9
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_14

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    goto :goto_9

    .line 11
    :cond_14
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCRC32([BII)J
    .registers 4

    .line 5
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 7
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p0

    return-wide p0
.end method
