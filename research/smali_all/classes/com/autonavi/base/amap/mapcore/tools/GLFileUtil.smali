.class public Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_5

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method

.method public static copy(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-array p1, p1, [B

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_28

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/io/FileOutputStream;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_23

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static deleteFile(Ljava/io/File;)V
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1b

    .line 13
    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_1b

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-static {v3}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->deleteFile(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_11

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static getCacheDir(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    const-string v0, "cache"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    if-nez v0, :cond_2b

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "/data/data/"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "/app_cache"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_34

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 51
    .line 52
    .line 53
    :cond_34
    return-object v0
.end method

.method public static getFilesDir(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    const-string v0, "files"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    if-nez v0, :cond_2b

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "/data/data/"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "/app_files"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_34

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 51
    .line 52
    .line 53
    :cond_34
    return-object v0
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
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_3f
    .catchall {:try_start_1 .. :try_end_a} :catchall_37

    .line 11
    if-nez p0, :cond_10

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    :try_start_10
    new-instance p0, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_3f
    .catchall {:try_start_10 .. :try_end_15} :catchall_37

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x400

    .line 23
    .line 24
    :try_start_17
    new-array v1, v1, [B

    .line 25
    .line 26
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_1e
    invoke-virtual {p0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, -0x1

    .line 36
    if-eq v3, v4, :cond_2a

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    goto :goto_1e

    .line 43
    :cond_2a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_31} :catch_40
    .catchall {:try_start_17 .. :try_end_31} :catchall_35

    .line 50
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto :goto_3b

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    move-object v5, v0

    .line 58
    move-object v0, p0

    .line 59
    move-object p0, v5

    .line 60
    :goto_3b
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catch_3f
    move-object p0, v0

    .line 65
    :catch_40
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static writeDatasToFile(Ljava/lang/String;[B)V
    .registers 6

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
    if-eqz p1, :cond_58

    .line 15
    .line 16
    :try_start_f
    array-length v2, p1

    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    goto :goto_58

    .line 20
    :cond_13
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_25

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_36} :catch_51
    .catchall {:try_start_f .. :try_end_36} :catchall_49

    .line 53
    .line 54
    .line 55
    :try_start_36
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3c} :catch_47
    .catchall {:try_start_36 .. :try_end_3c} :catchall_43

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    move-object v1, p0

    .line 70
    move-object p0, p1

    .line 71
    goto :goto_4a

    .line 72
    :catch_47
    move-object v1, p0

    .line 73
    goto :goto_51

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    :goto_4a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :catch_51
    :goto_51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    :goto_58
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
