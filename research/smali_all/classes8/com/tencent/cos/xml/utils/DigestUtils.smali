.class public Lcom/tencent/cos/xml/utils/DigestUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/utils/DigestUtils$COSMd5AndReadData;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

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
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "UTF-8"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_13
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_14
    return-object p0
.end method

.method public static getBase64(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
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
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 22
    .line 23
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1, p0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

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
    .registers 14
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
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    move-wide v3, v1

    .line 6
    :goto_5
    cmp-long v5, v3, p1

    .line 7
    .line 8
    if-gez v5, :cond_1d

    .line 9
    .line 10
    sub-long v5, p1, v3

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p0, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v7, v5, v1

    .line 17
    .line 18
    if-eqz v7, :cond_15

    .line 19
    .line 20
    add-long/2addr v3, v5

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    new-instance p0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p1, "Failed to skip requested bytes"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1d
    const-string p1, "MD5"

    .line 31
    .line 32
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 p2, 0x2000

    .line 37
    .line 38
    new-array v3, p2, [B

    .line 39
    .line 40
    cmp-long v4, p3, v1

    .line 41
    .line 42
    if-ltz v4, :cond_2c

    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    const-wide p3, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :goto_31
    cmp-long v4, p3, v1

    .line 51
    .line 52
    if-lez v4, :cond_58

    .line 53
    .line 54
    int-to-long v4, p2

    .line 55
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    long-to-int v5, v4

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_3d
    if-ge v6, v5, :cond_52

    .line 63
    .line 64
    sub-int v7, v5, v6

    .line 65
    .line 66
    invoke-virtual {p0, v3, v6, v7}, Ljava/io/InputStream;->read([BII)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, -0x1

    .line 71
    if-eq v7, v8, :cond_4a

    .line 72
    .line 73
    add-int/2addr v6, v7

    .line 74
    goto :goto_3d

    .line 75
    :cond_4a
    new-instance p0, Ljava/io/IOException;

    .line 76
    .line 77
    const-string p1, "Unexpected end of stream"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_52
    invoke-virtual {p1, v3, v4, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 84
    .line 85
    .line 86
    int-to-long v4, v6

    .line 87
    sub-long/2addr p3, v4

    .line 88
    goto :goto_31

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/tencent/cos/xml/utils/StringUtils;->toHexString([B)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_72
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_72} :catch_73

    .line 115
    return-object p0

    .line 116
    :catch_73
    move-exception p0

    .line 117
    new-instance p1, Ljava/io/IOException;

    .line 118
    .line 119
    const-string p2, "Unsupported MD5 algorithm"

    .line 120
    .line 121
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public static getCOSMd5AndReadData(Ljava/io/InputStream;I)Lcom/tencent/cos/xml/utils/DigestUtils$COSMd5AndReadData;
    .registers 7
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
    new-array v1, p1, [B

    .line 4
    .line 5
    const-string v2, "MD5"

    .line 6
    .line 7
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v1, v3, p1}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eq p0, v4, :cond_23

    .line 18
    .line 19
    if-ge p0, p1, :cond_20

    .line 20
    .line 21
    new-instance p1, Lcom/tencent/cos/xml/utils/DigestUtils$COSMd5AndReadData;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-static {v1, v3, p0}, Lcom/tencent/cos/xml/utils/DigestUtils;->subByte([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, v0, p0}, Lcom/tencent/cos/xml/utils/DigestUtils$COSMd5AndReadData;-><init>(Ljava/lang/String;[B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    invoke-virtual {v2, v1, v3, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 34
    .line 35
    .line 36
    :cond_23
    new-instance p1, Lcom/tencent/cos/xml/utils/DigestUtils$COSMd5AndReadData;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/tencent/cos/xml/utils/StringUtils;->toHexString([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v3, p0}, Lcom/tencent/cos/xml/utils/DigestUtils;->subByte([BII)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, v0, p0}, Lcom/tencent/cos/xml/utils/DigestUtils$COSMd5AndReadData;-><init>(Ljava/lang/String;[B)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_46} :catch_50
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :catch_47
    move-exception p0

    .line 73
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v0, "unSupport Md5 algorithm"

    .line 76
    .line 77
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catch_50
    move-exception p0

    .line 82
    throw p0
.end method

.method public static getCRC64(Ljava/io/InputStream;)J
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/tencent/cos/xml/utils/CRC64;

    invoke-direct {v0}, Lcom/tencent/cos/xml/utils/CRC64;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 2
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_14

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/tencent/cos/xml/utils/CRC64;->update([BI)V

    goto :goto_9

    .line 4
    :cond_14
    invoke-virtual {v0}, Lcom/tencent/cos/xml/utils/CRC64;->getValue()J

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
    new-instance p1, Lcom/tencent/cos/xml/utils/CRC64;

    invoke-direct {p1}, Lcom/tencent/cos/xml/utils/CRC64;-><init>()V

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

    .line 9
    invoke-virtual {p0, v2, v5, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_38

    .line 10
    invoke-virtual {p1, v2, v5}, Lcom/tencent/cos/xml/utils/CRC64;->update([BI)V

    int-to-long v5, v5

    sub-long/2addr p3, v5

    goto :goto_26

    .line 11
    :cond_38
    invoke-virtual {p1}, Lcom/tencent/cos/xml/utils/CRC64;->getValue()J

    move-result-wide p0
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_3c} :catch_3d

    return-wide p0

    :catch_3d
    move-exception p0

    .line 12
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
    invoke-static {v1}, Lcom/tencent/cos/xml/utils/DigestUtils;->getCRC64String(Ljava/io/InputStream;)Ljava/lang/String;

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
    invoke-static {p0}, Lcom/tencent/cos/xml/utils/DigestUtils;->getCRC64(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/cos/xml/utils/DigestUtils;->getBigIntToString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHmacSha1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
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
    invoke-static {p0}, Lcom/tencent/cos/xml/utils/StringUtils;->toHexString([B)Ljava/lang/String;

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
    new-instance p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 44
    .line 45
    sget-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p1, v0, p0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :catch_36
    move-exception p0

    .line 56
    new-instance p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 57
    .line 58
    sget-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-direct {p1, v0, p0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public static getMD5(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_80

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_72

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :try_start_e
    const-string v1, "MD5"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_19} :catch_5e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_19} :catch_4f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_19} :catch_40
    .catchall {:try_start_e .. :try_end_19} :catchall_3c

    .line 24
    .line 25
    .line 26
    const p0, 0x8000

    .line 27
    .line 28
    .line 29
    :try_start_1c
    new-array p0, p0, [B

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, -0x1

    .line 36
    if-eq v0, v3, :cond_2a

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, p0, v3, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 40
    .line 41
    .line 42
    goto :goto_1e

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/tencent/cos/xml/utils/StringUtils;->toHexString([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_32
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1c .. :try_end_32} :catch_3a
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_32} :catch_38
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_32} :catch_36
    .catchall {:try_start_1c .. :try_end_32} :catchall_6d

    .line 51
    invoke-static {v2}, Lcom/tencent/cos/xml/utils/CloseUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :catch_36
    move-exception p0

    .line 56
    goto :goto_43

    .line 57
    :catch_38
    move-exception p0

    .line 58
    goto :goto_52

    .line 59
    :catch_3a
    move-exception p0

    .line 60
    goto :goto_61

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    move-object v2, p0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_6e

    .line 65
    :catch_40
    move-exception v0

    .line 66
    move-object v2, p0

    .line 67
    move-object p0, v0

    .line 68
    :goto_43
    :try_start_43
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 69
    .line 70
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->IO_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {v0, v1, p0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    move-object v2, p0

    .line 82
    move-object p0, v0

    .line 83
    :goto_52
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 84
    .line 85
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {v0, v1, p0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    move-object v2, p0

    .line 97
    move-object p0, v0

    .line 98
    :goto_61
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 99
    .line 100
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-direct {v0, v1, p0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_6d
    .catchall {:try_start_43 .. :try_end_6d} :catchall_6d

    .line 110
    :catchall_6d
    move-exception p0

    .line 111
    :goto_6e
    invoke-static {v2}, Lcom/tencent/cos/xml/utils/CloseUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_72
    new-instance p0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 116
    .line 117
    sget-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string v1, "file Path is not exist"

    .line 124
    .line 125
    invoke-direct {p0, v0, v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_80
    new-instance p0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 130
    .line 131
    sget-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const-string v1, "file Path is null"

    .line 138
    .line 139
    invoke-direct {p0, v0, v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static getSHA1FromBytes([BII)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
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
    invoke-static {p0}, Lcom/tencent/cos/xml/utils/StringUtils;->toHexString([B)Ljava/lang/String;

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
    new-instance p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 27
    .line 28
    sget-object p2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {p1, p2, p0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :catch_25
    move-exception p0

    .line 39
    new-instance p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 40
    .line 41
    sget-object p2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-direct {p1, p2, p0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    new-instance p0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 52
    .line 53
    sget-object p1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const-string p2, "data == null | len <= 0 |offset < 0 |offset >= len"

    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static getSHA1FromPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
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
    invoke-static {p0}, Lcom/tencent/cos/xml/utils/StringUtils;->toHexString([B)Ljava/lang/String;

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
    invoke-static {v1}, Lcom/tencent/cos/xml/utils/CloseUtil;->closeQuietly(Ljava/io/Closeable;)V

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
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 57
    .line 58
    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v1, v2, p0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :catch_43
    move-exception p0

    .line 69
    :goto_44
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 70
    .line 71
    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->IO_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-direct {v1, v2, p0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :catch_50
    move-exception p0

    .line 82
    :goto_51
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 83
    .line 84
    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {v1, v2, p0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1
    :try_end_5d
    .catchall {:try_start_37 .. :try_end_5d} :catchall_34

    .line 94
    :goto_5d
    invoke-static {v0}, Lcom/tencent/cos/xml/utils/CloseUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static getSecurityBase64(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tencent/cos/xml/utils/DigestUtils;->getBase64(Ljava/lang/String;)Ljava/lang/String;

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
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
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
    invoke-static {p0}, Lcom/tencent/cos/xml/utils/StringUtils;->toHexString([B)Ljava/lang/String;

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
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 28
    .line 29
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1, p0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private static subByte([BII)[B
    .registers 5

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
