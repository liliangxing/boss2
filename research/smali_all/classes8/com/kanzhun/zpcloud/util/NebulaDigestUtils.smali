.class public Lcom/kanzhun/zpcloud/util/NebulaDigestUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final size:I = 0x8000


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/kanzhun/zpcloud/util/NebulaDigestUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kanzhun/zpcloud/util/NebulaDigestUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBase64(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kanzhun/zpcloud/exception/NebulaClientException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    :try_start_7
    const-string v0, "utf-8"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_12} :catch_13

    .line 19
    return-object p0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    new-instance v0, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    .line 22
    .line 23
    sget-object v1, Lcom/kanzhun/zpcloud/Constants$Code;->INTERNAL_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1, p0}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static getBigIntFromString(Ljava/lang/String;)J
    .registers 3

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getBigIntToString(J)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v0, p0, v0

    .line 3
    .line 4
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide v1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr p0, v1

    .line 17
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static getCOSMd5(Ljava/io/InputStream;JJ)Ljava/lang/String;
    .registers 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_62
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_6} :catch_59

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    cmp-long v4, v1, p1

    .line 10
    .line 11
    if-eqz v4, :cond_d

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_d
    :try_start_d
    const-string p1, "MD5"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0x2000

    .line 21
    .line 22
    new-array v1, p2, [B

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v2, p3, v4

    .line 27
    .line 28
    if-ltz v2, :cond_1e

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-wide p3, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_23
    int-to-long v6, p2

    .line 37
    invoke-static {p3, p4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    long-to-int p2, v6

    .line 42
    :goto_29
    cmp-long v2, p3, v4

    .line 43
    .line 44
    if-lez v2, :cond_3e

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, -0x1

    .line 52
    if-eq v6, v7, :cond_3e

    .line 53
    .line 54
    if-ge v6, p2, :cond_38

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_38
    invoke-virtual {p1, v1, v2, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 58
    .line 59
    .line 60
    int-to-long v6, v6

    .line 61
    sub-long/2addr p3, v6

    .line 62
    goto :goto_29

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/kanzhun/zpcloud/util/StringUtils;->toHexString([B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_58} :catch_62
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_58} :catch_59

    .line 89
    return-object p0

    .line 90
    :catch_59
    move-exception p0

    .line 91
    new-instance p1, Ljava/io/IOException;

    .line 92
    .line 93
    const-string p2, "unSupport Md5 algorithm"

    .line 94
    .line 95
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :catch_62
    move-exception p0

    .line 100
    throw p0
.end method

.method public static getCRC64(Ljava/io/InputStream;)J
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/kanzhun/zpcloud/util/NebulaCRC64;

    invoke-direct {v0}, Lcom/kanzhun/zpcloud/util/NebulaCRC64;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 2
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_14

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/kanzhun/zpcloud/util/NebulaCRC64;->update([BI)V

    goto :goto_9

    .line 4
    :cond_14
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/util/NebulaCRC64;->getValue()J

    move-result-wide v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_18} :catch_19

    return-wide v0

    :catch_19
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getCRC64(Ljava/io/InputStream;JJ)J
    .registers 12

    const-wide/16 v0, -0x1

    .line 6
    :try_start_2
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-eqz v4, :cond_b

    return-wide v0

    .line 7
    :cond_b
    new-instance p1, Lcom/kanzhun/zpcloud/util/NebulaCRC64;

    invoke-direct {p1}, Lcom/kanzhun/zpcloud/util/NebulaCRC64;-><init>()V

    const/16 p2, 0x2000

    new-array v2, p2, [B

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-ltz v5, :cond_1b

    goto :goto_20

    :cond_1b
    const-wide p3, 0x7fffffffffffffffL

    :goto_20
    int-to-long v5, p2

    .line 8
    invoke-static {p3, p4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int p2, v5

    :goto_26
    cmp-long v5, p3, v3

    if-lez v5, :cond_38

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v5, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_38

    .line 9
    invoke-virtual {p1, v2, v5}, Lcom/kanzhun/zpcloud/util/NebulaCRC64;->update([BI)V

    int-to-long v5, v5

    sub-long/2addr p3, v5

    goto :goto_26

    .line 10
    :cond_38
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/util/NebulaCRC64;->getValue()J

    move-result-wide p0
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_3c} :catch_3d

    return-wide p0

    :catch_3d
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-wide v0
.end method

.method public static getCRC64String(Ljava/io/File;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_1a
    .catchall {:try_start_1 .. :try_end_6} :catchall_18

    .line 3
    :try_start_6
    invoke-static {v1}, Lcom/kanzhun/zpcloud/util/NebulaDigestUtils;->getCRC64String(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_16
    .catchall {:try_start_6 .. :try_end_a} :catchall_13

    .line 4
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_12
    return-object p0

    :catchall_13
    move-exception p0

    move-object v0, v1

    goto :goto_25

    :catch_16
    move-object v0, v1

    goto :goto_1a

    :catchall_18
    move-exception p0

    goto :goto_25

    :catch_1a
    :goto_1a
    :try_start_1a
    const-string p0, ""
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_18

    .line 6
    :try_start_1c
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_20

    goto :goto_24

    :catch_20
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_24
    return-object p0

    .line 8
    :goto_25
    :try_start_25
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_29

    goto :goto_2d

    :catch_29
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :goto_2d
    throw p0
.end method

.method public static getCRC64String(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/kanzhun/zpcloud/util/NebulaDigestUtils;->getCRC64(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/util/NebulaDigestUtils;->getBigIntToString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileContentInfo(Landroid/content/Context;Landroid/net/Uri;)Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kanzhun/zpcloud/exception/NebulaClientException;
        }
    .end annotation

    if-eqz p1, :cond_8b

    if-eqz p0, :cond_8b

    const/4 v0, 0x0

    :try_start_5
    const-string v1, "MD5"

    .line 24
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const p0, 0x8000

    new-array p0, p0, [B

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 28
    :goto_1d
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_29

    .line 29
    invoke-virtual {v1, p0, p1, v3}, Ljava/security/MessageDigest;->update([BII)V

    add-int/2addr v2, v3

    goto :goto_1d

    .line 30
    :cond_29
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/kanzhun/zpcloud/util/StringUtils;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    .line 31
    new-instance p1, Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;

    invoke-direct {p1}, Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;-><init>()V

    .line 32
    iput-object p0, p1, Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;->md5:Ljava/lang/String;

    int-to-long v1, v2

    .line 33
    iput-wide v1, p1, Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;->mSize:J

    .line 34
    sget-object p0, Lcom/kanzhun/zpcloud/util/NebulaDigestUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fileContentInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_51} :catch_77
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_51} :catch_67
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_51} :catch_57
    .catchall {:try_start_5 .. :try_end_51} :catchall_55

    .line 35
    invoke-static {v0}, Lcom/kanzhun/zpcloud/util/NebulaCloseUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :catchall_55
    move-exception p0

    goto :goto_87

    :catch_57
    move-exception p0

    .line 36
    :try_start_58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    new-instance p1, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    sget-object v1, Lcom/kanzhun/zpcloud/Constants$Code;->IO_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    move-result v1

    invoke-direct {p1, v1, p0}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :catch_67
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    new-instance p1, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    sget-object v1, Lcom/kanzhun/zpcloud/Constants$Code;->INVALID_ARGUMENT:Lcom/kanzhun/zpcloud/Constants$Code;

    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    move-result v1

    invoke-direct {p1, v1, p0}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :catch_77
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    new-instance p1, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    sget-object v1, Lcom/kanzhun/zpcloud/Constants$Code;->INTERNAL_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    move-result v1

    invoke-direct {p1, v1, p0}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/Throwable;)V

    throw p1
    :try_end_87
    .catchall {:try_start_58 .. :try_end_87} :catchall_55

    .line 42
    :goto_87
    invoke-static {v0}, Lcom/kanzhun/zpcloud/util/NebulaCloseUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 43
    throw p0

    .line 44
    :cond_8b
    new-instance v0, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    sget-object v1, Lcom/kanzhun/zpcloud/Constants$Code;->INVALID_ARGUMENT:Lcom/kanzhun/zpcloud/Constants$Code;

    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    move-result v2

    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " context="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, v1, p0}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static getFileContentInfo(Ljava/lang/String;)Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kanzhun/zpcloud/exception/NebulaClientException;
        }
    .end annotation

    if-eqz p0, :cond_b2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_a0

    const/4 p0, 0x0

    :try_start_e
    const-string v1, "MD5"

    .line 3
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_1c} :catch_89
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_1c} :catch_77
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1c} :catch_65
    .catchall {:try_start_e .. :try_end_1c} :catchall_61

    const p0, 0x8000

    :try_start_1f
    new-array p0, p0, [B

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_23
    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2f

    .line 7
    invoke-virtual {v1, p0, v0, v4}, Ljava/security/MessageDigest;->update([BII)V

    add-int/2addr v3, v4

    goto :goto_23

    .line 8
    :cond_2f
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/kanzhun/zpcloud/util/StringUtils;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;

    invoke-direct {v0}, Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;-><init>()V

    .line 10
    iput-object p0, v0, Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;->md5:Ljava/lang/String;

    int-to-long v3, v3

    .line 11
    iput-wide v3, v0, Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;->mSize:J

    .line 12
    sget-object p0, Lcom/kanzhun/zpcloud/util/NebulaDigestUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileContentInfo="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1f .. :try_end_57} :catch_5f
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_57} :catch_5d
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_57} :catch_5b
    .catchall {:try_start_1f .. :try_end_57} :catchall_9b

    .line 13
    invoke-static {v2}, Lcom/kanzhun/zpcloud/util/NebulaCloseUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catch_5b
    move-exception p0

    goto :goto_68

    :catch_5d
    move-exception p0

    goto :goto_7a

    :catch_5f
    move-exception p0

    goto :goto_8c

    :catchall_61
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    goto :goto_9c

    :catch_65
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    .line 14
    :goto_68
    :try_start_68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    new-instance v0, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    sget-object v1, Lcom/kanzhun/zpcloud/Constants$Code;->IO_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    move-result v1

    invoke-direct {v0, v1, p0}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catch_77
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    .line 16
    :goto_7a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    new-instance v0, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    sget-object v1, Lcom/kanzhun/zpcloud/Constants$Code;->INVALID_ARGUMENT:Lcom/kanzhun/zpcloud/Constants$Code;

    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    move-result v1

    invoke-direct {v0, v1, p0}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catch_89
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    .line 18
    :goto_8c
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    new-instance v0, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    sget-object v1, Lcom/kanzhun/zpcloud/Constants$Code;->INTERNAL_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    move-result v1

    invoke-direct {v0, v1, p0}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_9b
    .catchall {:try_start_68 .. :try_end_9b} :catchall_9b

    :catchall_9b
    move-exception p0

    .line 20
    :goto_9c
    invoke-static {v2}, Lcom/kanzhun/zpcloud/util/NebulaCloseUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 21
    throw p0

    .line 22
    :cond_a0
    new-instance p0, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    sget-object v0, Lcom/kanzhun/zpcloud/Constants$Code;->INVALID_ARGUMENT:Lcom/kanzhun/zpcloud/Constants$Code;

    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    move-result v1

    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file Path is not exist"

    invoke-direct {p0, v1, v0, v2}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_b2
    new-instance p0, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    sget-object v0, Lcom/kanzhun/zpcloud/Constants$Code;->INVALID_ARGUMENT:Lcom/kanzhun/zpcloud/Constants$Code;

    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    move-result v1

    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file Path is null"

    invoke-direct {p0, v1, v0, v2}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static getFileSize(Landroid/content/Context;Landroid/net/Uri;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kanzhun/zpcloud/exception/NebulaClientException;
        }
    .end annotation

    if-eqz p1, :cond_3b

    if-eqz p0, :cond_3b

    const/4 v0, 0x0

    .line 15
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_11} :catch_27
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_11} :catch_17
    .catchall {:try_start_5 .. :try_end_11} :catchall_15

    .line 18
    invoke-static {v0}, Lcom/kanzhun/zpcloud/util/NebulaCloseUtil;->closeQuietly(Ljava/io/Closeable;)V

    return p0

    :catchall_15
    move-exception p0

    goto :goto_37

    :catch_17
    move-exception p0

    .line 19
    :try_start_18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    new-instance p1, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    sget-object v1, Lcom/kanzhun/zpcloud/Constants$Code;->IO_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    move-result v1

    invoke-direct {p1, v1, p0}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :catch_27
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    new-instance p1, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    sget-object v1, Lcom/kanzhun/zpcloud/Constants$Code;->INVALID_ARGUMENT:Lcom/kanzhun/zpcloud/Constants$Code;

    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    move-result v1

    invoke-direct {p1, v1, p0}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/Throwable;)V

    throw p1
    :try_end_37
    .catchall {:try_start_18 .. :try_end_37} :catchall_15

    .line 23
    :goto_37
    invoke-static {v0}, Lcom/kanzhun/zpcloud/util/NebulaCloseUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 24
    throw p0

    .line 25
    :cond_3b
    new-instance v0, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    sget-object v1, Lcom/kanzhun/zpcloud/Constants$Code;->INVALID_ARGUMENT:Lcom/kanzhun/zpcloud/Constants$Code;

    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    move-result v2

    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " context="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, v1, p0}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static getFileSize(Ljava/lang/String;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kanzhun/zpcloud/exception/NebulaClientException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_62

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_50

    const/4 p0, 0x0

    .line 4
    :try_start_12
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_17} :catch_39
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_17} :catch_27
    .catchall {:try_start_12 .. :try_end_17} :catchall_23

    .line 5
    :try_start_17
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result p0
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_1b} :catch_21
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1b} :catch_1f
    .catchall {:try_start_17 .. :try_end_1b} :catchall_4b

    .line 6
    invoke-static {v1}, Lcom/kanzhun/zpcloud/util/NebulaCloseUtil;->closeQuietly(Ljava/io/Closeable;)V

    return p0

    :catch_1f
    move-exception p0

    goto :goto_2a

    :catch_21
    move-exception p0

    goto :goto_3c

    :catchall_23
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    goto :goto_4c

    :catch_27
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    .line 7
    :goto_2a
    :try_start_2a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    new-instance v0, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    sget-object v2, Lcom/kanzhun/zpcloud/Constants$Code;->IO_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    move-result v2

    invoke-direct {v0, v2, p0}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catch_39
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    .line 9
    :goto_3c
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    new-instance v0, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    sget-object v2, Lcom/kanzhun/zpcloud/Constants$Code;->INVALID_ARGUMENT:Lcom/kanzhun/zpcloud/Constants$Code;

    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    move-result v2

    invoke-direct {v0, v2, p0}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_4b
    .catchall {:try_start_2a .. :try_end_4b} :catchall_4b

    :catchall_4b
    move-exception p0

    .line 11
    :goto_4c
    invoke-static {v1}, Lcom/kanzhun/zpcloud/util/NebulaCloseUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    throw p0

    .line 13
    :cond_50
    new-instance p0, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    sget-object v0, Lcom/kanzhun/zpcloud/Constants$Code;->INVALID_ARGUMENT:Lcom/kanzhun/zpcloud/Constants$Code;

    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    move-result v1

    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file Path is not exist"

    invoke-direct {p0, v1, v0, v2}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_62
    new-instance p0, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    sget-object v0, Lcom/kanzhun/zpcloud/Constants$Code;->INVALID_ARGUMENT:Lcom/kanzhun/zpcloud/Constants$Code;

    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    move-result v1

    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file Path is null"

    invoke-direct {p0, v1, v0, v2}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static getHmacSha1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kanzhun/zpcloud/exception/NebulaClientException;
        }
    .end annotation

    .line 1
    const-string v0, "HmacSHA1"

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    :try_start_4
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/kanzhun/zpcloud/util/StringUtils;->toHexString([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_28
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_28} :catch_36
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_28} :catch_29

    .line 41
    return-object p0

    .line 42
    :catch_29
    move-exception p0

    .line 43
    new-instance p1, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    .line 44
    .line 45
    sget-object v0, Lcom/kanzhun/zpcloud/Constants$Code;->INTERNAL_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p1, v0, p0}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :catch_36
    move-exception p0

    .line 56
    new-instance p1, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    .line 57
    .line 58
    sget-object v0, Lcom/kanzhun/zpcloud/Constants$Code;->INTERNAL_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-direct {p1, v0, p0}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public static getMD5(Ljava/lang/String;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kanzhun/zpcloud/exception/NebulaClientException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kanzhun/zpcloud/util/NebulaDigestUtils;->getFileContentInfo(Ljava/lang/String;)Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;->md5:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static getSHA1FromBytes([BII)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kanzhun/zpcloud/exception/NebulaClientException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_32

    .line 2
    .line 3
    if-lez p2, :cond_32

    .line 4
    .line 5
    if-ltz p1, :cond_32

    .line 6
    .line 7
    :try_start_6
    const-string v0, "SHA-1"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/kanzhun/zpcloud/util/StringUtils;->toHexString([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_17
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_17} :catch_25
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_17} :catch_18

    .line 24
    return-object p0

    .line 25
    :catch_18
    move-exception p0

    .line 26
    new-instance p1, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    .line 27
    .line 28
    sget-object p2, Lcom/kanzhun/zpcloud/Constants$Code;->INTERNAL_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {p1, p2, p0}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :catch_25
    move-exception p0

    .line 39
    new-instance p1, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    .line 40
    .line 41
    sget-object p2, Lcom/kanzhun/zpcloud/Constants$Code;->INTERNAL_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-direct {p1, p2, p0}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    new-instance p0, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    .line 52
    .line 53
    sget-object p1, Lcom/kanzhun/zpcloud/Constants$Code;->INVALID_ARGUMENT:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const-string p2, "data == null | len <= 0 |offset < 0 |offset >= len"

    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static getSHA1FromPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kanzhun/zpcloud/exception/NebulaClientException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_6} :catch_50
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_43
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_6} :catch_36
    .catchall {:try_start_1 .. :try_end_6} :catchall_34

    .line 5
    .line 6
    .line 7
    :try_start_6
    const-string p0, "SHA-1"

    .line 8
    .line 9
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/high16 v0, 0x10000

    .line 14
    .line 15
    new-array v2, v0, [B

    .line 16
    .line 17
    :goto_10
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/FileInputStream;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    if-eq v4, v5, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 26
    .line 27
    .line 28
    goto :goto_10

    .line 29
    :cond_1c
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/kanzhun/zpcloud/util/StringUtils;->toHexString([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_24} :catch_31
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_24} :catch_2e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_24} :catch_2b
    .catchall {:try_start_6 .. :try_end_24} :catchall_28

    .line 37
    invoke-static {v1}, Lcom/kanzhun/zpcloud/util/NebulaCloseUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    move-object v0, v1

    .line 43
    goto :goto_5d

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    move-object v0, v1

    .line 46
    goto :goto_37

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    move-object v0, v1

    .line 49
    goto :goto_44

    .line 50
    :catch_31
    move-exception p0

    .line 51
    move-object v0, v1

    .line 52
    goto :goto_51

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    goto :goto_5d

    .line 55
    :catch_36
    move-exception p0

    .line 56
    :goto_37
    :try_start_37
    new-instance v1, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    .line 57
    .line 58
    sget-object v2, Lcom/kanzhun/zpcloud/Constants$Code;->INTERNAL_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v1, v2, p0}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :catch_43
    move-exception p0

    .line 69
    :goto_44
    new-instance v1, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    .line 70
    .line 71
    sget-object v2, Lcom/kanzhun/zpcloud/Constants$Code;->IO_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-direct {v1, v2, p0}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :catch_50
    move-exception p0

    .line 82
    :goto_51
    new-instance v1, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    .line 83
    .line 84
    sget-object v2, Lcom/kanzhun/zpcloud/Constants$Code;->INVALID_ARGUMENT:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {v1, v2, p0}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1
    :try_end_5d
    .catchall {:try_start_37 .. :try_end_5d} :catchall_34

    .line 94
    :goto_5d
    invoke-static {v0}, Lcom/kanzhun/zpcloud/util/NebulaCloseUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static getSecurityBase64(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kanzhun/zpcloud/exception/NebulaClientException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kanzhun/zpcloud/util/NebulaDigestUtils;->getBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "+"

    .line 13
    .line 14
    const-string v1, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "/"

    .line 21
    .line 22
    const-string v1, "_"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static getSha1(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kanzhun/zpcloud/exception/NebulaClientException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/kanzhun/zpcloud/util/StringUtils;->toHexString([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_18} :catch_19

    .line 25
    return-object p0

    .line 26
    :catch_19
    move-exception p0

    .line 27
    new-instance v0, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    .line 28
    .line 29
    sget-object v1, Lcom/kanzhun/zpcloud/Constants$Code;->INTERNAL_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1, p0}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
