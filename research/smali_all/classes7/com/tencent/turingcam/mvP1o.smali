.class public Lcom/tencent/turingcam/mvP1o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "mpdc_"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/tencent/turingcam/OCkqn;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "_"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/tencent/turingcam/mvP1o;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "mpdc_r_"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v3, Lcom/tencent/turingcam/OCkqn;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/tencent/turingcam/mvP1o;->b:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    return-object v2

    .line 3
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v3, 0x40

    .line 4
    :try_start_12
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_f5

    if-nez v0, :cond_19

    return-object v2

    .line 5
    :cond_19
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_f3

    .line 6
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-nez v4, :cond_23

    goto/16 :goto_f3

    .line 7
    :cond_23
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const-wide/16 v6, -0x1

    .line 9
    :try_start_2c
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_31

    goto :goto_32

    :catchall_31
    move-wide v8, v6

    .line 10
    :goto_32
    :try_start_32
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long v6, v10, v12
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_3b

    goto :goto_3c

    :catchall_3b
    nop

    .line 11
    :goto_3c
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v10, ""

    if-nez v5, :cond_43

    move-object v5, v10

    .line 12
    :cond_43
    iget v11, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 14
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    move-object/from16 p0, v10

    if-eqz v0, :cond_8e

    array-length v10, v0

    if-lez v10, :cond_8e

    .line 17
    aget-object v0, v0, v2

    .line 18
    :try_start_58
    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_61
    .catchall {:try_start_58 .. :try_end_61} :catchall_7a

    :try_start_61
    const-string v0, "X.509"

    .line 19
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 20
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/turingcam/V3a8U;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_75
    .catchall {:try_start_61 .. :try_end_75} :catchall_76

    goto :goto_84

    :catchall_76
    move-exception v0

    move-object/from16 v16, v10

    goto :goto_7d

    :catchall_7a
    move-exception v0

    const/16 v16, 0x0

    .line 21
    :goto_7d
    :try_start_7d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_88

    move-object/from16 v0, p0

    move-object/from16 v10, v16

    .line 22
    :goto_84
    invoke-static {v10}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/io/Closeable;)V

    goto :goto_90

    :catchall_88
    move-exception v0

    move-object v1, v0

    .line 23
    invoke-static/range {v16 .. v16}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/io/Closeable;)V

    .line 24
    throw v1

    :cond_8e
    move-object/from16 v0, p0

    .line 25
    :goto_90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b4

    .line 26
    :try_start_96
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/turingcam/FjMaF;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_b4

    .line 28
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_ad
    .catchall {:try_start_96 .. :try_end_ad} :catchall_b4

    if-nez v2, :cond_b2

    move-object/from16 v10, p0

    goto :goto_b3

    :cond_b2
    move-object v10, v2

    :goto_b3
    move-object v0, v10

    .line 29
    :catchall_b4
    :cond_b4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f3
    :goto_f3
    move-object v1, v2

    return-object v1

    :catchall_f5
    move-object v1, v2

    return-object v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    const-class v0, Lcom/tencent/turingcam/mvP1o;

    monitor-enter v0

    .line 30
    :try_start_3
    invoke-static {p0}, Lcom/tencent/turingcam/mvP1o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string p0, ""
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_131

    .line 31
    monitor-exit v0

    return-object p0

    .line 32
    :cond_d
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_131

    const/4 v3, 0x0

    :try_start_12
    const-string v4, "MD5"

    .line 33
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 34
    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 35
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2
    :try_end_1f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_1f} :catch_20
    .catchall {:try_start_12 .. :try_end_1f} :catchall_131

    goto :goto_21

    :catch_20
    move-object v2, v3

    .line 36
    :goto_21
    :try_start_21
    invoke-static {v2}, Lcom/tencent/turingcam/OF1Jz;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v4, "turingfd"

    const/4 v5, 0x0

    .line 37
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_30

    move-object v6, v3

    goto :goto_35

    .line 38
    :cond_30
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_35
    if-nez v6, :cond_3a

    :goto_37
    move-object v4, v3

    goto/16 :goto_b5

    .line 39
    :cond_3a
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_44

    const-string v4, ""

    goto/16 :goto_b5

    .line 40
    :cond_44
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_51

    .line 41
    invoke-static {v6}, Lcom/tencent/turingcam/VBlVU;->a(Ljava/io/File;)Z

    const-string v4, ""

    goto/16 :goto_b5

    .line 42
    :cond_51
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_56
    .catchall {:try_start_21 .. :try_end_56} :catchall_131

    .line 43
    :try_start_56
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_56 .. :try_end_5d} :catchall_9c

    .line 44
    :try_start_5d
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_98

    .line 45
    :try_start_61
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v8
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_95

    const/16 v9, 0x20

    .line 46
    :try_start_67
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 47
    :goto_6b
    invoke-virtual {v6, v9}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v10

    if-lez v10, :cond_79

    .line 48
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-virtual {v4, v11, v5, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_6b

    .line 49
    :cond_79
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_7d
    .catchall {:try_start_67 .. :try_end_7d} :catchall_93

    if-eqz v8, :cond_88

    .line 50
    :try_start_7f
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v10
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_131

    if-eqz v10, :cond_88

    .line 51
    :try_start_85
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_88} :catch_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_131

    .line 52
    :catch_88
    :cond_88
    :try_start_88
    invoke-static {v6}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/io/Closeable;)V

    .line 53
    invoke-static {v7}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/io/Closeable;)V

    .line 54
    invoke-static {v4}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/io/Closeable;)V

    move-object v4, v9

    goto :goto_b5

    :catchall_93
    nop

    goto :goto_a0

    :catchall_95
    nop

    move-object v8, v3

    goto :goto_a0

    :catchall_98
    nop

    move-object v6, v3

    move-object v8, v6

    goto :goto_a0

    :catchall_9c
    nop

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    :goto_a0
    if-eqz v8, :cond_ab

    .line 55
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v9
    :try_end_a6
    .catchall {:try_start_88 .. :try_end_a6} :catchall_131

    if-eqz v9, :cond_ab

    .line 56
    :try_start_a8
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ab} :catch_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_131

    .line 57
    :catch_ab
    :cond_ab
    :try_start_ab
    invoke-static {v6}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/io/Closeable;)V

    .line 58
    invoke-static {v7}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/io/Closeable;)V

    .line 59
    invoke-static {v4}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/io/Closeable;)V

    goto :goto_37

    :goto_b5
    if-nez v4, :cond_bb

    const-string p0, ""
    :try_end_b9
    .catchall {:try_start_ab .. :try_end_b9} :catchall_131

    .line 60
    monitor-exit v0

    return-object p0

    .line 61
    :cond_bb
    :try_start_bb
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c5

    const-string p0, ""
    :try_end_c3
    .catchall {:try_start_bb .. :try_end_c3} :catchall_131

    monitor-exit v0

    return-object p0

    :cond_c5
    :try_start_c5
    const-string v4, "turingfd"

    .line 62
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_cf

    move-object v4, v3

    goto :goto_d4

    .line 63
    :cond_cf
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_d4
    .catchall {:try_start_c5 .. :try_end_d4} :catchall_131

    :goto_d4
    if-nez v4, :cond_d7

    goto :goto_12f

    .line 64
    :cond_d7
    :try_start_d7
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string p1, "rw"

    invoke-direct {p0, v4, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_de
    .catchall {:try_start_d7 .. :try_end_de} :catchall_11b

    .line 65
    :try_start_de
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_e2
    .catchall {:try_start_de .. :try_end_e2} :catchall_118

    .line 66
    :try_start_e2
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v3

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 68
    array-length v4, v2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 69
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 71
    :goto_f5
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_ff

    .line 72
    invoke-virtual {p1, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_f5

    .line 73
    :cond_ff
    array-length v2, v2

    int-to-long v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_104
    .catchall {:try_start_e2 .. :try_end_104} :catchall_116

    if-eqz v3, :cond_10f

    .line 74
    :try_start_106
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v2
    :try_end_10a
    .catchall {:try_start_106 .. :try_end_10a} :catchall_131

    if-eqz v2, :cond_10f

    .line 75
    :try_start_10c
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_10f
    .catch Ljava/io/IOException; {:try_start_10c .. :try_end_10f} :catch_10f
    .catchall {:try_start_10c .. :try_end_10f} :catchall_131

    .line 76
    :catch_10f
    :cond_10f
    :try_start_10f
    invoke-static {p1}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/io/Closeable;)V

    .line 77
    invoke-static {p0}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/io/Closeable;)V

    goto :goto_12f

    :catchall_116
    nop

    goto :goto_11e

    :catchall_118
    nop

    move-object p1, v3

    goto :goto_11e

    :catchall_11b
    nop

    move-object p0, v3

    move-object p1, p0

    :goto_11e
    if-eqz v3, :cond_129

    .line 78
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v2
    :try_end_124
    .catchall {:try_start_10f .. :try_end_124} :catchall_131

    if-eqz v2, :cond_129

    .line 79
    :try_start_126
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_129
    .catch Ljava/io/IOException; {:try_start_126 .. :try_end_129} :catch_129
    .catchall {:try_start_126 .. :try_end_129} :catchall_131

    .line 80
    :catch_129
    :cond_129
    :try_start_129
    invoke-static {p1}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/io/Closeable;)V

    .line 81
    invoke-static {p0}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/io/Closeable;)V
    :try_end_12f
    .catchall {:try_start_129 .. :try_end_12f} :catchall_131

    :goto_12f
    monitor-exit v0

    return-object v1

    :catchall_131
    move-exception p0

    monitor-exit v0

    throw p0
.end method
