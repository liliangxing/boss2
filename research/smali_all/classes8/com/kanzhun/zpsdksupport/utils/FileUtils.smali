.class public Lcom/kanzhun/zpsdksupport/utils/FileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASSETS_PREFIX:Ljava/lang/String; = "file://android_assets/"

.field public static final ASSETS_PREFIX2:Ljava/lang/String; = "file://android_asset/"

.field public static final ASSETS_PREFIX3:Ljava/lang/String; = "assets://"

.field public static final ASSETS_PREFIX4:Ljava/lang/String; = "asset://"

.field public static final DRAWABLE_PREFIX:Ljava/lang/String; = "drawable://"

.field public static final FILE_PREFIX:Ljava/lang/String; = "file://"

.field public static FILE_READING_ENCODING:Ljava/lang/String; = "UTF-8"

.field public static FILE_WRITING_ENCODING:Ljava/lang/String; = "UTF-8"

.field public static final RAW_PREFIX:Ljava/lang/String; = "file://android_raw/"

.field public static final RAW_PREFIX2:Ljava/lang/String; = "raw://"

.field private static final TAG:Ljava/lang/String; = "FileUtils"

.field public static final mFileTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->mFileTypes:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "FFD8FF"

    .line 9
    .line 10
    const-string v2, "jpg"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "89504E47"

    .line 16
    .line 17
    const-string v2, "png"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "89504E"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "47494638"

    .line 28
    .line 29
    const-string v2, "gif"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bytesToHexString([B)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_31

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    if-gtz v1, :cond_b

    .line 10
    .line 11
    goto :goto_31

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_2c

    .line 16
    .line 17
    aget-byte v3, p0, v2

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x2

    .line 34
    if-ge v4, v5, :cond_26

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    :goto_31
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static copyRawFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, "/"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    aget-object v1, p1, p2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "."

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget-object v1, p1, v1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    :try_start_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "raw://"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    aget-object p1, p1, p2

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->getStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Ljava/io/FileOutputStream;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x400

    .line 82
    .line 83
    new-array v0, v0, [B

    .line 84
    .line 85
    :goto_54
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, -0x1

    .line 90
    if-eq v1, v2, :cond_5f

    .line 91
    .line 92
    invoke-virtual {p1, v0, p2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 93
    .line 94
    .line 95
    goto :goto_54

    .line 96
    :cond_5f
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_65} :catch_66

    .line 100
    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :catch_66
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :goto_6a
    return-void
.end method

.method public static createCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2c

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_2c

    .line 11
    :cond_a
    :try_start_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_27

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    :cond_27
    return-object v1

    .line 41
    :catch_28
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-object v0
.end method

.method public static createImage(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "ex:"

    .line 2
    .line 3
    const-string v1, "FileUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_56

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_56

    .line 11
    :cond_a
    :try_start_a
    new-instance v3, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    .line 18
    const/16 v5, 0x46

    .line 19
    .line 20
    invoke-virtual {p0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_1c} :catch_3c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1c} :catch_21

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :catch_21
    move-exception p0

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-object v2
.end method

.method public static deleteFolderFile(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4a

    .line 6
    .line 7
    :try_start_6
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_29

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    array-length v2, p0

    .line 27
    if-ge v1, v2, :cond_29

    .line 28
    .line 29
    aget-object v2, p0, v1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v2, v3}, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->deleteFolderFile(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    if-eqz p1, :cond_4a

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_35

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    goto :goto_4a

    .line 54
    :cond_35
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_4a

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    array-length p0, p0

    .line 65
    if-nez p0, :cond_4a

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :catch_46
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public static extractFileName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->extractFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static extractFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-nez p1, :cond_17

    .line 2
    sget-char p1, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-gez p1, :cond_1b

    .line 3
    sget-char p1, Ljava/io/File;->separatorChar:C

    const/16 v0, 0x2f

    if-ne p1, v0, :cond_12

    const/16 v0, 0x5c

    :cond_12
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    goto :goto_1b

    .line 4
    :cond_17
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    :cond_1b
    :goto_1b
    if-gez p1, :cond_1e

    return-object p0

    :cond_1e
    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static extractFilePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_e

    .line 8
    .line 9
    const/16 v0, 0x5c

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_e
    if-ltz v0, :cond_18

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string p0, ""

    .line 26
    .line 27
    :goto_1a
    return-object p0
.end method

.method public static fileExists(Ljava/lang/String;)Z
    .registers 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static getAssetsStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_29

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_29

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_29

    .line 17
    :cond_10
    :try_start_10
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_24} :catch_25

    .line 37
    return-object p0

    .line 38
    :catch_25
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-object v0
.end method

.method public static getDrawableBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "drawable"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_21

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    if-eqz p0, :cond_21

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private static getDrawableStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "drawable"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_33

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    new-instance p0, Ljava/io/IOException;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object p1, v2, v0

    .line 65
    .line 66
    const-string p1, "bitmap of id: %s from %s not found"

    .line 67
    .line 68
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public static getFileHeader(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_21
    .catchall {:try_start_1 .. :try_end_6} :catchall_1a

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    :try_start_7
    new-array v2, p0, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3, p0}, Ljava/io/FileInputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->bytesToHexString([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_18
    .catchall {:try_start_7 .. :try_end_11} :catchall_15

    .line 18
    :goto_11
    :try_start_11
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_26

    .line 19
    .line 20
    .line 21
    goto :goto_26

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    move-object v0, v1

    .line 24
    goto :goto_1b

    .line 25
    :catch_18
    nop

    .line 26
    goto :goto_23

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    :goto_1b
    if-eqz v0, :cond_20

    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_20

    .line 31
    .line 32
    .line 33
    :catch_20
    :cond_20
    throw p0

    .line 34
    :catch_21
    nop

    .line 35
    move-object v1, v0

    .line 36
    :goto_23
    if-eqz v1, :cond_26

    .line 37
    .line 38
    goto :goto_11

    .line 39
    :catch_26
    :cond_26
    :goto_26
    return-object v0
.end method

.method private static getFileStream(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getFileType(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->mFileTypes:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->getFileHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getMimeType(Ljava/io/File;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->getSuffix(Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "file/*"

    .line 6
    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1b

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return-object v0

    .line 28
    :cond_1b
    :goto_1b
    return-object p0
.end method

.method private static getRawStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "raw"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_18} :catch_19

    .line 25
    return-object p0

    .line 26
    :catch_19
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    new-instance p0, Ljava/io/IOException;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object p1, v1, v0

    .line 44
    .line 45
    const-string p1, "raw of id: %s from %s not found"

    .line 46
    .line 47
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static getStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file://android_assets/"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_18

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->getAssetsStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto/16 :goto_9b

    .line 24
    .line 25
    :cond_18
    const-string v2, "file://android_asset/"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2c

    .line 32
    .line 33
    const/16 v0, 0x15

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->getAssetsStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto/16 :goto_9b

    .line 44
    .line 45
    :cond_2c
    const-string v2, "assets://"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3f

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->getAssetsStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_9b

    .line 64
    :cond_3f
    const-string v2, "asset://"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_52

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->getAssetsStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_9b

    .line 83
    :cond_52
    const-string v2, "file://android_raw/"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_65

    .line 90
    .line 91
    const/16 v0, 0x13

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->getRawStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_9b

    .line 102
    :cond_65
    const-string v3, "raw://"

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_77

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->getRawStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_9b

    .line 120
    :cond_77
    const-string v3, "file://"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_89

    .line 127
    .line 128
    const/4 p0, 0x7

    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->getFileStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_9b

    .line 138
    :cond_89
    const-string v4, "drawable://"

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9c

    .line 145
    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->getDrawableStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_9b
    return-object p0

    .line 157
    :cond_9c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    new-array v0, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    aput-object p1, v0, v4

    .line 164
    .line 165
    const/4 p1, 0x1

    .line 166
    aput-object v1, v0, p1

    .line 167
    .line 168
    const/4 p1, 0x2

    .line 169
    aput-object v2, v0, p1

    .line 170
    .line 171
    const/4 p1, 0x3

    .line 172
    aput-object v3, v0, p1

    .line 173
    .line 174
    const-string p1, "Unsupported url: %s \nSupported: \n%sxxx\n%sxxx\n%sxxx"

    .line 175
    .line 176
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->getStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->readStreamString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\ufeff"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_15
    return-object p0
.end method

.method private static getSuffix(Ljava/io/File;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_39

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_39

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_39

    .line 17
    :cond_10
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_39

    .line 28
    .line 29
    const-string v1, "."

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    goto :goto_39

    .line 38
    :cond_25
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, -0x1

    .line 43
    if-eq v1, v2, :cond_39

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    :goto_39
    return-object v0
.end method

.method public static getUrlFileName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getUrlPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static makeDir(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_18
    if-nez p0, :cond_1e

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :cond_1e
    return p0
.end method

.method public static pathExists(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->extractFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->fileExists(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static readFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    :cond_a
    sget-object p1, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->FILE_READING_ENCODING:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :try_start_d
    new-instance v2, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_12} :catch_70
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_12} :catch_66
    .catchall {:try_start_d .. :try_end_12} :catchall_63

    .line 17
    .line 18
    .line 19
    :try_start_12
    new-instance p0, Ljava/io/BufferedReader;

    .line 20
    .line 21
    new-instance v3, Ljava/io/InputStreamReader;

    .line 22
    .line 23
    invoke-direct {v3, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_1c} :catch_5f
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1c} :catch_5b
    .catchall {:try_start_12 .. :try_end_1c} :catchall_59

    .line 27
    .line 28
    .line 29
    :try_start_1c
    const-string v3, "UTF-8"

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_22
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_40

    .line 40
    .line 41
    if-nez v1, :cond_30

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuffer;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    const-string v4, "\n"

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    :goto_35
    if-eqz p1, :cond_3c

    .line 55
    .line 56
    invoke-static {v3}, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->removeBomHeaderIfExists(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 p1, 0x0

    .line 61
    :cond_3c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    goto :goto_22

    .line 65
    :cond_40
    if-nez v1, :cond_43

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_47
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_47} :catch_57
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_47} :catch_55
    .catchall {:try_start_1c .. :try_end_47} :catchall_53

    .line 72
    :goto_47
    :try_start_47
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4d} :catch_4e

    .line 76
    .line 77
    .line 78
    goto :goto_52

    .line 79
    :catch_4e
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-object v0

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto :goto_7c

    .line 86
    :catch_55
    move-exception p1

    .line 87
    goto :goto_5d

    .line 88
    :catch_57
    move-exception p1

    .line 89
    goto :goto_61

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    goto :goto_7d

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    move-object p0, v1

    .line 94
    :goto_5d
    move-object v1, v2

    .line 95
    goto :goto_68

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    move-object p0, v1

    .line 98
    :goto_61
    move-object v1, v2

    .line 99
    goto :goto_72

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    move-object v2, v1

    .line 102
    goto :goto_7d

    .line 103
    :catch_66
    move-exception p1

    .line 104
    move-object p0, v1

    .line 105
    :goto_68
    :try_start_68
    new-instance v0, Ljava/lang/Exception;

    .line 106
    .line 107
    const-string v2, "\u8bfb\u53d6\u6587\u4ef6\u65f6\u9519\u8bef!"

    .line 108
    .line 109
    invoke-direct {v0, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catch_70
    move-exception p1

    .line 114
    move-object p0, v1

    .line 115
    :goto_72
    new-instance v0, Ljava/lang/Exception;

    .line 116
    .line 117
    const-string v2, "\u8981\u8bfb\u53d6\u7684\u6587\u4ef6\u6ca1\u6709\u627e\u5230!"

    .line 118
    .line 119
    invoke-direct {v0, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_7a
    .catchall {:try_start_68 .. :try_end_7a} :catchall_7a

    .line 123
    :catchall_7a
    move-exception p1

    .line 124
    move-object v2, v1

    .line 125
    :goto_7c
    move-object v1, p0

    .line 126
    :goto_7d
    if-eqz v1, :cond_85

    .line 127
    .line 128
    :try_start_7f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 129
    .line 130
    .line 131
    goto :goto_85

    .line 132
    :catch_83
    move-exception p0

    .line 133
    goto :goto_8b

    .line 134
    :cond_85
    :goto_85
    if-eqz v2, :cond_8e

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_8a} :catch_83

    .line 137
    .line 138
    .line 139
    goto :goto_8e

    .line 140
    :goto_8b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    throw p1
.end method

.method public static readStream(Ljava/io/InputStream;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2800

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ltz v2, :cond_14

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    goto :goto_9

    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static readStreamString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->readStream(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method private static removeBomHeaderIfExists(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2a

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_f
    const v2, 0xfeff

    .line 17
    .line 18
    .line 19
    if-eq v1, v2, :cond_19

    .line 20
    .line 21
    const v2, 0xfffe

    .line 22
    .line 23
    .line 24
    if-ne v1, v2, :cond_2a

    .line 25
    .line 26
    :cond_19
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    :goto_2a
    return-object p0
.end method

.method public static simpleProperty2HashMap(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->getStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->simpleProperty2HashMap(Ljava/io/InputStream;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method private static simpleProperty2HashMap(Ljava/io/InputStream;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 9
    invoke-virtual {v1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_2e
    return-object v0
.end method

.method public static writeFile(Ljava/io/InputStream;Ljava/lang/String;Z)Ljava/io/File;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->extractFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->pathExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->makeDir(Ljava/lang/String;Z)Z

    :cond_e
    const/4 v0, 0x0

    if-nez p2, :cond_61

    .line 4
    invoke-static {p1}, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->fileExists(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_61

    const-string p2, "."

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "_"

    if-eqz v1, :cond_4b

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->getNowTime()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_61

    .line 9
    :cond_4b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->getNowTime()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_61
    :goto_61
    const/4 p2, 0x0

    .line 10
    :try_start_62
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6c} :catch_91
    .catchall {:try_start_62 .. :try_end_6c} :catchall_8c

    const/16 p2, 0x400

    :try_start_6e
    new-array p2, p2, [B

    .line 12
    :goto_70
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7b

    .line 13
    invoke-virtual {p1, p2, v0, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_70

    .line 14
    :cond_7b
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_7e} :catch_8a
    .catchall {:try_start_6e .. :try_end_7e} :catchall_a0

    .line 15
    :try_start_7e
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_84} :catch_85

    goto :goto_89

    :catch_85
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_89
    return-object v1

    :catch_8a
    move-exception p2

    goto :goto_95

    :catchall_8c
    move-exception p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_a1

    :catch_91
    move-exception p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 18
    :goto_95
    :try_start_95
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u5199\u6587\u4ef6\u9519\u8bef"

    invoke-direct {v0, v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a0
    .catchall {:try_start_95 .. :try_end_a0} :catchall_a0

    :catchall_a0
    move-exception p2

    :goto_a1
    if-eqz p1, :cond_a9

    .line 20
    :try_start_a3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_a9

    :catch_a7
    move-exception p0

    goto :goto_af

    :cond_a9
    :goto_a9
    if-eqz p0, :cond_b2

    .line 21
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_ae} :catch_a7

    goto :goto_b2

    .line 22
    :goto_af
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :cond_b2
    :goto_b2
    throw p2
.end method

.method public static writeFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    sget-object p2, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->FILE_WRITING_ENCODING:Ljava/lang/String;

    .line 26
    :cond_8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    invoke-static {v0, p0, p3}, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->writeFile(Ljava/io/InputStream;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
