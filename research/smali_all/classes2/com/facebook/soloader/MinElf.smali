.class public final Lcom/facebook/soloader/MinElf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/MinElf$ElfError;,
        Lcom/facebook/soloader/MinElf$ISA;
    }
.end annotation


# static fields
.field public static final DT_NEEDED:I = 0x1

.field public static final DT_NULL:I = 0x0

.field public static final DT_STRTAB:I = 0x5

.field public static final ELF_MAGIC:I = 0x464c457f

.field public static final PN_XNUM:I = 0xffff

.field public static final PT_DYNAMIC:I = 0x2

.field public static final PT_LOAD:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MinElf"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extract_DT_NEEDED(Ljava/io/File;)[Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/soloader/MinElf;->extract_DT_NEEDED(Ljava/nio/channels/FileChannel;)[Ljava/lang/String;

    move-result-object p0
    :try_end_e
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_6 .. :try_end_e} :catch_14
    .catchall {:try_start_6 .. :try_end_e} :catchall_12

    .line 3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_12
    move-exception p0

    goto :goto_29

    :catch_14
    move-exception v2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    if-gt v0, v3, :cond_28

    .line 4
    :try_start_1a
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const-string v3, "MinElf"

    const-string v4, "retrying extract_DT_NEEDED due to ClosedByInterruptException"

    .line 5
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_12

    .line 6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_1

    .line 7
    :cond_28
    :try_start_28
    throw v2
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_12

    .line 8
    :goto_29
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 9
    throw p0
.end method

.method public static extract_DT_NEEDED(Ljava/nio/channels/FileChannel;)[Ljava/lang/String;
    .registers 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 10
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    const-wide/32 v6, 0x464c457f

    cmp-long v8, v4, v6

    if-nez v8, :cond_214

    const-wide/16 v4, 0x4

    .line 13
    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/MinElf;->getu8(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_24

    goto :goto_25

    :cond_24
    const/4 v8, 0x0

    :goto_25
    const-wide/16 v9, 0x5

    .line 14
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu8(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    move-result v6

    const/4 v11, 0x2

    if-ne v6, v11, :cond_33

    .line 15
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_33
    const-wide/16 v11, 0x1c

    const-wide/16 v13, 0x20

    if-eqz v8, :cond_3e

    .line 16
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v15

    goto :goto_42

    :cond_3e
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->get64(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v15

    :goto_42
    const-wide/16 v9, 0x2c

    if-eqz v8, :cond_4c

    .line 17
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu16(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v6

    int-to-long v4, v6

    goto :goto_53

    :cond_4c
    const-wide/16 v4, 0x38

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/MinElf;->getu16(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v4

    int-to-long v4, v4

    :goto_53
    if-eqz v8, :cond_58

    const-wide/16 v2, 0x2a

    goto :goto_5a

    :cond_58
    const-wide/16 v2, 0x36

    .line 18
    :goto_5a
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/MinElf;->getu16(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v2

    const-wide/32 v23, 0xffff

    const-wide/16 v9, 0x28

    cmp-long v3, v4, v23

    if-nez v3, :cond_82

    if-eqz v8, :cond_6e

    .line 19
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    goto :goto_72

    :cond_6e
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->get64(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    :goto_72
    if-eqz v8, :cond_7a

    add-long/2addr v3, v11

    .line 20
    invoke-static {v0, v1, v3, v4}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    goto :goto_81

    :cond_7a
    const-wide/16 v5, 0x2c

    add-long/2addr v3, v5

    .line 21
    invoke-static {v0, v1, v3, v4}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    :goto_81
    move-wide v4, v3

    :cond_82
    move-wide v13, v15

    const-wide/16 v11, 0x0

    :goto_85
    const-wide/16 v23, 0x1

    const-wide/16 v25, 0x8

    cmp-long v3, v11, v4

    if-gez v3, :cond_be

    if-eqz v8, :cond_98

    const-wide/16 v21, 0x0

    add-long v9, v13, v21

    .line 22
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_a0

    :cond_98
    const-wide/16 v21, 0x0

    add-long v9, v13, v21

    .line 23
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    :goto_a0
    const-wide/16 v29, 0x2

    cmp-long v3, v9, v29

    if-nez v3, :cond_b7

    if-eqz v8, :cond_b0

    const-wide/16 v9, 0x4

    add-long/2addr v13, v9

    .line 24
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_c0

    :cond_b0
    add-long v13, v13, v25

    .line 25
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->get64(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_c0

    :cond_b7
    int-to-long v9, v2

    add-long/2addr v13, v9

    add-long v11, v11, v23

    const-wide/16 v9, 0x28

    goto :goto_85

    :cond_be
    const-wide/16 v9, 0x0

    :goto_c0
    const-wide/16 v21, 0x0

    cmp-long v3, v9, v21

    if-eqz v3, :cond_20c

    move-wide v13, v9

    move-wide/from16 v11, v21

    const/4 v3, 0x0

    :goto_ca
    move/from16 v29, v8

    if-eqz v8, :cond_d5

    add-long v7, v13, v21

    .line 26
    invoke-static {v0, v1, v7, v8}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    goto :goto_db

    :cond_d5
    add-long v7, v13, v21

    invoke-static {v0, v1, v7, v8}, Lcom/facebook/soloader/MinElf;->get64(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    :goto_db
    const-string v6, "malformed DT_NEEDED section"

    cmp-long v31, v7, v23

    if-nez v31, :cond_f1

    move-wide/from16 v31, v9

    const v9, 0x7fffffff

    if-eq v3, v9, :cond_eb

    add-int/lit8 v3, v3, 0x1

    goto :goto_10b

    .line 27
    :cond_eb
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    invoke-direct {v0, v6}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f1
    move-wide/from16 v31, v9

    const-wide/16 v9, 0x5

    cmp-long v17, v7, v9

    if-nez v17, :cond_10b

    if-eqz v29, :cond_104

    const-wide/16 v11, 0x4

    add-long v9, v13, v11

    .line 28
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_10a

    :cond_104
    add-long v9, v13, v25

    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->get64(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    :goto_10a
    move-wide v11, v9

    :cond_10b
    :goto_10b
    const-wide/16 v9, 0x10

    if-eqz v29, :cond_112

    move-wide/from16 v33, v25

    goto :goto_114

    :cond_112
    move-wide/from16 v33, v9

    :goto_114
    add-long v13, v13, v33

    const-wide/16 v21, 0x0

    cmp-long v33, v7, v21

    if-nez v33, :cond_202

    cmp-long v7, v11, v21

    if-eqz v7, :cond_1fa

    const/4 v7, 0x0

    :goto_121
    int-to-long v13, v7

    cmp-long v8, v13, v4

    if-gez v8, :cond_18e

    if-eqz v29, :cond_12f

    add-long v13, v15, v21

    .line 29
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    goto :goto_135

    :cond_12f
    add-long v13, v15, v21

    .line 30
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    :goto_135
    cmp-long v8, v13, v23

    if-nez v8, :cond_17f

    if-eqz v29, :cond_142

    add-long v13, v15, v25

    .line 31
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    goto :goto_148

    :cond_142
    add-long v13, v15, v9

    .line 32
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->get64(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    :goto_148
    if-eqz v29, :cond_158

    const-wide/16 v17, 0x14

    add-long v9, v15, v17

    .line 33
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v8

    move-wide/from16 v27, v4

    move-wide v4, v8

    const-wide/16 v8, 0x28

    goto :goto_162

    :cond_158
    move-wide/from16 v27, v4

    const-wide/16 v8, 0x28

    add-long v4, v15, v8

    .line 34
    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/MinElf;->get64(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    :goto_162
    cmp-long v10, v13, v11

    if-gtz v10, :cond_183

    add-long/2addr v4, v13

    cmp-long v10, v11, v4

    if-gez v10, :cond_183

    if-eqz v29, :cond_176

    const-wide/16 v4, 0x4

    add-long v7, v15, v4

    .line 35
    invoke-static {v0, v1, v7, v8}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    goto :goto_17c

    :cond_176
    add-long v4, v15, v25

    .line 36
    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/MinElf;->get64(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    :goto_17c
    sub-long/2addr v11, v13

    add-long/2addr v4, v11

    goto :goto_190

    :cond_17f
    move-wide/from16 v27, v4

    const-wide/16 v8, 0x28

    :cond_183
    int-to-long v4, v2

    add-long/2addr v15, v4

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v4, v27

    const-wide/16 v9, 0x10

    const-wide/16 v21, 0x0

    goto :goto_121

    :cond_18e
    const-wide/16 v4, 0x0

    :goto_190
    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    if-eqz v2, :cond_1f2

    .line 37
    new-array v2, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_199
    add-long v10, v31, v7

    if-eqz v29, :cond_1a2

    .line 38
    invoke-static {v0, v1, v10, v11}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v10

    goto :goto_1a6

    :cond_1a2
    invoke-static {v0, v1, v10, v11}, Lcom/facebook/soloader/MinElf;->get64(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v10

    :goto_1a6
    cmp-long v7, v10, v23

    if-nez v7, :cond_1d2

    if-eqz v29, :cond_1b5

    const-wide/16 v19, 0x4

    add-long v7, v31, v19

    .line 39
    invoke-static {v0, v1, v7, v8}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    goto :goto_1bd

    :cond_1b5
    const-wide/16 v19, 0x4

    add-long v7, v31, v25

    invoke-static {v0, v1, v7, v8}, Lcom/facebook/soloader/MinElf;->get64(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    :goto_1bd
    add-long/2addr v7, v4

    .line 40
    invoke-static {v0, v1, v7, v8}, Lcom/facebook/soloader/MinElf;->getSz(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v9

    const v7, 0x7fffffff

    if-eq v9, v7, :cond_1cc

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d7

    .line 41
    :cond_1cc
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    invoke-direct {v0, v6}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d2
    const v7, 0x7fffffff

    const-wide/16 v19, 0x4

    :goto_1d7
    if-eqz v29, :cond_1dc

    move-wide/from16 v12, v25

    goto :goto_1de

    :cond_1dc
    const-wide/16 v12, 0x10

    :goto_1de
    add-long v31, v31, v12

    const-wide/16 v21, 0x0

    cmp-long v8, v10, v21

    if-nez v8, :cond_1ef

    if-ne v9, v3, :cond_1e9

    return-object v2

    .line 42
    :cond_1e9
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    invoke-direct {v0, v6}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1ef
    move-wide/from16 v7, v21

    goto :goto_199

    .line 43
    :cond_1f2
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    const-string v1, "did not find file offset of DT_STRTAB table"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1fa
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    const-string v1, "Dynamic section string-table not found"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_202
    const-wide/16 v8, 0x28

    const-wide/16 v19, 0x4

    move/from16 v8, v29

    move-wide/from16 v9, v31

    goto/16 :goto_ca

    .line 45
    :cond_20c
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    const-string v1, "ELF file does not contain dynamic linking information"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_214
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file is not ELF: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static get64(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->read(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private static getSz(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    add-long/2addr v1, p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/soloader/MinElf;->getu8(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_14

    .line 14
    .line 15
    int-to-char p2, p2

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-wide p2, v1

    .line 20
    goto :goto_5

    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static getu16(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->read(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const p1, 0xffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, p1

    .line 13
    return p0
.end method

.method private static getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->read(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    const-wide p2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, p2

    .line 16
    return-wide p0
.end method

.method private static getu8(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->read(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    int-to-short p0, p0

    .line 12
    return p0
.end method

.method private static read(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    :goto_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-lez p2, :cond_18

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne p2, v1, :cond_15

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    int-to-long v1, p2

    .line 23
    add-long/2addr p3, v1

    .line 24
    goto :goto_7

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-gtz p0, :cond_22

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 36
    .line 37
    const-string p1, "ELF file truncated"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
