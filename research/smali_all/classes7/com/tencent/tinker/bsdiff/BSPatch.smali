.class public Lcom/tencent/tinker/bsdiff/BSPatch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RETURN_DIFF_FILE_ERR:I = 0x2

.field public static final RETURN_NEW_FILE_ERR:I = 0x4

.field public static final RETURN_OLD_FILE_ERR:I = 0x3

.field public static final RETURN_SUCCESS:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static patchFast(Ljava/io/File;Ljava/io/File;Ljava/io/File;I)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_5b

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_d

    goto :goto_5b

    :cond_d
    if-nez p1, :cond_11

    const/4 p0, 0x4

    return p0

    :cond_11
    if-eqz p2, :cond_59

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1c

    goto :goto_59

    .line 3
    :cond_1c
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v2, v1

    new-array v1, v2, [B

    .line 5
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p2, 0x0

    .line 6
    :try_start_33
    invoke-static {v3, v1, p2, v2}, Lcom/tencent/tinker/bsdiff/BSUtil;->readFromStream(Ljava/io/InputStream;[BII)Z
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_54

    .line 7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p0, v2

    invoke-static {v0, p0, v1, p3}, Lcom/tencent/tinker/bsdiff/BSPatch;->patchFast(Ljava/io/InputStream;I[BI)[B

    move-result-object p0

    .line 9
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    :try_start_47
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4f

    .line 11
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    const/4 p0, 0x1

    return p0

    :catchall_4f
    move-exception p0

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 12
    throw p0

    :catchall_54
    move-exception p0

    .line 13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 14
    throw p0

    :cond_59
    :goto_59
    const/4 p0, 0x2

    return p0

    :cond_5b
    :goto_5b
    const/4 p0, 0x3

    return p0
.end method

.method public static patchFast(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/File;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    if-nez p2, :cond_8

    const/4 p0, 0x4

    return p0

    :cond_8
    if-nez p1, :cond_c

    const/4 p0, 0x2

    return p0

    .line 15
    :cond_c
    invoke-static {p0}, Lcom/tencent/tinker/bsdiff/BSUtil;->inputStreamToByte(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 16
    invoke-static {p1}, Lcom/tencent/tinker/bsdiff/BSUtil;->inputStreamToByte(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 17
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lcom/tencent/tinker/bsdiff/BSPatch;->patchFast([BI[BII)[B

    move-result-object p0

    .line 18
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 19
    :try_start_20
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_28

    .line 20
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    const/4 p0, 0x1

    return p0

    :catchall_28
    move-exception p0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 21
    throw p0
.end method

.method public static patchFast(Ljava/io/InputStream;I[BI)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v0, v1, p1}, Lcom/tencent/tinker/bsdiff/BSUtil;->readFromStream(Ljava/io/InputStream;[BII)Z

    .line 27
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 28
    array-length p0, p2

    invoke-static {v0, p1, p2, p0, p3}, Lcom/tencent/tinker/bsdiff/BSPatch;->patchFast([BI[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static patchFast(Ljava/io/InputStream;Ljava/io/InputStream;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    if-nez p1, :cond_7

    return-object v0

    .line 22
    :cond_7
    invoke-static {p0}, Lcom/tencent/tinker/bsdiff/BSUtil;->inputStreamToByte(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 23
    invoke-static {p1}, Lcom/tencent/tinker/bsdiff/BSUtil;->inputStreamToByte(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 24
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lcom/tencent/tinker/bsdiff/BSPatch;->patchFast([BI[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static patchFast([BI[BII)[B
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p3

    .line 29
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v5, 0x8

    .line 30
    invoke-virtual {v2, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 31
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    .line 32
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    .line 33
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v9

    long-to-int v3, v9

    .line 34
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 35
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0, v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const-wide/16 v9, 0x20

    .line 36
    invoke-virtual {v2, v9, v10}, Ljava/io/InputStream;->skip(J)J

    .line 37
    new-instance v11, Ljava/io/DataInputStream;

    new-instance v12, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v12, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0, v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    add-long v12, v5, v9

    .line 39
    invoke-virtual {v2, v12, v13}, Ljava/io/InputStream;->skip(J)J

    .line 40
    new-instance v12, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v12, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 41
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0, v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    add-long/2addr v7, v5

    add-long/2addr v7, v9

    .line 42
    invoke-virtual {v2, v7, v8}, Ljava/io/InputStream;->skip(J)J

    .line 43
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 44
    new-array v1, v3, [B

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5d
    if-ge v5, v3, :cond_c4

    const/4 v7, 0x0

    :goto_60
    const/4 v8, 0x2

    if-gt v7, v8, :cond_6c

    .line 45
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_60

    :cond_6c
    aget v7, v2, v4

    add-int v9, v5, v7

    const-string v10, "Corrupt by wrong patch file."

    if-gt v9, v3, :cond_be

    .line 46
    invoke-static {v12, v1, v5, v7}, Lcom/tencent/tinker/bsdiff/BSUtil;->readFromStream(Ljava/io/InputStream;[BII)Z

    move-result v7

    if-eqz v7, :cond_b8

    const/4 v7, 0x0

    :goto_7b
    aget v9, v2, v4

    if-ge v7, v9, :cond_94

    add-int v9, v6, v7

    move/from16 v13, p1

    if-ltz v9, :cond_91

    if-ge v9, v13, :cond_91

    add-int v14, v5, v7

    .line 47
    aget-byte v15, v1, v14

    aget-byte v9, p0, v9

    add-int/2addr v15, v9

    int-to-byte v9, v15

    aput-byte v9, v1, v14

    :cond_91
    add-int/lit8 v7, v7, 0x1

    goto :goto_7b

    :cond_94
    move/from16 v13, p1

    add-int/2addr v5, v9

    add-int/2addr v6, v9

    const/4 v7, 0x1

    aget v9, v2, v7

    add-int v14, v5, v9

    if-gt v14, v3, :cond_b2

    .line 48
    invoke-static {v0, v1, v5, v9}, Lcom/tencent/tinker/bsdiff/BSUtil;->readFromStream(Ljava/io/InputStream;[BII)Z

    move-result v9

    if-eqz v9, :cond_ac

    aget v7, v2, v7

    add-int/2addr v5, v7

    aget v7, v2, v8

    add-int/2addr v6, v7

    goto :goto_5d

    .line 49
    :cond_ac
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_b2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_b8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_be
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_c4
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 54
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 55
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1
.end method

.method public static patchLessMemory(Ljava/io/RandomAccessFile;I[BILjava/io/File;I)I
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    if-eqz v1, :cond_12a

    if-gtz v0, :cond_10

    goto/16 :goto_12a

    :cond_10
    if-nez v4, :cond_14

    const/4 v0, 0x4

    return v0

    :cond_14
    if-eqz v2, :cond_128

    if-gtz v3, :cond_1a

    goto/16 :goto_128

    .line 10
    :cond_1a
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v9, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v10, 0x8

    .line 11
    invoke-virtual {v7, v10, v11}, Ljava/io/InputStream;->skip(J)J

    .line 12
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    .line 13
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12

    .line 14
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14

    long-to-int v8, v14

    .line 15
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 16
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v2, v9, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const-wide/16 v14, 0x20

    .line 17
    invoke-virtual {v7, v14, v15}, Ljava/io/InputStream;->skip(J)J

    .line 18
    new-instance v6, Ljava/io/DataInputStream;

    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v5, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2, v9, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    add-long v0, v10, v14

    .line 20
    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 21
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2, v9, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    add-long/2addr v12, v10

    add-long/2addr v12, v14

    .line 23
    invoke-virtual {v1, v12, v13}, Ljava/io/InputStream;->skip(J)J

    .line 24
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x3

    :try_start_72
    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_76
    const/4 v7, 0x1

    if-ge v4, v8, :cond_10a

    const/4 v10, 0x0

    :goto_7a
    const/4 v11, 0x2

    if-gt v10, v11, :cond_86

    .line 26
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    aput v11, v3, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7a

    :cond_86
    aget v10, v3, v9

    add-int v11, v4, v10

    if-le v11, v8, :cond_97

    .line 27
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8f
    .catchall {:try_start_72 .. :try_end_8f} :catchall_11e

    .line 28
    :goto_8f
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->close()V

    .line 29
    :goto_92
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x2

    return v0

    .line 30
    :cond_97
    :try_start_97
    new-array v11, v10, [B

    .line 31
    invoke-static {v0, v11, v9, v10}, Lcom/tencent/tinker/bsdiff/BSUtil;->readFromStream(Ljava/io/InputStream;[BII)Z

    move-result v10

    if-nez v10, :cond_a3

    .line 32
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_8f

    :cond_a3
    aget v10, v3, v9

    .line 33
    new-array v12, v10, [B
    :try_end_a7
    .catchall {:try_start_97 .. :try_end_a7} :catchall_11e

    move-object/from16 v13, p0

    .line 34
    :try_start_a9
    invoke-virtual {v13, v12, v9, v10}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v10

    aget v14, v3, v9

    if-ge v10, v14, :cond_b8

    .line 35
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_b4
    .catchall {:try_start_a9 .. :try_end_b4} :catchall_11c

    .line 36
    :goto_b4
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_92

    :cond_b8
    const/4 v10, 0x0

    :goto_b9
    :try_start_b9
    aget v14, v3, v9

    if-ge v10, v14, :cond_d1

    add-int v14, v5, v10

    move/from16 v15, p1

    if-ltz v14, :cond_ce

    if-ge v14, v15, :cond_ce

    .line 37
    aget-byte v14, v11, v10

    aget-byte v16, v12, v10

    add-int v14, v14, v16

    int-to-byte v14, v14

    aput-byte v14, v11, v10

    :cond_ce
    add-int/lit8 v10, v10, 0x1

    goto :goto_b9

    :cond_d1
    move/from16 v15, p1

    .line 38
    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write([B)V

    aget v10, v3, v9

    add-int/2addr v4, v10

    add-int/2addr v5, v10

    aget v10, v3, v7

    add-int v11, v4, v10

    if-le v11, v8, :cond_e4

    .line 39
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_b4

    .line 40
    :cond_e4
    new-array v11, v10, [B

    .line 41
    invoke-static {v2, v11, v9, v10}, Lcom/tencent/tinker/bsdiff/BSUtil;->readFromStream(Ljava/io/InputStream;[BII)Z

    move-result v10

    if-nez v10, :cond_f7

    .line 42
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_ef
    .catchall {:try_start_b9 .. :try_end_ef} :catchall_11c

    .line 43
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->close()V

    .line 44
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v10, 0x2

    return v10

    :cond_f7
    const/4 v10, 0x2

    .line 45
    :try_start_f8
    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write([B)V

    .line 46
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    aget v7, v3, v7

    add-int/2addr v4, v7

    aget v7, v3, v10

    add-int/2addr v5, v7

    int-to-long v10, v5

    .line 47
    invoke-virtual {v13, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    goto/16 :goto_76

    :cond_10a
    move-object/from16 v13, p0

    .line 48
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 49
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 50
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_115
    .catchall {:try_start_f8 .. :try_end_115} :catchall_11c

    .line 51
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->close()V

    .line 52
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return v7

    :catchall_11c
    move-exception v0

    goto :goto_121

    :catchall_11e
    move-exception v0

    move-object/from16 v13, p0

    .line 53
    :goto_121
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->close()V

    .line 54
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 55
    throw v0

    :cond_128
    :goto_128
    const/4 v0, 0x2

    return v0

    :cond_12a
    :goto_12a
    const/4 v0, 0x3

    return v0
.end method

.method public static patchLessMemory(Ljava/io/RandomAccessFile;Ljava/io/File;Ljava/io/File;I)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_43

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_d

    goto :goto_43

    :cond_d
    if-nez p1, :cond_11

    const/4 p0, 0x4

    return p0

    :cond_11
    if-eqz p2, :cond_41

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1c

    goto :goto_41

    .line 3
    :cond_1c
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v5, v0

    new-array v4, v5, [B

    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p2, 0x0

    .line 5
    :try_start_29
    invoke-static {v0, v4, p2, v5}, Lcom/tencent/tinker/bsdiff/BSUtil;->readFromStream(Ljava/io/InputStream;[BII)Z
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_3c

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 7
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v3, v0

    move-object v2, p0

    move-object v6, p1

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/tencent/tinker/bsdiff/BSPatch;->patchLessMemory(Ljava/io/RandomAccessFile;I[BILjava/io/File;I)I

    move-result p0

    return p0

    :catchall_3c
    move-exception p0

    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 9
    throw p0

    :cond_41
    :goto_41
    const/4 p0, 0x2

    return p0

    :cond_43
    :goto_43
    const/4 p0, 0x3

    return p0
.end method
