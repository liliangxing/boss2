.class public Lcom/autonavi/base/amap/mapcore/FileUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/base/amap/mapcore/FileUtil$UnZipFileBrake;,
        Lcom/autonavi/base/amap/mapcore/FileUtil$ZipCompressProgressListener;
    }
.end annotation


# static fields
.field private static final BUFFER:I = 0x400

.field private static final FILE_PATH_ENTRY_BACK:Ljava/lang/String; = ".."

.field private static final FILE_PATH_ENTRY_SEPARATOR1:Ljava/lang/String; = "\\"

.field private static final FILE_PATH_ENTRY_SEPARATOR2:Ljava/lang/String; = "%"

.field private static final TAG:Ljava/lang/String; = "FileUtil"

.field private static final UNIX_SEPARATOR:C = '/'

.field private static final WINDOWS_SEPARATOR:C = '\\'


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCanWrite(Ljava/io/File;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    const-string v2, "amap.tmp"

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_15} :catch_26

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_21

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :catch_21
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :catch_26
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public static compress(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_40

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_40

    .line 2
    :cond_a
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    :try_start_f
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_14} :catch_2a
    .catchall {:try_start_f .. :try_end_14} :catchall_28

    .line 4
    :try_start_14
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1e} :catch_25
    .catchall {:try_start_14 .. :try_end_1e} :catchall_22

    .line 6
    invoke-static {v2}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/OutputStream;)V

    goto :goto_37

    :catchall_22
    move-exception p0

    move-object v0, v2

    goto :goto_3c

    :catch_25
    move-exception p0

    move-object v0, v2

    goto :goto_2b

    :catchall_28
    move-exception p0

    goto :goto_3c

    :catch_2a
    move-exception p0

    :goto_2b
    :try_start_2b
    const-string p1, "gzip compress error."

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_34
    .catchall {:try_start_2b .. :try_end_34} :catchall_28

    .line 8
    invoke-static {v0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/OutputStream;)V

    .line 9
    :goto_37
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 10
    :goto_3c
    invoke-static {v0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/OutputStream;)V

    .line 11
    throw p0

    :cond_40
    :goto_40
    return-object v0
.end method

.method public static compress([B)[B
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_39

    .line 12
    array-length v1, p0

    if-nez v1, :cond_7

    goto :goto_39

    .line 13
    :cond_7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    :try_start_c
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_11} :catch_23
    .catchall {:try_start_c .. :try_end_11} :catchall_21

    .line 15
    :try_start_11
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 16
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_17} :catch_1e
    .catchall {:try_start_11 .. :try_end_17} :catchall_1b

    .line 17
    invoke-static {v2}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/OutputStream;)V

    goto :goto_30

    :catchall_1b
    move-exception p0

    move-object v0, v2

    goto :goto_35

    :catch_1e
    move-exception p0

    move-object v0, v2

    goto :goto_24

    :catchall_21
    move-exception p0

    goto :goto_35

    :catch_23
    move-exception p0

    :goto_24
    :try_start_24
    const-string v2, "gzip compress error."

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_21

    .line 19
    invoke-static {v0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/OutputStream;)V

    .line 20
    :goto_30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 21
    :goto_35
    invoke-static {v0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/OutputStream;)V

    .line 22
    throw p0

    :cond_39
    :goto_39
    return-object v0
.end method

.method public static createNoMediaFileIfNotExist(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method private static decompress(Ljava/io/File;Ljava/io/File;Ljava/util/zip/ZipInputStream;JLcom/autonavi/base/amap/mapcore/FileUtil$ZipCompressProgressListener;Lcom/autonavi/base/amap/mapcore/FileUtil$UnZipFileBrake;)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v8, p6

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    :goto_4
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_62

    if-eqz v8, :cond_14

    .line 8
    iget-boolean v1, v8, Lcom/autonavi/base/amap/mapcore/FileUtil$UnZipFileBrake;->mIsAborted:Z

    if-eqz v1, :cond_14

    .line 9
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    return-void

    .line 10
    :cond_14
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_61

    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/FileUtil;->isSafeEntryName(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_61

    .line 12
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v2}, Lcom/autonavi/base/amap/mapcore/FileUtil;->fileProber(Ljava/io/File;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_5d

    :cond_4f
    int-to-long v3, v10

    move-object v0, v2

    move-object v1, p2

    move-wide v2, v3

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/autonavi/base/amap/mapcore/FileUtil;->decompressFile(Ljava/io/File;Ljava/util/zip/ZipInputStream;JJLcom/autonavi/base/amap/mapcore/FileUtil$ZipCompressProgressListener;Lcom/autonavi/base/amap/mapcore/FileUtil$UnZipFileBrake;)I

    move-result v0

    add-int/2addr v10, v0

    .line 18
    :goto_5d
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_4

    :cond_61
    :goto_61
    const/4 v9, 0x1

    :cond_62
    if-eqz v9, :cond_69

    if-eqz p0, :cond_69

    .line 19
    :try_start_66
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_69} :catch_69

    :catch_69
    :cond_69
    return-void
.end method

.method public static decompress(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lcom/autonavi/base/amap/mapcore/FileUtil;->decompress(Ljava/io/InputStream;Ljava/lang/String;JLcom/autonavi/base/amap/mapcore/FileUtil$ZipCompressProgressListener;)V

    return-void
.end method

.method private static decompress(Ljava/io/InputStream;Ljava/lang/String;JLcom/autonavi/base/amap/mapcore/FileUtil$ZipCompressProgressListener;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/zip/CheckedInputStream;

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-direct {v0, p0, v1}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 3
    new-instance p0, Ljava/util/zip/ZipInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v5, p2

    move-object v7, p4

    invoke-static/range {v2 .. v8}, Lcom/autonavi/base/amap/mapcore/FileUtil;->decompress(Ljava/io/File;Ljava/io/File;Ljava/util/zip/ZipInputStream;JLcom/autonavi/base/amap/mapcore/FileUtil$ZipCompressProgressListener;Lcom/autonavi/base/amap/mapcore/FileUtil$UnZipFileBrake;)V

    .line 5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method private static decompressFile(Ljava/io/File;Ljava/util/zip/ZipInputStream;JJLcom/autonavi/base/amap/mapcore/FileUtil$ZipCompressProgressListener;Lcom/autonavi/base/amap/mapcore/FileUtil$UnZipFileBrake;)I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x400

    .line 12
    .line 13
    new-array v1, p0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/zip/ZipInputStream;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eq v4, v5, :cond_3e

    .line 23
    .line 24
    if-eqz p7, :cond_21

    .line 25
    .line 26
    iget-boolean v5, p7, Lcom/autonavi/base/amap/mapcore/FileUtil$UnZipFileBrake;->mIsAborted:Z

    .line 27
    .line 28
    if-eqz v5, :cond_21

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_21
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v3, v4

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v6, p4, v4

    .line 41
    .line 42
    if-lez v6, :cond_10

    .line 43
    .line 44
    if-eqz p6, :cond_10

    .line 45
    .line 46
    int-to-long v4, v3

    .line 47
    add-long/2addr v4, p2

    .line 48
    const-wide/16 v6, 0x64

    .line 49
    .line 50
    mul-long v4, v4, v6

    .line 51
    .line 52
    div-long/2addr v4, p4

    .line 53
    if-eqz p7, :cond_3a

    .line 54
    .line 55
    iget-boolean v6, p7, Lcom/autonavi/base/amap/mapcore/FileUtil$UnZipFileBrake;->mIsAborted:Z

    .line 56
    .line 57
    if-nez v6, :cond_10

    .line 58
    .line 59
    :cond_3a
    invoke-interface {p6, v4, v5}, Lcom/autonavi/base/amap/mapcore/FileUtil$ZipCompressProgressListener;->onFinishProgress(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_10

    .line 63
    :cond_3e
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 64
    .line 65
    .line 66
    return v3
.end method

.method public static deleteFile(Ljava/io/File;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_41

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_41

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3c

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3c

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    array-length v3, v1

    .line 25
    if-ge v2, v3, :cond_3c

    .line 26
    .line 27
    aget-object v3, v1, v2

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2b

    .line 34
    .line 35
    aget-object v3, v1, v2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_39

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    aget-object v3, v1, v2

    .line 45
    .line 46
    invoke-static {v3}, Lcom/autonavi/base/amap/mapcore/FileUtil;->deleteFile(Ljava/io/File;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_34

    .line 51
    .line 52
    return v0

    .line 53
    :cond_34
    aget-object v3, v1, v2

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_17

    .line 61
    :cond_3c
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_41
    :goto_41
    return v0
.end method

.method private static fileProber(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->fileProber(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public static getExternalStroragePath(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char p0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMapBaseStorage(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "base_path"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/amap/api/maps/MapsInitializer;->sdcardDir:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "map_base_path_v44"

    .line 15
    .line 16
    if-eqz v2, :cond_2f

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_2f

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/amap/api/maps/MapsInitializer;->sdcardDir:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_43

    .line 48
    :cond_2f
    const-string v2, ""

    .line 49
    .line 50
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->getExternalStroragePath(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v2, :cond_42

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v0, v2

    .line 68
    :goto_43
    const-string v2, "/amap/"

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    if-eqz v0, :cond_9d

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-le v5, v4, :cond_9d

    .line 78
    .line 79
    new-instance v5, Ljava/io/File;

    .line 80
    .line 81
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_5c

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_9d

    .line 98
    .line 99
    invoke-static {v5}, Lcom/autonavi/base/amap/mapcore/FileUtil;->checkCanWrite(Ljava/io/File;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_69

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_9d

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-le v5, v4, :cond_9d

    .line 136
    .line 137
    new-instance v5, Ljava/io/File;

    .line 138
    .line 139
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_96

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_9d

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_9d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->getExternalStroragePath(Landroid/content/Context;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_e0

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-le v5, v4, :cond_e0

    .line 184
    .line 185
    new-instance v5, Ljava/io/File;

    .line 186
    .line 187
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_c6

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 197
    .line 198
    .line 199
    :cond_c6
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_e0

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_e0

    .line 210
    .line 211
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->createNoMediaFileIfNotExist(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_e0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-eqz p0, :cond_110

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-le v0, v4, :cond_110

    .line 255
    .line 256
    new-instance v0, Ljava/io/File;

    .line 257
    .line 258
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_10d

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 268
    .line 269
    .line 270
    :cond_10d
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 271
    .line 272
    .line 273
    :cond_110
    return-object p0
.end method

.method public static getName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->indexOfLastSeparator(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static getZipInputStream([B)Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1d

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_1d

    .line 7
    :cond_6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->isGzip([B)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_17

    .line 17
    .line 18
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/util/zip/ZipInputStream;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static indexOfLastSeparator(Ljava/lang/String;)I
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/16 v0, 0x2f

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x5c

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static isGzip([B)Z
    .registers 4

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    const/16 v1, 0x1f8b

    if-ne p0, v1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public static isSafeEntryName(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, ".."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    const-string v0, "\\"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    const-string v0, "%"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static readByteByStream(Ljava/io/InputStream;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const/16 v0, 0x400

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_d
    :try_start_d
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_19

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_d

    .line 26
    :cond_19
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1d} :catch_23
    .catchall {:try_start_d .. :try_end_1d} :catchall_21

    .line 30
    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/OutputStream;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_25

    .line 36
    :catch_23
    move-exception p0

    .line 37
    :try_start_24
    throw p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_21

    .line 38
    :goto_25
    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/OutputStream;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static readFileContents(Ljava/lang/String;)[B
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_3d

    .line 11
    if-nez p0, :cond_13

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    :try_start_13
    new-instance p0, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_3d

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x400

    .line 26
    .line 27
    :try_start_1a
    new-array v1, v1, [B

    .line 28
    .line 29
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_3a

    .line 32
    .line 33
    .line 34
    :goto_21
    :try_start_21
    invoke-virtual {p0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, -0x1

    .line 39
    if-eq v3, v4, :cond_2d

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    goto :goto_21

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_38

    .line 50
    invoke-static {v2}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/OutputStream;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    goto :goto_40

    .line 59
    :catchall_3a
    move-exception v1

    .line 60
    move-object v2, v0

    .line 61
    goto :goto_40

    .line 62
    :catchall_3d
    move-exception v1

    .line 63
    move-object p0, v0

    .line 64
    move-object v2, p0

    .line 65
    :goto_40
    :try_start_40
    const-string v3, "FileUtil"

    .line 66
    .line 67
    const-string v4, "readFileContents"

    .line 68
    .line 69
    invoke-static {v1, v3, v4}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lcom/amap/api/col/3sl/e3;->f:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "read file from disk failed "

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v3, v1}, Lcom/amap/api/col/3sl/f3;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_40 .. :try_end_61} :catchall_68

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/OutputStream;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/InputStream;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    invoke-static {v2}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/OutputStream;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/InputStream;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public static readFileContentsFromAssets(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 7

    .line 1
    const-string v0, "read file from assets failed "

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_b} :catch_4a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_b} :catch_2f
    .catchall {:try_start_7 .. :try_end_b} :catchall_2d

    .line 12
    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_f} :catch_2b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_f} :catch_29
    .catchall {:try_start_b .. :try_end_f} :catchall_26

    .line 16
    if-nez p1, :cond_15

    .line 17
    .line 18
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    :try_start_15
    new-array v2, p1, [B

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-ge v3, p1, :cond_22

    .line 26
    .line 27
    sub-int v4, p1, v3

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result v4
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_20} :catch_2b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_20} :catch_29
    .catchall {:try_start_15 .. :try_end_20} :catchall_26

    .line 33
    add-int/2addr v3, v4

    .line 34
    goto :goto_18

    .line 35
    :cond_22
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    move-object v1, p0

    .line 41
    goto :goto_65

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_31

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_4c

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_65

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    move-object p0, v1

    .line 50
    :goto_31
    :try_start_31
    sget-object v2, Lcom/amap/api/col/3sl/e3;->f:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2, p1}, Lcom/amap/api/col/3sl/f3;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_31 .. :try_end_46} :catchall_26

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    move-object p0, v1

    .line 77
    :goto_4c
    :try_start_4c
    sget-object v2, Lcom/amap/api/col/3sl/e3;->f:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v2, p1}, Lcom/amap/api/col/3sl/f3;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_4c .. :try_end_61} :catchall_26

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/InputStream;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :goto_65
    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/InputStream;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public static readFileContentsFromAssetsByPreName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_41

    .line 3
    .line 4
    if-eqz p1, :cond_41

    .line 5
    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    goto :goto_41

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_c
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, v2, :cond_41

    .line 23
    .line 24
    aget-object v4, v1, v3

    .line 25
    .line 26
    if-eqz v4, :cond_3a

    .line 27
    .line 28
    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3a

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "/"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_39} :catch_3d

    .line 58
    return-object p0

    .line 59
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_15

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-object v0
.end method

.method private static safelyCloseFile(Ljava/io/InputStream;)V
    .registers 2

    if-eqz p0, :cond_10

    .line 1
    :try_start_2
    instance-of v0, p0, Ljava/util/zip/ZipInputStream;

    if-eqz v0, :cond_c

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/util/zip/ZipInputStream;

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 3
    :cond_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_10

    nop

    :catchall_10
    :cond_10
    return-void
.end method

.method private static safelyCloseFile(Ljava/io/OutputStream;)V
    .registers 1

    if-eqz p0, :cond_6

    .line 4
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    nop

    :catchall_6
    :cond_6
    return-void
.end method

.method public static saveFileContents(Ljava/lang/String;[B)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_15

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_12

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    move-object v0, p0

    .line 21
    goto :goto_16

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :goto_16
    :try_start_16
    const-string p0, "FileUtil"

    .line 24
    .line 25
    const-string v1, "saveFileContents"

    .line 26
    .line 27
    invoke-static {p1, p0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/amap/api/col/3sl/e3;->f:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "save file from disk failed "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/f3;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_16 .. :try_end_37} :catchall_3b

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/OutputStream;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    invoke-static {v0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/OutputStream;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static uncompress([B)[B
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_41

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_41

    .line 8
    :cond_7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->getZipInputStream([B)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_2f

    .line 17
    if-eqz p0, :cond_2b

    .line 18
    .line 19
    const/16 v2, 0x100

    .line 20
    .line 21
    :try_start_14
    new-array v2, v2, [B

    .line 22
    .line 23
    :goto_16
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_21

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 31
    .line 32
    .line 33
    goto :goto_16

    .line 34
    :cond_21
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_29

    .line 38
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    :goto_2b
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3b

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    move-object p0, v0

    .line 50
    :goto_31
    :try_start_31
    const-string v2, "gzip compress error."

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3a
    .catchall {:try_start_31 .. :try_end_3a} :catchall_3c

    .line 57
    .line 58
    .line 59
    goto :goto_2b

    .line 60
    :goto_3b
    return-object v0

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    :goto_41
    return-object v0
.end method

.method public static uncompressToByte([B)Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    const-string v0, "gzip compress error."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_6e

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    goto :goto_6e

    .line 10
    :cond_9
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->getZipInputStream([B)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_5e

    .line 19
    :try_start_12
    instance-of v3, p0, Ljava/util/zip/ZipInputStream;

    .line 20
    .line 21
    if-eqz v3, :cond_38

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    check-cast v3, Ljava/util/zip/ZipInputStream;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/autonavi/base/amap/mapcore/FileUtil;->isSafeEntryName(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_3a

    .line 39
    .line 40
    const-string v2, "gzip name contains ../ "

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_34
    .catchall {:try_start_12 .. :try_end_34} :catchall_5c

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_38
    const-string v3, ""

    .line 58
    .line 59
    :cond_3a
    if-eqz p0, :cond_58

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    :try_start_3e
    new-array v4, v4, [B

    .line 64
    .line 65
    :goto_40
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ltz v5, :cond_4b

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v2, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 73
    .line 74
    .line 75
    goto :goto_40

    .line 76
    :cond_4b
    new-instance v4, Landroid/util/Pair;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_3e .. :try_end_54} :catchall_5c

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/InputStream;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_58
    :goto_58
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/InputStream;)V

    .line 90
    .line 91
    .line 92
    goto :goto_68

    .line 93
    :catchall_5c
    move-exception v2

    .line 94
    goto :goto_60

    .line 95
    :catchall_5e
    move-exception v2

    .line 96
    move-object p0, v1

    .line 97
    :goto_60
    :try_start_60
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_67
    .catchall {:try_start_60 .. :try_end_67} :catchall_69

    .line 102
    .line 103
    .line 104
    goto :goto_58

    .line 105
    :goto_68
    return-object v1

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/InputStream;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6e
    :goto_6e
    return-object v1
.end method

.method public static uncompressToByteArray([B)[B
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_52

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_52

    .line 8
    :cond_7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 19
    .line 20
    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_35

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x100

    .line 24
    .line 25
    :try_start_18
    new-array v3, v3, [B

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ltz v4, :cond_25

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 35
    .line 36
    .line 37
    goto :goto_1a

    .line 38
    :cond_25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_33

    .line 42
    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_33
    move-exception v3

    .line 53
    goto :goto_37

    .line 54
    :catchall_35
    move-exception v3

    .line 55
    move-object p0, v0

    .line 56
    :goto_37
    :try_start_37
    invoke-static {v3}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_47

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_52
    :goto_52
    return-object v0
.end method

.method public static uncompressToByteWithKeys([B[Ljava/lang/String;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    const-string v0, "gzip compress error."

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_86

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_86

    .line 14
    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :try_start_f
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->getZipInputStream([B)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_75

    .line 20
    :try_start_13
    instance-of v3, p0, Ljava/util/zip/ZipInputStream;

    .line 21
    .line 22
    if-eqz v3, :cond_6e

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Ljava/util/zip/ZipInputStream;

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_6e

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result v5
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_72

    .line 37
    if-nez v5, :cond_6a

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lcom/autonavi/base/amap/mapcore/FileUtil;->isSafeEntryName(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_41

    .line 48
    .line 49
    const-string v5, "gzip name contains ../ "

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_3d} :catch_66
    .catchall {:try_start_26 .. :try_end_3d} :catchall_72

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_41
    if-nez p1, :cond_4d

    .line 67
    .line 68
    :try_start_43
    invoke-static {v3}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readByteByStream(Ljava/io/InputStream;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_6a

    .line 73
    .line 74
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_6a

    .line 78
    :cond_4d
    array-length v5, p1

    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_4f
    if-ge v6, v5, :cond_6a

    .line 81
    .line 82
    aget-object v7, p1, v6

    .line 83
    .line 84
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_63

    .line 89
    .line 90
    invoke-static {v3}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readByteByStream(Ljava/io/InputStream;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_6a

    .line 95
    .line 96
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_62} :catch_66
    .catchall {:try_start_43 .. :try_end_62} :catchall_72

    .line 97
    .line 98
    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_4f

    .line 103
    :catch_66
    move-exception v4

    .line 104
    :try_start_67
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_6d
    .catchall {:try_start_67 .. :try_end_6d} :catchall_72

    .line 108
    .line 109
    .line 110
    goto :goto_1a

    .line 111
    :cond_6e
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/InputStream;)V

    .line 112
    .line 113
    .line 114
    goto :goto_80

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    move-object v2, p0

    .line 117
    goto :goto_76

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    :goto_76
    :try_start_76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7d
    .catchall {:try_start_76 .. :try_end_7d} :catchall_81

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/InputStream;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    return-object v1

    .line 130
    :catchall_81
    move-exception p0

    .line 131
    invoke-static {v2}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/InputStream;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_86
    :goto_86
    return-object v1
.end method

.method public static uncompressToString([B)Ljava/lang/String;
    .registers 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->uncompressToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static uncompressToString([BLjava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_44

    .line 2
    array-length v1, p0

    if-nez v1, :cond_7

    goto :goto_44

    .line 3
    :cond_7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    :try_start_c
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->getZipInputStream([B)Ljava/io/InputStream;

    move-result-object p0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_10} :catch_31
    .catchall {:try_start_c .. :try_end_10} :catchall_2f

    if-eqz p0, :cond_2b

    const/16 v2, 0x100

    :try_start_14
    new-array v2, v2, [B

    .line 5
    :goto_16
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_21

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_16

    .line 7
    :cond_21
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_25} :catch_29
    .catchall {:try_start_14 .. :try_end_25} :catchall_3e

    .line 8
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/InputStream;)V

    return-object p1

    :catch_29
    move-exception p1

    goto :goto_33

    :cond_2b
    :goto_2b
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/InputStream;)V

    goto :goto_3d

    :catchall_2f
    move-exception p1

    goto :goto_40

    :catch_31
    move-exception p1

    move-object p0, v0

    :goto_33
    :try_start_33
    const-string v1, "gzip compress error."

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3c
    .catchall {:try_start_33 .. :try_end_3c} :catchall_3e

    goto :goto_2b

    :goto_3d
    return-object v0

    :catchall_3e
    move-exception p1

    move-object v0, p0

    .line 10
    :goto_40
    invoke-static {v0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/InputStream;)V

    .line 11
    throw p1

    :cond_44
    :goto_44
    return-object v0
.end method

.method public static writeDatasToFile(Ljava/lang/String;[B)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_52

    .line 15
    .line 16
    :try_start_f
    array-length v2, p1

    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    goto :goto_52

    .line 20
    :cond_13
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_21

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    invoke-direct {p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_29} :catch_40
    .catchall {:try_start_f .. :try_end_29} :catchall_3e

    .line 40
    .line 41
    .line 42
    :try_start_29
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2f} :catch_3a
    .catchall {:try_start_29 .. :try_end_2f} :catchall_36

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/OutputStream;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    move-object v1, p0

    .line 57
    move-object p0, p1

    .line 58
    goto :goto_4b

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    move-object v1, p0

    .line 61
    move-object p0, p1

    .line 62
    goto :goto_41

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    goto :goto_4b

    .line 65
    :catch_40
    move-exception p0

    .line 66
    :goto_41
    :try_start_41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_3e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/OutputStream;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_4b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/OutputStream;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/FileUtil;->safelyCloseFile(Ljava/io/OutputStream;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
