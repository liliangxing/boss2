.class public Lcom/tencent/tinker/ziputils/ziputil/TinkerZipUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUFFER_SIZE:I = 0x1000


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractLargeModifyFile(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;Ljava/io/File;JLcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;-><init>(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->setMethod(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->setSize(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->setCompressedSize(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, p3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->setCrc(J)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :try_start_1b
    new-instance p3, Ljava/io/BufferedInputStream;

    .line 29
    .line 30
    new-instance v1, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_46

    .line 36
    .line 37
    .line 38
    :try_start_25
    new-instance p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;-><init>(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->putNextEntry(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x1000

    .line 47
    .line 48
    new-array p1, p1, [B

    .line 49
    .line 50
    :goto_31
    invoke-virtual {p3, p1}, Ljava/io/InputStream;->read([B)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq p2, v0, :cond_3c

    .line 56
    .line 57
    invoke-virtual {p4, p1, p0, p2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->write([BII)V

    .line 58
    .line 59
    .line 60
    goto :goto_31

    .line 61
    :cond_3c
    invoke-virtual {p4}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->closeEntry()V
    :try_end_3f
    .catchall {:try_start_25 .. :try_end_3f} :catchall_43

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/io/BufferedInputStream;->close()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    move-object p2, p3

    .line 70
    goto :goto_47

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    :goto_47
    if-eqz p2, :cond_4c

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    throw p0
.end method

.method public static extractTinkerEntry(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->getInputStream(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_25

    .line 5
    :try_start_4
    new-instance v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;-><init>(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->putNextEntry(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x1000

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    :goto_10
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_1c

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p2, p1, v1, v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->write([BII)V

    .line 26
    .line 27
    .line 28
    goto :goto_10

    .line 29
    :cond_1c
    invoke-virtual {p2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->closeEntry()V
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_23

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    const/4 p0, 0x0

    .line 40
    :goto_27
    if-eqz p0, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    throw p1
.end method

.method public static validateZipEntryName(Ljava/io/File;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2d

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_2d

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_2c
    .catchall {:try_start_a .. :try_end_2c} :catchall_2d

    .line 45
    return p0

    .line 46
    :catchall_2d
    :cond_2d
    :goto_2d
    return v0
.end method
