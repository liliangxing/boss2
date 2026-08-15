.class public Lcom/xiaomi/push/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "gif"

    .line 2
    .line 3
    const-string v1, "webp"

    .line 4
    .line 5
    const-string v2, "jpg"

    .line 6
    .line 7
    const-string v3, "png"

    .line 8
    .line 9
    const-string v4, "bmp"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/xiaomi/push/x;->a:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .registers 7

    .line 34
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v1, 0x0

    .line 35
    :try_start_6
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_15} :catch_34
    .catchall {:try_start_6 .. :try_end_15} :catchall_32

    const/16 v3, 0x800

    :try_start_17
    new-array v3, v3, [C

    .line 36
    :goto_19
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_25

    const/4 v5, 0x0

    .line 37
    invoke-virtual {v0, v3, v5, v4}, Ljava/io/StringWriter;->write([CII)V

    goto :goto_19

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_29} :catch_30
    .catchall {:try_start_17 .. :try_end_29} :catchall_61

    .line 39
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 40
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    return-object p0

    :catch_30
    move-exception v3

    goto :goto_36

    :catchall_32
    move-exception p0

    goto :goto_63

    :catch_34
    move-exception v3

    move-object v2, v1

    .line 41
    :goto_36
    :try_start_36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "read file :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failure :"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V
    :try_end_5a
    .catchall {:try_start_36 .. :try_end_5a} :catchall_61

    .line 42
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 43
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_61
    move-exception p0

    move-object v1, v2

    .line 44
    :goto_63
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 45
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 46
    throw p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_5

    .line 33
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 2
    new-instance p0, Ljava/util/zip/ZipOutputStream;

    invoke-direct {p0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_c} :catch_3b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_c} :catch_1d
    .catchall {:try_start_1 .. :try_end_c} :catchall_1b

    .line 3
    :try_start_c
    invoke-static {p0, p1, v0, v0}, Lcom/xiaomi/push/x;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/io/FileFilter;)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_f} :catch_19
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_16
    .catchall {:try_start_c .. :try_end_f} :catchall_13

    .line 4
    invoke-static {p0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    goto :goto_3e

    :catchall_13
    move-exception p1

    move-object v0, p0

    goto :goto_37

    :catch_16
    move-exception p1

    move-object v0, p0

    goto :goto_1e

    :catch_19
    move-object v0, p0

    goto :goto_3b

    :catchall_1b
    move-exception p1

    goto :goto_37

    :catch_1d
    move-exception p1

    .line 5
    :goto_1e
    :try_start_1e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zip file failure + "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_1e .. :try_end_36} :catchall_1b

    goto :goto_3b

    .line 6
    :goto_37
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 7
    throw p1

    .line 8
    :catch_3b
    :goto_3b
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    :goto_3e
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .registers 6

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_25

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mkdir "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_25
    const/4 v0, 0x0

    .line 50
    :try_start_26
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_35} :catch_44
    .catchall {:try_start_26 .. :try_end_35} :catchall_42

    .line 51
    :try_start_35
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_3f
    .catchall {:try_start_35 .. :try_end_38} :catchall_3c

    .line 52
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    goto :goto_6c

    :catchall_3c
    move-exception p0

    move-object v0, v1

    goto :goto_6d

    :catch_3f
    move-exception p1

    move-object v0, v1

    goto :goto_45

    :catchall_42
    move-exception p0

    goto :goto_6d

    :catch_44
    move-exception p1

    .line 53
    :goto_45
    :try_start_45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write file :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failure :"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_45 .. :try_end_69} :catchall_42

    .line 54
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    :goto_6c
    return-void

    :goto_6d
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 55
    throw p0
.end method

.method public static a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/io/FileFilter;)V
    .registers 11

    const-string v0, ""

    if-nez p2, :cond_5

    move-object p2, v0

    :cond_5
    const/4 v1, 0x0

    .line 9
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_96

    if-eqz p3, :cond_14

    .line 10
    invoke-virtual {p1, p3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    goto :goto_18

    .line 11
    :cond_14
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 12
    :goto_18
    new-instance v4, Ljava/util/zip/ZipEntry;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_38

    goto :goto_47

    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_47
    const/4 p2, 0x0

    .line 14
    :goto_48
    array-length v4, v2

    if-ge p2, v4, :cond_68

    .line 15
    aget-object v4, v2, p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v2, p2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v4, v5, v1}, Lcom/xiaomi/push/x;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/io/FileFilter;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_48

    .line 16
    :cond_68
    new-instance p2, Lcom/xiaomi/push/x$1;

    invoke-direct {p2}, Lcom/xiaomi/push/x$1;-><init>()V

    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_102

    .line 17
    array-length p2, p1

    :goto_74
    if-ge v3, p2, :cond_102

    aget-object v2, p1, v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {p0, v2, v4, p3}, Lcom/xiaomi/push/x;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/io/FileFilter;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_74

    .line 21
    :cond_96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a5

    .line 22
    new-instance p3, Ljava/util/zip/ZipEntry;

    invoke-direct {p3, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    goto :goto_cb

    .line 23
    :cond_a5
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 24
    new-instance p3, Ljava/util/zip/ZipEntry;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".txt"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 27
    :goto_cb
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d0} :catch_e9
    .catchall {:try_start_6 .. :try_end_d0} :catchall_e7

    const/16 p1, 0x400

    :try_start_d2
    new-array p1, p1, [B

    .line 28
    :goto_d4
    invoke-virtual {p2, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_df

    .line 29
    invoke-virtual {p0, p1, v3, p3}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_d2 .. :try_end_de} :catch_e4
    .catchall {:try_start_d2 .. :try_end_de} :catchall_e1

    goto :goto_d4

    :cond_df
    move-object v1, p2

    goto :goto_102

    :catchall_e1
    move-exception p0

    move-object v1, p2

    goto :goto_106

    :catch_e4
    move-exception p0

    move-object v1, p2

    goto :goto_ea

    :catchall_e7
    move-exception p0

    goto :goto_106

    :catch_e9
    move-exception p0

    .line 30
    :goto_ea
    :try_start_ea
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "zipFiction failed with exception:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_102
    .catchall {:try_start_ea .. :try_end_102} :catchall_e7

    .line 31
    :cond_102
    :goto_102
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    return-void

    :goto_106
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 32
    throw p0
.end method

.method public static a(Ljava/io/File;)Z
    .registers 4

    const/4 v0, 0x0

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_8

    return v0

    .line 69
    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 p0, 0x1

    return p0

    .line 70
    :cond_10
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_21

    .line 72
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 73
    :cond_21
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_26

    return p0

    :catchall_26
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .registers 6

    .line 56
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v2, v1, [B

    :goto_9
    const/4 v3, 0x0

    .line 57
    :try_start_a
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_14

    .line 58
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    .line 59
    :cond_14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_18} :catch_21
    .catchall {:try_start_a .. :try_end_18} :catchall_1f

    .line 60
    invoke-static {p0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 61
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1f
    move-exception v1

    goto :goto_2d

    :catch_21
    move-exception v1

    .line 62
    :try_start_22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_1f

    .line 63
    invoke-static {p0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 64
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return-object p0

    .line 65
    :goto_2d
    invoke-static {p0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 66
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 67
    throw v1
.end method

.method public static a([B)[B
    .registers 3

    .line 75
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 76
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 77
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 78
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 79
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 80
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 81
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    move-object p0, v1

    :catch_1b
    return-object p0
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :try_start_10
    new-instance v1, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_36

    .line 20
    .line 21
    .line 22
    :try_start_15
    new-instance p0, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_32

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x400

    .line 28
    .line 29
    :try_start_1c
    new-array p1, p1, [B

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_29

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_30

    .line 39
    .line 40
    .line 41
    goto :goto_1e

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    move-object p0, v0

    .line 53
    :goto_34
    move-object v0, v1

    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    move-object p0, v0

    .line 57
    :goto_38
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    if-eqz p0, :cond_42

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 65
    .line 66
    .line 67
    :cond_42
    throw p1
.end method
