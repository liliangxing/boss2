.class public Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLIOUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "TPDLIOUtil"

.field private static PATH_PATTERN:Ljava/util/regex/Pattern; = null

.field private static final PROTOCOL_ASSET:Ljava/lang/String; = "asset"

.field private static final PROTOCOL_FILE:Ljava/lang/String; = "file"

.field private static final PROTOCOL_HTTP:Ljava/lang/String; = "http"

.field private static final PROTOCOL_HTTPS:Ljava/lang/String; = "https"

.field private static PROTOCOL_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^(\\w+):/{2,3}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLIOUtil;->PROTOCOL_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(\\w+):/{2,3}(.*)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLIOUtil;->PATH_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compare(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 7

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    if-eqz p1, :cond_21

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_21

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-lez v4, :cond_20

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    return-object p1

    .line 34
    :cond_21
    :goto_21
    return-object p0
.end method

.method public static copy(Ljava/io/File;Ljava/io/File;)I
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_62

    if-nez p1, :cond_6

    goto :goto_62

    .line 3
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    .line 4
    :cond_d
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_27

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1a

    return v0

    .line 6
    :cond_1a
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_27

    return v0

    :cond_27
    const/4 v1, 0x0

    .line 7
    :try_start_28
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_2d} :catch_55
    .catchall {:try_start_28 .. :try_end_2d} :catchall_46

    .line 8
    :try_start_2d
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_32
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_32} :catch_43
    .catchall {:try_start_2d .. :try_end_32} :catchall_3f

    .line 9
    :try_start_32
    invoke-static {v2, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLIOUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1
    :try_end_36
    .catch Ljava/io/FileNotFoundException; {:try_start_32 .. :try_end_36} :catch_44
    .catchall {:try_start_32 .. :try_end_36} :catchall_3d

    .line 10
    :try_start_36
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_39

    .line 11
    :catch_39
    :try_start_39
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3c

    :catch_3c
    return p1

    :catchall_3d
    move-exception p1

    goto :goto_41

    :catchall_3f
    move-exception p1

    move-object p0, v1

    :goto_41
    move-object v1, v2

    goto :goto_48

    :catch_43
    move-object p0, v1

    :catch_44
    move-object v1, v2

    goto :goto_56

    :catchall_46
    move-exception p1

    move-object p0, v1

    :goto_48
    if-eqz v1, :cond_4f

    .line 12
    :try_start_4a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4e

    goto :goto_4f

    :catch_4e
    nop

    :cond_4f
    :goto_4f
    if-eqz p0, :cond_54

    .line 13
    :try_start_51
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_54} :catch_54

    .line 14
    :catch_54
    :cond_54
    throw p1

    :catch_55
    move-object p0, v1

    :goto_56
    if-eqz v1, :cond_5d

    .line 15
    :try_start_58
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_5c

    goto :goto_5d

    :catch_5c
    nop

    :cond_5d
    :goto_5d
    if-eqz p0, :cond_62

    .line 16
    :try_start_5f
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_62

    :catch_62
    :cond_62
    :goto_62
    return v0
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_17

    if-nez p1, :cond_6

    goto :goto_17

    :cond_6
    const/16 v1, 0x400

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 1
    :goto_b
    :try_start_b
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_16

    .line 2
    invoke-virtual {p1, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_14} :catch_16

    add-int/2addr v2, v3

    goto :goto_b

    :catch_16
    :cond_16
    return v2

    :cond_17
    :goto_17
    return v0
.end method

.method public static createFile(Ljava/io/File;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_17

    .line 2
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLIOUtil;->createParentDirectories(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    .line 3
    :cond_11
    :try_start_11
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_15} :catch_16

    return p0

    :catch_16
    return v0

    :cond_17
    const/4 p0, 0x1

    return p0
.end method

.method public static createFile(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_13

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_13

    .line 5
    :cond_9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLIOUtil;->createFile(Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_13
    :goto_13
    const/4 p0, 0x0

    return p0
.end method

.method public static createParentDirectories(Ljava/io/File;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_15

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    return p0

    :cond_15
    const/4 p0, 0x1

    return p0
.end method

.method public static createParentDirectories(Ljava/lang/String;)Z
    .registers 2

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLIOUtil;->createParentDirectories(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static getPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLIOUtil;->PATH_PATTERN:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_22

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "asset"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_22

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_22
    return-object p0
.end method

.method public static getProtocol(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    if-eqz p0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_b

    .line 10
    .line 11
    goto :goto_1d

    .line 12
    :cond_b
    sget-object v1, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLIOUtil;->PROTOCOL_PATTERN:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1d

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    :goto_1d
    return-object v0
.end method

.method public static isExternalStorageMounted()Z
    .registers 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isRemoteFile(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLIOUtil;->getProtocol(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "https"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    const-string v0, "http"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static open(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLIOUtil;->getProtocol(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "asset"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1b

    .line 13
    .line 14
    invoke-static {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLIOUtil;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_11
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_19} :catch_1a

    .line 26
    return-object p0

    .line 27
    :catch_1a
    return-object v2

    .line 28
    :cond_1b
    const-string p0, "file"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2e

    .line 35
    .line 36
    invoke-static {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLIOUtil;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :try_start_27
    new-instance p1, Ljava/io/FileInputStream;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :catch_2d
    return-object v2

    .line 47
    :cond_2e
    const-string p0, "http"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_40

    .line 54
    .line 55
    const-string p0, "https"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    return-object v2

    .line 65
    :cond_40
    :goto_40
    :try_start_40
    new-instance p0, Ljava/net/URL;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_49} :catch_4a

    .line 74
    return-object p0

    .line 75
    :catch_4a
    return-object v2
.end method

.method public static openInputStream(Ljava/io/File;)Ljava/io/InputStream;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 3
    :cond_4
    :try_start_4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_9} :catch_a

    return-object v1

    :catch_a
    return-object v0
.end method

.method public static openInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 2

    if-eqz p0, :cond_13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_13

    .line 2
    :cond_9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLIOUtil;->openInputStream(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_13
    :goto_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static openOutputStream(Ljava/io/File;)Ljava/io/OutputStream;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    .line 3
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLIOUtil;->createFile(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_10

    .line 4
    :cond_a
    :try_start_a
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_f} :catch_10

    return-object v1

    :catch_10
    :cond_10
    :goto_10
    return-object v0
.end method

.method public static openOutputStream(Ljava/lang/String;)Ljava/io/OutputStream;
    .registers 2

    if-eqz p0, :cond_13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_13

    .line 2
    :cond_9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLIOUtil;->openOutputStream(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    :cond_13
    :goto_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static recursiveDelete(Ljava/io/File;)V
    .registers 8

    .line 1
    const-string v0, "tpdlnative"

    .line 2
    .line 3
    const-string v1, "TPDLIOUtil"

    .line 4
    .line 5
    if-eqz p0, :cond_4e

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_4e

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_26

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    array-length v4, v3

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1c
    if-ge v5, v4, :cond_26

    .line 30
    .line 31
    aget-object v6, v3, v5

    .line 32
    .line 33
    invoke-static {v6}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLIOUtil;->recursiveDelete(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_1c

    .line 39
    :cond_26
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const-string v3, "recursiveDelete: delete="

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1, v2, v0, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    goto :goto_4e

    .line 57
    :catch_38
    move-exception p0

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "recursiveDelete failed, error:"

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, v2, v0, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public static write(Ljava/io/File;[BII)Z
    .registers 10

    .line 1
    const-string v0, "write error:"

    .line 2
    .line 3
    const-string v1, "tpdlnative"

    .line 4
    .line 5
    const-string v2, "TPDLIOUtil"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p0, :cond_8a

    .line 9
    .line 10
    if-eqz p1, :cond_8a

    .line 11
    .line 12
    array-length v4, p1

    .line 13
    if-gtz v4, :cond_10

    .line 14
    .line 15
    goto/16 :goto_8a

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_2a

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_23

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_23

    .line 34
    .line 35
    return v3

    .line 36
    :cond_23
    :try_start_23
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_27} :catch_29

    .line 40
    if-nez v4, :cond_2a

    .line 41
    .line 42
    :catch_29
    return v3

    .line 43
    :cond_2a
    const/4 v4, 0x0

    .line 44
    :try_start_2b
    new-instance v5, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    invoke-direct {v5, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_30} :catch_6f
    .catchall {:try_start_2b .. :try_end_30} :catchall_53

    .line 47
    .line 48
    .line 49
    :try_start_30
    invoke-virtual {v5, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_50
    .catchall {:try_start_30 .. :try_end_33} :catchall_4d

    .line 50
    .line 51
    .line 52
    :try_start_33
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    goto :goto_4b

    .line 56
    :catch_37
    move-exception p0

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v2, v3, v1, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    move-object v4, v5

    .line 80
    goto :goto_54

    .line 81
    :catch_50
    nop

    .line 82
    move-object v4, v5

    .line 83
    goto :goto_70

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    :goto_54
    if-eqz v4, :cond_6e

    .line 86
    .line 87
    :try_start_56
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_59} :catch_5a

    .line 88
    .line 89
    .line 90
    goto :goto_6e

    .line 91
    :catch_5a
    move-exception p1

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v2, v3, v1, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    throw p0

    .line 112
    :catch_6f
    nop

    .line 113
    :goto_70
    if-eqz v4, :cond_8a

    .line 114
    .line 115
    :try_start_72
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_76

    .line 116
    .line 117
    .line 118
    goto :goto_8a

    .line 119
    :catch_76
    move-exception p0

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v2, v3, v1, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    return v3
.end method
