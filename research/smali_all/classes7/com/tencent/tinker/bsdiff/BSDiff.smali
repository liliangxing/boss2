.class public Lcom/tencent/tinker/bsdiff/BSDiff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;
    }
.end annotation


# static fields
.field private static final MAGIC_BYTES:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/tinker/bsdiff/BSDiff;->MAGIC_BYTES:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 1
        0x4dt
        0x69t
        0x63t
        0x72t
        0x6ft
        0x4dt
        0x73t
        0x67t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bsdiff(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    :try_start_19
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int p0, v3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-static {v0, p0, v1, p2}, Lcom/tencent/tinker/bsdiff/BSDiff;->bsdiff(Ljava/io/InputStream;ILjava/io/InputStream;I)[B

    move-result-object p0

    .line 5
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2a
    .catchall {:try_start_19 .. :try_end_2a} :catchall_2e

    .line 6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_2e
    move-exception p0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 7
    throw p0
.end method

.method public static bsdiff(Ljava/io/InputStream;ILjava/io/InputStream;I)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1, p1}, Lcom/tencent/tinker/bsdiff/BSUtil;->readFromStream(Ljava/io/InputStream;[BII)Z

    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 11
    new-array p0, p3, [B

    .line 12
    invoke-static {p2, p0, v1, p3}, Lcom/tencent/tinker/bsdiff/BSUtil;->readFromStream(Ljava/io/InputStream;[BII)Z

    .line 13
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 14
    invoke-static {v0, p1, p0, p3}, Lcom/tencent/tinker/bsdiff/BSDiff;->bsdiff([BI[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static bsdiff([BI[BI)[B
    .registers 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p3

    add-int/lit8 v0, v10, 0x1

    .line 15
    new-array v12, v0, [I

    .line 16
    new-array v0, v0, [I

    invoke-static {v12, v0, v9, v10}, Lcom/tencent/tinker/bsdiff/BSDiff;->qsufsort([I[I[BI)V

    .line 17
    new-array v13, v11, [B

    .line 18
    new-array v14, v11, [B

    .line 19
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    new-instance v8, Ljava/io/DataOutputStream;

    invoke-direct {v8, v15}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    sget-object v0, Lcom/tencent/tinker/bsdiff/BSDiff;->MAGIC_BYTES:[B

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    const-wide/16 v0, -0x1

    .line 22
    invoke-virtual {v8, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 23
    invoke-virtual {v8, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    int-to-long v6, v11

    .line 24
    invoke-virtual {v8, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 25
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 26
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v5, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 27
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 28
    new-instance v3, Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;-><init>(Lcom/tencent/tinker/bsdiff/BSDiff$1;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_4e
    if-ge v0, v11, :cond_1ee

    add-int v0, v0, v17

    move/from16 v21, v17

    const/16 v22, 0x0

    move/from16 v17, v0

    :goto_58
    if-ge v0, v11, :cond_c4

    const/16 v21, 0x0

    move/from16 v23, v0

    move-object v0, v12

    move/from16 v24, v1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v25, v3

    move-object/from16 v3, p2

    move-object/from16 v26, v4

    move/from16 v4, p3

    move-object/from16 v27, v5

    move/from16 v5, v23

    move-wide/from16 v28, v6

    move/from16 v6, v21

    move/from16 v7, p1

    move-object/from16 v30, v8

    move-object/from16 v8, v25

    .line 29
    invoke-static/range {v0 .. v8}, Lcom/tencent/tinker/bsdiff/BSDiff;->search([I[BI[BIIIILcom/tencent/tinker/bsdiff/BSDiff$IntByRef;)I

    move-result v0

    move/from16 v1, v17

    move/from16 v2, v22

    move/from16 v3, v23

    :goto_85
    add-int v4, v3, v0

    if-ge v1, v4, :cond_98

    add-int v4, v1, v18

    if-ge v4, v10, :cond_95

    .line 30
    aget-byte v4, v9, v4

    aget-byte v5, p2, v1

    if-ne v4, v5, :cond_95

    add-int/lit8 v2, v2, 0x1

    :cond_95
    add-int/lit8 v1, v1, 0x1

    goto :goto_85

    :cond_98
    if-ne v0, v2, :cond_9c

    if-nez v0, :cond_d5

    :cond_9c
    add-int/lit8 v4, v2, 0x8

    if-le v0, v4, :cond_a1

    goto :goto_d5

    :cond_a1
    add-int v4, v3, v18

    if-ge v4, v10, :cond_ad

    .line 31
    aget-byte v4, v9, v4

    aget-byte v5, p2, v3

    if-ne v4, v5, :cond_ad

    add-int/lit8 v2, v2, -0x1

    :cond_ad
    move/from16 v22, v2

    add-int/lit8 v2, v3, 0x1

    move/from16 v21, v0

    move/from16 v17, v1

    move v0, v2

    move/from16 v1, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-wide/from16 v6, v28

    move-object/from16 v8, v30

    const/4 v2, 0x0

    goto :goto_58

    :cond_c4
    move/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-wide/from16 v28, v6

    move-object/from16 v30, v8

    move v3, v0

    move/from16 v0, v21

    move/from16 v2, v22

    :cond_d5
    :goto_d5
    if-ne v0, v2, :cond_ec

    if-ne v3, v11, :cond_da

    goto :goto_ec

    :cond_da
    move/from16 v17, v0

    move v0, v3

    move/from16 v1, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-wide/from16 v6, v28

    move-object/from16 v8, v30

    :goto_e9
    const/4 v2, 0x0

    goto/16 :goto_4e

    :cond_ec
    :goto_ec
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_f0
    :goto_f0
    add-int v6, v19, v2

    if-ge v6, v3, :cond_10d

    add-int v7, v20, v2

    if-ge v7, v10, :cond_10d

    .line 32
    aget-byte v7, v9, v7

    aget-byte v6, p2, v6

    if-ne v7, v6, :cond_100

    add-int/lit8 v1, v1, 0x1

    :cond_100
    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v6, v1, 0x2

    sub-int/2addr v6, v2

    mul-int/lit8 v7, v4, 0x2

    sub-int/2addr v7, v5

    if-le v6, v7, :cond_f0

    move v4, v1

    move v5, v2

    goto :goto_f0

    :cond_10d
    if-ge v3, v11, :cond_139

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_113
    add-int v7, v19, v1

    if-lt v3, v7, :cond_13a

    .line 33
    # getter for: Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;->value:I
    invoke-static/range {v25 .. v25}, Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;->access$000(Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;)I

    move-result v7

    if-lt v7, v1, :cond_13a

    .line 34
    # getter for: Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;->value:I
    invoke-static/range {v25 .. v25}, Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;->access$000(Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;)I

    move-result v7

    sub-int/2addr v7, v1

    aget-byte v7, v9, v7

    sub-int v8, v3, v1

    aget-byte v8, p2, v8

    if-ne v7, v8, :cond_12c

    add-int/lit8 v4, v4, 0x1

    :cond_12c
    mul-int/lit8 v7, v4, 0x2

    sub-int/2addr v7, v1

    mul-int/lit8 v8, v6, 0x2

    sub-int/2addr v8, v2

    if-le v7, v8, :cond_136

    move v2, v1

    move v6, v4

    :cond_136
    add-int/lit8 v1, v1, 0x1

    goto :goto_113

    :cond_139
    const/4 v2, 0x0

    :cond_13a
    add-int v1, v19, v5

    sub-int v4, v3, v2

    if-le v1, v4, :cond_185

    sub-int v6, v1, v4

    move/from16 v18, v0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_149
    if-ge v7, v6, :cond_180

    sub-int v21, v1, v6

    add-int v21, v21, v7

    move/from16 v22, v1

    .line 35
    aget-byte v1, p2, v21

    add-int v21, v20, v5

    sub-int v21, v21, v6

    add-int v21, v21, v7

    aget-byte v10, v9, v21

    if-ne v1, v10, :cond_15f

    add-int/lit8 v17, v17, 0x1

    :cond_15f
    add-int v1, v4, v7

    .line 36
    aget-byte v1, p2, v1

    # getter for: Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;->value:I
    invoke-static/range {v25 .. v25}, Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;->access$000(Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;)I

    move-result v10

    sub-int/2addr v10, v2

    add-int/2addr v10, v7

    aget-byte v10, v9, v10

    if-ne v1, v10, :cond_16f

    add-int/lit8 v17, v17, -0x1

    :cond_16f
    move/from16 v1, v17

    if-le v1, v0, :cond_177

    add-int/lit8 v0, v7, 0x1

    move v8, v0

    move v0, v1

    :cond_177
    add-int/lit8 v7, v7, 0x1

    move/from16 v10, p1

    move/from16 v17, v1

    move/from16 v1, v22

    goto :goto_149

    :cond_180
    sub-int v0, v8, v6

    add-int/2addr v5, v0

    sub-int/2addr v2, v8

    goto :goto_187

    :cond_185
    move/from16 v18, v0

    :goto_187
    const/4 v0, 0x0

    :goto_188
    if-ge v0, v5, :cond_19d

    move/from16 v1, v24

    add-int v4, v1, v0

    add-int v6, v19, v0

    .line 37
    aget-byte v6, p2, v6

    add-int v7, v20, v0

    aget-byte v7, v9, v7

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v13, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_188

    :cond_19d
    move/from16 v1, v24

    const/4 v0, 0x0

    :goto_1a0
    sub-int v4, v3, v2

    add-int v6, v19, v5

    sub-int v7, v4, v6

    if-ge v0, v7, :cond_1b6

    move/from16 v8, v16

    add-int v16, v8, v0

    add-int/2addr v6, v0

    .line 38
    aget-byte v4, p2, v6

    aput-byte v4, v14, v16

    add-int/lit8 v0, v0, 0x1

    move/from16 v16, v8

    goto :goto_1a0

    :cond_1b6
    move/from16 v8, v16

    add-int/2addr v1, v5

    add-int v16, v8, v7

    move-object/from16 v0, v26

    .line 39
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    invoke-virtual {v0, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 41
    # getter for: Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;->value:I
    invoke-static/range {v25 .. v25}, Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;->access$000(Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;)I

    move-result v6

    sub-int/2addr v6, v2

    add-int v20, v20, v5

    sub-int v6, v6, v20

    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 42
    # getter for: Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;->value:I
    invoke-static/range {v25 .. v25}, Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;->access$000(Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;)I

    move-result v5

    sub-int v20, v5, v2

    .line 43
    # getter for: Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;->value:I
    invoke-static/range {v25 .. v25}, Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;->access$000(Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;)I

    move-result v2

    sub-int/2addr v2, v3

    move/from16 v10, p1

    move/from16 v19, v4

    move/from16 v17, v18

    move-object/from16 v5, v27

    move-wide/from16 v6, v28

    move-object/from16 v8, v30

    move-object v4, v0

    move/from16 v18, v2

    move v0, v3

    move-object/from16 v3, v25

    goto/16 :goto_e9

    :cond_1ee
    move-object v0, v4

    move-object/from16 v27, v5

    move-wide/from16 v28, v6

    move-object/from16 v30, v8

    move/from16 v8, v16

    .line 44
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 45
    invoke-virtual/range {v27 .. v27}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 46
    invoke-virtual/range {v30 .. v30}, Ljava/io/DataOutputStream;->size()I

    move-result v0

    const/16 v2, 0x20

    sub-int/2addr v0, v2

    .line 47
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    move-object/from16 v4, v30

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v5, 0x0

    .line 48
    invoke-virtual {v3, v13, v5, v1}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 49
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 50
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 51
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->size()I

    move-result v1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    .line 52
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 53
    invoke-virtual {v3, v14, v5, v8}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 54
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 55
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 56
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 57
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 58
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 59
    sget-object v4, Lcom/tencent/tinker/bsdiff/BSDiff;->MAGIC_BYTES:[B

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    int-to-long v6, v0

    .line 60
    invoke-virtual {v2, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    int-to-long v0, v1

    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    move-wide/from16 v0, v28

    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 63
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 64
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 65
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 66
    array-length v2, v1

    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    const-string v0, "/Users/tomystang/bsdiff-test/old/classes.dex"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    const-string v1, "/Users/tomystang/bsdiff-test/new/classes.dex"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    const-string v2, "/Users/tomystang/bsdiff-test/test_bsdiff.diff"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lcom/tencent/tinker/bsdiff/BSDiff;->bsdiff(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static matchlen([BII[BII)I
    .registers 8

    .line 1
    sub-int/2addr p1, p2

    .line 2
    sub-int/2addr p4, p5

    .line 3
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p4, 0x0

    .line 8
    :goto_7
    if-ge p4, p1, :cond_17

    .line 9
    .line 10
    add-int v0, p2, p4

    .line 11
    .line 12
    aget-byte v0, p0, v0

    .line 13
    .line 14
    add-int v1, p5, p4

    .line 15
    .line 16
    aget-byte v1, p3, v1

    .line 17
    .line 18
    if-eq v0, v1, :cond_14

    .line 19
    .line 20
    return p4

    .line 21
    :cond_14
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    return p1
.end method

.method private static memcmp([BII[BII)I
    .registers 9

    sub-int/2addr p1, p2

    sub-int/2addr p4, p5

    if-le p1, p4, :cond_5

    move p1, p4

    :cond_5
    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p1, :cond_1c

    add-int v1, v0, p2

    aget-byte v1, p0, v1

    add-int v2, v0, p5

    aget-byte v2, p3, v2

    if-eq v1, v2, :cond_19

    if-ge v1, v2, :cond_17

    const/4 p0, -0x1

    goto :goto_18

    :cond_17
    const/4 p0, 0x1

    :goto_18
    return p0

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1c
    return p4
.end method

.method private static qsufsort([I[I[BI)V
    .registers 12

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_6
    const/16 v4, 0xff

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, p3, :cond_16

    .line 11
    .line 12
    aget-byte v6, p2, v3

    .line 13
    .line 14
    and-int/2addr v4, v6

    .line 15
    aget v6, v1, v4

    .line 16
    .line 17
    add-int/2addr v6, v5

    .line 18
    aput v6, v1, v4

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    const/4 v3, 0x1

    .line 24
    :goto_17
    if-ge v3, v0, :cond_25

    .line 25
    .line 26
    aget v6, v1, v3

    .line 27
    .line 28
    add-int/lit8 v7, v3, -0x1

    .line 29
    .line 30
    aget v7, v1, v7

    .line 31
    .line 32
    add-int/2addr v6, v7

    .line 33
    aput v6, v1, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_17

    .line 38
    :cond_25
    const/16 v3, 0xff

    .line 39
    .line 40
    :goto_27
    if-lez v3, :cond_32

    .line 41
    .line 42
    add-int/lit8 v6, v3, -0x1

    .line 43
    .line 44
    aget v6, v1, v6

    .line 45
    .line 46
    aput v6, v1, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    goto :goto_27

    .line 51
    :cond_32
    aput v2, v1, v2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_35
    if-ge v3, p3, :cond_44

    .line 55
    .line 56
    aget-byte v6, p2, v3

    .line 57
    .line 58
    and-int/2addr v6, v4

    .line 59
    aget v7, v1, v6

    .line 60
    .line 61
    add-int/2addr v7, v5

    .line 62
    aput v7, v1, v6

    .line 63
    .line 64
    aput v3, p0, v7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_35

    .line 69
    :cond_44
    aput p3, p0, v2

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_47
    if-ge v3, p3, :cond_53

    .line 73
    .line 74
    aget-byte v6, p2, v3

    .line 75
    .line 76
    and-int/2addr v6, v4

    .line 77
    aget v6, v1, v6

    .line 78
    .line 79
    aput v6, p1, v3

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_47

    .line 84
    :cond_53
    aput v2, p1, p3

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    :goto_56
    const/4 v3, -0x1

    .line 88
    if-ge p2, v0, :cond_67

    .line 89
    .line 90
    aget v4, v1, p2

    .line 91
    .line 92
    add-int/lit8 v6, p2, -0x1

    .line 93
    .line 94
    aget v6, v1, v6

    .line 95
    .line 96
    add-int/2addr v6, v5

    .line 97
    if-ne v4, v6, :cond_64

    .line 98
    .line 99
    aput v3, p0, v4

    .line 100
    .line 101
    :cond_64
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    goto :goto_56

    .line 104
    :cond_67
    aput v3, p0, v2

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    :goto_6a
    aget v0, p0, v2

    .line 108
    .line 109
    add-int/lit8 v1, p3, 0x1

    .line 110
    .line 111
    neg-int v3, v1

    .line 112
    if-eq v0, v3, :cond_96

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_72
    const/4 v3, 0x0

    .line 116
    :goto_73
    if-ge v0, v1, :cond_8e

    .line 117
    .line 118
    aget v4, p0, v0

    .line 119
    .line 120
    if-gez v4, :cond_7c

    .line 121
    .line 122
    sub-int/2addr v3, v4

    .line 123
    sub-int/2addr v0, v4

    .line 124
    goto :goto_73

    .line 125
    :cond_7c
    if-eqz v3, :cond_83

    .line 126
    .line 127
    sub-int v4, v0, v3

    .line 128
    .line 129
    neg-int v3, v3

    .line 130
    aput v3, p0, v4

    .line 131
    .line 132
    :cond_83
    aget v3, p0, v0

    .line 133
    .line 134
    aget v3, p1, v3

    .line 135
    .line 136
    add-int/2addr v3, v5

    .line 137
    sub-int/2addr v3, v0

    .line 138
    invoke-static {p0, p1, v0, v3, p2}, Lcom/tencent/tinker/bsdiff/BSDiff;->split([I[IIII)V

    .line 139
    .line 140
    .line 141
    add-int/2addr v0, v3

    .line 142
    goto :goto_72

    .line 143
    :cond_8e
    if-eqz v3, :cond_94

    .line 144
    .line 145
    sub-int/2addr v0, v3

    .line 146
    neg-int v1, v3

    .line 147
    aput v1, p0, v0

    .line 148
    .line 149
    :cond_94
    add-int/2addr p2, p2

    .line 150
    goto :goto_6a

    .line 151
    :cond_96
    :goto_96
    if-ge v2, v1, :cond_9f

    .line 152
    .line 153
    aget p2, p1, v2

    .line 154
    .line 155
    aput v2, p0, p2

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_96

    .line 160
    :cond_9f
    return-void
.end method

.method private static search([I[BI[BIIIILcom/tencent/tinker/bsdiff/BSDiff$IntByRef;)I
    .registers 18

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    sub-int v0, p7, p6

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_2b

    .line 7
    .line 8
    aget v4, p0, p6

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v5, p3

    .line 13
    move v6, p4

    .line 14
    move v7, p5

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/tencent/tinker/bsdiff/BSDiff;->matchlen([BII[BII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v3, p0, p7

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move v2, p2

    .line 23
    move-object v4, p3

    .line 24
    move v5, p4

    .line 25
    move v6, p5

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/tencent/tinker/bsdiff/BSDiff;->matchlen([BII[BII)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-le v0, v1, :cond_25

    .line 31
    .line 32
    aget v1, p0, p6

    .line 33
    .line 34
    # setter for: Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;->value:I
    invoke-static {v8, v1}, Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;->access$002(Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;I)I

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    aget v0, p0, p7

    .line 39
    .line 40
    # setter for: Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;->value:I
    invoke-static {v8, v0}, Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;->access$002(Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;I)I

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    div-int/2addr v0, v1

    .line 45
    add-int v7, p6, v0

    .line 46
    .line 47
    aget v2, p0, v7

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    move v1, p2

    .line 51
    move-object v3, p3

    .line 52
    move v4, p4

    .line 53
    move v5, p5

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/tencent/tinker/bsdiff/BSDiff;->memcmp([BII[BII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gez v0, :cond_4b

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    move-object v1, p1

    .line 62
    move v2, p2

    .line 63
    move-object v3, p3

    .line 64
    move v4, p4

    .line 65
    move v5, p5

    .line 66
    move v6, v7

    .line 67
    move/from16 v7, p7

    .line 68
    .line 69
    move-object/from16 v8, p8

    .line 70
    .line 71
    invoke-static/range {v0 .. v8}, Lcom/tencent/tinker/bsdiff/BSDiff;->search([I[BI[BIIIILcom/tencent/tinker/bsdiff/BSDiff$IntByRef;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_4b
    move-object v0, p0

    .line 77
    move-object v1, p1

    .line 78
    move v2, p2

    .line 79
    move-object v3, p3

    .line 80
    move v4, p4

    .line 81
    move v5, p5

    .line 82
    move v6, p6

    .line 83
    move-object/from16 v8, p8

    .line 84
    .line 85
    invoke-static/range {v0 .. v8}, Lcom/tencent/tinker/bsdiff/BSDiff;->search([I[BI[BIIIILcom/tencent/tinker/bsdiff/BSDiff$IntByRef;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
.end method

.method private static split([I[IIII)V
    .registers 14

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, p2, p3, p4}, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_f
    const/4 p3, 0x0

    .line 17
    :goto_10
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_1b6

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz p3, :cond_5b

    .line 32
    .line 33
    if-eq p3, v3, :cond_28

    .line 34
    .line 35
    iget p3, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->stmRetLabel:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_10

    .line 41
    :cond_28
    iput p2, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->i:I

    .line 42
    .line 43
    :goto_2a
    iget p3, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->i:I

    .line 44
    .line 45
    iget v3, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->kk:I

    .line 46
    .line 47
    iget v4, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->jj:I

    .line 48
    .line 49
    sub-int v5, v3, v4

    .line 50
    .line 51
    if-ge p3, v5, :cond_40

    .line 52
    .line 53
    add-int/2addr v4, p3

    .line 54
    aget v4, p0, v4

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    aput v3, p1, v4

    .line 59
    .line 60
    add-int/lit8 p3, p3, 0x1

    .line 61
    .line 62
    iput p3, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->i:I

    .line 63
    .line 64
    goto :goto_2a

    .line 65
    :cond_40
    add-int/lit8 p3, v3, -0x1

    .line 66
    .line 67
    if-ne v4, p3, :cond_46

    .line 68
    .line 69
    aput v1, p0, v4

    .line 70
    .line 71
    :cond_46
    iget p3, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->start:I

    .line 72
    .line 73
    iget v1, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->len:I

    .line 74
    .line 75
    add-int v4, p3, v1

    .line 76
    .line 77
    if-le v4, v3, :cond_e6

    .line 78
    .line 79
    new-instance v4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;

    .line 80
    .line 81
    add-int/2addr p3, v1

    .line 82
    sub-int/2addr p3, v3

    .line 83
    iget p4, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->h:I

    .line 84
    .line 85
    invoke-direct {v4, v2, v3, p3, p4}, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;-><init>(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_f

    .line 92
    :cond_5b
    iget p3, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->len:I

    .line 93
    .line 94
    const/16 v4, 0x10

    .line 95
    .line 96
    if-ge p3, v4, :cond_e9

    .line 97
    .line 98
    iget p3, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->start:I

    .line 99
    .line 100
    :goto_63
    iput p3, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->k:I

    .line 101
    .line 102
    iget p3, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->k:I

    .line 103
    .line 104
    iget v4, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->start:I

    .line 105
    .line 106
    iget v5, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->len:I

    .line 107
    .line 108
    add-int/2addr v4, v5

    .line 109
    if-ge p3, v4, :cond_e6

    .line 110
    .line 111
    iput v3, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->j:I

    .line 112
    .line 113
    aget p3, p0, p3

    .line 114
    .line 115
    iget v4, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->h:I

    .line 116
    .line 117
    add-int/2addr p3, v4

    .line 118
    aget p3, p1, p3

    .line 119
    .line 120
    iput p3, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->x:I

    .line 121
    .line 122
    iput v3, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->i:I

    .line 123
    .line 124
    :goto_7b
    iget p3, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->k:I

    .line 125
    .line 126
    iget v4, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->i:I

    .line 127
    .line 128
    add-int v5, p3, v4

    .line 129
    .line 130
    iget v6, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->start:I

    .line 131
    .line 132
    iget v7, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->len:I

    .line 133
    .line 134
    add-int/2addr v6, v7

    .line 135
    if-ge v5, v6, :cond_c4

    .line 136
    .line 137
    add-int v5, p3, v4

    .line 138
    .line 139
    aget v5, p0, v5

    .line 140
    .line 141
    iget v6, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->h:I

    .line 142
    .line 143
    add-int/2addr v5, v6

    .line 144
    aget v5, p1, v5

    .line 145
    .line 146
    iget v7, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->x:I

    .line 147
    .line 148
    if-ge v5, v7, :cond_a0

    .line 149
    .line 150
    add-int v5, p3, v4

    .line 151
    .line 152
    aget v5, p0, v5

    .line 153
    .line 154
    add-int/2addr v5, v6

    .line 155
    aget v5, p1, v5

    .line 156
    .line 157
    iput v5, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->x:I

    .line 158
    .line 159
    iput p2, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->j:I

    .line 160
    .line 161
    :cond_a0
    add-int v5, p3, v4

    .line 162
    .line 163
    aget v5, p0, v5

    .line 164
    .line 165
    add-int/2addr v5, v6

    .line 166
    aget v5, p1, v5

    .line 167
    .line 168
    iget v6, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->x:I

    .line 169
    .line 170
    if-ne v5, v6, :cond_bf

    .line 171
    .line 172
    iget v5, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->j:I

    .line 173
    .line 174
    add-int v6, p3, v5

    .line 175
    .line 176
    aget v6, p0, v6

    .line 177
    .line 178
    add-int v7, p3, v5

    .line 179
    .line 180
    add-int v8, p3, v4

    .line 181
    .line 182
    aget v8, p0, v8

    .line 183
    .line 184
    aput v8, p0, v7

    .line 185
    .line 186
    add-int/2addr p3, v4

    .line 187
    aput v6, p0, p3

    .line 188
    .line 189
    add-int/2addr v5, v3

    .line 190
    iput v5, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->j:I

    .line 191
    .line 192
    :cond_bf
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    iput v4, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->i:I

    .line 195
    .line 196
    goto :goto_7b

    .line 197
    :cond_c4
    iput p2, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->i:I

    .line 198
    .line 199
    :goto_c6
    iget p3, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->i:I

    .line 200
    .line 201
    iget v4, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->j:I

    .line 202
    .line 203
    if-ge p3, v4, :cond_db

    .line 204
    .line 205
    iget v5, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->k:I

    .line 206
    .line 207
    add-int v6, v5, p3

    .line 208
    .line 209
    aget v6, p0, v6

    .line 210
    .line 211
    add-int/2addr v5, v4

    .line 212
    sub-int/2addr v5, v3

    .line 213
    aput v5, p1, v6

    .line 214
    .line 215
    add-int/lit8 p3, p3, 0x1

    .line 216
    .line 217
    iput p3, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->i:I

    .line 218
    .line 219
    goto :goto_c6

    .line 220
    :cond_db
    if-ne v4, v3, :cond_e1

    .line 221
    .line 222
    iget p3, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->k:I

    .line 223
    .line 224
    aput v1, p0, p3

    .line 225
    .line 226
    :cond_e1
    iget p3, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->k:I

    .line 227
    .line 228
    add-int/2addr p3, v4

    .line 229
    goto/16 :goto_63

    .line 230
    .line 231
    :cond_e6
    const/4 p3, 0x2

    .line 232
    goto/16 :goto_10

    .line 233
    .line 234
    :cond_e9
    iget v1, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->start:I

    .line 235
    .line 236
    div-int/lit8 p3, p3, 0x2

    .line 237
    .line 238
    add-int/2addr p3, v1

    .line 239
    aget p3, p0, p3

    .line 240
    .line 241
    iget v4, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->h:I

    .line 242
    .line 243
    add-int/2addr p3, v4

    .line 244
    aget p3, p1, p3

    .line 245
    .line 246
    iput p3, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->x:I

    .line 247
    .line 248
    iput p2, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->jj:I

    .line 249
    .line 250
    iput p2, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->kk:I

    .line 251
    .line 252
    iput v1, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->i:I

    .line 253
    .line 254
    :goto_fd
    iget p3, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->i:I

    .line 255
    .line 256
    iget v1, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->start:I

    .line 257
    .line 258
    iget v4, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->len:I

    .line 259
    .line 260
    add-int/2addr v4, v1

    .line 261
    if-ge p3, v4, :cond_126

    .line 262
    .line 263
    aget v1, p0, p3

    .line 264
    .line 265
    iget v4, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->h:I

    .line 266
    .line 267
    add-int v5, v1, v4

    .line 268
    .line 269
    aget v5, p1, v5

    .line 270
    .line 271
    iget v6, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->x:I

    .line 272
    .line 273
    if-ge v5, v6, :cond_117

    .line 274
    .line 275
    iget v5, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->jj:I

    .line 276
    .line 277
    add-int/2addr v5, v3

    .line 278
    iput v5, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->jj:I

    .line 279
    .line 280
    :cond_117
    add-int/2addr v1, v4

    .line 281
    aget v1, p1, v1

    .line 282
    .line 283
    if-ne v1, v6, :cond_121

    .line 284
    .line 285
    iget v1, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->kk:I

    .line 286
    .line 287
    add-int/2addr v1, v3

    .line 288
    iput v1, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->kk:I

    .line 289
    .line 290
    :cond_121
    add-int/lit8 p3, p3, 0x1

    .line 291
    .line 292
    iput p3, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->i:I

    .line 293
    .line 294
    goto :goto_fd

    .line 295
    :cond_126
    iget p3, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->jj:I

    .line 296
    .line 297
    add-int/2addr p3, v1

    .line 298
    iput p3, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->jj:I

    .line 299
    .line 300
    iget v4, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->kk:I

    .line 301
    .line 302
    add-int/2addr v4, p3

    .line 303
    iput v4, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->kk:I

    .line 304
    .line 305
    iput v1, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->i:I

    .line 306
    .line 307
    iput p2, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->j:I

    .line 308
    .line 309
    iput p2, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->k:I

    .line 310
    .line 311
    :goto_136
    iget p3, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->i:I

    .line 312
    .line 313
    iget v1, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->jj:I

    .line 314
    .line 315
    if-ge p3, v1, :cond_172

    .line 316
    .line 317
    aget v4, p0, p3

    .line 318
    .line 319
    iget v5, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->h:I

    .line 320
    .line 321
    add-int v6, v4, v5

    .line 322
    .line 323
    aget v6, p1, v6

    .line 324
    .line 325
    iget v7, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->x:I

    .line 326
    .line 327
    if-ge v6, v7, :cond_14d

    .line 328
    .line 329
    add-int/lit8 p3, p3, 0x1

    .line 330
    .line 331
    iput p3, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->i:I

    .line 332
    .line 333
    goto :goto_136

    .line 334
    :cond_14d
    add-int/2addr v5, v4

    .line 335
    aget v5, p1, v5

    .line 336
    .line 337
    if-ne v5, v7, :cond_161

    .line 338
    .line 339
    iget v5, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->j:I

    .line 340
    .line 341
    add-int v6, v1, v5

    .line 342
    .line 343
    aget v6, p0, v6

    .line 344
    .line 345
    aput v6, p0, p3

    .line 346
    .line 347
    add-int/2addr v1, v5

    .line 348
    aput v4, p0, v1

    .line 349
    .line 350
    add-int/2addr v5, v3

    .line 351
    iput v5, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->j:I

    .line 352
    .line 353
    goto :goto_136

    .line 354
    :cond_161
    iget v1, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->kk:I

    .line 355
    .line 356
    iget v5, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->k:I

    .line 357
    .line 358
    add-int v6, v1, v5

    .line 359
    .line 360
    aget v6, p0, v6

    .line 361
    .line 362
    aput v6, p0, p3

    .line 363
    .line 364
    add-int/2addr v1, v5

    .line 365
    aput v4, p0, v1

    .line 366
    .line 367
    add-int/2addr v5, v3

    .line 368
    iput v5, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->k:I

    .line 369
    .line 370
    goto :goto_136

    .line 371
    :cond_172
    :goto_172
    iget p3, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->jj:I

    .line 372
    .line 373
    iget v1, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->j:I

    .line 374
    .line 375
    add-int v4, p3, v1

    .line 376
    .line 377
    iget v5, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->kk:I

    .line 378
    .line 379
    if-ge v4, v5, :cond_1a2

    .line 380
    .line 381
    add-int v4, p3, v1

    .line 382
    .line 383
    aget v4, p0, v4

    .line 384
    .line 385
    iget v6, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->h:I

    .line 386
    .line 387
    add-int/2addr v4, v6

    .line 388
    aget v4, p1, v4

    .line 389
    .line 390
    iget v6, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->x:I

    .line 391
    .line 392
    if-ne v4, v6, :cond_18e

    .line 393
    .line 394
    add-int/lit8 v1, v1, 0x1

    .line 395
    .line 396
    iput v1, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->j:I

    .line 397
    .line 398
    goto :goto_172

    .line 399
    :cond_18e
    add-int v4, p3, v1

    .line 400
    .line 401
    aget v4, p0, v4

    .line 402
    .line 403
    add-int/2addr p3, v1

    .line 404
    iget v1, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->k:I

    .line 405
    .line 406
    add-int v6, v5, v1

    .line 407
    .line 408
    aget v6, p0, v6

    .line 409
    .line 410
    aput v6, p0, p3

    .line 411
    .line 412
    add-int/2addr v5, v1

    .line 413
    aput v4, p0, v5

    .line 414
    .line 415
    add-int/2addr v1, v3

    .line 416
    iput v1, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->k:I

    .line 417
    .line 418
    goto :goto_172

    .line 419
    :cond_1a2
    iget v1, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->start:I

    .line 420
    .line 421
    if-le p3, v1, :cond_1b3

    .line 422
    .line 423
    new-instance v4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;

    .line 424
    .line 425
    sub-int/2addr p3, v1

    .line 426
    iget p4, p4, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->h:I

    .line 427
    .line 428
    invoke-direct {v4, v3, v1, p3, p4}, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;-><init>(IIII)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    goto/16 :goto_f

    .line 435
    .line 436
    :cond_1b3
    const/4 p3, 0x1

    .line 437
    goto/16 :goto_10

    .line 438
    .line 439
    :cond_1b6
    return-void
.end method
