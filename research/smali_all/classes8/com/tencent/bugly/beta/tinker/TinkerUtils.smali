.class public Lcom/tencent/bugly/beta/tinker/TinkerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState;
    }
.end annotation


# static fields
.field public static final ERROR_PATCH_CONDITION_NOT_SATISFIED:I = -0x18

.field public static final ERROR_PATCH_CRASH_LIMIT:I = -0x17

.field public static final ERROR_PATCH_GOOGLEPLAY_CHANNEL:I = -0x14

.field public static final ERROR_PATCH_MEMORY_LIMIT:I = -0x16

.field public static final ERROR_PATCH_ROM_SPACE:I = -0x15

.field public static final MIN_MEMORY_HEAP_SIZE:I = 0x2d

.field public static final PLATFORM:Ljava/lang/String; = "platform"

.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerUtils"

.field private static background:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesToHexString([BZ)Ljava/lang/String;
    .registers 9

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
    array-length v0, p0

    .line 7
    new-instance v1, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    mul-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/Formatter;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_14
    if-ge v4, v0, :cond_29

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    aget-byte v6, p0, v4

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    aput-object v6, v5, v3

    .line 33
    .line 34
    const-string v6, "%02x"

    .line 35
    .line 36
    invoke-virtual {v2, v6, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_14

    .line 42
    :cond_29
    invoke-virtual {v2}, Ljava/util/Formatter;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p1, :cond_37

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_3b
    return-object p0
.end method

.method public static checkForPatchRecover(JI)I
    .registers 4

    .line 1
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->isGooglePlay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 p0, -0x14

    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    const/16 v0, 0x2d

    .line 11
    .line 12
    if-ge p2, v0, :cond_10

    .line 13
    .line 14
    const/16 p0, -0x16

    .line 15
    .line 16
    return p0

    .line 17
    :cond_10
    invoke-static {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->checkRomSpaceEnough(J)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_19

    .line 22
    .line 23
    const/16 p0, -0x15

    .line 24
    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static checkRomSpaceEnough(J)Z
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Landroid/os/StatFs;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v4, v2

    .line 21
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_18} :catch_2a

    .line 25
    int-to-long v6, v2

    .line 26
    mul-long v4, v4, v6

    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v6, v2

    .line 33
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_24} :catch_28

    .line 37
    int-to-long v2, v2

    .line 38
    mul-long v6, v6, v2

    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :catch_28
    nop

    .line 42
    goto :goto_2c

    .line 43
    :catch_2a
    nop

    .line 44
    move-wide v4, v0

    .line 45
    :goto_2c
    move-wide v6, v0

    .line 46
    :goto_2d
    cmp-long v2, v6, v0

    .line 47
    .line 48
    if-eqz v2, :cond_37

    .line 49
    .line 50
    cmp-long v0, v4, p0

    .line 51
    .line 52
    if-lez v0, :cond_37

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public static copy(Ljava/io/File;Ljava/io/File;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_82

    .line 3
    .line 4
    if-eqz p1, :cond_82

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :try_start_d
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_29

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    :cond_29
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 43
    .line 44
    new-instance v3, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_33
    .catchall {:try_start_d .. :try_end_33} :catchall_6b

    .line 50
    .line 51
    .line 52
    :try_start_33
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 53
    .line 54
    new-instance v3, Ljava/io/FileOutputStream;

    .line 55
    .line 56
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_67

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x1400

    .line 63
    .line 64
    :try_start_3f
    new-array p1, p1, [B

    .line 65
    .line 66
    :goto_41
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v3, -0x1

    .line 71
    if-eq v1, v3, :cond_4c

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 74
    .line 75
    .line 76
    goto :goto_41

    .line 77
    :cond_4c
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_4f
    .catchall {:try_start_3f .. :try_end_4f} :catchall_61

    .line 78
    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_53

    .line 81
    .line 82
    .line 83
    goto :goto_57

    .line 84
    :catch_53
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :goto_57
    :try_start_57
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :catch_5b
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :goto_5f
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    move-object v1, v2

    .line 100
    move-object v4, p1

    .line 101
    move-object p1, p0

    .line 102
    move-object p0, v4

    .line 103
    goto :goto_6d

    .line 104
    :catchall_67
    move-exception p0

    .line 105
    move-object p1, v1

    .line 106
    move-object v1, v2

    .line 107
    goto :goto_6d

    .line 108
    :catchall_6b
    move-exception p0

    .line 109
    move-object p1, v1

    .line 110
    :goto_6d
    if-eqz v1, :cond_77

    .line 111
    .line 112
    :try_start_6f
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_72} :catch_73

    .line 113
    .line 114
    .line 115
    goto :goto_77

    .line 116
    :catch_73
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    if-eqz p1, :cond_81

    .line 121
    .line 122
    :try_start_79
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_7d

    .line 123
    .line 124
    .line 125
    goto :goto_81

    .line 126
    :catch_7d
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    throw p0

    .line 131
    :cond_82
    return v0
.end method

.method public static getExceptionCauseString(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_a

    .line 22
    :cond_15
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->toVisualString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_29

    .line 33
    :try_start_20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_28

    .line 37
    :catch_24
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-object p0

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    :try_start_2a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_32

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_32
    throw p0
.end method

.method public static getSignature(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v2, 0x40

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 18
    .line 19
    if-eqz p0, :cond_43

    .line 20
    .line 21
    array-length v1, p0

    .line 22
    if-lez v1, :cond_43

    .line 23
    .line 24
    const-string v1, "X.509"

    .line 25
    .line 26
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget-object p0, p0, v3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 47
    .line 48
    const-string v1, "SHA-1"

    .line 49
    .line 50
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3d} :catch_3f

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto :goto_43

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-object v0
.end method

.method public static isBackground()Z
    .registers 1

    sget-boolean v0, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->background:Z

    return v0
.end method

.method public static isGooglePlay()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isXposedExists(Ljava/lang/Throwable;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_1e

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1b

    .line 17
    .line 18
    const-string v4, "de.robv.android.xposed.XposedBridge"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    return v1
.end method

.method public static readBytes(Ljava/io/InputStream;)[B
    .registers 5

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    :try_start_2
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_9
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_15

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_1a

    .line 26
    return-object p0

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static readJarEntry(Ljava/io/File;Ljava/lang/String;)[B
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1d

    .line 1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 2
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-direct {v1, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    .line 3
    invoke-static {v1, p1}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->readJarEntry(Ljava/util/jar/JarFile;Ljava/lang/String;)[B

    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_19

    return-object p0

    :catch_19
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1d
    return-object v0
.end method

.method public static readJarEntry(Ljava/util/jar/JarFile;Ljava/lang/String;)[B
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_16

    .line 5
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->readJarEntry(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)[B

    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_12

    return-object p0

    :catch_12
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    return-object v0
.end method

.method public static readJarEntry(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)[B
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_12

    if-eqz p1, :cond_12

    .line 9
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    :goto_12
    return-object v0
.end method

.method public static rollbackPatch(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->rollbackPatch()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setBackground(Z)V
    .registers 1

    sput-boolean p0, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->background:Z

    return-void
.end method

.method private static toVisualString(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    array-length v3, v1

    .line 15
    if-ge v2, v3, :cond_1d

    .line 16
    .line 17
    aget-char v3, v1, v2

    .line 18
    .line 19
    const/16 v4, 0x7f

    .line 20
    .line 21
    if-le v3, v4, :cond_1a

    .line 22
    .line 23
    aput-char v0, v1, v2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    :goto_1e
    if-eqz v3, :cond_25

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1, v0, v2}, Ljava/lang/String;-><init>([CII)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object p0
.end method
