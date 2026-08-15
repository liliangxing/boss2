.class public Lcom/huawei/hms/framework/common/CreateFileUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXTERNAL_FILE_NAME:Ljava/lang/String; = "com.huawei.libcore.io.ExternalStorageFile"

.field private static final EXTERNAL_INPUTSTREAM_NAME:Ljava/lang/String; = "com.huawei.libcore.io.ExternalStorageFileInputStream"

.field private static final EXTERNAL_OUTPUTSTREAM_NAME:Ljava/lang/String; = "com.huawei.libcore.io.ExternalStorageFileOutputStream"

.field private static final HEX_DIGITS:[C

.field private static final RANDOM_ACCESS_FILE_NAME:Ljava/lang/String; = "com.huawei.libcore.io.ExternalStorageRandomAccessFile"

.field private static final TAG:Ljava/lang/String; = "CreateFileUtil"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/huawei/hms/framework/common/CreateFileUtil;->HEX_DIGITS:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteArrayToHex([B)Ljava/lang/String;
    .registers 9

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_23

    .line 10
    .line 11
    aget-byte v4, p0, v2

    .line 12
    .line 13
    add-int/lit8 v5, v3, 0x1

    .line 14
    .line 15
    sget-object v6, Lcom/huawei/hms/framework/common/CreateFileUtil;->HEX_DIGITS:[C

    .line 16
    .line 17
    ushr-int/lit8 v7, v4, 0x4

    .line 18
    .line 19
    and-int/lit8 v7, v7, 0xf

    .line 20
    .line 21
    aget-char v7, v6, v7

    .line 22
    .line 23
    aput-char v7, v0, v3

    .line 24
    .line 25
    add-int/lit8 v3, v5, 0x1

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0xf

    .line 28
    .line 29
    aget-char v4, v6, v4

    .line 30
    .line 31
    aput-char v4, v0, v5

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_8

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static deleteSecure(Ljava/io/File;)V
    .registers 2

    if-eqz p0, :cond_15

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_15

    const-string p0, "CreateFileUtil"

    const-string v0, "deleteSecure exception"

    .line 2
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public static deleteSecure(Ljava/lang/String;)V
    .registers 2

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 4
    invoke-static {p0}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/framework/common/CreateFileUtil;->deleteSecure(Ljava/io/File;)V

    :cond_d
    return-void
.end method

.method public static getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ContextCompat;->getProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static getCanonicalPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "CreateFileUtil"

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newFile(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_a} :catch_19
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_a} :catch_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_b

    .line 11
    goto :goto_1f

    .line 12
    :catch_b
    move-exception v1

    .line 13
    const-string v2, "the canonicalPath has other Exception"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :catch_12
    move-exception v1

    .line 20
    const-string v2, "the canonicalPath has securityException"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :catch_19
    move-exception v1

    .line 27
    const-string v2, "the canonicalPath has IOException"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-object p0
.end method

.method public static getFileHashData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "Close FileInputStream failed!"

    .line 2
    .line 3
    const-string v1, "CreateFileUtil"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newSafeFileInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_d} :catch_6d
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_d} :catch_63
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_d} :catch_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_d} :catch_4f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_d} :catch_45
    .catchall {:try_start_5 .. :try_end_d} :catchall_43

    .line 14
    const/16 v3, 0x400

    .line 15
    .line 16
    :try_start_f
    new-array v3, v3, [B

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    move-wide v6, v4

    .line 21
    :goto_14
    invoke-virtual {p0, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, -0x1

    .line 26
    if-eq v8, v9, :cond_22

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-virtual {p1, v3, v9, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 30
    .line 31
    .line 32
    int-to-long v8, v8

    .line 33
    add-long/2addr v6, v8

    .line 34
    goto :goto_14

    .line 35
    :cond_22
    cmp-long v3, v6, v4

    .line 36
    .line 37
    if-lez v3, :cond_2e

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/huawei/hms/framework/common/CreateFileUtil;->byteArrayToHex([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_2e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_2e} :catch_41
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_2e} :catch_3f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_2e} :catch_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_2e} :catch_3b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_2e} :catch_39
    .catchall {:try_start_f .. :try_end_2e} :catchall_36

    .line 47
    :cond_2e
    :goto_2e
    :try_start_2e
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_77

    .line 51
    :catch_32
    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_77

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    move-object v2, p0

    .line 57
    goto :goto_78

    .line 58
    :catch_39
    move-exception p1

    .line 59
    goto :goto_47

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    goto :goto_51

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    goto :goto_5b

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    goto :goto_65

    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto :goto_6f

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_78

    .line 70
    :catch_45
    move-exception p1

    .line 71
    move-object p0, v2

    .line 72
    :goto_47
    :try_start_47
    const-string v3, "getFileHashData IndexOutOfBoundsException"

    .line 73
    .line 74
    invoke-static {v1, v3, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    if-eqz p0, :cond_77

    .line 78
    .line 79
    goto :goto_2e

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    move-object p0, v2

    .line 82
    :goto_51
    const-string v3, "getFileHashData IllegalArgumentException"

    .line 83
    .line 84
    invoke-static {v1, v3, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    if-eqz p0, :cond_77

    .line 88
    .line 89
    goto :goto_2e

    .line 90
    :catch_59
    move-exception p1

    .line 91
    move-object p0, v2

    .line 92
    :goto_5b
    const-string v3, "getFileHashData IOException"

    .line 93
    .line 94
    invoke-static {v1, v3, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    if-eqz p0, :cond_77

    .line 98
    .line 99
    goto :goto_2e

    .line 100
    :catch_63
    move-exception p1

    .line 101
    move-object p0, v2

    .line 102
    :goto_65
    const-string v3, "getFileHashData FileNotFoundException"

    .line 103
    .line 104
    invoke-static {v1, v3, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    if-eqz p0, :cond_77

    .line 108
    .line 109
    goto :goto_2e

    .line 110
    :catch_6d
    move-exception p1

    .line 111
    move-object p0, v2

    .line 112
    :goto_6f
    const-string v3, "getFileHashData NoSuchAlgorithmException"

    .line 113
    .line 114
    invoke-static {v1, v3, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_74
    .catchall {:try_start_47 .. :try_end_74} :catchall_36

    .line 115
    .line 116
    .line 117
    if-eqz p0, :cond_77

    .line 118
    .line 119
    goto :goto_2e

    .line 120
    :cond_77
    :goto_77
    return-object v2

    .line 121
    :goto_78
    if-eqz v2, :cond_81

    .line 122
    .line 123
    :try_start_7a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7d} :catch_7e

    .line 124
    .line 125
    .line 126
    goto :goto_81

    .line 127
    :catch_7e
    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    throw p1
.end method

.method public static isPVersion()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->isUpPVersion()Z

    move-result v0

    return v0
.end method

.method public static newFile(Ljava/lang/String;)Ljava/io/File;
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
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->isUpPVersion()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    const-string v0, "com.huawei.libcore.io.ExternalStorageFile"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    new-instance v0, Lcom/huawei/libcore/io/ExternalStorageFile;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/huawei/libcore/io/ExternalStorageFile;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static newFileInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1c

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->isUpPVersion()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    const-string v0, "com.huawei.libcore.io.ExternalStorageFileInputStream"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    new-instance v0, Lcom/huawei/libcore/io/ExternalStorageFileInputStream;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/huawei/libcore/io/ExternalStorageFileInputStream;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const-string p0, "CreateFileUtil"

    .line 30
    .line 31
    const-string v0, "newFileInputStream  file is null"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 37
    .line 38
    const-string v0, "file is null"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static newFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1c

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->isUpPVersion()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    const-string v0, "com.huawei.libcore.io.ExternalStorageFileOutputStream"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    new-instance v0, Lcom/huawei/libcore/io/ExternalStorageFileOutputStream;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/huawei/libcore/io/ExternalStorageFileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const-string p0, "CreateFileUtil"

    .line 30
    .line 31
    const-string v0, "newFileOutputStream  file is null"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 37
    .line 38
    const-string v0, "file is null"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static newRandomAccessFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1c

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->isUpPVersion()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    const-string v0, "com.huawei.libcore.io.ExternalStorageRandomAccessFile"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    new-instance v0, Lcom/huawei/libcore/io/ExternalStorageRandomAccessFile;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/huawei/libcore/io/ExternalStorageRandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const-string p0, "CreateFileUtil"

    .line 30
    .line 31
    const-string p1, "newFileOutputStream  file is null"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 37
    .line 38
    const-string p1, "file is null"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static newSafeFile(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    const-string v0, "CreateFileUtil"

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    :try_start_6
    invoke-static {p0}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newFile(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_15

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_15} :catch_1c
    .catchall {:try_start_6 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object v1

    .line 23
    :catchall_16
    const-string v1, "newFile is Throwable"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :catch_1c
    const-string v1, "newFile is runtimeException"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static newSafeFileInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "CreateFileUtil"

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newFileInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_6} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_6} :catch_d
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    .line 7
    return-object p0

    .line 8
    :catchall_7
    const-string v1, "newFileInputStream is Throwable"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_18

    .line 14
    :catch_d
    const-string v1, "newFileInputStream is runtimeException"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :catch_13
    const-string v1, "newFileInputStream is fileNotFoundException"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    new-instance v0, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static newSafeFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "CreateFileUtil"

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_6} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_6} :catch_d
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    .line 7
    return-object p0

    .line 8
    :catchall_7
    const-string v1, "newFileOutputStream is Throwable"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_18

    .line 14
    :catch_d
    const-string v1, "newFileOutputStream is runtimeException"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :catch_13
    const-string v1, "newFileOutputStream is fileNotFoundException"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    new-instance v0, Ljava/io/FileOutputStream;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static newSafeRandomAccessFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "CreateFileUtil"

    .line 2
    .line 3
    if-eqz p0, :cond_20

    .line 4
    .line 5
    :try_start_4
    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newRandomAccessFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_8} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_8} :catch_f
    .catchall {:try_start_4 .. :try_end_8} :catchall_9

    .line 9
    return-object p0

    .line 10
    :catchall_9
    const-string v1, "newRandomAccessFile is Throwable"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :catch_f
    const-string v1, "newRandomAccessFile is runtimeException"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :catch_15
    const-string v1, "newRandomAccessFile is fileNotFoundException"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    const-string p0, "newRandomAccessFile  file is null"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 39
    .line 40
    const-string p1, "file is null"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
